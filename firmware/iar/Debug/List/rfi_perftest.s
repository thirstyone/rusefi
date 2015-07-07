///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     30/Jun/2015  23:09:03 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode        =  thumb                                                /
//    Endian          =  little                                               /
//    Source file     =  F:\stuff\rusefi_sourceforge\firmware\development\rfi /
//                       _perftest.cpp                                        /
//    Command line    =  F:\stuff\rusefi_sourceforge\firmware\development\rfi /
//                       _perftest.cpp -lCN F:\stuff\rusefi_sourceforge\firmw /
//                       are\iar\Debug\List\ -lA F:\stuff\rusefi_sourceforge\ /
//                       firmware\iar\Debug\List\ -o                          /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\Debug\Obj\  /
//                       --no_cse --no_unroll --no_inline --no_code_motion    /
//                       --no_tbaa --no_clustering --no_scheduling --debug    /
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
//                       rfi_perftest.s                                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME rfi_perftest

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
// F:\stuff\rusefi_sourceforge\firmware\development\rfi_perftest.cpp
//    1 /**
//    2  * @file rfi_perftest.cpp
//    3  *
//    4  * @date Nov 30, 2012
//    5  * @author Andrey Belomutskiy, (c) 2012-2015
//    6  */
//    7 
//    8 #include "main.h"
//    9 #include "rfi_perftest.h"
//   10 #include "fuel_math.h"
//   11 
//   12 #include "test.h"
//   13 #include "eficonsole.h"
//   14 #include "time.h"
//   15 #include "engine_math.h"
//   16 #include "gpio_helper.h"
//   17 #include "efilib2.h"
//   18 #include "console_io.h"
//   19 #include "engine.h"
//   20 
//   21 #if EFI_PERF_METRICS || defined(__DOXYGEN__)
//   22 
//   23 static Logging* logger;
//   24 
//   25 static void testSystemCalls(const int count) {
//   26 	time_t start, time;
//   27 	long result = 0;
//   28 
//   29 	start = currentTimeMillis();
//   30 	for (int i = 0; i < count / 2; i++) {
//   31 //		setPinValue(&testOutput, 0);
//   32 //		setPinValue(&testOutput, 1);
//   33 	}
//   34 
//   35 	time = currentTimeMillis() - start;
//   36 	// Finished 100000 iterations of 'setPinValue()' in 120ms
//   37 //	prin("Finished %d iterations of 'setPinValue()' in %dms\r\n", count, time);
//   38 
//   39 	start = currentTimeMillis();
//   40 	for (int i = 0; i < count; i++)
//   41 		result += chTimeNow();
//   42 	time = currentTimeMillis() - start;
//   43 	if (result != 0) {
//   44 		// Finished 100000 iterations of 'chTimeNow()' in 33ms
//   45 		scheduleMsg(logger, "Finished %d iterations of 'chTimeNow()' in %dms", count, time);
//   46 	}
//   47 
//   48 	start = currentTimeMillis();
//   49 	for (int i = 0; i < count; i++) {
//   50 		chSysLock()
//   51 		;
//   52 		result += chTimeNow();
//   53 		chSysUnlock()
//   54 		;
//   55 	}
//   56 	time = currentTimeMillis() - start;
//   57 	if (result != 0) {
//   58 		// Finished 100000 iterations of 'chTimeNow()' with chSysLock in 144ms
//   59 		scheduleMsg(logger, "Finished %d iterations of 'chTimeNow()' with chSysLock in %dms", count, time);
//   60 	}
//   61 
//   62 	start = currentTimeMillis();
//   63 	for (int i = 0; i < count; i++)
//   64 		result += currentTimeMillis();
//   65 	time = currentTimeMillis() - start;
//   66 	if (result != 0)
//   67 		scheduleMsg(logger, "Finished %d iterations of 'currentTimeMillis' in %dms", count, time);
//   68 }
//   69 
//   70 static Engine testEngine;
//   71 
//   72 static void testRusefiMethods(const int count) {
//   73 	time_t start, time;
//   74 	int tempi = 1;
//   75 
//   76 	start = currentTimeMillis();
//   77 
//   78 	for (int i = 0; i < count; i++)
//   79 		tempi += getBaseTableFuel(testEngine.engineConfiguration, 4020, 2.21111);
//   80 	time = currentTimeMillis() - start;
//   81 	if (tempi != 0)
//   82 		scheduleMsg(logger, "Finished %d iterations of getBaseFuel in %dms", count, time);
//   83 
//   84 //	start = currentTimeMillis();
//   85 //	for (int i = 0; i < count; i++)
//   86 //		tempi += getFuelMs(1200, NULL); // todo
//   87 //	time = currentTimeMillis() - start;
//   88 //	if (tempi != 0)
//   89 //		scheduleMsg(logger, "Finished %d iterations of getFuelMs in %dms", count, time);
//   90 
//   91 	start = currentTimeMillis();
//   92 	for (int i = 0; i < count; i++) {
//   93 		testEngine.updateSlowSensors();
//   94 		tempi += testEngine.engineState.clt;
//   95 	}
//   96 	time = currentTimeMillis() - start;
//   97 	if (tempi != 0)
//   98 		scheduleMsg(logger, "Finished %d iterations of updateSlowSensors in %dms", count, time);
//   99 }
//  100 
//  101 static void testMath(const int count) {
//  102 	time_t start, time;
//  103 
//  104 	int64_t temp64 = 0;
//  105 	start = currentTimeMillis();
//  106 	for (int64_t i = 0; i < count; i++) {
//  107 		temp64 += i;
//  108 	}
//  109 	time = currentTimeMillis() - start;
//  110 	if (temp64 != 0) {
//  111 		scheduleMsg(logger, "Finished %d iterations of int64_t summation in %dms", count, time);
//  112 	}
//  113 
//  114 	temp64 = 1;
//  115 	start = currentTimeMillis();
//  116 	for (int64_t i = 0; i < count; i++) {
//  117 		temp64 *= i;
//  118 	}
//  119 	time = currentTimeMillis() - start;
//  120 	if (temp64 == 0) {
//  121 		scheduleMsg(logger, "Finished %d iterations of int64_t multiplication in %dms", count, time);
//  122 	}
//  123 
//  124 	start = currentTimeMillis();
//  125 	for (int i = 0; i < count; i++)
//  126 		;
//  127 	time = currentTimeMillis() - start;
//  128 	scheduleMsg(logger, "Finished %d iterations of empty loop in %dms", count, time);
//  129 
//  130 	uint32_t tempi = 1;
//  131 	start = currentTimeMillis();
//  132 	for (int i = 0; i < count; i++) {
//  133 		tempi += tempi;
//  134 	}
//  135 	time = currentTimeMillis() - start;
//  136 	if (tempi == 0) {
//  137 		// 11ms is 1848000 ticks
//  138 		// 18.48 ticks per iteration
//  139 		// Finished 100000 iterations of uint32_t summation in 11ms
//  140 		scheduleMsg(logger, "Finished %d iterations of uint32_t summation in %dms", count, time);
//  141 	}
//  142 
//  143 	start = currentTimeMillis();
//  144 	tempi = 1;
//  145 	for (int i = 0; i < count; i++) {
//  146 		tempi += (tempi + 100) / 130;
//  147 	}
//  148 	time = currentTimeMillis() - start;
//  149 	if (tempi != 0) {
//  150 		// Finished 100000 iterations of uint32_t division in 16ms
//  151 		scheduleMsg(logger, "Finished %d iterations of uint32_t division in %dms", count, time);
//  152 	}
//  153 
//  154 	start = currentTimeMillis();
//  155 	temp64 = 1;
//  156 	for (int i = 0; i < count; i++) {
//  157 		temp64 += temp64;
//  158 	}
//  159 	time = currentTimeMillis() - start;
//  160 	if (temp64 == 0) {
//  161 		//  Finished 100000 iterations of int64_t summation in 21ms
//  162 		scheduleMsg(logger, "Finished %d iterations of int64_t summation in %dms", count, time);
//  163 	}
//  164 
//  165 	start = currentTimeMillis();
//  166 	temp64 = 1;
//  167 	for (int i = 0; i < count; i++) {
//  168 		temp64 += (temp64 + 100) / 130;
//  169 	}
//  170 	time = currentTimeMillis() - start;
//  171 	if (temp64 != 0) {
//  172 		// Finished 100000 iterations of int64_t division in 181ms
//  173 		scheduleMsg(logger, "Finished %d iterations of int64_t division in %dms", count, time);
//  174 	}
//  175 
//  176 	start = currentTimeMillis();
//  177 	float tempf = 1;
//  178 	for (int i = 0; i < count; i++) {
//  179 		tempf += tempf;
//  180 	}
//  181 	time = currentTimeMillis() - start;
//  182 	if (tempf != 0) {
//  183 		scheduleMsg(logger, "Finished %d iterations of float summation in %dms", count, time);
//  184 	}
//  185 
//  186 	start = currentTimeMillis();
//  187 	tempf = 1;
//  188 	for (int i = 0; i < count; i++) {
//  189 		tempf += tempf * 130.0f;
//  190 	}
//  191 	time = currentTimeMillis() - start;
//  192 	if (tempf != 0) {
//  193 		//  ms =  ticks
//  194 		//  ticks per iteration
//  195 		// Finished 100000 iterations of float division in ms
//  196 		scheduleMsg(logger, "Finished %d iterations of float multiplication in %dms", count, time);
//  197 	}
//  198 
//  199 	start = currentTimeMillis();
//  200 	tempf = 1;
//  201 	for (int i = 0; i < count; i++) {
//  202 		tempf += (tempf + 100) / 130.0;
//  203 	}
//  204 	time = currentTimeMillis() - start;
//  205 	if (tempf != 0) {
//  206 		// 65 ms = 10920000 ticks
//  207 		// 109.2 ticks per iteration
//  208 		// Finished 100000 iterations of float division in 65ms
//  209 		scheduleMsg(logger, "Finished %d iterations of float division in %dms", count, time);
//  210 	}
//  211 
//  212 	start = currentTimeMillis();
//  213 	tempf = 1;
//  214 	for (int i = 0; i < count; i++) {
//  215 		tempf += logf(tempf);
//  216 	}
//  217 	time = currentTimeMillis() - start;
//  218 	if (tempf != 0) {
//  219 		// Finished 100000 iterations of float log in 191ms
//  220 		scheduleMsg(logger, "Finished %d iterations of float log in %dms", count, time);
//  221 	}
//  222 
//  223 	start = currentTimeMillis();
//  224 	double tempd = 1;
//  225 	for (int i = 0; i < count; i++)
//  226 		tempd += tempd / 2;
//  227 	time = currentTimeMillis() - start;
//  228 	if (tempd != 0) {
//  229 		// Finished 100000 iterations of double summation in 80ms
//  230 		scheduleMsg(logger, "Finished %d iterations of double summation in %dms", count, time);
//  231 	}
//  232 
//  233 	start = currentTimeMillis();
//  234 	tempd = 1;
//  235 	for (int i = 0; i < count; i++)
//  236 		tempd += (tempd + 100) / 130.0;
//  237 	time = currentTimeMillis() - start;
//  238 	if (tempd != 0) {
//  239 		// Finished 100000 iterations of double division in 497ms
//  240 		scheduleMsg(logger, "Finished %d iterations of double division in %dms", count, time);
//  241 	}
//  242 
//  243 	start = currentTimeMillis();
//  244 	tempd = 1;
//  245 	for (int i = 0; i < count; i++) {
//  246 		tempd += log(tempd);
//  247 	}
//  248 	time = currentTimeMillis() - start;
//  249 	if (tempd != 0) {
//  250 		// Finished 100000 iterations of double log in 242ms
//  251 		scheduleMsg(logger, "Finished %d iterations of double log in %dms", count, time);
//  252 	}
//  253 }
//  254 
//  255 static void runTests(const int count) {
//  256 	scheduleMsg(logger, "Running tests: %d", count);
//  257 	testRusefiMethods(count / 10);
//  258 	testSystemCalls(count);
//  259 	testMath(count);
//  260 }
//  261 
//  262 extern Overflow64Counter halTime;
//  263 
//  264 #if EFI_RTC || defined(__DOXYGEN__)
//  265 static int rtcStartTime;
//  266 #endif
//  267 
//  268 #include "chrtclib.h"
//  269 
//  270 static void timeInfo(void) {
//  271 	scheduleMsg(logger, "chTimeNow as seconds = %d", getTimeNowSeconds());
//  272 	scheduleMsg(logger, "hal seconds = %d", halTime.get() / 168000000LL);
//  273 
//  274 #if EFI_RTC || defined(__DOXYGEN__)
//  275 	int unix = rtcGetTimeUnixSec(&RTCD1) - rtcStartTime;
//  276 	scheduleMsg(logger, "unix seconds = %d", unix);
//  277 #endif
//  278 }
//  279 
//  280 static void runChibioTest(void) {
//  281 	print("EFI_SHAFT_POSITION_INPUT=%d\r\n", EFI_SHAFT_POSITION_INPUT);
//  282 	print("EFI_EMULATE_POSITION_SENSORS=%d\r\n", EFI_EMULATE_POSITION_SENSORS);
//  283 	print("EFI_ANALOG_SENSORS=%d\r\n", EFI_ANALOG_SENSORS);
//  284 	print("EFI_INTERNAL_ADC=%d\r\n", EFI_INTERNAL_ADC);
//  285 	print("EFI_HD44780_LCD=%d\r\n", EFI_HD44780_LCD);
//  286 	print("EFI_MAP_AVERAGING=%d\r\n", EFI_MAP_AVERAGING);
//  287 	print("EFI_WAVE_ANALYZER=%d\r\n", EFI_WAVE_ANALYZER);
//  288 	print("EFI_WAVE_CHART=%d\r\n", EFI_WAVE_CHART);
//  289 	print("EFI_ANALOG_CHART=%d\r\n", EFI_ANALOG_CHART);
//  290 	print("EFI_SHAFT_POSITION_INPUT=%d\r\n", EFI_SHAFT_POSITION_INPUT);
//  291 	print("EFI_ENGINE_CONTROL=%d\r\n", EFI_ENGINE_CONTROL);
//  292 	print("CH_DBG_SYSTEM_STATE_CHECK=%d\r\n", CH_DBG_SYSTEM_STATE_CHECK);
//  293 	print("CH_DBG_ENABLE_CHECKS=%d\r\n", CH_DBG_ENABLE_CHECKS);
//  294 	print("CH_DBG_ENABLE_ASSERTS=%d\r\n", CH_DBG_ENABLE_ASSERTS);
//  295 	print("CH_DBG_ENABLE_STACK_CHECK=%d\r\n", CH_DBG_ENABLE_STACK_CHECK);
//  296 	print("CH_DBG_THREADS_PROFILING=%d\r\n", CH_DBG_THREADS_PROFILING);
//  297 	TestThread(getConsoleChannel());
//  298 }
//  299 
//  300 void initTimePerfActions(Logging *sharedLogger) {
//  301 	logger = sharedLogger;
//  302 #if EFI_RTC || defined(__DOXYGEN__)
//  303 	rtcStartTime = rtcGetTimeUnixSec(&RTCD1);
//  304 #endif
//  305 
//  306 
//  307 
//  308 //	initOutputPin("test pad", &testOutput, TEST_PORT, TEST_PIN);
//  309 	addConsoleActionI("perftest", runTests);
//  310 
//  311 	addConsoleAction("timeinfo", timeInfo);
//  312 	addConsoleAction("chtest", runChibioTest);
//  313 }
//  314 
//  315 #endif /* EFI_PERF_METRICS */
// 
//
// 
//
//
//Errors: none
//Warnings: 1