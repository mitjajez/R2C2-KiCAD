EESchema Schematic File Version 2  date sob 23 feb 2013 00:40:06 CET
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "R2C2 Motor drivers"
Date "22 feb 2013"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by-nc-sa/2.5/"
Comment3 "Copyright Under the Creative Commons Attribution-NonCommercial-ShareAlike License"
Comment4 ""
$EndDescr
$Comp
L GNDPWR #PWR?
U 1 1 51250374
P 9150 4150
F 0 "#PWR?" H 9150 4200 40  0001 C CNN
F 1 "GNDPWR" H 9150 4070 40  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 512503D8
P 9550 4050
F 0 "L?" V 9500 4050 40  0000 C CNN
F 1 "470R@100MHz" V 9650 4050 40  0000 C CNN
	1    9550 4050
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 512503E7
P 9550 3450
F 0 "L?" V 9500 3450 40  0000 C CNN
F 1 "470R@100MHz" V 9650 3450 40  0000 C CNN
	1    9550 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 512503F6
P 9150 3750
F 0 "C?" H 9200 3850 50  0000 L CNN
F 1 "100nF" H 9200 3650 50  0000 L CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51250414
P 9950 3750
F 0 "R?" V 10030 3750 50  0000 C CNN
F 1 "10k" V 9950 3750 50  0000 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51250423
P 10300 3450
F 0 "R?" V 10380 3450 50  0000 C CNN
F 1 "6k8 1%" V 10300 3450 50  0000 C CNN
	1    10300 3450
	0    -1   -1   0   
$EndComp
Text GLabel 9050 3450 0    60   Output ~ 0
Thermocouple
$Comp
L CONN_3 J?
U 1 1 5125075E
P 11000 3450
F 0 "J?" V 10950 3450 50  0000 C CNN
F 1 "Temp" V 11050 3450 40  0000 C CNN
	1    11000 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51250878
P 10600 3300
F 0 "#PWR?" H 10600 3390 20  0001 C CNN
F 1 "+5V" H 10600 3390 30  0000 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J?
U 1 1 5125513F
P 4600 3800
F 0 "J?" V 4550 3800 40  0000 C CNN
F 1 "Drv Fan" V 4650 3800 40  0000 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L VMEM #PWR?
U 1 1 5125514E
P 4200 3500
F 0 "#PWR?" H 4200 3700 40  0001 C CNN
F 1 "VMEM" H 4200 3650 40  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 512551A5
P 4200 4950
F 0 "#PWR?" H 4200 4950 30  0001 C CNN
F 1 "GND" H 4200 4880 30  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 512551B7
P 3750 3800
F 0 "C?" H 3750 3900 50  0000 L CNN
F 1 "10uF 35V" H 3550 3700 50  0000 L CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 51256168
P 1250 750
F 0 "#PWR?" H 1300 780 20  0001 C CNN
F 1 "+3.3VP" H 1250 840 30  0000 C CNN
	1    1250 750 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5125619C
P 1250 1150
F 0 "R?" V 1330 1150 50  0000 C CNN
F 1 "274R" V 1250 1150 50  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 512561AB
P 1900 1500
F 0 "L?" V 2100 1750 40  0000 C CNN
F 1 "470R@100MHz" V 2000 1550 40  0000 C CNN
	1    1900 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 512561BD
P 1900 1600
F 0 "L?" V 1750 1850 40  0000 C CNN
F 1 "470R@100MHz" V 1850 1650 40  0000 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
Text GLabel 1150 1500 0    60   Output ~ 0
CTC1_Temp
$Comp
L C C?
U 1 1 5125621E
P 1250 2550
F 0 "C?" H 1250 2650 50  0000 L CNN
F 1 "10uF 6.3V" H 1050 2450 50  0000 L CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51256243
P 950 2550
F 0 "C?" H 800 2650 50  0000 L CNN
F 1 "100nF" H 700 2450 50  0000 L CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 51256263
P 950 2850
F 0 "#PWR?" H 950 2900 40  0001 C CNN
F 1 "GNDPWR" H 950 2770 40  0000 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 51256272
P 1250 2850
F 0 "#PWR?" H 1250 2900 40  0001 C CNN
F 1 "GNDPWR" H 1250 2770 40  0000 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 51256281
P 1550 2850
F 0 "#PWR?" H 1550 2900 40  0001 C CNN
F 1 "GNDPWR" H 1550 2770 40  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51256291
P 2250 2850
F 0 "#PWR?" H 2250 2850 30  0001 C CNN
F 1 "GND" H 2250 2780 30  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512562A0
P 2250 2550
F 0 "R?" V 2330 2550 50  0000 C CNN
F 1 "10k" V 2250 2550 50  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512562AF
P 2600 2200
F 0 "R?" V 2680 2200 50  0000 C CNN
F 1 "100R" V 2600 2200 50  0000 C CNN
	1    2600 2200
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 512562C7
P 3100 2200
F 0 "Q?" H 3350 2250 60  0000 R CNN
F 1 "N" H 3300 2150 60  0000 R CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 512562D9
P 3200 2850
F 0 "#PWR?" H 3200 2850 30  0001 C CNN
F 1 "GND" H 3200 2780 30  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512562EC
P 3550 1900
F 0 "R?" V 3630 1900 50  0000 C CNN
F 1 "100R" V 3550 1900 50  0000 C CNN
	1    3550 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 512562FD
P 3200 1550
F 0 "R?" V 3280 1550 50  0000 C CNN
F 1 "100k" V 3200 1550 50  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q?
U 1 1 5125630F
P 4050 1900
F 0 "Q?" H 4300 1850 60  0000 R CNN
F 1 "P" H 4250 1950 60  0000 R CNN
	1    4050 1900
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51256332
P 4150 2550
F 0 "R?" V 4230 2550 50  0000 C CNN
F 1 "10k" V 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 51256348
P 4450 2200
F 0 "Q?" H 4700 2250 60  0000 R CNN
F 1 "N" H 4650 2150 60  0000 R CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 512563D3
P 4550 1600
F 0 "D?" H 4550 1700 40  0000 C CNN
F 1 "60V@1.5A" H 4550 1500 40  0000 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 512565B4
P 4950 1600
F 0 "R?" V 5030 1600 50  0000 C CNN
F 1 "4k7" V 4950 1600 50  0000 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5125662A
P 4950 2200
F 0 "D?" H 5050 2100 50  0000 C CNN
F 1 "red" H 4900 2100 50  0000 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 51256658
P 4150 2850
F 0 "#PWR?" H 4150 2850 30  0001 C CNN
F 1 "GND" H 4150 2780 30  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51256667
P 4550 2850
F 0 "#PWR?" H 4550 2850 30  0001 C CNN
F 1 "GND" H 4550 2780 30  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J?
U 1 1 51256BEE
P 5400 1100
F 0 "J?" V 5350 1100 50  0000 C CNN
F 1 "CTC1" V 5450 1100 50  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51256D74
P 4600 800
F 0 "R?" V 4680 800 50  0000 C CNN
F 1 "1k5" V 4600 800 50  0000 C CNN
	1    4600 800 
	0    -1   -1   0   
$EndComp
$Comp
L VMEM #PWR?
U 1 1 51257271
P 4950 750
F 0 "#PWR?" H 4950 950 40  0001 C CNN
F 1 "VMEM" H 4950 900 40  0000 C CNN
	1    4950 750 
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 512574BE
P 3700 1100
F 0 "D?" H 3700 1200 50  0000 C CNN
F 1 "12V" H 3700 1000 40  0000 C CNN
	1    3700 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5125754F
P 3700 1400
F 0 "#PWR?" H 3700 1400 30  0001 C CNN
F 1 "GND" H 3700 1330 30  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Text GLabel 2150 2200 0    60   Input ~ 0
CTC1_Heat
Text Label 2300 1500 0    60   ~ 0
CTC1_NTC1
Text Label 2300 1600 0    60   ~ 0
CTC1_NTC2
Text Label 4450 950  0    60   ~ 0
CTC1_NTC1
Text Label 4450 1050 0    60   ~ 0
CTC2_NTC2
$Comp
L +3.3VP #PWR?
U 1 1 512633B2
P 6850 750
F 0 "#PWR?" H 6900 780 20  0001 C CNN
F 1 "+3.3VP" H 6850 840 30  0000 C CNN
	1    6850 750 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512633B8
P 6850 1150
F 0 "R?" V 6930 1150 50  0000 C CNN
F 1 "274R" V 6850 1150 50  0000 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 512633BE
P 7500 1500
F 0 "L?" V 7700 1750 40  0000 C CNN
F 1 "470R@100MHz" V 7600 1550 40  0000 C CNN
	1    7500 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 512633C4
P 7500 1600
F 0 "L?" V 7350 1850 40  0000 C CNN
F 1 "470R@100MHz" V 7450 1650 40  0000 C CNN
	1    7500 1600
	0    -1   -1   0   
$EndComp
Text GLabel 6750 1500 0    60   Output ~ 0
CTC2_Temp
$Comp
L C C?
U 1 1 512633CB
P 6850 2550
F 0 "C?" H 6850 2650 50  0000 L CNN
F 1 "10uF 6.3V" H 6650 2450 50  0000 L CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 512633D1
P 6550 2550
F 0 "C?" H 6400 2650 50  0000 L CNN
F 1 "100nF" H 6300 2450 50  0000 L CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 512633D7
P 6550 2850
F 0 "#PWR?" H 6550 2900 40  0001 C CNN
F 1 "GNDPWR" H 6550 2770 40  0000 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 512633DD
P 6850 2850
F 0 "#PWR?" H 6850 2900 40  0001 C CNN
F 1 "GNDPWR" H 6850 2770 40  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 512633E3
P 7150 2850
F 0 "#PWR?" H 7150 2900 40  0001 C CNN
F 1 "GNDPWR" H 7150 2770 40  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 512633E9
P 7850 2850
F 0 "#PWR?" H 7850 2850 30  0001 C CNN
F 1 "GND" H 7850 2780 30  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512633EF
P 7850 2550
F 0 "R?" V 7930 2550 50  0000 C CNN
F 1 "10k" V 7850 2550 50  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 512633F5
P 8200 2200
F 0 "R?" V 8280 2200 50  0000 C CNN
F 1 "100R" V 8200 2200 50  0000 C CNN
	1    8200 2200
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 512633FB
P 8700 2200
F 0 "Q?" H 8950 2250 60  0000 R CNN
F 1 "N" H 8900 2150 60  0000 R CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51263401
P 8800 2850
F 0 "#PWR?" H 8800 2850 30  0001 C CNN
F 1 "GND" H 8800 2780 30  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51263407
P 9150 1900
F 0 "R?" V 9230 1900 50  0000 C CNN
F 1 "100R" V 9150 1900 50  0000 C CNN
	1    9150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5126340D
P 8800 1550
F 0 "R?" V 8880 1550 50  0000 C CNN
F 1 "100k" V 8800 1550 50  0000 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q?
U 1 1 51263413
P 9650 1900
F 0 "Q?" H 9900 1850 60  0000 R CNN
F 1 "P" H 9850 1950 60  0000 R CNN
	1    9650 1900
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51263419
P 9750 2550
F 0 "R?" V 9830 2550 50  0000 C CNN
F 1 "10k" V 9750 2550 50  0000 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 5126341F
P 10050 2200
F 0 "Q?" H 10300 2250 60  0000 R CNN
F 1 "N" H 10250 2150 60  0000 R CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 51263425
P 10150 1600
F 0 "D?" H 10150 1700 40  0000 C CNN
F 1 "60V@1.5A" H 10150 1500 40  0000 C CNN
	1    10150 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5126342B
P 10550 1600
F 0 "R?" V 10630 1600 50  0000 C CNN
F 1 "4k7" V 10550 1600 50  0000 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 51263431
P 10550 2200
F 0 "D?" H 10650 2100 50  0000 C CNN
F 1 "red" H 10500 2100 50  0000 C CNN
	1    10550 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 51263437
P 9750 2850
F 0 "#PWR?" H 9750 2850 30  0001 C CNN
F 1 "GND" H 9750 2780 30  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5126343D
P 10150 2850
F 0 "#PWR?" H 10150 2850 30  0001 C CNN
F 1 "GND" H 10150 2780 30  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J?
U 1 1 51263454
P 11000 1100
F 0 "J?" V 10950 1100 50  0000 C CNN
F 1 "CTC2" V 11050 1100 50  0000 C CNN
	1    11000 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5126345A
P 10200 800
F 0 "R?" V 10280 800 50  0000 C CNN
F 1 "1k5" V 10200 800 50  0000 C CNN
	1    10200 800 
	0    -1   -1   0   
$EndComp
$Comp
L VMEM #PWR?
U 1 1 51263470
P 10550 750
F 0 "#PWR?" H 10550 950 40  0001 C CNN
F 1 "VMEM" H 10550 900 40  0000 C CNN
	1    10550 750 
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 5126347E
P 9300 1100
F 0 "D?" H 9300 1200 50  0000 C CNN
F 1 "12V" H 9300 1000 40  0000 C CNN
	1    9300 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 51263486
P 9300 1400
F 0 "#PWR?" H 9300 1400 30  0001 C CNN
F 1 "GND" H 9300 1330 30  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Text GLabel 7750 2200 0    60   Input ~ 0
CTC2_Heat
Text Label 7900 1500 0    60   ~ 0
CTC2_NTC1
Text Label 7900 1600 0    60   ~ 0
CTC2_NTC2
Text Label 10050 950  0    60   ~ 0
CTC2_NTC1
Text Label 10050 1050 0    60   ~ 0
CTC2_NTC2
Wire Wire Line
	6850 900  6850 750 
Wire Wire Line
	7800 1500 8400 1500
Wire Wire Line
	7800 1600 8400 1600
Wire Wire Line
	6550 2750 6550 2850
Wire Wire Line
	6850 2750 6850 2850
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7150 2850 7150 1600
Connection ~ 6850 1500
Wire Wire Line
	6750 1500 6850 1500
Wire Wire Line
	6850 1500 7200 1500
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 6550 2250
Wire Wire Line
	6550 2250 6550 2350
Wire Wire Line
	6850 1400 6850 1500
Wire Wire Line
	6850 1500 6850 2250
Wire Wire Line
	6850 2250 6850 2350
Connection ~ 7850 2200
Wire Wire Line
	7850 2300 7850 2200
Wire Wire Line
	7750 2200 7850 2200
Wire Wire Line
	7850 2200 7950 2200
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	10350 1900 10150 1900
Connection ~ 9300 800 
Wire Wire Line
	9300 900  9300 800 
Connection ~ 9750 800 
Wire Wire Line
	9750 800  9750 1700
Wire Wire Line
	8800 800  8800 1300
Wire Wire Line
	8800 800  9300 800 
Wire Wire Line
	9300 800  9750 800 
Wire Wire Line
	9750 800  9950 800 
Connection ~ 10550 800 
Wire Wire Line
	10450 800  10550 800 
Wire Wire Line
	10650 1050 10050 1050
Wire Wire Line
	10650 950  10050 950 
Connection ~ 10550 1150
Wire Wire Line
	10550 750  10550 800 
Wire Wire Line
	10550 800  10550 1150
Wire Wire Line
	10550 1150 10550 1350
Connection ~ 10350 1900
Wire Wire Line
	10350 1250 10650 1250
Wire Wire Line
	10150 1150 10550 1150
Wire Wire Line
	10550 1150 10650 1150
Wire Wire Line
	10150 1400 10150 1150
Wire Wire Line
	10550 1850 10550 2000
Wire Wire Line
	10350 1250 10350 1900
Wire Wire Line
	10350 1900 10350 2500
Wire Wire Line
	10350 2500 10550 2500
Wire Wire Line
	10550 2500 10550 2400
Connection ~ 10150 1900
Wire Wire Line
	10150 1800 10150 1900
Wire Wire Line
	10150 1900 10150 2000
Connection ~ 9750 2200
Wire Wire Line
	9850 2200 9750 2200
Wire Wire Line
	9750 2100 9750 2200
Wire Wire Line
	9750 2200 9750 2300
Wire Wire Line
	9400 1900 9450 1900
Connection ~ 8800 1900
Wire Wire Line
	8900 1900 8800 1900
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8800 1900 8800 2000
Wire Wire Line
	8450 2200 8500 2200
Wire Wire Line
	7850 2850 7850 2800
Wire Wire Line
	8800 2850 8800 2400
Wire Wire Line
	9750 2850 9750 2800
Wire Wire Line
	10150 2400 10150 2850
Wire Wire Line
	1250 900  1250 750 
Wire Wire Line
	2200 1500 2800 1500
Wire Wire Line
	2200 1600 2800 1600
Wire Wire Line
	950  2750 950  2850
Wire Wire Line
	1250 2750 1250 2850
Wire Wire Line
	1550 1600 1600 1600
Wire Wire Line
	1550 2850 1550 1600
Connection ~ 1250 1500
Wire Wire Line
	1150 1500 1250 1500
Wire Wire Line
	1250 1500 1600 1500
Connection ~ 1250 2250
Wire Wire Line
	1250 2250 950  2250
Wire Wire Line
	950  2250 950  2350
Wire Wire Line
	1250 1400 1250 1500
Wire Wire Line
	1250 1500 1250 2250
Wire Wire Line
	1250 2250 1250 2350
Connection ~ 2250 2200
Wire Wire Line
	2250 2300 2250 2200
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	2250 2200 2350 2200
Wire Wire Line
	3700 1300 3700 1400
Wire Wire Line
	4750 1900 4550 1900
Connection ~ 3700 800 
Wire Wire Line
	3700 900  3700 800 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4150 1700
Wire Wire Line
	3200 800  3200 1300
Wire Wire Line
	3200 800  3700 800 
Wire Wire Line
	3700 800  4150 800 
Wire Wire Line
	4150 800  4350 800 
Connection ~ 4950 800 
Wire Wire Line
	4850 800  4950 800 
Wire Wire Line
	5050 1050 4450 1050
Wire Wire Line
	5050 950  4450 950 
Connection ~ 4950 1150
Wire Wire Line
	4950 750  4950 800 
Wire Wire Line
	4950 800  4950 1150
Wire Wire Line
	4950 1150 4950 1350
Connection ~ 4750 1900
Wire Wire Line
	4750 1250 5050 1250
Wire Wire Line
	4550 1150 4950 1150
Wire Wire Line
	4950 1150 5050 1150
Wire Wire Line
	4550 1400 4550 1150
Wire Wire Line
	4950 1850 4950 2000
Wire Wire Line
	4750 1250 4750 1900
Wire Wire Line
	4750 1900 4750 2500
Wire Wire Line
	4750 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2400
Connection ~ 4550 1900
Wire Wire Line
	4550 1800 4550 1900
Wire Wire Line
	4550 1900 4550 2000
Connection ~ 4150 2200
Wire Wire Line
	4250 2200 4150 2200
Wire Wire Line
	4150 2100 4150 2200
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	3800 1900 3850 1900
Connection ~ 3200 1900
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	2850 2200 2900 2200
Wire Wire Line
	2250 2850 2250 2800
Wire Wire Line
	3200 2850 3200 2400
Wire Wire Line
	4150 2850 4150 2800
Wire Wire Line
	4550 2400 4550 2850
Wire Wire Line
	4200 3900 4200 4050
Wire Wire Line
	4200 4050 4200 4150
Wire Wire Line
	4250 3900 4200 3900
Wire Wire Line
	4200 3700 4250 3700
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4200 3550 4200 3700
Wire Wire Line
	10600 3350 10600 3300
Wire Wire Line
	10650 3350 10600 3350
Wire Wire Line
	10550 3450 10650 3450
Connection ~ 9950 4050
Wire Wire Line
	9950 4000 9950 4050
Wire Wire Line
	9850 4050 9950 4050
Wire Wire Line
	9950 4050 10600 4050
Wire Wire Line
	10600 4050 10600 3550
Wire Wire Line
	10600 3550 10650 3550
Connection ~ 9150 4050
Wire Wire Line
	9250 4050 9150 4050
Wire Wire Line
	9150 3950 9150 4050
Wire Wire Line
	9150 4050 9150 4150
Connection ~ 9150 3450
Wire Wire Line
	9150 3550 9150 3450
Wire Wire Line
	9050 3450 9150 3450
Wire Wire Line
	9150 3450 9250 3450
Connection ~ 9950 3450
Wire Wire Line
	9950 3500 9950 3450
Wire Wire Line
	9850 3450 9950 3450
Wire Wire Line
	9950 3450 10050 3450
$Comp
L CONN_2 J?
U 1 1 5127A62D
P 2000 4200
F 0 "J?" V 1950 4200 40  0000 C CNN
F 1 "Drv Fan" V 2050 4200 40  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L VMEM #PWR?
U 1 1 5127A633
P 1600 3950
F 0 "#PWR?" H 1600 4150 40  0001 C CNN
F 1 "VMEM" H 1600 4100 40  0000 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5127A639
P 1600 4550
F 0 "#PWR?" H 1600 4550 30  0001 C CNN
F 1 "GND" H 1600 4480 30  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5127A63F
P 1400 4250
F 0 "C?" H 1200 4350 50  0000 L CNN
F 1 "100nF" H 1150 4150 50  0000 L CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Connection ~ 1600 4500
Wire Wire Line
	1400 4500 1600 4500
Wire Wire Line
	1400 4450 1400 4500
Connection ~ 1600 4000
Wire Wire Line
	1400 4000 1600 4000
Wire Wire Line
	1400 4050 1400 4000
Wire Wire Line
	1600 4300 1600 4500
Wire Wire Line
	1600 4500 1600 4550
Wire Wire Line
	1650 4300 1600 4300
Wire Wire Line
	1600 4100 1650 4100
Wire Wire Line
	1600 3950 1600 4000
Wire Wire Line
	1600 4000 1600 4100
$Comp
L MOS_N Q?
U 1 1 5127A65B
P 4100 4350
F 0 "Q?" H 4110 4520 60  0000 R CNN
F 1 "MOS_N" H 4110 4200 60  0000 R CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5127A674
P 3600 4350
F 0 "R?" V 3680 4350 50  0000 C CNN
F 1 "R" V 3600 4350 50  0000 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5127A683
P 3300 4650
F 0 "R?" V 3380 4650 50  0000 C CNN
F 1 "R" V 3300 4650 50  0000 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5127A692
P 3300 4950
F 0 "#PWR?" H 3300 4950 30  0001 C CNN
F 1 "GND" H 3300 4880 30  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Text GLabel 3250 4350 0    60   Input ~ 0
PWM_FAN
$Comp
L DIODESCH D?
U 1 1 5127A702
P 4050 3800
F 0 "D?" H 4050 3900 40  0000 C CNN
F 1 "30V@1A" H 4050 3700 40  0000 C CNN
	1    4050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3550 4050 3550
Wire Wire Line
	4050 3550 3750 3550
Wire Wire Line
	3750 3550 3750 3600
Connection ~ 4200 3550
Wire Wire Line
	4050 3600 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	3750 4050 4050 4050
Wire Wire Line
	4050 4050 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4050 4000 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	3250 4350 3300 4350
Wire Wire Line
	3300 4350 3350 4350
Wire Wire Line
	3300 4400 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	4200 4550 4200 4950
Wire Wire Line
	3300 4900 3300 4950
Wire Wire Line
	3850 4350 3900 4350
$EndSCHEMATC