EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:R2C2
LIBS:R2C2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "R2C2-kicad"
Date "15 may 2013"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by-nc-sa/2.5/"
Comment3 "Copyright Under the Creative Commons Attribution-NonCommercial-ShareAlike License"
Comment4 ""
$EndDescr
Text Notes 4000 3250 0    200  ~ 0
<-- Double-click inside a sheet to go to it
Text Notes 4900 1200 0    80   ~ 0
Notes:\n- The most useful device in the LPC175x series is the LPC1830\n in TQFP100 or TFBGA100. Pins with a prepended x are pins\n that exist in the 100-pin packages. Pins with a prepended y\n exist on the TFBGA100 package but not the TQFP100\n- Full compatibility with both Opennect-I2S and\n Opennect-SingleEnded-x4 Specifications when\n used with a DC Power Jack. Partial compatibility\n when running off USB and/or Li-Ion power supplies.\n- First step in processing interrupts to the Event Router is to\n disable all interrupts to debounce (Errata 20110701 ER.1)
$Sheet
S 950  1000 2600 400 
U 4E1DDD2A
F0 "Processing core" 100
F1 "R2C2-processing.sch" 60
$EndSheet
$Sheet
S 950  1800 2600 400 
U 4E1DDD5A
F0 "Temperature regulation" 100
F1 "R2C2-temp.sch" 60
$EndSheet
$Sheet
S 950  2600 2600 400 
U 512D190D
F0 "Power supply" 100
F1 "R2C2-power.sch" 60
$EndSheet
$Sheet
S 950  3400 2600 400 
U 512810AC
F0 "Motor drivers" 100
F1 "R2C2-drivers.sch" 60
$EndSheet
$Sheet
S 950  4200 2600 400 
U 4E1DDD6A
F0 "EndStop" 100
F1 "R2C2-endstop.sch" 60
$EndSheet
$EndSCHEMATC
