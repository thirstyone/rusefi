///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     30/Jun/2015  23:09:06 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode        =  thumb                                                /
//    Endian          =  little                                               /
//    Source file     =  F:\stuff\rusefi_sourceforge\firmware\chibios\os\hal\ /
//                       src\mac.c                                            /
//    Command line    =  F:\stuff\rusefi_sourceforge\firmware\chibios\os\hal\ /
//                       src\mac.c -lCN F:\stuff\rusefi_sourceforge\firmware\ /
//                       iar\Debug\List\ -lA F:\stuff\rusefi_sourceforge\firm /
//                       ware\iar\Debug\List\ -o F:\stuff\rusefi_sourceforge\ /
//                       firmware\iar\Debug\Obj\ --no_cse --no_unroll         /
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
//                       -On                                                  /
//    MISRA C version =  2004                                                 /
//      Enabled       =  1.2-1.4 2.3 3.4 4.2 6.5 7 8.2 8.3 9.3 12.3 13.6      /
//                       13.7 15.5 17.3 19.17 20.7-20.9 20.11                 /
//      Checked       =  1.4 2.3 4.2 6.5 7 8.2 8.3 9.3 12.3 13.7 15.5         /
//                       20.7-20.9 20.11                                      /
//      Not checked   =  1.1-1.3 1.5-2.2 2.4-4.1 5-6.4 8.1 8.4-9.2 10-12.2    /
//                       12.4-13.6 14-15.4 16-20.6 20.10 20.12 21             /
//    List file       =  F:\stuff\rusefi_sourceforge\firmware\iar\Debug\List\ /
//                       mac.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME mac

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
// F:\stuff\rusefi_sourceforge\firmware\chibios\os\hal\src\mac.c
//    1 /*
//    2     ChibiOS/RT - Copyright (C) 2006,2007,2008,2009,2010,
//    3                  2011,2012,2013 Giovanni Di Sirio.
//    4 
//    5     This file is part of ChibiOS/RT.
//    6 
//    7     ChibiOS/RT is free software; you can redistribute it and/or modify
//    8     it under the terms of the GNU General Public License as published by
//    9     the Free Software Foundation; either version 3 of the License, or
//   10     (at your option) any later version.
//   11 
//   12     ChibiOS/RT is distributed in the hope that it will be useful,
//   13     but WITHOUT ANY WARRANTY; without even the implied warranty of
//   14     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   15     GNU General Public License for more details.
//   16 
//   17     You should have received a copy of the GNU General Public License
//   18     along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   19 
//   20                                       ---
//   21 
//   22     A special exception to the GPL can be applied should you wish to distribute
//   23     a combined work that includes ChibiOS/RT, without being obliged to provide
//   24     the source code for any proprietary components. See the file exception.txt
//   25     for full details of how and when the exception can be applied.
//   26 */
//   27 
//   28 /**
//   29  * @file    mac.c
//   30  * @brief   MAC Driver code.
//   31  *
//   32  * @addtogroup MAC
//   33  * @{
//   34  */
//   35 
//   36 #include "ch.h"
//   37 #include "hal.h"
//   38 
//   39 #if HAL_USE_MAC || defined(__DOXYGEN__)
//   40 
//   41 /*===========================================================================*/
//   42 /* Driver local definitions.                                                 */
//   43 /*===========================================================================*/
//   44 
//   45 #if MAC_USE_ZERO_COPY && !MAC_SUPPORTS_ZERO_COPY
//   46 #error "MAC_USE_ZERO_COPY not supported by this implementation"
//   47 #endif
//   48 
//   49 /*===========================================================================*/
//   50 /* Driver exported variables.                                                */
//   51 /*===========================================================================*/
//   52 
//   53 /*===========================================================================*/
//   54 /* Driver local variables and types.                                         */
//   55 /*===========================================================================*/
//   56 
//   57 /*===========================================================================*/
//   58 /* Driver local functions.                                                   */
//   59 /*===========================================================================*/
//   60 
//   61 /*===========================================================================*/
//   62 /* Driver interrupt handlers.                                                */
//   63 /*===========================================================================*/
//   64 
//   65 /*===========================================================================*/
//   66 /* Driver exported functions.                                                */
//   67 /*===========================================================================*/
//   68 
//   69 /**
//   70  * @brief   MAC Driver initialization.
//   71  * @note    This function is implicitly invoked by @p halInit(), there is
//   72  *          no need to explicitly initialize the driver.
//   73  *
//   74  * @init
//   75  */
//   76 void macInit(void) {
//   77 
//   78   mac_lld_init();
//   79 }
//   80 
//   81 /**
//   82  * @brief   Initialize the standard part of a @p MACDriver structure.
//   83  *
//   84  * @param[out] macp     pointer to the @p MACDriver object
//   85  *
//   86  * @init
//   87  */
//   88 void macObjectInit(MACDriver *macp) {
//   89 
//   90   macp->state  = MAC_STOP;
//   91   macp->config = NULL;
//   92   chSemInit(&macp->tdsem, 0);
//   93   chSemInit(&macp->rdsem, 0);
//   94 #if MAC_USE_EVENTS
//   95   chEvtInit(&macp->rdevent);
//   96 #endif
//   97 }
//   98 
//   99 /**
//  100  * @brief   Configures and activates the MAC peripheral.
//  101  *
//  102  * @param[in] macp      pointer to the @p MACDriver object
//  103  * @param[in] config    pointer to the @p MACConfig object
//  104  *
//  105  * @api
//  106  */
//  107 void macStart(MACDriver *macp, const MACConfig *config) {
//  108 
//  109   chDbgCheck((macp != NULL) && (config != NULL), "macStart");
//  110 
//  111   chSysLock();
//  112   chDbgAssert(macp->state == MAC_STOP,
//  113               "macStart(), #1", "invalid state");
//  114   macp->config = config;
//  115   mac_lld_start(macp);
//  116   macp->state = MAC_ACTIVE;
//  117   chSysUnlock();
//  118 }
//  119 
//  120 /**
//  121  * @brief   Deactivates the MAC peripheral.
//  122  *
//  123  * @param[in] macp      pointer to the @p MACDriver object
//  124  *
//  125  * @api
//  126  */
//  127 void macStop(MACDriver *macp) {
//  128 
//  129   chDbgCheck(macp != NULL, "macStop");
//  130 
//  131   chSysLock();
//  132   chDbgAssert((macp->state == MAC_STOP) || (macp->state == MAC_ACTIVE),
//  133               "macStop(), #1", "invalid state");
//  134   mac_lld_stop(macp);
//  135   macp->state = MAC_STOP;
//  136   chSysUnlock();
//  137 }
//  138 
//  139 /**
//  140  * @brief   Allocates a transmission descriptor.
//  141  * @details One of the available transmission descriptors is locked and
//  142  *          returned. If a descriptor is not currently available then the
//  143  *          invoking thread is queued until one is freed.
//  144  *
//  145  * @param[in] macp      pointer to the @p MACDriver object
//  146  * @param[out] tdp      pointer to a @p MACTransmitDescriptor structure
//  147  * @param[in] time      the number of ticks before the operation timeouts,
//  148  *                      the following special values are allowed:
//  149  *                      - @a TIME_IMMEDIATE immediate timeout.
//  150  *                      - @a TIME_INFINITE no timeout.
//  151  *                      .
//  152  * @return              The operation status.
//  153  * @retval RDY_OK       the descriptor was obtained.
//  154  * @retval RDY_TIMEOUT  the operation timed out, descriptor not initialized.
//  155  *
//  156  * @api
//  157  */
//  158 msg_t macWaitTransmitDescriptor(MACDriver *macp,
//  159                                 MACTransmitDescriptor *tdp,
//  160                                 systime_t time) {
//  161   msg_t msg;
//  162   systime_t now;
//  163 
//  164   chDbgCheck((macp != NULL) && (tdp != NULL), "macWaitTransmitDescriptor");
//  165   chDbgAssert(macp->state == MAC_ACTIVE, "macWaitTransmitDescriptor(), #1",
//  166               "not active");
//  167 
//  168   while (((msg = mac_lld_get_transmit_descriptor(macp, tdp)) != RDY_OK) &&
//  169          (time > 0)) {
//  170     chSysLock();
//  171     now = chTimeNow();
//  172     if ((msg = chSemWaitTimeoutS(&macp->tdsem, time)) == RDY_TIMEOUT) {
//  173       chSysUnlock();
//  174       break;
//  175     }
//  176     if (time != TIME_INFINITE)
//  177       time -= (chTimeNow() - now);
//  178     chSysUnlock();
//  179   }
//  180   return msg;
//  181 }
//  182 
//  183 /**
//  184  * @brief   Releases a transmit descriptor and starts the transmission of the
//  185  *          enqueued data as a single frame.
//  186  *
//  187  * @param[in] tdp       the pointer to the @p MACTransmitDescriptor structure
//  188  *
//  189  * @api
//  190  */
//  191 void macReleaseTransmitDescriptor(MACTransmitDescriptor *tdp) {
//  192 
//  193   chDbgCheck((tdp != NULL), "macReleaseTransmitDescriptor");
//  194 
//  195   mac_lld_release_transmit_descriptor(tdp);
//  196 }
//  197 
//  198 /**
//  199  * @brief   Waits for a received frame.
//  200  * @details Stops until a frame is received and buffered. If a frame is
//  201  *          not immediately available then the invoking thread is queued
//  202  *          until one is received.
//  203  *
//  204  * @param[in] macp      pointer to the @p MACDriver object
//  205  * @param[out] rdp      pointer to a @p MACReceiveDescriptor structure
//  206  * @param[in] time      the number of ticks before the operation timeouts,
//  207  *                      the following special values are allowed:
//  208  *                      - @a TIME_IMMEDIATE immediate timeout.
//  209  *                      - @a TIME_INFINITE no timeout.
//  210  *                      .
//  211  * @return              The operation status.
//  212  * @retval RDY_OK       the descriptor was obtained.
//  213  * @retval RDY_TIMEOUT  the operation timed out, descriptor not initialized.
//  214  *
//  215  * @api
//  216  */
//  217 msg_t macWaitReceiveDescriptor(MACDriver *macp,
//  218                                MACReceiveDescriptor *rdp,
//  219                                systime_t time) {
//  220   msg_t msg;
//  221   systime_t now;
//  222 
//  223   chDbgCheck((macp != NULL) && (rdp != NULL), "macWaitReceiveDescriptor");
//  224   chDbgAssert(macp->state == MAC_ACTIVE, "macWaitReceiveDescriptor(), #1",
//  225               "not active");
//  226 
//  227   while (((msg = mac_lld_get_receive_descriptor(macp, rdp)) != RDY_OK) &&
//  228          (time > 0)) {
//  229     chSysLock();
//  230     now = chTimeNow();
//  231     if ((msg = chSemWaitTimeoutS(&macp->rdsem, time)) == RDY_TIMEOUT) {
//  232       chSysUnlock();
//  233       break;
//  234     }
//  235     if (time != TIME_INFINITE)
//  236       time -= (chTimeNow() - now);
//  237     chSysUnlock();
//  238   }
//  239   return msg;
//  240 }
//  241 
//  242 /**
//  243  * @brief   Releases a receive descriptor.
//  244  * @details The descriptor and its buffer are made available for more incoming
//  245  *          frames.
//  246  *
//  247  * @param[in] rdp       the pointer to the @p MACReceiveDescriptor structure
//  248  *
//  249  * @api
//  250  */
//  251 void macReleaseReceiveDescriptor(MACReceiveDescriptor *rdp) {
//  252 
//  253   chDbgCheck((rdp != NULL), "macReleaseReceiveDescriptor");
//  254 
//  255   mac_lld_release_receive_descriptor(rdp);
//  256 }
//  257 
//  258 /**
//  259  * @brief   Updates and returns the link status.
//  260  *
//  261  * @param[in] macp      pointer to the @p MACDriver object
//  262  * @return              The link status.
//  263  * @retval TRUE         if the link is active.
//  264  * @retval FALSE        if the link is down.
//  265  *
//  266  * @api
//  267  */
//  268 bool_t macPollLinkStatus(MACDriver *macp) {
//  269 
//  270   chDbgCheck((macp != NULL), "macPollLinkStatus");
//  271   chDbgAssert(macp->state == MAC_ACTIVE, "macPollLinkStatus(), #1",
//  272               "not active");
//  273 
//  274   return mac_lld_poll_link_status(macp);
//  275 }
//  276 
//  277 #endif /* HAL_USE_MAC */
//  278 
//  279 /** @} */
// 
//
// 
//
//
//Errors: none
//Warnings: none