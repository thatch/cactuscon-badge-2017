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
LIBS:switches
LIBS:cactus_badge_2017
LIBS:zeropin
LIBS:cactuscon_badge_2017-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CactusCon Badge"
Date "2017-09-06"
Rev "1"
Comp "Tim Hatch"
Comment1 "CC-BY 4.0 International"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X10 J2
U 1 1 59B0F8BF
P 6800 4500
F 0 "J2" H 6800 5050 50  0000 C CNN
F 1 "CONN_01X10" V 6900 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J3
U 1 1 59B0F918
P 7100 4500
F 0 "J3" H 7100 5050 50  0000 C CNN
F 1 "CONN_01X10" V 7200 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J4
U 1 1 59B0F936
P 7400 4500
F 0 "J4" H 7400 5050 50  0000 C CNN
F 1 "CONN_01X10" V 7500 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J6
U 1 1 59B0F968
P 7700 4500
F 0 "J6" H 7700 5050 50  0000 C CNN
F 1 "CONN_01X10" V 7800 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J7
U 1 1 59B0F990
P 8000 4500
F 0 "J7" H 8000 5050 50  0000 C CNN
F 1 "CONN_01X10" V 8100 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J8
U 1 1 59B0F9B7
P 8300 4500
F 0 "J8" H 8300 5050 50  0000 C CNN
F 1 "CONN_01X10" V 8400 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L LOLIN32 M1
U 1 1 59B1011A
P 3450 4150
F 0 "M1" H 3000 5200 60  0000 C CNN
F 1 "LOLIN32" H 3450 4150 60  0000 C CNN
F 2 "CactusCon:LOLIN32" H 3450 4250 60  0001 C CNN
F 3 "" H 3450 4250 60  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Text GLabel 4350 3750 2    60   Input ~ 0
SDA
Text GLabel 4350 3650 2    60   Input ~ 0
SCL
$Comp
L SW_Push SW1
U 1 1 59B112D0
P 4750 1600
F 0 "SW1" H 4800 1700 50  0000 L CNN
F 1 "SW_Push" H 4750 1540 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 59B11361
P 5600 1600
F 0 "SW3" H 5650 1700 50  0000 L CNN
F 1 "SW_Push" H 5600 1540 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 59B113DE
P 6550 1600
F 0 "SW5" H 6600 1700 50  0000 L CNN
F 1 "SW_Push" H 6550 1540 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59B11424
P 5600 1200
F 0 "SW2" H 5650 1300 50  0000 L CNN
F 1 "SW_Push" H 5600 1140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 59B11463
P 5600 2050
F 0 "SW4" H 5650 2150 50  0000 L CNN
F 1 "SW_Push" H 5600 1990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59B114CB
P 3350 5650
F 0 "#PWR1" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3350 5500 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59B115FF
P 6000 5550
F 0 "#PWR3" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6000 5400 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59B11654
P 5900 2200
F 0 "#PWR2" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5900 2050 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Text GLabel 5350 1200 0    60   Input ~ 0
UP
Text GLabel 5350 1600 0    60   Input ~ 0
SEL
Text GLabel 5350 2050 0    60   Input ~ 0
DN
Text GLabel 4500 1600 0    60   Input ~ 0
LT
Text GLabel 6300 1600 0    60   Input ~ 0
RT
$Comp
L CONN_01X10 J9
U 1 1 59B11E93
P 8600 4500
F 0 "J9" H 8600 5050 50  0000 C CNN
F 1 "CONN_01X10" V 8700 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J10
U 1 1 59B11ED6
P 8900 4500
F 0 "J10" H 8900 5050 50  0000 C CNN
F 1 "CONN_01X10" V 9000 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J11
U 1 1 59B11F1C
P 9200 4500
F 0 "J11" H 9200 5050 50  0000 C CNN
F 1 "CONN_01X10" V 9300 4500 50  0000 C CNN
F 2 "CactusCon:10Pin_NoSilk" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 9000 4050
Connection ~ 7800 4050
Connection ~ 7500 4050
Connection ~ 7200 4050
Connection ~ 6900 4050
Wire Wire Line
	6400 4150 9000 4150
Connection ~ 6900 4150
Connection ~ 7200 4150
Connection ~ 7500 4150
Connection ~ 7800 4150
Wire Wire Line
	6400 4250 9000 4250
Connection ~ 7800 4250
Connection ~ 7500 4250
Connection ~ 7200 4250
Connection ~ 6900 4250
Wire Wire Line
	6400 4350 9000 4350
Connection ~ 6900 4350
Connection ~ 7200 4350
Connection ~ 7500 4350
Connection ~ 7800 4350
Wire Wire Line
	6400 4450 9000 4450
Wire Wire Line
	6400 4550 9000 4550
Wire Wire Line
	6400 4650 9000 4650
Wire Wire Line
	6400 4750 9000 4750
Wire Wire Line
	6400 4850 9000 4850
Wire Wire Line
	6000 4950 9000 4950
Connection ~ 7800 4950
Connection ~ 7800 4850
Connection ~ 7800 4750
Connection ~ 7800 4650
Connection ~ 7800 4550
Connection ~ 7800 4450
Connection ~ 7500 4450
Connection ~ 7500 4550
Connection ~ 7500 4650
Connection ~ 7500 4750
Connection ~ 7500 4850
Connection ~ 7500 4950
Connection ~ 7200 4950
Connection ~ 7200 4850
Connection ~ 7200 4750
Connection ~ 7200 4650
Connection ~ 7200 4550
Connection ~ 7200 4450
Connection ~ 6900 4450
Connection ~ 6900 4550
Connection ~ 6900 4650
Connection ~ 6900 4750
Connection ~ 6900 4850
Connection ~ 6900 4950
Connection ~ 6600 4050
Wire Wire Line
	3550 3000 3550 2850
Connection ~ 3550 2850
Connection ~ 3650 2850
Wire Wire Line
	3450 3000 3450 2850
Wire Wire Line
	3450 2850 7400 2850
Wire Wire Line
	6000 2850 6000 4050
Wire Wire Line
	3650 3000 3650 2850
Wire Wire Line
	3150 5400 3150 5550
Wire Wire Line
	6000 5550 6000 4950
Connection ~ 6600 4950
Wire Wire Line
	3550 5400 3550 5550
Wire Wire Line
	3450 5400 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3350 5400 3350 5650
Connection ~ 3350 5550
Wire Wire Line
	3250 5400 3250 5550
Connection ~ 3250 5550
Wire Wire Line
	4100 3750 4350 3750
Wire Wire Line
	4100 3650 4350 3650
Wire Wire Line
	3550 5550 3150 5550
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5900 1200 5900 2200
Wire Wire Line
	5800 2050 5900 2050
Connection ~ 5900 2050
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	5400 1600 5350 1600
Wire Wire Line
	5350 1200 5400 1200
Wire Wire Line
	5400 2050 5350 2050
Wire Wire Line
	4550 1600 4500 1600
Wire Wire Line
	4950 1600 4950 1800
Wire Wire Line
	4950 1800 6850 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1600 5800 1600
Connection ~ 5900 1600
Wire Wire Line
	6300 1600 6350 1600
Wire Wire Line
	6850 1800 6850 1600
Connection ~ 8700 4050
Connection ~ 8100 4050
Connection ~ 8400 4050
Connection ~ 8100 4150
Connection ~ 8100 4250
Connection ~ 8100 4350
Connection ~ 8100 4450
Connection ~ 8100 4550
Connection ~ 8100 4650
Connection ~ 8100 4750
Connection ~ 8100 4850
Connection ~ 8100 4950
Connection ~ 8400 4850
Connection ~ 8400 4950
Connection ~ 8400 4750
Connection ~ 8400 4650
Connection ~ 8400 4550
Connection ~ 8400 4450
Connection ~ 8400 4350
Connection ~ 8400 4250
Connection ~ 8400 4150
Connection ~ 8700 4150
Connection ~ 8700 4250
Connection ~ 8700 4350
Connection ~ 8700 4450
Connection ~ 8700 4550
Connection ~ 8700 4650
Connection ~ 8700 4750
Connection ~ 8700 4850
Connection ~ 8700 4950
$Comp
L CONN_01X04 J5
U 1 1 59B12E6D
P 7600 3000
F 0 "J5" H 7600 3250 50  0000 C CNN
F 1 "CONN_01X04" V 7700 3000 50  0000 C CNN
F 2 "CactusCon:SMALL_OLED" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Text GLabel 7300 3050 0    60   Input ~ 0
SCL
Text GLabel 7300 3150 0    60   Input ~ 0
SDA
$Comp
L CONN_01X01 J1
U 1 1 59B1319A
P 5700 6950
F 0 "J1" H 5700 7050 50  0000 C CNN
F 1 "CONN_01X01" V 5800 6950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
NoConn ~ 5500 6950
Wire Wire Line
	7400 3050 7300 3050
Wire Wire Line
	7300 3150 7400 3150
Connection ~ 6000 2850
Wire Wire Line
	7400 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3300
$Comp
L GND #PWR4
U 1 1 59B1391B
P 6950 3300
F 0 "#PWR4" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Text GLabel 6400 4150 0    60   Input ~ 0
ROW2
Text GLabel 6400 4250 0    60   Input ~ 0
ROW3
Text GLabel 6400 4350 0    60   Input ~ 0
ROW4
Text GLabel 6400 4450 0    60   Input ~ 0
ROW5
Text GLabel 6400 4550 0    60   Input ~ 0
ROW6
Text GLabel 6400 4650 0    60   Input ~ 0
ROW7
Text GLabel 6400 4750 0    60   Input ~ 0
ROW8
Text GLabel 6400 4850 0    60   Input ~ 0
ROW9
Connection ~ 6600 4150
Connection ~ 6600 4250
Connection ~ 6600 4350
Connection ~ 6600 4450
Connection ~ 6600 4550
Connection ~ 6600 4650
Connection ~ 6600 4750
Connection ~ 6600 4850
Text GLabel 2650 4350 0    60   Input ~ 0
ROW9
Text GLabel 2650 4250 0    60   Input ~ 0
ROW8
Text GLabel 2650 4150 0    60   Input ~ 0
ROW7
Text GLabel 2650 4050 0    60   Input ~ 0
ROW6
Text GLabel 2650 3950 0    60   Input ~ 0
ROW5
Text GLabel 2650 3850 0    60   Input ~ 0
ROW4
Text GLabel 2650 3750 0    60   Input ~ 0
ROW3
Text GLabel 2650 3650 0    60   Input ~ 0
ROW2
NoConn ~ 2800 3550
NoConn ~ 2800 3450
NoConn ~ 2800 3350
NoConn ~ 4100 3350
NoConn ~ 4100 3450
NoConn ~ 4100 5050
NoConn ~ 4100 5150
NoConn ~ 3250 3000
Wire Wire Line
	2800 4350 2650 4350
Wire Wire Line
	2650 4250 2800 4250
Wire Wire Line
	2800 4150 2650 4150
Wire Wire Line
	2650 4050 2800 4050
Wire Wire Line
	2800 3950 2650 3950
Wire Wire Line
	2650 3850 2800 3850
Wire Wire Line
	2800 3750 2650 3750
Wire Wire Line
	2650 3650 2800 3650
Text GLabel 2650 4450 0    60   Input ~ 0
UP
Wire Wire Line
	2800 4450 2650 4450
Text GLabel 2650 4550 0    60   Input ~ 0
LT
Wire Wire Line
	2650 4550 2800 4550
Text GLabel 4200 4250 2    60   Input ~ 0
SEL
Text GLabel 4200 4350 2    60   Input ~ 0
DN
Text GLabel 4200 4150 2    60   Input ~ 0
RT
Wire Wire Line
	4200 4150 4100 4150
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	4200 4350 4100 4350
NoConn ~ 4100 4050
NoConn ~ 4100 4550
NoConn ~ 4100 4650
NoConn ~ 4100 4750
NoConn ~ 4100 4850
$Comp
L SYMBOL J12
U 1 1 59B8D01A
P 6500 6750
F 0 "J12" H 6500 6700 60  0000 C CNN
F 1 "Graphic" H 6500 6800 60  0000 C CNN
F 2 "CactusCon:CactusCon_Full_Badge" H 6500 6750 60  0001 C CNN
F 3 "" H 6500 6750 60  0001 C CNN
	1    6500 6750
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL J13
U 1 1 59B8D254
P 6500 7100
F 0 "J13" H 6500 7050 60  0000 C CNN
F 1 "Partners" H 6500 7150 60  0000 C CNN
F 2 "CactusCon:Partner_Logos" H 6500 7100 60  0001 C CNN
F 3 "" H 6500 7100 60  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L SYMBOL J14
U 1 1 59B8D8A0
P 6500 7450
F 0 "J14" H 6500 7400 60  0000 C CNN
F 1 "OSHW" H 6500 7500 60  0000 C CNN
F 2 "Symbols:OSHW-Logo2_9.8x8mm_SilkScreen" H 6500 7450 60  0001 C CNN
F 3 "" H 6500 7450 60  0001 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
