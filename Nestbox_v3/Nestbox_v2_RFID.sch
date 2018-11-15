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
LIBS:Octanis3
LIBS:Nestbox_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR062
U 1 1 5A0305A8
P 6750 4150
F 0 "#PWR062" H 6750 4000 50  0001 C CNN
F 1 "+5V" V 6765 4278 50  0000 L CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 5AF8A68B
P 5600 4050
F 0 "R702" H 5670 4096 50  0000 L CNN
F 1 "47k" H 5670 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
F 4 "RC0603FR-0747KL" H 0   0   50  0001 C CNN "MPN"
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 5AF8A741
P 5600 4850
F 0 "R703" H 5670 4896 50  0000 L CNN
F 1 "47k" H 5670 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
F 4 "RC0603FR-0747KL" H 0   0   50  0001 C CNN "MPN"
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 5AF8AAF5
P 5600 3650
F 0 "R704" H 5670 3696 50  0000 L CNN
F 1 "82k" H 5670 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
F 4 "RC0603FR-0782KL" H 0   0   50  0001 C CNN "MPN"
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 5AF8AB4E
P 5600 5550
F 0 "R705" H 5670 5596 50  0000 L CNN
F 1 "82k" H 5670 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
F 4 "RC0603FR-0782KL" H 0   0   50  0001 C CNN "MPN"
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5AF8ABAA
P 5600 3450
F 0 "#PWR063" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR064
U 1 1 5AF8AC8E
P 5600 5800
F 0 "#PWR064" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5605 5627 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5AF8B903
P 6750 4750
F 0 "#PWR065" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6755 4577 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Text HLabel 5700 5200 2    60   Input ~ 0
RFID_DATA
Text HLabel 5450 3850 0    60   Input ~ 0
RFID_CLOCK
$Comp
L GND #PWR066
U 1 1 5B088780
P 4350 5000
F 0 "#PWR066" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Text HLabel 4000 4800 0    60   Input ~ 0
RFID_SLEEP_N
$Comp
L R R701
U 1 1 5B088617
P 5150 4850
F 0 "R701" H 5220 4896 50  0000 L CNN
F 1 "82k" H 5220 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5080 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
F 4 "RC0603FR-0782KL" H 0   0   50  0001 C CNN "MPN"
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J701
U 1 1 5B08A8CB
P 7050 4400
F 0 "J701" H 7050 4700 50  0000 C CNN
F 1 "RFID_CONN_01X05" V 7150 4400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5800
Wire Wire Line
	5600 3500 5600 3450
Wire Wire Line
	5600 5000 5600 5400
Wire Wire Line
	5600 3800 5600 3900
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	5150 5100 5150 5000
Wire Wire Line
	4000 4800 4050 4800
Wire Wire Line
	4350 4600 4350 4500
Wire Wire Line
	4350 4500 6850 4500
Wire Wire Line
	5150 4700 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	6750 4600 6850 4600
Wire Wire Line
	6750 4750 6750 4600
Wire Wire Line
	5450 3850 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5700 5200 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	6850 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	6850 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4700
$Comp
L Q_NMOS_GSD Q701
U 1 1 5B18B8C9
P 4250 4800
F 0 "Q701" H 4450 4850 50  0000 L CNN
F 1 "DMG3402L" H 4450 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 4450 4900 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
F 4 "DMG3402L-7" H 0   0   50  0001 C CNN "MPN"
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4200
$Comp
L +5V #PWR067
U 1 1 5BCBE932
P 5150 5100
F 0 "#PWR067" H 5150 4950 50  0001 C CNN
F 1 "+5V" V 5165 5228 50  0000 L CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
