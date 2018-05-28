EESchema Schematic File Version 2
LIBS:Nestbox_v2-rescue
LIBS:Octanis3
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:SeeedOPL-Capacitor-2016
LIBS:SeeedOPL-Connector-2016
LIBS:SeeedOPL-Crystal Oscillator-2016
LIBS:SeeedOPL-Diode-2016
LIBS:SeeedOPL-Display-2016
LIBS:SeeedOPL-Fuse-2016
LIBS:SeeedOPL-IC-2016
LIBS:SeeedOPL-Inductor-2016
LIBS:SeeedOPL-LED-2016
LIBS:SeeedOPL-Relay-2016
LIBS:SeeedOPL-Resistor-2016
LIBS:SeeedOPL-Sensor-2016
LIBS:SeeedOPL-Switch-2016
LIBS:SeeedOPL-Transistor-2016
LIBS:Nestbox_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L L L201
U 1 1 5A021289
P 4700 1500
F 0 "L201" V 4890 1500 50  0000 C CNN
F 1 "4.7uH" V 4799 1500 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0217A9
P 3000 2550
F 0 "#PWR01" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3005 2377 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 5A0218AC
P 1750 2150
F 0 "C201" H 1865 2196 50  0000 L CNN
F 1 "10u" H 1865 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 2000 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A021A75
P 1750 2400
F 0 "#PWR02" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A021DFB
P 6750 1900
F 0 "#PWR03" H 6750 1750 50  0001 C CNN
F 1 "+3.3V" V 6765 2028 50  0000 L CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
$Comp
L L L202
U 1 1 5A022A1C
P 4700 3950
F 0 "L202" V 4890 3950 50  0000 C CNN
F 1 "10uH" V 4799 3950 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A022A31
P 3000 4800
F 0 "#PWR04" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5A022A38
P 2700 4400
F 0 "C203" H 2815 4446 50  0000 L CNN
F 1 "10u" H 2815 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 4250 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A022A41
P 2700 4650
F 0 "#PWR05" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5A022A47
P 4550 4850
F 0 "R203" V 4343 4850 50  0000 C CNN
F 1 "1M" V 4434 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A0232FE
P 6900 4150
F 0 "#PWR06" H 6900 4000 50  0001 C CNN
F 1 "+5V" V 6915 4278 50  0000 L CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 5A0237B2
P 5200 4300
F 0 "R205" V 4993 4300 50  0000 C CNN
F 1 "1M1" V 5084 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L R R204
U 1 1 5A02384E
P 4950 4550
F 0 "R204" H 4880 4504 50  0000 R CNN
F 1 "210k" H 4880 4595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 4880 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    1   
$EndComp
$Comp
L C C206
U 1 1 5A024214
P 5600 4400
F 0 "C206" H 5715 4446 50  0000 L CNN
F 1 "10u" H 5715 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 4250 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 5A0242B6
P 6000 4400
F 0 "C207" H 6115 4446 50  0000 L CNN
F 1 "10u" H 6115 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 4250 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A0246BF
P 5800 4700
F 0 "#PWR07" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0247CA
P 4950 4800
F 0 "#PWR08" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 5A024E86
P 5300 2150
F 0 "C205" H 5415 2196 50  0000 L CNN
F 1 "10u" H 5415 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 2000 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A024E9A
P 5300 2400
F 0 "#PWR09" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP204
U 1 1 5A01F833
P 6600 4150
F 0 "JP204" H 6600 4414 50  0000 C CNN
F 1 "Jumper" H 6600 4323 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP203
U 1 1 5A02062E
P 6450 1900
F 0 "JP203" H 6450 2164 50  0000 C CNN
F 1 "Jumper" H 6450 2073 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text HLabel 2900 3950 0    60   Input ~ 0
5V_ENABLE
Text HLabel 2450 2600 0    60   Input ~ 0
HK_BAT_V
Text Notes 700  1450 0    60   ~ 0
TODO: add battery undervoltage protection circuit!\n(to enable pin!)\n\nOther option: Use 2 cell alkaline battery. 
$Comp
L CONN_01X02 J201
U 1 1 5B072802
P 8850 3200
F 0 "J201" H 8850 3350 50  0000 C CNN
F 1 "CONN_01X02" V 8950 3200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B072B3F
P 8400 3400
F 0 "#PWR010" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8400 3250 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L LD3985M U203
U 1 1 5B0757BD
P 3600 6400
F 0 "U203" H 3600 6715 50  0000 C CNN
F 1 "LP5907" H 3600 6624 50  0000 C CNN
F 2 "texasinstruments:SOT23-5" H 3500 6150 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5B0757C4
P 1950 6350
F 0 "#PWR011" H 1950 6200 50  0001 C CNN
F 1 "+3V3" H 1965 6523 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B0757CA
P 3600 6800
F 0 "#PWR012" H 3600 6550 50  0001 C CNN
F 1 "GND" H 3605 6627 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
NoConn ~ 4100 6450
$Comp
L VAA #PWR013
U 1 1 5B0757D1
P 4700 5750
F 0 "#PWR013" H 4700 5600 50  0001 C CNN
F 1 "VAA" H 4717 5923 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Text HLabel 3000 6450 0    60   Input ~ 0
LDO_EN
$Comp
L TPS62745 U201
U 1 1 5B08EADA
P 3250 1450
F 0 "U201" H 3250 1450 60  0000 C CNN
F 1 "TPS62745" V 3750 900 60  0000 C CNN
F 2 "Octanis3:WSON_3x2mm_12pin" H 3250 1450 60  0001 C CNN
F 3 "" H 3250 1450 60  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 5B09033A
P 700 1900
F 0 "#PWR014" H 700 1750 50  0001 C CNN
F 1 "+BATT" H 700 2040 50  0000 C CNN
F 2 "" H 700 1900 50  0001 C CNN
F 3 "" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 5B090391
P 1300 4150
F 0 "#PWR015" H 1300 4000 50  0001 C CNN
F 1 "+BATT" H 1300 4290 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Text Label 1600 1900 0    60   ~ 0
Vbat
Text Label 4550 2100 0    60   ~ 0
Vbat
Text HLabel 2800 2050 0    60   Input ~ 0
BAT_TEST_ENABLE
$Comp
L R R201
U 1 1 5B090A89
P 2550 2350
F 0 "R201" V 2343 2350 50  0000 C CNN
F 1 "100k" V 2434 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 5B090AF9
P 2550 2800
F 0 "R202" V 2343 2800 50  0000 C CNN
F 1 "50k" V 2434 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5B090D04
P 2550 2950
F 0 "#PWR016" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2555 2777 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1700
$Comp
L TPS62125 U202
U 1 1 5B09222F
P 3250 3700
F 0 "U202" H 3250 3700 60  0000 C CNN
F 1 "TPS62125" V 3750 3150 60  0000 C CNN
F 2 "Octanis3:WSON_2x2mm_8pin" H 3250 3700 60  0001 C CNN
F 3 "" H 3250 3700 60  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5B093809
P 4400 5050
F 0 "#PWR017" H 4400 4900 50  0001 C CNN
F 1 "+3.3V" V 4415 5178 50  0000 L CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Text HLabel 4600 4650 2    60   Input ~ 0
5V_PG
NoConn ~ 3050 4400
$Comp
L C C202
U 1 1 5B095215
P 2500 6600
F 0 "C202" H 2615 6646 50  0000 L CNN
F 1 "1u" H 2615 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 6450 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B095296
P 2500 6850
F 0 "#PWR018" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2505 6677 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 5B095439
P 4400 6600
F 0 "C204" H 4515 6646 50  0000 L CNN
F 1 "1u" H 4515 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 6450 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B095588
P 4400 6800
F 0 "#PWR019" H 4400 6550 50  0001 C CNN
F 1 "GND" H 4405 6627 50  0000 C CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5B0B9A8C
P 8350 3150
F 0 "#PWR020" H 8350 3000 50  0001 C CNN
F 1 "+BATT" H 8350 3290 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1700 2900 1700
Wire Wire Line
	700  1900 3050 1900
Connection ~ 2900 1900
Wire Wire Line
	3050 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2550
Wire Wire Line
	3000 2500 3050 2500
Connection ~ 3000 2500
Wire Wire Line
	1750 1900 1750 2000
Connection ~ 1750 1900
Wire Wire Line
	1750 2400 1750 2300
Connection ~ 5100 1900
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	3050 3950 2900 3950
Wire Wire Line
	1300 4150 3050 4150
Wire Wire Line
	3050 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4800
Wire Wire Line
	3000 4750 3050 4750
Connection ~ 3000 4750
Wire Wire Line
	2700 4150 2700 4250
Connection ~ 2700 4150
Wire Wire Line
	2700 4650 2700 4550
Wire Wire Line
	4450 4150 6300 4150
Connection ~ 4950 4150
Wire Wire Line
	4450 4300 5050 4300
Wire Wire Line
	4950 4300 4950 4400
Connection ~ 4950 4300
Wire Wire Line
	5400 4300 5350 4300
Wire Wire Line
	5400 4300 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5600 4150 5600 4250
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 6000 4150
Wire Wire Line
	5600 4550 5600 4650
Wire Wire Line
	5600 4650 6000 4650
Wire Wire Line
	6000 4650 6000 4550
Connection ~ 5600 4150
Wire Wire Line
	5800 4650 5800 4700
Connection ~ 5800 4650
Wire Wire Line
	4950 4700 4950 4800
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2300 5300 2400
Connection ~ 5300 1900
Wire Wire Line
	2900 1700 2900 1900
Wire Wire Line
	8650 3150 8350 3150
Wire Wire Line
	8650 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3400
Wire Wire Line
	1950 6350 3100 6350
Wire Wire Line
	3100 6450 3000 6450
Wire Wire Line
	4100 6350 4400 6350
Wire Wire Line
	4550 1500 4450 1500
Wire Wire Line
	4850 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1900
Wire Wire Line
	4450 1900 6150 1900
Wire Wire Line
	4450 2200 4550 2200
Connection ~ 4550 2400
Wire Wire Line
	4550 2300 4450 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4550 2100 4550 2500
Connection ~ 4550 2200
Wire Wire Line
	3050 2050 2800 2050
Wire Wire Line
	3050 2200 2550 2200
Wire Wire Line
	2550 2500 2550 2650
Wire Wire Line
	2550 2600 2450 2600
Connection ~ 2550 2600
Wire Wire Line
	4550 3950 4450 3950
Wire Wire Line
	4850 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4150
Wire Wire Line
	4400 5050 4550 5050
Wire Wire Line
	4550 5050 4550 5000
Wire Wire Line
	4550 4700 4550 4650
Wire Wire Line
	4450 4650 4600 4650
Connection ~ 4550 4650
Wire Wire Line
	2500 6850 2500 6750
Wire Wire Line
	2500 5550 2500 6450
Connection ~ 2500 6350
Wire Wire Line
	4400 6050 4400 6450
Connection ~ 4400 6350
Wire Wire Line
	4400 6800 4400 6750
$Comp
L Jumper_SELECT_Dual JP201
U 1 1 5B0C48C9
P 4400 5800
F 0 "JP201" H 4450 5700 50  0000 L CNN
F 1 "Jumper_SELECT_Dual" H 4400 5900 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5750 4700 5800
Wire Wire Line
	4700 5800 4500 5800
Wire Wire Line
	4400 5550 2500 5550
$EndSCHEMATC
