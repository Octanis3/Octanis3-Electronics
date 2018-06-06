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
P 4750 1500
F 0 "L201" V 4940 1500 50  0000 C CNN
F 1 "4.7uH" V 4849 1500 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
F 4 "XFL3010-472MEB" V 4750 1500 60  0001 C CNN "MFG_PN"
	1    4750 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR208
U 1 1 5A0217A9
P 3000 2550
F 0 "#PWR208" H 3000 2300 50  0001 C CNN
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
L GND #PWR203
U 1 1 5A021A75
P 1750 2400
F 0 "#PWR203" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR219
U 1 1 5A021DFB
P 6750 1900
F 0 "#PWR219" H 6750 1750 50  0001 C CNN
F 1 "+3.3V" V 6765 2028 50  0000 L CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
$Comp
L L L202
U 1 1 5A022A1C
P 3700 3450
F 0 "L202" V 3890 3450 50  0000 C CNN
F 1 "5uH" V 3799 3450 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-30xx" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
F 4 "MSS7341-502NLD" V 3700 3450 60  0001 C CNN "MFR_PN"
	1    3700 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR209
U 1 1 5A022A31
P 3000 4850
F 0 "#PWR209" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5A022A38
P 2150 4400
F 0 "C203" H 2265 4446 50  0000 L CNN
F 1 "10u" H 2265 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 4250 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR205
U 1 1 5A022A41
P 2150 4650
F 0 "#PWR205" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR220
U 1 1 5A0232FE
P 7600 4150
F 0 "#PWR220" H 7600 4000 50  0001 C CNN
F 1 "+5V" V 7615 4278 50  0000 L CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 5A0237B2
P 5900 4300
F 0 "R205" V 5693 4300 50  0000 C CNN
F 1 "649k" V 5784 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
$Comp
L R R204
U 1 1 5A02384E
P 5650 4550
F 0 "R204" H 5580 4504 50  0000 R CNN
F 1 "162k" H 5580 4595 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 5580 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	-1   0    0    1   
$EndComp
$Comp
L C C206
U 1 1 5A024214
P 6300 4400
F 0 "C206" H 6415 4446 50  0000 L CNN
F 1 "10u" H 6415 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 4250 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 5A0242B6
P 6700 4400
F 0 "C207" H 6815 4446 50  0000 L CNN
F 1 "10u" H 6815 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 4250 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR218
U 1 1 5A0246BF
P 6500 4700
F 0 "#PWR218" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6505 4527 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR217
U 1 1 5A0247CA
P 5650 4800
F 0 "#PWR217" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
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
L GND #PWR216
U 1 1 5A024E9A
P 5300 2400
F 0 "#PWR216" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP203
U 1 1 5A02062E
P 6450 1900
F 0 "JP203" H 6450 2164 50  0000 C CNN
F 1 "Jumper_3V3" H 6450 2073 50  0000 C CNN
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
P 9550 3200
F 0 "J201" H 9550 3350 50  0000 C CNN
F 1 "BATT_CONN_01X02" V 9650 3200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR222
U 1 1 5B072B3F
P 8350 3150
F 0 "#PWR222" H 8350 2900 50  0001 C CNN
F 1 "GND" H 8350 3000 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	-1   0    0    1   
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
L +3V3 #PWR204
U 1 1 5B0757C4
P 1950 6350
F 0 "#PWR204" H 1950 6200 50  0001 C CNN
F 1 "+3V3" H 1965 6523 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR211
U 1 1 5B0757CA
P 3600 6800
F 0 "#PWR211" H 3600 6550 50  0001 C CNN
F 1 "GND" H 3605 6627 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
NoConn ~ 4100 6450
$Comp
L VAA #PWR215
U 1 1 5B0757D1
P 4700 5750
F 0 "#PWR215" H 4700 5600 50  0001 C CNN
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
L +BATT #PWR201
U 1 1 5B09033A
P 700 1900
F 0 "#PWR201" H 700 1750 50  0001 C CNN
F 1 "+BATT" H 700 2040 50  0000 C CNN
F 2 "" H 700 1900 50  0001 C CNN
F 3 "" H 700 1900 50  0001 C CNN
	1    700  1900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR202
U 1 1 5B090391
P 1300 4150
F 0 "#PWR202" H 1300 4000 50  0001 C CNN
F 1 "+BATT" H 1300 4290 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
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
L GND #PWR207
U 1 1 5B090D04
P 2550 2950
F 0 "#PWR207" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2555 2777 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
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
L GND #PWR206
U 1 1 5B095296
P 2500 6850
F 0 "#PWR206" H 2500 6600 50  0001 C CNN
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
L GND #PWR212
U 1 1 5B095588
P 4400 6800
F 0 "#PWR212" H 4400 6550 50  0001 C CNN
F 1 "GND" H 4405 6627 50  0000 C CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR221
U 1 1 5B0B9A8C
P 8200 3250
F 0 "#PWR221" H 8200 3100 50  0001 C CNN
F 1 "+BATT" H 8200 3390 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1900 3050 1900
Connection ~ 2900 1900
Wire Wire Line
	1750 1900 1750 2000
Connection ~ 1750 1900
Wire Wire Line
	1750 2400 1750 2300
Connection ~ 5100 1900
Wire Wire Line
	1300 4150 3050 4150
Wire Wire Line
	2150 4050 2150 4250
Connection ~ 2150 4150
Wire Wire Line
	2150 4650 2150 4550
Wire Wire Line
	4450 4150 7600 4150
Wire Wire Line
	4450 4300 5750 4300
Wire Wire Line
	5650 4300 5650 4400
Connection ~ 5650 4300
Wire Wire Line
	6100 4300 6050 4300
Wire Wire Line
	6100 4300 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6300 4150 6300 4250
Wire Wire Line
	6700 4150 6700 4250
Connection ~ 6700 4150
Wire Wire Line
	6300 4550 6300 4650
Wire Wire Line
	6300 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4550
Connection ~ 6300 4150
Wire Wire Line
	6500 4650 6500 4700
Connection ~ 6500 4650
Wire Wire Line
	5650 4700 5650 4800
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2300 5300 2400
Connection ~ 5300 1900
Wire Wire Line
	2900 1900 2900 1700
Wire Wire Line
	8350 3150 8850 3150
Wire Wire Line
	8200 3250 8800 3250
Wire Wire Line
	1950 6350 3100 6350
Wire Wire Line
	3100 6450 3000 6450
Wire Wire Line
	4100 6350 4400 6350
Wire Wire Line
	5100 1500 5100 1900
Wire Wire Line
	4450 1900 6150 1900
Connection ~ 4550 2400
Connection ~ 4550 2300
Wire Wire Line
	4550 2100 4550 2500
Connection ~ 4550 2200
Wire Wire Line
	2550 2500 2550 2650
Wire Wire Line
	2550 2600 2450 2600
Connection ~ 2550 2600
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
F 1 "VAA_Jumper_SELECT_Dual" H 4400 5900 50  0000 C BNN
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
$Comp
L LTC3534 U202
U 1 1 5B118416
P 3250 3700
F 0 "U202" H 3250 3700 60  0000 C CNN
F 1 "LTC3534" V 3750 3150 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:SSOP16-0.635-5X4MM" H 3250 3700 60  0001 C CNN
F 3 "" H 3250 3700 60  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3800
Wire Wire Line
	3850 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3800
Text HLabel 2900 4400 0    60   Input ~ 0
5V_PWM
$Comp
L R R203
U 1 1 5B119694
P 4750 4050
F 0 "R203" H 4680 4004 50  0000 R CNN
F 1 "10k" H 4680 4095 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 4680 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L C C210
U 1 1 5B11973C
P 5150 4050
F 0 "C210" H 5265 4096 50  0000 L CNN
F 1 "33p" H 5265 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3900 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4150 4550 4050
Wire Wire Line
	4550 4050 4600 4050
Connection ~ 4550 4150
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5350 4050 5300 4050
Wire Wire Line
	5350 4050 5350 4750
Connection ~ 5350 4300
$Comp
L R R206
U 1 1 5B119A58
P 5150 4450
F 0 "R206" H 5080 4404 50  0000 R CNN
F 1 "15k" H 5080 4495 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C208
U 1 1 5B119ABA
P 4750 4450
F 0 "C208" H 4865 4496 50  0000 L CNN
F 1 "330p" H 4865 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 4300 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4450 4600 4450
Wire Wire Line
	4900 4450 5000 4450
Wire Wire Line
	5350 4450 5300 4450
$Comp
L C C209
U 1 1 5B119DD0
P 5000 4750
F 0 "C209" H 5115 4796 50  0000 L CNN
F 1 "10p" H 5115 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 4600 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4750 5150 4750
Connection ~ 5350 4450
Wire Wire Line
	4850 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4450
Connection ~ 4550 4450
$Comp
L GND #PWR213
U 1 1 5B11A0A6
P 4500 4900
F 0 "#PWR213" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4505 4727 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Notes 7100 4500 0    60   ~ 0
Low ESR capacitors should be used \nto minimize output voltage ripple. \n
Wire Wire Line
	4600 1500 4450 1500
Wire Wire Line
	4900 1500 5100 1500
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4450 2400 4550 2400
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	2900 1700 3050 1700
Wire Wire Line
	3050 2050 2800 2050
Wire Wire Line
	3050 2200 2550 2200
Wire Wire Line
	3000 2550 3000 2400
Wire Wire Line
	3000 2400 3050 2400
$Comp
L +BATT #PWR214
U 1 1 5B14A10E
P 4550 2100
F 0 "#PWR214" H 4550 1950 50  0001 C CNN
F 1 "+BATT" H 4550 2240 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3800 3050 3800
Wire Wire Line
	3050 3950 2900 3950
Wire Wire Line
	3050 4050 2150 4050
Wire Wire Line
	3050 4400 2900 4400
Wire Wire Line
	3050 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4850
Wire Wire Line
	3050 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3050 4700 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3050 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3050 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	4450 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4900
Wire Wire Line
	4450 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4600 3800 4450 3800
NoConn ~ 4450 1700
Wire Wire Line
	3500 2800 3500 2850
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3600 2850 3600 2800
$Comp
L GND #PWR210
U 1 1 5B18018D
P 3500 2850
F 0 "#PWR210" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q201
U 1 1 5B18086E
P 9000 3150
F 0 "Q201" H 9200 3200 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 9200 3100 50  0000 L CNN
F 2 "Octanis3:TDSON-8-1_HandSoldering" H 9200 3250 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3250 9350 3250
Wire Wire Line
	8850 3150 8850 2900
Wire Wire Line
	8850 2900 9250 2900
Wire Wire Line
	9250 2900 9250 3150
Wire Wire Line
	9250 3150 9350 3150
Wire Wire Line
	9000 2950 9000 2900
Connection ~ 9000 2900
Text Label 9200 3250 0    60   ~ 0
batt_in
$EndSCHEMATC
