///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     30/Jun/2015  23:09:11 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode        =  thumb                                                /
//    Endian          =  little                                               /
//    Source file     =  F:\stuff\rusefi_sourceforge\firmware\controllers\Pwm /
//                       Tester.cpp                                           /
//    Command line    =  F:\stuff\rusefi_sourceforge\firmware\controllers\Pwm /
//                       Tester.cpp -lCN F:\stuff\rusefi_sourceforge\firmware /
//                       \iar\Debug\List\ -lA F:\stuff\rusefi_sourceforge\fir /
//                       mware\iar\Debug\List\ -o F:\stuff\rusefi_sourceforge /
//                       \firmware\iar\Debug\Obj\ --no_cse --no_unroll        /
//                       --no_inline --no_code_motion --no_tbaa               /
//                       --no_clustering --no_scheduling --debug              /
//                       --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp    /
//                       --dlib_config "C:\Program Files (x86)\IAR            /
//                       Systems\Embedded Workbench                           /
//                       6.5\arm\INC\c\DLib_Config_Normal.h"                  /
//                       --misrac2004=1.2-1.4,2.3,3.4,4.2,6.5-7,8.2-8.3,9.3,  /
//                       12.3,13.6-13,15.5,17.3,19.17,20.7-20.9,20.11 -I      /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\ -I      /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\kernel\include\ -I F:\stuff\rusefi_sourceforge\fi /
//                       rmware\iar\..\chibios\os\ports\common\ARMCMx\ -I     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\ports\common\ARMCMx\CMSIS\include\ -I             /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\ports\IAR\ARMCMx\ -I F:\stuff\rusefi_sourceforge\ /
//                       firmware\iar\..\chibios\os\ports\IAR\ARMCMx\STM32F4x /
//                       x\ -I F:\stuff\rusefi_sourceforge\firmware\iar\..\ch /
//                       ibios\os\hal\include\ -I F:\stuff\rusefi_sourceforge /
//                       \firmware\iar\..\chibios\os\hal\platforms\STM32\ -I  /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\DMAv1\ -I                     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\GPIOv2\ -I                    /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\I2Cv1\ -I                     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\SPIv1\ -I                     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\TIMv1\ -I                     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\RTCv2\ -I                     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\USARTv1\ -I                   /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32\OTGv1\ -I                     /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\hal\platforms\STM32F4xx\ -I                       /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       os\various\ -I F:\stuff\rusefi_sourceforge\firmware\ /
//                       iar\..\chibios\os\various\devices_lib\accel\ -I      /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\chibios\ /
//                       boards\ST_STM32F4_DISCOVERY\ -I                      /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\controll /
//                       ers\ -I F:\stuff\rusefi_sourceforge\firmware\iar\..\ /
//                       controllers\algo\ -I F:\stuff\rusefi_sourceforge\fir /
//                       mware\iar\..\controllers\core\ -I                    /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\controll /
//                       ers\system\ -I F:\stuff\rusefi_sourceforge\firmware\ /
//                       iar\..\controllers\sensors\ -I                       /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\controll /
//                       ers\math\ -I F:\stuff\rusefi_sourceforge\firmware\ia /
//                       r\..\controllers\trigger\ -I                         /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\console\ /
//                        -I F:\stuff\rusefi_sourceforge\firmware\iar\..\conf /
//                       ig\ -I F:\stuff\rusefi_sourceforge\firmware\iar\..\c /
//                       onfig\engines\ -I F:\stuff\rusefi_sourceforge\firmwa /
//                       re\iar\..\config\stm32f4ems\ -I                      /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\console\ /
//                       binary\ -I F:\stuff\rusefi_sourceforge\firmware\iar\ /
//                       ..\console_util\ -I F:\stuff\rusefi_sourceforge\firm /
//                       ware\iar\..\development\ -I                          /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\developm /
//                       ent\test\ -I F:\stuff\rusefi_sourceforge\firmware\ia /
//                       r\..\development\hw_layer\ -I                        /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\hw_layer /
//                       \algo\ -I F:\stuff\rusefi_sourceforge\firmware\iar\. /
//                       .\hw_layer\lcd\ -I F:\stuff\rusefi_sourceforge\firmw /
//                       are\iar\..\hw_layer\stm32f4\ -I                      /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\hw_layer /
//                       \serial_over_usb\ -I F:\stuff\rusefi_sourceforge\fir /
//                       mware\iar\..\hw_layer\ -I                            /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\ext\ -I  /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\ext_algo /
//                       \ -I F:\stuff\rusefi_sourceforge\firmware\iar\..\dev /
//                       elopment\ -I F:\stuff\rusefi_sourceforge\firmware\ia /
//                       r\..\development\hw_layer\ -I                        /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\..\util\    /
//                       -On --eec++                                          /
//    MISRA C version =  2004                                                 /
//      Enabled       =  1.2-1.4 2.3 3.4 4.2 6.5 7 8.2 8.3 9.3 12.3 13.6      /
//                       13.7 15.5 17.3 19.17 20.7-20.9 20.11                 /
//      Checked       =  1.4 2.3 4.2 6.5 7 8.2 8.3 9.3 12.3 13.7 15.5         /
//                       20.7-20.9 20.11                                      /
//      Not checked   =  1.1-1.3 1.5-2.2 2.4-4.1 5-6.4 8.1 8.4-9.2 10-12.2    /
//                       12.4-13.6 14-15.4 16-20.6 20.10 20.12 21             /
//    List file       =  F:\stuff\rusefi_sourceforge\firmware\iar\Debug\List\ /
//                       PwmTester.s                                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME PwmTester

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// F:\stuff\rusefi_sourceforge\firmware\controllers\PwmTester.cpp
//    1 /**
//    2  * @file	PwmTester.cpp
//    3  * This is a tool to measure rusEfi PWM generation quality
//    4  *
//    5  * @date Apr 29, 2014
//    6  * @author Andrey Belomutskiy, (c) 2012-2015
//    7  */
//    8 
//    9 #include "main.h"
//   10 
//   11 #if EFI_PWM_TESTER
//   12 
//   13 #include "PwmTester.h"
//   14 #include "EfiWave.h"
//   15 #include "pwm_generator_logic.h"
//   16 #include "engine.h"
//   17 #include "pwm_generator.h"
//   18 
//   19 static LoggingWithStorage logger;
//   20 
//   21 static SimplePwm pwmTest[5];
//   22 
//   23 extern OutputPin warningPin;
//   24 extern engine_pins_s enginePins;
//   25 
//   26 EXTERN_ENGINE;
//   27 
//   28 static void startPwmTest(int freq) {
//   29 	scheduleMsg(&logger, "running pwm test @%d", freq);
//   30 
//   31 	engine->isRunningPwmTest = true;
//   32 
//   33 	// PD13 pin is initialized elsewhere already
//   34 	startSimplePwm(&pwmTest[0], "tester", &warningPin, 10, 0.5f, applyPinState);
//   35 	/**
//   36 	 * See custom_engine.cpp for pinout
//   37 	 */
//   38 	// currently this is PB9 by default - see boardConfiguration->injectionPins
//   39 	startSimplePwm(&pwmTest[1], "tester", &enginePins.injectors[0], freq / 1.3333333333, 0.5f, applyPinState);
//   40 	// currently this is PE2 by default
//   41 	startSimplePwm(&pwmTest[2], "tester", &enginePins.injectors[1], freq / 1000, 0.5f, applyPinState);
//   42 	// currently this is PB8 by default
//   43 	startSimplePwm(&pwmTest[3], "tester", &enginePins.injectors[2], freq, 0.5, applyPinState);
//   44 	// currently this is PB7 by default
//   45 	startSimplePwm(&pwmTest[4], "tester", &enginePins.injectors[3], freq / 33.33333333333, 0.5, applyPinState);
//   46 
//   47 }
//   48 
//   49 static scheduling_s ioTest;
//   50 
//   51 static OutputSignal outSignals[8];
//   52 
//   53 static void testCallback(void *arg) {
//   54 
//   55 	/**
//   56 	 * 0.1ms from now please squirt for 1.6ms
//   57 	 */
//   58 	float delayMs = 0.1;
//   59 	float durationMs = 1.6;
//   60 
//   61 	efitimeus_t nowUs = getTimeNowUs();
//   62 
//   63 	scheduleOutput(&outSignals[0], nowUs, delayMs, durationMs);
//   64 	scheduleOutput(&outSignals[1], nowUs, delayMs, durationMs);
//   65 	scheduleOutput(&outSignals[2], nowUs, delayMs, durationMs);
//   66 	scheduleOutput(&outSignals[3], nowUs, delayMs, durationMs);
//   67 
//   68 	scheduleOutput(&outSignals[4], nowUs, delayMs, durationMs);
//   69 	scheduleOutput(&outSignals[5], nowUs, delayMs, durationMs);
//   70 	scheduleOutput(&outSignals[6], nowUs, delayMs, durationMs);
//   71 	scheduleOutput(&outSignals[7], nowUs, delayMs, durationMs);
//   72 
//   73 	/**
//   74 	 * this would re-schedule another callback in 2ms from now
//   75 	 */
//   76 	scheduleTask("test", &ioTest, MS2US(2), testCallback, NULL);
//   77 }
//   78 
//   79 void initPwmTester(void) {
//   80 	initLogging(&logger, "pwm test");
//   81 	addConsoleActionI("pwmtest", startPwmTest);
//   82 	startPwmTest(1000);
//   83 
//   84 	/**
//   85 	 * injector channels #4-#8 are used for individual squirt test
//   86 	 */
//   87 	// todo: yet, it's some horrible code duplication
//   88 	outSignals[0].output = &enginePins.injectors[4];
//   89 	outSignals[1].output = &enginePins.injectors[5];
//   90 	outSignals[2].output = &enginePins.injectors[6];
//   91 	outSignals[3].output = &enginePins.injectors[7];
//   92 	outSignals[4].output = &enginePins.injectors[8];
//   93 	outSignals[5].output = &enginePins.injectors[9];
//   94 	outSignals[6].output = &enginePins.injectors[10];
//   95 	outSignals[7].output = &enginePins.injectors[11];
//   96 
//   97 	/**
//   98 	 * this would schedule a callback in 2ms from now
//   99 	 */
//  100 	scheduleTask("test", &ioTest, MS2US(2), testCallback, NULL);
//  101 }
//  102 
//  103 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none