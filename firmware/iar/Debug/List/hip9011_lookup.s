///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     30/Jun/2015  23:09:35 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode        =  thumb                                                /
//    Endian          =  little                                               /
//    Source file     =  F:\stuff\rusefi_sourceforge\firmware\controllers\sen /
//                       sors\hip9011_lookup.cpp                              /
//    Command line    =  F:\stuff\rusefi_sourceforge\firmware\controllers\sen /
//                       sors\hip9011_lookup.cpp -lCN                         /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\Debug\List\ /
//                        -lA F:\stuff\rusefi_sourceforge\firmware\iar\Debug\ /
//                       List\ -o F:\stuff\rusefi_sourceforge\firmware\iar\De /
//                       bug\Obj\ --no_cse --no_unroll --no_inline            /
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
//                       -On --eec++                                          /
//    MISRA C version =  2004                                                 /
//      Enabled       =  1.2-1.4 2.3 3.4 4.2 6.5 7 8.2 8.3 9.3 12.3 13.6      /
//                       13.7 15.5 17.3 19.17 20.7-20.9 20.11                 /
//      Checked       =  1.4 2.3 4.2 6.5 7 8.2 8.3 9.3 12.3 13.7 15.5         /
//                       20.7-20.9 20.11                                      /
//      Not checked   =  1.1-1.3 1.5-2.2 2.4-4.1 5-6.4 8.1 8.4-9.2 10-12.2    /
//                       12.4-13.6 14-15.4 16-20.6 20.10 20.12 21             /
//    List file       =  F:\stuff\rusefi_sourceforge\firmware\iar\Debug\List\ /
//                       hip9011_lookup.s                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME hip9011_lookup

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _Z9findIndexPKfif

        PUBLIC _Z19getHip9011BandIndexf
        PUBLIC _Z19getHip9011GainIndexf
        PUBLIC _Z23prepareHip9011RpmLookupf
        PUBLIC _Z24getIntegrationIndexByRpmf
        PUBLIC _Z28getRpmByAngleWindowAndTimeUsif
        PUBLIC bandFreqLookup
        PUBLIC gainLookupInReverseOrder
        PUBLIC integratorValues
        PUBLIC rpmLookup
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// F:\stuff\rusefi_sourceforge\firmware\controllers\sensors\hip9011_lookup.cpp
//    1 /**
//    2  * @file	hip9011_lookup.cpp
//    3  *
//    4  * @date Jan 4, 2015
//    5  * @author Andrey Belomutskiy, (c) 2012-2015
//    6  */
//    7 
//    8 #include "hip9011_lookup.h"
//    9 #include "interpolation.h"
//   10 
//   11 /**
//   12  * These are HIP9011 magic values - integrator time constants in uS
//   13  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   14 const int integratorValues[INT_LOOKUP_SIZE] = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 90, 100, 110, 120, 130, 140, 150,
integratorValues:
        DATA
        DC32 40, 45, 50, 55, 60, 65, 70, 75, 80, 90, 100, 110, 120, 130, 140
        DC32 150, 160, 180, 200, 220, 240, 260, 280, 300, 320, 360, 400, 440
        DC32 480, 520, 560, 600
//   15 		160, 180, 200, 220, 240, 260, 280, 300, 320, 360, 400, 440, 480, 520, 560, 600 };
//   16 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   17 const float gainLookupInReverseOrder[GAIN_LOOKUP_SIZE] = {
gainLookupInReverseOrder:
        DATA
        DC32 3DE353F8H, 3DF1A9FCH, 3E000000H, 3E041893H, 3E083127H, 3E0D4FDFH
        DC32 3E126E98H, 3E178D50H, 3E1DB22DH, 3E23D70AH, 3E2B020CH, 3E322D0EH
        DC32 3E3A5E35H, 3E428F5CH, 3E4CCCCDH, 3E581062H, 3E6353F8H, 3E71A9FCH
        DC32 3E800000H, 3E841893H, 3E88B439H, 3E8D4FDFH, 3E926E98H, 3E978D50H
        DC32 3E9DB22DH, 3EA3D70AH, 3EAA7EFAH, 3EB22D0EH, 3EBA5E35H, 3EC3126FH
        DC32 3ECCCCCDH, 3ED78D50H, 3EE353F8H, 3EF126E9H, 3F000000H, 3F0C49BAH
        DC32 3F1126E9H, 3F160419H, 3F1B645AH, 3F2147AEH, 3F276C8BH, 3F2E147BH
        DC32 3F353F7DH, 3F3D2F1BH, 3F45E354H, 3F4F5C29H, 3F59999AH, 3F651EB8H
        DC32 3F71A9FCH, 3F800000H, 3F881062H, 3F924DD3H, 3F97AE14H, 3F9D9168H
        DC32 3FA3D70AH, 3FAA9FBEH, 3FB20C4AH, 3FBA3D71H, 3FC2F1AAH, 3FCCCCCDH
        DC32 3FD78D50H, 3FE39581H, 3FF0E560H, 40000000H
//   18 /* 00 */0.111, 0.118, 0.125, 0.129, 0.133, 0.138, 0.143, 0.148,
//   19 /* 08 */0.154, 0.160, 0.167, 0.174, 0.182, 0.190, 0.200, 0.211,
//   20 /* 16 */0.222, 0.236, 0.250, 0.258, 0.267, 0.276, 0.286, 0.296,
//   21 /* 24 */0.308, 0.320, 0.333, 0.348, 0.364, 0.381, 0.400, 0.421,
//   22 /* 32 */0.444, 0.471, 0.500, 0.548, 0.567, 0.586, 0.607, 0.630,
//   23 /* 40 */0.654, 0.680, 0.708, 0.739, 0.773, 0.810, 0.850, 0.895,
//   24 /* 48 */0.944, 1.000, 1.063, 1.143, 1.185, 1.231, 1.280, 1.333,
//   25 /* 56 */1.391, 1.455, 1.523, 1.600, 1.684, 1.778, 1.882, 2.0 };
//   26 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   27 const float bandFreqLookup[BAND_LOOKUP_SIZE] = { 1.22, 1.26, 1.31, 1.35, 1.4, 1.45, 1.51, 1.57, 1.63, 1.71, 1.78,
bandFreqLookup:
        DATA
        DC32 3F9C28F6H, 3FA147AEH, 3FA7AE14H, 3FACCCCDH, 3FB33333H, 3FB9999AH
        DC32 3FC147AEH, 3FC8F5C3H, 3FD0A3D7H, 3FDAE148H, 3FE3D70AH, 3FEF5C29H
        DC32 3FFAE148H, 40047AE1H, 400B851FH, 4013D70AH, 401D70A4H, 40228F5CH
        DC32 4027AE14H, 402D70A4H, 4033D70AH, 403AE148H, 4041EB85H, 4049999AH
        DC32 4051EB85H, 405B851FH, 4065C28FH, 4070A3D7H, 407CCCCDH, 40851EB8H
        DC32 408C7AE1H, 40951EB8H, 409E6666H, 40A3D70AH, 40A947AEH, 40AF5C29H
        DC32 40B5C28FH, 40BCCCCDH, 40C3D70AH, 40CBD70AH, 40D47AE1H, 40DE147BH
        DC32 40E8A3D7H, 40F428F6H, 410051ECH, 41075C29H, 410F3333H, 41180000H
        DC32 4121EB85H, 41275C29H, 412D47AEH, 4133851FH, 413A6666H, 4141999AH
        DC32 4149999AH, 41523D71H, 415B851FH, 4165C28FH, 41711EB8H, 417D70A4H
        DC32 4185AE14H, 418D5C29H, 4196147BH, 419FD70AH
//   28 		1.87, 1.96, 2.07, 2.18, 2.31, 2.46, 2.54, 2.62, 2.71, 2.81, 2.92, 3.03, 3.15, 3.28, 3.43, 3.59, 3.76, 3.95,
//   29 		4.16, 4.39, 4.66, 4.95, 5.12, 5.29, 5.48, 5.68, 5.9, 6.12, 6.37, 6.64, 6.94, 7.27, 7.63, 8.02, 8.46, 8.95, 9.5,
//   30 		10.12, 10.46, 10.83, 11.22, 11.65, 12.1, 12.6, 13.14, 13.72, 14.36, 15.07, 15.84, 16.71, 17.67, 18.76, 19.98 };
//   31 
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 float rpmLookup[INT_LOOKUP_SIZE];
rpmLookup:
        DS8 128
//   34 
//   35 /**
//   36  *
//   37  * We know the set of possible integration times, we know the knock detection window width
//   38  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z23prepareHip9011RpmLookupf
        THUMB
//   39 void prepareHip9011RpmLookup(float angleWindowWidth) {
_Z23prepareHip9011RpmLookupf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
//   40 	/**
//   41 	 * out binary search method needs increasing order thus the reverse order here
//   42 	 */
//   43 	for (int i = 0; i < INT_LOOKUP_SIZE; i++) {
        MOVS     R4,#+0
??prepareHip9011RpmLookup_0:
        CMP      R4,#+32
        BGE.N    ??prepareHip9011RpmLookup_1
//   44 		rpmLookup[i] = getRpmByAngleWindowAndTimeUs(integratorValues[INT_LOOKUP_SIZE - i - 1], angleWindowWidth);
        VMOV.F32 S0,S16
        RSBS     R0,R4,#+0
        LDR.N    R1,??DataTable4_3
        ADDS     R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+124]
          CFI FunCall _Z28getRpmByAngleWindowAndTimeUsif
        BL       _Z28getRpmByAngleWindowAndTimeUsif
        LDR.N    R0,??DataTable4_4
        ADDS     R0,R0,R4, LSL #+2
        VSTR     S0,[R0, #0]
//   45 	}
        ADDS     R4,R4,#+1
        B.N      ??prepareHip9011RpmLookup_0
//   46 }
??prepareHip9011RpmLookup_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   47 
//   48 
//   49 /**
//   50  * 'TC is typically TINT/(2*Pi*VOUT)'
//   51  * Knock Sensor Training TPIC8101, page 24
//   52  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z28getRpmByAngleWindowAndTimeUsif
          CFI NoCalls
        THUMB
//   53 float getRpmByAngleWindowAndTimeUs(int timeUs, float angleWindowWidth) {
_Z28getRpmByAngleWindowAndTimeUsif:
        VMOV.F32 S1,S0
//   54 	/**
//   55 	 * TINT = TC * 2 * PI * VOUT
//   56 	 */
//   57 	float integrationTimeUs = timeUs * 2 * PIF * DESIRED_OUTPUT_VALUE;
        LSLS     R1,R0,#+1
        VMOV     S0,R1
        VCVT.F32.S32 S0,S0
        VLDR.W   S2,??DataTable4  ;; 0x40490fd0
        VMUL.F32 S0,S0,S2
        VMOV.F32 S2,#5.0
        VMUL.F32 S0,S0,S2
//   58 	/**
//   59 	 * rpm = 60 seconds / time
//   60 	 * '60000000' because revolutions per MINUTE in uS conversion
//   61 	 */
//   62 	float windowWidthMult = angleWindowWidth / 360.0f;
        VLDR.W   S2,??DataTable4_1  ;; 0x43b40000
        VDIV.F32 S2,S1,S2
//   63 	return 60000000.0f / integrationTimeUs * windowWidthMult;
        VLDR.W   S3,??DataTable4_2  ;; 0x4c64e1c0
        VDIV.F32 S0,S3,S0
        VMUL.F32 S0,S0,S2
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   64 }
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z24getIntegrationIndexByRpmf
        THUMB
//   66 int getIntegrationIndexByRpm(float rpm) {
_Z24getIntegrationIndexByRpmf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
//   67 	int i = findIndex(rpmLookup, INT_LOOKUP_SIZE, (rpm));
        VMOV.F32 S0,S16
        MOVS     R1,#+32
        LDR.N    R0,??DataTable4_4
          CFI FunCall _Z9findIndexPKfif
        BL       _Z9findIndexPKfif
//   68 	return i == -1 ? INT_LOOKUP_SIZE - 1 : INT_LOOKUP_SIZE - i - 1;
        CMN      R0,#+1
        BNE.N    ??getIntegrationIndexByRpm_0
        MOVS     R0,#+31
        B.N      ??getIntegrationIndexByRpm_1
??getIntegrationIndexByRpm_0:
        RSBS     R0,R0,#+31
??getIntegrationIndexByRpm_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//   69 }
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z19getHip9011GainIndexf
        THUMB
//   71 int getHip9011GainIndex(float gain) {
_Z19getHip9011GainIndexf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
//   72 	int i = GAIN_INDEX(gain);
        VMOV.F32 S0,S16
        MOVS     R1,#+64
        LDR.N    R0,??DataTable4_5
          CFI FunCall _Z9findIndexPKfif
        BL       _Z9findIndexPKfif
        RSBS     R0,R0,#+63
//   73 	// GAIN_LOOKUP_SIZE is returned for index which is too low
//   74 	return i == GAIN_LOOKUP_SIZE ? GAIN_LOOKUP_SIZE - 1 : i;
        CMP      R0,#+64
        BNE.N    ??getHip9011GainIndex_0
        MOVS     R0,#+63
        B.N      ??getHip9011GainIndex_1
??getHip9011GainIndex_0:
??getHip9011GainIndex_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock3
//   75 }
//   76 
//   77 /**
//   78  * @param frequency knock frequencey, in kHz
//   79  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z19getHip9011BandIndexf
        THUMB
//   80 int getHip9011BandIndex(float frequency) {
_Z19getHip9011BandIndexf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
//   81 	return findIndex(bandFreqLookup, BAND_LOOKUP_SIZE, frequency);
        VMOV.F32 S0,S16
        MOVS     R1,#+64
        LDR.N    R0,??DataTable4_6
          CFI FunCall _Z9findIndexPKfif
        BL       _Z9findIndexPKfif
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4
//   82 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40490fd0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x43b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4c64e1c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     integratorValues

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     rpmLookup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     gainLookupInReverseOrder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     bandFreqLookup

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 128 bytes in section .bss
// 640 bytes in section .rodata
// 244 bytes in section .text
// 
// 244 bytes of CODE  memory
// 640 bytes of CONST memory
// 128 bytes of DATA  memory
//
//Errors: none
//Warnings: none