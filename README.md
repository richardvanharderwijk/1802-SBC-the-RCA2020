This document describes the design of a small microcomputer system based on the RCA 1802 COSMAC CPU. 


The specifications of the system are:

• RCA 1802 CPU; 8 bit; up to 3,2 MHz clockspeed

• 64 kB RAM memory

• 8kBROM

• OS(ish): Utility to save, load, start programs; and examine registers and memory

• TTY serial terminal connection, software UART

• 8 bit parallel in/out

• I2C interface; and a clock/calender unit

• All signals available via connectors

• Single 5V via USB port


The design includes a PCB of 10 x 13 cm; and a build and test protocol per unit to facilitate error finding during build.
