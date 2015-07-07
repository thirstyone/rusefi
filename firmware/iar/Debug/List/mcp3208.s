///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     30/Jun/2015  23:08:49 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode        =  thumb                                                /
//    Endian          =  little                                               /
//    Source file     =  F:\stuff\rusefi_sourceforge\firmware\hw_layer\mcp320 /
//                       8.c                                                  /
//    Command line    =  F:\stuff\rusefi_sourceforge\firmware\hw_layer\mcp320 /
//                       8.c -lCN F:\stuff\rusefi_sourceforge\firmware\iar\De /
//                       bug\List\ -lA F:\stuff\rusefi_sourceforge\firmware\i /
//                       ar\Debug\List\ -o F:\stuff\rusefi_sourceforge\firmwa /
//                       re\iar\Debug\Obj\ --no_cse --no_unroll --no_inline   /
//                       --no_code_motion --no_tbaa --no_clustering           /
//                       --no_scheduling --debug --endian=little              /
//                       --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config      /
//                       "C:\Program Files (x86)\IAR Systems\Embedded         /
//                       Workbench 6.5\arm\INC\c\DLib_Config_Normal.h"        /
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
//                       -On                                                  /
//    MISRA C version =  2004                                                 /
//      Enabled       =  1.2-1.4 2.3 3.4 4.2 6.5 7 8.2 8.3 9.3 12.3 13.6      /
//                       13.7 15.5 17.3 19.17 20.7-20.9 20.11                 /
//      Checked       =  1.4 2.3 4.2 6.5 7 8.2 8.3 9.3 12.3 13.7 15.5         /
//                       20.7-20.9 20.11                                      /
//      Not checked   =  1.1-1.3 1.5-2.2 2.4-4.1 5-6.4 8.1 8.4-9.2 10-12.2    /
//                       12.4-13.6 14-15.4 16-20.6 20.10 20.12 21             /
//    List file       =  F:\stuff\rusefi_sourceforge\firmware\iar\Debug\List\ /
//                       mcp3208.s                                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mcp3208

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
// F:\stuff\rusefi_sourceforge\firmware\hw_layer\mcp3208.c
//    1 /*
//    2  * @file    mcp3208.c
//    3  * @brief   MCP3208 external ADC chip implementation. Not really used right now.
//    4  *
//    5  * @date Aug 12, 2013
//    6  * @author Andrey Belomutskiy, (c) 2012-2015
//    7  */
//    8 
//    9 #include "main.h"
//   10 
//   11 #if EFI_MCP_3208 || defined(__DOXYGEN__)
//   12 #include "mcp3208.h"
//   13 #include "pin_repository.h"
//   14 
//   15 McpAdcState *hack;
//   16 
//   17 static int adcEventCounter = 0;
//   18 static int adcErrorCounter = 0;
//   19 
//   20 static int getValue(McpAdcState *state, int channel) {
//   21 	return state->results[channel] & 4095;
//   22 }
//   23 
//   24 int getMcp3208adc(int channel) {
//   25 	return getValue(hack, channel);
//   26 }
//   27 
//   28 static int getNextChannel(void) {
//   29 	return adcEventCounter % 2;
//   30 }
//   31 
//   32 static void spiCallback(SPIDriver *spip) {
//   33 	spiUnselectI(spip);
//   34 	adcEventCounter++;
//   35 
//   36 	McpAdcState *state = hack;
//   37 
//   38 	int withError = 0;
//   39 
//   40 	if (state->rx_buff[0] != 255) {
//   41 		withError = 1;
//   42 		//fatal("ADC: first byte");
//   43 	}
//   44 
//   45 	if ((state->rx_buff[1] & 0xE0) != 0xE0) {
//   46 		withError = 1;
//   47 		//fatal("ADC: second byte");
//   48 	}
//   49 
//   50 	if (!withError) {
//   51 //		unsigned char upperByte = state->rx_buff[1] & 0b00001111;
//   52 		int result = (state->rx_buff[0] << 16) + (state->rx_buff[1] << 8) + state->rx_buff[2];
//   53 		state->results[state->requestedChannel] = result;
//   54 	} else {
//   55 		adcErrorCounter++;
//   56 	}
//   57 
//   58 	requestAdcValueI(state, getNextChannel());
//   59 }
//   60 
//   61 static const SPIConfig spicfg = { spiCallback,
//   62 /* HW dependent part.*/
//   63 MCP3208_CS_PORT,
//   64 MCP3208_CS_PIN,
//   65 //SPI_CR1_MSTR |
//   66 		SPI_CR1_BR_0 | SPI_CR1_BR_1 | SPI_CR1_BR_2
//   67 //		SPI_CR1_BR_1 | SPI_CR1_BR_2
//   68 		};
//   69 
//   70 static void createRequest(McpAdcState *state, int channel) {
//   71 	efiAssertVoid(channel < 8, "Invalid ADC channel");
//   72 
//   73 	state->requestedChannel = channel;
//   74 
//   75 	state->tx_buff[0] = 0x06 + (channel >> 2);
//   76 	state->tx_buff[1] = (channel & 3) << 6;
//   77 }
//   78 
//   79 void requestAdcValue(McpAdcState *state, int channel) {
//   80 	createRequest(state, channel);
//   81 
//   82 	spiSelect(state->driver);
//   83 	spiStartExchange(state->driver, 3, state->tx_buff, state->rx_buff);
//   84 	// SPI unselect is in the callback
//   85 }
//   86 
//   87 void requestAdcValueI(McpAdcState *state, int channel) {
//   88 	createRequest(state, channel);
//   89 
//   90 	spiSelectI(state->driver);
//   91 	spiStartExchangeI(state->driver, 3, state->tx_buff, state->rx_buff);
//   92 	// SPI unselect is in the callback
//   93 }
//   94 
//   95 void adc_in_out(McpAdcState *state) {
//   96 
//   97 //	chThdSleepMilliseconds(10);
//   98 
//   99 	int result = state->results[0];
//  100 
//  101 //	int v = result;
//  102 	unsigned r = 0;
//  103 //
//  104 //	while (v >>= 1)
//  105 //		r++;
//  106 //
//  107 //	unsigned int f;
//  108 //	if (r < 12) {
//  109 //		f = -1;
//  110 //	} else {
//  111 //		f = result >> (r - 12);
//  112 //		f = f & 4095;
//  113 //	}
//  114 
//  115 	int errRatio = 1000 * adcErrorCounter / adcEventCounter;
//  116 
//  117 	print("c/e %7d/%7d/%4d  result %5d r=%d ", adcEventCounter, adcErrorCounter, errRatio, result, r);
//  118 
//  119 	unsigned int f0 = getValue(state, 0);
//  120 	print("ch0=%d adj %d    ", f0, f0 * 5000 / 4096);
//  121 	unsigned int f1 = getValue(state, 1);
//  122 	print("ch1=%d adj %d\r\n", f1, f1 * 5000 / 4096);
//  123 }
//  124 
//  125 void init_adc_mcp3208(McpAdcState *state, SPIDriver *driver) {
//  126 
//  127 //	initSpiModules();
//  128 
//  129 	state->driver = driver;
//  130 	state->tx_buff[2] = 0;
//  131 
//  132 	hack = state;
//  133 
//  134 	mySetPadMode("ext adc chip select", MCP3208_CS_PORT, MCP3208_CS_PIN, PAL_STM32_MODE_OUTPUT);
//  135 
//  136 
//  137 	spiStart(driver, &spicfg);
//  138 }
//  139 
//  140 #endif /* EFI_MCP_3208 */
// 
//
// 
//
//
//Errors: none
//Warnings: none