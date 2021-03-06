/* 
 *  MSP430 specific Swi example.
 *  
 *  This example:
 * 
 *  1) prints "Hello world" in main().
 *  
 *  2) prints the current value of a counter from within a 
 *     posted Swi function each time a timer interrupt goes off.
 * 
 *  3) prints "10 ticks" from within an Idle function each 
 *     time 10 interrupts have been serviced.
 * 
 *  All output is routed to a log buffer which can be viewed
 *  using the RTA "Raw Logs" viewer. After loading and running
 *  the application, launch the Tools->RTA->Raw Logs tool to
 *  view the logs.
 */

/*
 * The msp430.h header is included for referencing P1DIR and P1OUT, used below
 * to blink an LED connected to P1.0.  Many development boards (e.g.,
 * MSP-EXP430F5438, MSP-TS430PN80USB, ...) provide an LED at this port
 * location.  Because this example can be run on custom development boards, the
 * code to control the LED is commented out below.  To enable blinking of the
 * LED, remove the comments around the modifications of P1DIR and P1OUT. If
 * the LED is at a different location, change the port direction, output,
 * and bit locations accordingly.
 */
#include <msp430.h>

#include <xdc/std.h>
#include <xdc/runtime/Log.h>
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Swi.h>

/* Swi handle defined in swi.cfg */
extern const Swi_Handle mySwi;

/* Flag used by idle function to check if 10 ticks have occurred */
volatile Bool tenTicks = FALSE;

/* Counter incremented by timer interrupt */
volatile UInt tickCount = 0;

/*
 *  ======== main ========
 */
Void main()
{
    /*
     * Uncomment this next line to initialize the port direction for the LED.
     */
    /* P1DIR |= 0x1; */

    /*
     * Print "Hello world" to a log buffer. 
     */
    Log_info0("Hello world\n");

    /* 
     * Start BIOS
     * Perform a few final initializations and then
     * fall into a loop that continually calls the
     * installed Idle functions.
     */
    BIOS_start();        /* does not return */
}

/*
 *  ======== myTickFxn ========
 *  Timer ISR function that posts a Swi to peform 
 *  the non-realtime service functions.
 */
Void myTickFxn(UArg arg) 
{
    /*
     * Uncomment this next line to toggle the LED state.
     */
    /* P1OUT ^= 0x1; */

    tickCount += 1;      /* increment the counter */

    /* post a Swi to perform the "heavy lifting" */
    Swi_post(mySwi);
}

/*
 *  ======== mySwiFxn ========
 *  Swi function that peforms the non realtime-constrained
 *  portion of the work associated with the timer interrupt.
 */
Void mySwiFxn(UArg arg) 
{
    /*
     * Print the current value of tickCount to a log buffer. 
     */
    Log_info1("Tick Count = %d\n", tickCount);

    /* every 10 timer interrupts send a signal to background */
    if ((tickCount % 10) == 0) {
        tenTicks = TRUE;    /* tell background that new data is available */
    }
}

/*
 *  ======== myIdleFxn ========
 *  Background idle function that is called repeatedly 
 *  from within BIOS_start() thread.
 */
Void myIdleFxn(Void) 
{
    if (tenTicks == TRUE) {
        tenTicks = FALSE;
        /*
         * Print the current value of tickCount to a log buffer. 
         */
        Log_info1("10 ticks. Tick Count = %d\n", tickCount);
    }
}
