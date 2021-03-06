/**
 * @file    alternatorController.cpp
 * @brief   alternator controller - some newer vehicles control alternator with ECU
 *
 * @date Apr 6, 2014
 * @author Dmitry Sidin
 * @author Andrey Belomutskiy, (c) 2012-2017
 */

#include "main.h"
#include "engine.h"
#include "rpm_calculator.h"
#include "alternatorController.h"
#include "voltage.h"
#include "pid.h"
#include "LocalVersionHolder.h"

#if EFI_ALTERNATOR_CONTROL || defined(__DOXYGEN__)
#include "pwm_generator.h"
#include "pin_repository.h"
#include "tunerstudio_configuration.h"

EXTERN_ENGINE
;

static Logging *logger;

int alternatorPidResetCounter = 0;

static SimplePwm alternatorControl;
static pid_s *altPidS = &persistentState.persistentConfiguration.engineConfiguration.alternatorControl;
static Pid altPid(altPidS, 1, 90);

static THD_WORKING_AREA(alternatorControlThreadStack, UTILITY_THREAD_STACK_SIZE);

static float currentAltDuty;

#if ! EFI_UNIT_TEST || defined(__DOXYGEN__)
extern TunerStudioOutputChannels tsOutputChannels;
#endif

static bool currentPlainOnOffState = false;
static bool shouldResetPid = false;

static void pidReset(void) {
	altPid.reset();
	altPid.minResult = engineConfiguration->bc.alternatorPidMin;
	altPid.maxResult = engineConfiguration->bc.alternatorPidMax;
}

static msg_t AltCtrlThread(int param) {
	UNUSED(param);
	chRegSetThreadName("AlternatorController");
	while (true) {
#if ! EFI_UNIT_TEST || defined(__DOXYGEN__)
		if (shouldResetPid) {
			pidReset();
			alternatorPidResetCounter++;
			shouldResetPid = false;
		}
#endif

		int dt = maxI(10, engineConfiguration->alternatorDT);
		chThdSleepMilliseconds(dt);

#if ! EFI_UNIT_TEST || defined(__DOXYGEN__)
		if (engineConfiguration->debugMode == DBG_ALTERNATOR_PID) {
			// this block could be executed even in on/off alternator control mode
			// but at least we would reflect latest state
			tsOutputChannels.debugFloatField1 = currentAltDuty;
			altPid.postState(&tsOutputChannels);
			tsOutputChannels.debugIntField3 = alternatorPidResetCounter;
		}
#endif /* !EFI_UNIT_TEST */



		// todo: migrate this to FSIO
		bool alternatorShouldBeEnabledAtCurrentRpm = engine->rpmCalculator.rpmValue > engineConfiguration->cranking.rpm;
		engine->isAlternatorControlEnabled = CONFIG(isAlternatorControlEnabled) && alternatorShouldBeEnabledAtCurrentRpm;

		if (!engine->isAlternatorControlEnabled) {
			// we need to avoid accumulating iTerm while engine is not running
			pidReset();
			continue;
		}

		float vBatt = getVBatt(PASS_ENGINE_PARAMETER_SIGNATURE);
		float targetVoltage = engineConfiguration->targetVBatt;

		if (boardConfiguration->onOffAlternatorLogic) {
			float h = 0.1;
			bool newState = (vBatt < targetVoltage - h) || (currentPlainOnOffState && vBatt < targetVoltage);
			enginePins.alternatorPin.setValue(newState);
			currentPlainOnOffState = newState;
			if (engineConfiguration->debugMode == DBG_ALTERNATOR_PID) {
				tsOutputChannels.debugIntField1 = newState;

			}

			continue;
		}


		currentAltDuty = altPid.getValue(targetVoltage, vBatt);
		if (boardConfiguration->isVerboseAlternator) {
			scheduleMsg(logger, "alt duty: %f/vbatt=%f/p=%f/i=%f/d=%f int=%f", currentAltDuty, vBatt,
					altPid.getP(), altPid.getI(), altPid.getD(), altPid.getIntegration());
		}


		alternatorControl.setSimplePwmDutyCycle(currentAltDuty / 100);
	}
#if defined __GNUC__
	return -1;
#endif
}


void showAltInfo(void) {
	scheduleMsg(logger, "alt=%s @%s t=%dms", boolToString(engineConfiguration->isAlternatorControlEnabled),
			hwPortname(boardConfiguration->alternatorControlPin),
			engineConfiguration->alternatorDT);
	scheduleMsg(logger, "p=%f/i=%f/d=%f offset=%f", engineConfiguration->alternatorControl.pFactor,
			0, 0, engineConfiguration->alternatorControl.offset); // todo: i & d
	scheduleMsg(logger, "vbatt=%f/duty=%f/target=%f", getVBatt(PASS_ENGINE_PARAMETER_SIGNATURE), currentAltDuty,
			engineConfiguration->targetVBatt);
}

void setAltPFactor(float p) {
	engineConfiguration->alternatorControl.pFactor = p;
	scheduleMsg(logger, "setAltPid: %f", p);
	pidReset();
	showAltInfo();
}

static void applyAlternatorPinState(PwmConfig *state, int stateIndex) {
	efiAssertVoid(stateIndex < PWM_PHASE_MAX_COUNT, "invalid stateIndex");
	efiAssertVoid(state->multiWave.waveCount == 1, "invalid idle waveCount");
	OutputPin *output = state->outputPins[0];
	int value = state->multiWave.waves[0].pinStates[stateIndex];
	/**
	 * 'engine->isAlternatorControlEnabled' would be false is RPM is too low
	 */
	if (!value || engine->isAlternatorControlEnabled)
		output->setValue(value);
}

void setDefaultAlternatorParameters(void) {
	engineConfiguration->alternatorOffAboveTps = 120;

	boardConfiguration->alternatorControlPin = GPIO_UNASSIGNED;
	boardConfiguration->alternatorControlPinMode = OM_DEFAULT;
	engineConfiguration->targetVBatt = 14;

	engineConfiguration->alternatorControl.offset = 0;
	engineConfiguration->alternatorControl.pFactor = 30;
	engineConfiguration->alternatorDT = 100;
}

void onConfigurationChangeAlternatorCallback(engine_configuration_s *previousConfiguration) {
	shouldResetPid = !altPid.isSame(&previousConfiguration->alternatorControl) ||
			engineConfiguration->bc.alternatorPidMin != previousConfiguration->bc.alternatorPidMin ||
			engineConfiguration->bc.alternatorPidMax != previousConfiguration->bc.alternatorPidMax;
}

void initAlternatorCtrl(Logging *sharedLogger) {
	logger = sharedLogger;
	addConsoleAction("altinfo", showAltInfo);
	if (boardConfiguration->alternatorControlPin == GPIO_UNASSIGNED)
		return;

	if (boardConfiguration->onOffAlternatorLogic) {
		enginePins.alternatorPin.initPin("on/off alternator", boardConfiguration->alternatorControlPin);

	} else {
		startSimplePwmExt(&alternatorControl, "Alternator control", boardConfiguration->alternatorControlPin,
				&enginePins.alternatorPin,
				engineConfiguration->alternatorPwmFrequency, 0.1, applyAlternatorPinState);
	}
	chThdCreateStatic(alternatorControlThreadStack, sizeof(alternatorControlThreadStack), LOWPRIO,
			(tfunc_t) AltCtrlThread, NULL);
}

#endif /* EFI_ALTERNATOR_CONTROL */
