///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     30/Jun/2015  23:09:41 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode        =  thumb                                                /
//    Endian          =  little                                               /
//    Source file     =  F:\stuff\rusefi_sourceforge\firmware\chibios\os\kern /
//                       el\src\chlists.c                                     /
//    Command line    =  F:\stuff\rusefi_sourceforge\firmware\chibios\os\kern /
//                       el\src\chlists.c -lCN F:\stuff\rusefi_sourceforge\fi /
//                       rmware\iar\Debug\List\ -lA                           /
//                       F:\stuff\rusefi_sourceforge\firmware\iar\Debug\List\ /
//                        -o F:\stuff\rusefi_sourceforge\firmware\iar\Debug\O /
//                       bj\ --no_cse --no_unroll --no_inline                 /
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
//                       chlists.s                                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME chlists

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
// F:\stuff\rusefi_sourceforge\firmware\chibios\os\kernel\src\chlists.c
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
//   29  * @file    chlists.c
//   30  * @brief   Thread queues/lists code.
//   31  *
//   32  * @addtogroup internals
//   33  * @details All the functions present in this module, while public, are not
//   34  *          OS APIs and should not be directly used in the user applications
//   35  *          code.
//   36  * @{
//   37  */
//   38 #include "ch.h"
//   39 
//   40 #if !CH_OPTIMIZE_SPEED || defined(__DOXYGEN__)
//   41 /**
//   42  * @brief   Inserts a thread into a priority ordered queue.
//   43  * @note    The insertion is done by scanning the list from the highest
//   44  *          priority toward the lowest.
//   45  *
//   46  * @param[in] tp        the pointer to the thread to be inserted in the list
//   47  * @param[in] tqp       the pointer to the threads list header
//   48  *
//   49  * @notapi
//   50  */
//   51 void prio_insert(Thread *tp, ThreadsQueue *tqp) {
//   52 
//   53   /* cp iterates over the queue.*/
//   54   Thread *cp = (Thread *)tqp;
//   55   do {
//   56     /* Iterate to next thread in queue.*/
//   57     cp = cp->p_next;
//   58     /* Not end of queue? and cp has equal or higher priority than tp?.*/
//   59   } while ((cp != (Thread *)tqp) && (cp->p_prio >= tp->p_prio));
//   60   /* Insertion on p_prev.*/
//   61   tp->p_next = cp;
//   62   tp->p_prev = cp->p_prev;
//   63   tp->p_prev->p_next = cp->p_prev = tp;
//   64 }
//   65 
//   66 /**
//   67  * @brief   Inserts a Thread into a queue.
//   68  *
//   69  * @param[in] tp        the pointer to the thread to be inserted in the list
//   70  * @param[in] tqp       the pointer to the threads list header
//   71  *
//   72  * @notapi
//   73  */
//   74 void queue_insert(Thread *tp, ThreadsQueue *tqp) {
//   75 
//   76   tp->p_next = (Thread *)tqp;
//   77   tp->p_prev = tqp->p_prev;
//   78   tp->p_prev->p_next = tqp->p_prev = tp;
//   79 }
//   80 
//   81 /**
//   82  * @brief   Removes the first-out Thread from a queue and returns it.
//   83  * @note    If the queue is priority ordered then this function returns the
//   84  *          thread with the highest priority.
//   85  *
//   86  * @param[in] tqp       the pointer to the threads list header
//   87  * @return              The removed thread pointer.
//   88  *
//   89  * @notapi
//   90  */
//   91 Thread *fifo_remove(ThreadsQueue *tqp) {
//   92   Thread *tp = tqp->p_next;
//   93 
//   94   (tqp->p_next = tp->p_next)->p_prev = (Thread *)tqp;
//   95   return tp;
//   96 }
//   97 
//   98 /**
//   99  * @brief   Removes the last-out Thread from a queue and returns it.
//  100  * @note    If the queue is priority ordered then this function returns the
//  101  *          thread with the lowest priority.
//  102  *
//  103  * @param[in] tqp   the pointer to the threads list header
//  104  * @return          The removed thread pointer.
//  105  *
//  106  * @notapi
//  107  */
//  108 Thread *lifo_remove(ThreadsQueue *tqp) {
//  109   Thread *tp = tqp->p_prev;
//  110 
//  111   (tqp->p_prev = tp->p_prev)->p_next = (Thread *)tqp;
//  112   return tp;
//  113 }
//  114 
//  115 /**
//  116  * @brief   Removes a Thread from a queue and returns it.
//  117  * @details The thread is removed from the queue regardless of its relative
//  118  *          position and regardless the used insertion method.
//  119  *
//  120  * @param[in] tp        the pointer to the thread to be removed from the queue
//  121  * @return              The removed thread pointer.
//  122  *
//  123  * @notapi
//  124  */
//  125 Thread *dequeue(Thread *tp) {
//  126 
//  127   tp->p_prev->p_next = tp->p_next;
//  128   tp->p_next->p_prev = tp->p_prev;
//  129   return tp;
//  130 }
//  131 
//  132 /**
//  133  * @brief   Pushes a Thread on top of a stack list.
//  134  *
//  135  * @param[in] tp    the pointer to the thread to be inserted in the list
//  136  * @param[in] tlp   the pointer to the threads list header
//  137  *
//  138  * @notapi
//  139  */
//  140 void list_insert(Thread *tp, ThreadsList *tlp) {
//  141 
//  142   tp->p_next = tlp->p_next;
//  143   tlp->p_next = tp;
//  144 }
//  145 
//  146 /**
//  147  * @brief   Pops a Thread from the top of a stack list and returns it.
//  148  * @pre     The list must be non-empty before calling this function.
//  149  *
//  150  * @param[in] tlp       the pointer to the threads list header
//  151  * @return              The removed thread pointer.
//  152  *
//  153  * @notapi
//  154  */
//  155 Thread *list_remove(ThreadsList *tlp) {
//  156 
//  157   Thread *tp = tlp->p_next;
//  158   tlp->p_next = tp->p_next;
//  159   return tp;
//  160 }
//  161 #endif /* CH_OPTIMIZE_SPEED */
//  162 
//  163 /** @} */
// 
//
// 
//
//
//Errors: none
//Warnings: none