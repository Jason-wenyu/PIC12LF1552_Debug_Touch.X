/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.78
        Device            :  PIC12LF1552
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"
/*
                         Main application
 */
 #define DEBOUNCE_TIMES_MS           10
 
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    //INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    MTOUCH_Proximity_SetActivatedCallback(User_Proximity_Actived_Callback);
    MTOUCH_Proximity_SetNotActivatedCallback(User_Proximity_Deactived_Callback);
    TMR0_SetInterruptHandler(User_TMR0_InterruptHandler);
    
    while (1)
    {
        // Add your application code
        if(MTOUCH_Service_Mainloop())
        {
//            if(Debounce_TimerCnt >= DEBOUNCE_TIMES_MS)
//            {
//   
//                if(ACTIVED_JUDGING_MASK == Proximity_JudgingMask)
//                {
//                    SYS_OUT_SetHigh();
//                }
//                else if(DEACTIVED_JUDGING_MASK == Proximity_JudgingMask)
//                {
//                    SYS_OUT_SetLow();
//                }  
//                TMR0_Interrupt_Disable();        
//            }
             
        }
        
/***************定时器延时测试*******************/
//        cnt = 0;
//        while(cnt < 10)
//        {
//            TMR0_ClearOverflowBit();
//            TMR0_Reload();
//            while(!TMR0_HasOverflowOccured());
//            cnt++;
//        }
//        SYS_OUT_Toggle();
/********************************************/
    }
}
/**
 End of File
*/