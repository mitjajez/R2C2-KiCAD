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
Sheet 4 6
Title "R2C2-kicad"
Date "15 may 2013"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by-nc-sa/2.5/"
Comment3 "Copyright Under the Creative Commons Attribution-NonCommercial-ShareAlike License"
Comment4 ""
$EndDescr
$Comp
L RJ11 J15
U 1 1 5124CB4F
P 1900 1050
F 0 "J15" H 1600 1550 60  0000 C CNN
F 1 "RJ11" H 2150 1550 60  0000 C CNN
F 2 "RJ11_6-4_smd" H 1900 1050 60  0001 C CNN
F 3 "" H 1900 1050 60  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 5124CBF4
P 2450 2200
F 0 "#PWR0186" H 2450 2200 30  0001 C CNN
F 1 "GND" H 2450 2130 30  0001 C CNN
F 2 "" H 2450 2200 60  0001 C CNN
F 3 "" H 2450 2200 60  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0187
U 1 1 5124CC1E
P 1500 650
F 0 "#PWR0187" H 1500 610 30  0001 C CNN
F 1 "+3.3V" H 1500 760 30  0000 C CNN
F 2 "" H 1500 650 60  0001 C CNN
F 3 "" H 1500 650 60  0001 C CNN
	1    1500 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0188
U 1 1 5124CC37
P 1300 650
F 0 "#PWR0188" H 1300 610 30  0001 C CNN
F 1 "+3.3V" H 1300 760 30  0000 C CNN
F 2 "" H 1300 650 60  0001 C CNN
F 3 "" H 1300 650 60  0001 C CNN
	1    1300 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0189
U 1 1 5124CC46
P 1100 650
F 0 "#PWR0189" H 1100 610 30  0001 C CNN
F 1 "+3.3V" H 1100 760 30  0000 C CNN
F 2 "" H 1100 650 60  0001 C CNN
F 3 "" H 1100 650 60  0001 C CNN
	1    1100 650 
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 5124CC55
P 1100 950
F 0 "R106" V 1180 950 50  0000 C CNN
F 1 "10k" V 1100 950 50  0000 C CNN
F 2 "SM0603_Resistor" H 1100 950 60  0001 C CNN
F 3 "" H 1100 950 60  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5124CC64
P 1300 950
F 0 "R107" V 1380 950 50  0000 C CNN
F 1 "274R" V 1300 950 50  0000 C CNN
F 2 "SM0603_Resistor" H 1300 950 60  0001 C CNN
F 3 "" H 1300 950 60  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5124CC73
P 1300 1450
F 0 "D16" H 1300 1550 50  0000 C CNN
F 1 "Green" H 1300 1350 50  0000 C CNN
F 2 "LED-1206" H 1300 1450 60  0001 C CNN
F 3 "" H 1300 1450 60  0001 C CNN
	1    1300 1450
	0    1    1    0   
$EndComp
$Comp
L C C71
U 1 1 5124CC83
P 1100 1950
F 0 "C71" H 1150 2050 50  0000 L CNN
F 1 "10nF" H 1150 1850 50  0000 L CNN
F 2 "SM0603_Capa" H 1100 1950 60  0001 C CNN
F 3 "" H 1100 1950 60  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D19
U 1 1 5124CCD9
P 1600 1700
F 0 "D19" H 1600 1800 40  0000 C CNN
F 1 "DIODESCH" H 1600 1600 40  0000 C CNN
F 2 "SOD323(F)" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 5124CD73
P 1100 2200
F 0 "#PWR0190" H 1100 2200 30  0001 C CNN
F 1 "GND" H 1100 2130 30  0001 C CNN
F 2 "" H 1100 2200 60  0001 C CNN
F 3 "" H 1100 2200 60  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Text GLabel 1000 1700 0    60   Output ~ 0
Opto_X
$Comp
L RJ11 J16
U 1 1 512500C0
P 4050 1050
F 0 "J16" H 3750 1550 60  0000 C CNN
F 1 "RJ11" H 4300 1550 60  0000 C CNN
F 2 "RJ11_6-4_smd" H 4050 1050 60  0001 C CNN
F 3 "" H 4050 1050 60  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 512500C6
P 4600 2200
F 0 "#PWR0191" H 4600 2200 30  0001 C CNN
F 1 "GND" H 4600 2130 30  0001 C CNN
F 2 "" H 4600 2200 60  0001 C CNN
F 3 "" H 4600 2200 60  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0192
U 1 1 512500D3
P 3650 650
F 0 "#PWR0192" H 3650 610 30  0001 C CNN
F 1 "+3.3V" H 3650 760 30  0000 C CNN
F 2 "" H 3650 650 60  0001 C CNN
F 3 "" H 3650 650 60  0001 C CNN
	1    3650 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0193
U 1 1 512500D9
P 3450 650
F 0 "#PWR0193" H 3450 610 30  0001 C CNN
F 1 "+3.3V" H 3450 760 30  0000 C CNN
F 2 "" H 3450 650 60  0001 C CNN
F 3 "" H 3450 650 60  0001 C CNN
	1    3450 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0194
U 1 1 512500DF
P 3250 650
F 0 "#PWR0194" H 3250 610 30  0001 C CNN
F 1 "+3.3V" H 3250 760 30  0000 C CNN
F 2 "" H 3250 650 60  0001 C CNN
F 3 "" H 3250 650 60  0001 C CNN
	1    3250 650 
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 512500E5
P 3250 950
F 0 "R108" V 3330 950 50  0000 C CNN
F 1 "10k" V 3250 950 50  0000 C CNN
F 2 "SM0603_Resistor" H 3250 950 60  0001 C CNN
F 3 "" H 3250 950 60  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 512500EB
P 3450 950
F 0 "R109" V 3530 950 50  0000 C CNN
F 1 "274R" V 3450 950 50  0000 C CNN
F 2 "SM0603_Resistor" H 3450 950 60  0001 C CNN
F 3 "" H 3450 950 60  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 512500F1
P 3450 1450
F 0 "D17" H 3450 1550 50  0000 C CNN
F 1 "Green" H 3450 1350 50  0000 C CNN
F 2 "LED-1206" H 3450 1450 60  0001 C CNN
F 3 "" H 3450 1450 60  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
$Comp
L C C72
U 1 1 512500F7
P 3250 1950
F 0 "C72" H 3300 2050 50  0000 L CNN
F 1 "10nF" H 3300 1850 50  0000 L CNN
F 2 "SM0603_Capa" H 3250 1950 60  0001 C CNN
F 3 "" H 3250 1950 60  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D20
U 1 1 512500FD
P 3750 1700
F 0 "D20" H 3750 1800 40  0000 C CNN
F 1 "DIODESCH" H 3750 1600 40  0000 C CNN
F 2 "SOD323(F)" H 3750 1700 60  0001 C CNN
F 3 "" H 3750 1700 60  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0195
U 1 1 5125010E
P 3250 2200
F 0 "#PWR0195" H 3250 2200 30  0001 C CNN
F 1 "GND" H 3250 2130 30  0001 C CNN
F 2 "" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Text GLabel 3150 1700 0    60   Output ~ 0
Opto_Y
$Comp
L RJ11 J17
U 1 1 5125011A
P 6200 1050
F 0 "J17" H 5900 1550 60  0000 C CNN
F 1 "RJ11" H 6450 1550 60  0000 C CNN
F 2 "RJ11_6-4_smd" H 6200 1050 60  0001 C CNN
F 3 "" H 6200 1050 60  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 51250120
P 6750 2200
F 0 "#PWR0196" H 6750 2200 30  0001 C CNN
F 1 "GND" H 6750 2130 30  0001 C CNN
F 2 "" H 6750 2200 60  0001 C CNN
F 3 "" H 6750 2200 60  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0197
U 1 1 5125012D
P 5800 650
F 0 "#PWR0197" H 5800 610 30  0001 C CNN
F 1 "+3.3V" H 5800 760 30  0000 C CNN
F 2 "" H 5800 650 60  0001 C CNN
F 3 "" H 5800 650 60  0001 C CNN
	1    5800 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0198
U 1 1 51250133
P 5600 650
F 0 "#PWR0198" H 5600 610 30  0001 C CNN
F 1 "+3.3V" H 5600 760 30  0000 C CNN
F 2 "" H 5600 650 60  0001 C CNN
F 3 "" H 5600 650 60  0001 C CNN
	1    5600 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0199
U 1 1 51250139
P 5400 650
F 0 "#PWR0199" H 5400 610 30  0001 C CNN
F 1 "+3.3V" H 5400 760 30  0000 C CNN
F 2 "" H 5400 650 60  0001 C CNN
F 3 "" H 5400 650 60  0001 C CNN
	1    5400 650 
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 5125013F
P 5400 950
F 0 "R110" V 5480 950 50  0000 C CNN
F 1 "10k" V 5400 950 50  0000 C CNN
F 2 "SM0603_Resistor" H 5400 950 60  0001 C CNN
F 3 "" H 5400 950 60  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 51250145
P 5600 950
F 0 "R111" V 5680 950 50  0000 C CNN
F 1 "274R" V 5600 950 50  0000 C CNN
F 2 "SM0603_Resistor" H 5600 950 60  0001 C CNN
F 3 "" H 5600 950 60  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5125014B
P 5600 1450
F 0 "D18" H 5600 1550 50  0000 C CNN
F 1 "Green" H 5600 1350 50  0000 C CNN
F 2 "LED-1206" H 5600 1450 60  0001 C CNN
F 3 "" H 5600 1450 60  0001 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L C C73
U 1 1 51250151
P 5400 1950
F 0 "C73" H 5450 2050 50  0000 L CNN
F 1 "10nF" H 5450 1850 50  0000 L CNN
F 2 "SM0603_Capa" H 5400 1950 60  0001 C CNN
F 3 "" H 5400 1950 60  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D21
U 1 1 51250157
P 5900 1700
F 0 "D21" H 5900 1800 40  0000 C CNN
F 1 "DIODESCH" H 5900 1600 40  0000 C CNN
F 2 "SOD323(F)" H 5900 1700 60  0001 C CNN
F 3 "" H 5900 1700 60  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0200
U 1 1 51250168
P 5400 2200
F 0 "#PWR0200" H 5400 2200 30  0001 C CNN
F 1 "GND" H 5400 2130 30  0001 C CNN
F 2 "" H 5400 2200 60  0001 C CNN
F 3 "" H 5400 2200 60  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Text GLabel 5300 1700 0    60   Output ~ 0
Opto_Z
Wire Wire Line
	5600 1200 5600 1250
Connection ~ 5400 1700
Connection ~ 5600 1700
Wire Wire Line
	5300 1700 5700 1700
Wire Wire Line
	5400 2150 5400 2200
Wire Wire Line
	5600 1700 5600 1650
Wire Wire Line
	5400 1200 5400 1750
Wire Wire Line
	5400 650  5400 700 
Wire Wire Line
	5600 650  5600 700 
Connection ~ 6150 1700
Wire Wire Line
	6150 1500 6150 1700
Wire Wire Line
	6100 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1500
Wire Wire Line
	5800 1550 5800 650 
Wire Wire Line
	6050 1550 5800 1550
Wire Wire Line
	6050 1500 6050 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1500
Connection ~ 6750 750 
Wire Wire Line
	6700 750  6750 750 
Wire Wire Line
	6750 650  6750 2200
Wire Wire Line
	6700 650  6750 650 
Wire Wire Line
	3450 1200 3450 1250
Connection ~ 3250 1700
Connection ~ 3450 1700
Wire Wire Line
	3150 1700 3550 1700
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	3250 1200 3250 1750
Wire Wire Line
	3250 650  3250 700 
Wire Wire Line
	3450 650  3450 700 
Connection ~ 4000 1700
Wire Wire Line
	4000 1500 4000 1700
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1500
Wire Wire Line
	3650 1550 3650 650 
Wire Wire Line
	3900 1550 3650 1550
Wire Wire Line
	3900 1500 3900 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1500
Connection ~ 4600 750 
Wire Wire Line
	4550 750  4600 750 
Wire Wire Line
	4600 650  4600 2200
Wire Wire Line
	4550 650  4600 650 
Wire Wire Line
	1300 1200 1300 1250
Connection ~ 1100 1700
Connection ~ 1300 1700
Wire Wire Line
	1000 1700 1400 1700
Wire Wire Line
	1100 2150 1100 2200
Wire Wire Line
	1300 1700 1300 1650
Wire Wire Line
	1100 1200 1100 1750
Wire Wire Line
	1100 650  1100 700 
Wire Wire Line
	1300 650  1300 700 
Connection ~ 1850 1700
Wire Wire Line
	1850 1500 1850 1700
Wire Wire Line
	1800 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1500
Wire Wire Line
	1500 1550 1500 650 
Wire Wire Line
	1750 1550 1500 1550
Wire Wire Line
	1750 1500 1750 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1500
Connection ~ 2450 750 
Wire Wire Line
	2400 750  2450 750 
Wire Wire Line
	2450 650  2450 2200
Wire Wire Line
	2400 650  2450 650 
$EndSCHEMATC