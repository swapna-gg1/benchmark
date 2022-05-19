/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include "dhry.h"


#define NUM_RUNS 2000000

float sec, dmips;
uint64_t start_time_val, stop_time_val;

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main ( void )
{
    
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    
    start_time_val = SYS_TIME_Counter64Get();
    DHRY_testloop (NUM_RUNS);
    stop_time_val = SYS_TIME_Counter64Get();
    sec = (float) SYS_TIME_CountToMS(stop_time_val - start_time_val);
    
    printf("\n\rseconds = %ld.%ld\n\r", 
    (uint32_t)sec/1000, (uint32_t)sec%1000);
    
    dmips = (float)(NUM_RUNS / sec)*1000;
    printf("%lu dhrystones per second\n\r", (uint32_t)dmips);
    dmips = dmips/1757;
    printf("%lu Dhrystone MIPS\n\r",(uint32_t)dmips);
    dmips = (dmips*1000000000)/CPU_CLOCK_FREQUENCY;
    printf("%u.%03u Dhrystone MIPS/MHz\n\r",
        (unsigned int)((uint32_t)dmips / 1000),  (unsigned int)((uint32_t)dmips % 1000));

    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

