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
Sheet 3 7
Title "Octanis 3 Nestbox"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430FR5969 U301
U 1 1 586409D8
P 3750 4300
F 0 "U301" H 2000 5750 157 0000 C CNN
F 1 "MSP430FR5969" H 3800 4150 60  0000 C CNN
F 2 "chips:S-PVQFN-N48" H 3800 4150 60  0001 C CNN
F 3 "" H 3800 4150 60  0001 C CNN
F 4 "MSP430FR5969IRGZR" H 3800 4150 60  0001 C CNN "MPN"
F 5 "" H 3800 4150 60  0001 C CNN "SKU"
F 6 "" H 3800 4150 60  0001 C CNN "MouserLink"
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 586416A7
P 6150 3750
F 0 "#PWR025" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3750 50  0000 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 586418DC
P 4300 1900
F 0 "#PWR026" H 4300 1750 50  0001 C CNN
F 1 "+3.3V" H 4300 2040 50  0000 C CNN
F 2 "" H 4300 1900 50  0000 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58641ADD
P 2500 2250
F 0 "#PWR027" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2500 2100 50  0000 C CNN
F 2 "" H 2500 2250 50  0000 C CNN
F 3 "" H 2500 2250 50  0000 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 58641B00
P 2850 1700
F 0 "#PWR028" H 2850 1550 50  0001 C CNN
F 1 "+3.3V" H 2850 1840 50  0000 C CNN
F 2 "" H 2850 1700 50  0000 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58652F3A
P 4700 2450
F 0 "#PWR029" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5865358A
P 3400 1600
F 0 "#PWR030" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3400 1450 50  0000 C CNN
F 2 "" H 3400 1600 50  0000 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P302
U 1 1 58653CFC
P 4400 6900
F 0 "P302" H 4400 7050 50  0000 C CNN
F 1 "TST/RST" V 4500 6900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0000 C CNN
F 4 "" H 4400 6900 50  0001 C CNN "MPN"
F 5 "" H 4400 6900 50  0001 C CNN "SKU"
F 6 "" H 4400 6900 50  0001 C CNN "MouserLink"
	1    4400 6900
	0    1    1    0   
$EndComp
$Comp
L Crystal Y301
U 1 1 58726C13
P 3450 1950
F 0 "Y301" H 3450 2100 50  0000 C CNN
F 1 "Crystal" H 3450 1800 50  0000 C CNN
F 2 "SeeedOPL-Crystal Oscillator-2016:X2-SMD-L2.0X1.2X0.55MM" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0000 C CNN
F 4 "FC-12M 32.7680KA-A3" H 3450 1950 50  0001 C CNN "MPN"
F 5 "" H 3450 1950 50  0001 C CNN "SKU"
F 6 "" H 3450 1950 50  0001 C CNN "MouserLink"
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L SMD-FERRITE-BEAD-2500R-50MA_0603_ L301
U 1 1 58728721
P 2850 2000
F 0 "L301" H 2750 2050 45  0000 L BNN
F 1 "SMD-FERRITE-BEAD-2500R-50MA_0603_" H 2750 1900 45  0000 L BNN
F 2 "SeeedOPL-Inductor-2016:L0603" H 2850 2000 60  0001 C CNN
F 3 "" H 2850 2000 60  0001 C CNN
F 4 "303030020" H 2880 2150 20  0001 C CNN "SKU"
F 5 "" H 2880 2150 20  0001 C CNN "Field6"
	1    2850 2000
	0    -1   -1   0   
$EndComp
$Comp
L SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_ SW301
U 1 1 587B8F58
P 10000 4900
F 0 "SW301" H 9700 4950 45  0000 L BNN
F 1 "SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_" H 10050 4950 45  0000 L BNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 10000 4900 60  0001 C CNN
F 3 "" H 10000 4900 60  0001 C CNN
F 4 "B3U-1000P-B" H 10030 5050 20  0001 C CNN "MPN"
F 5 "311020047" H 10030 5050 20  0001 C CNN "SKU"
F 6 "" H 10030 5050 20  0001 C CNN "Field6"
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 587B96DD
P 10000 5300
F 0 "#PWR031" H 10000 5050 50  0001 C CNN
F 1 "GND" H 10000 5150 50  0000 C CNN
F 2 "" H 10000 5300 50  0000 C CNN
F 3 "" H 10000 5300 50  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 587B9736
P 10000 4100
F 0 "#PWR032" H 10000 3950 50  0001 C CNN
F 1 "+3.3V" H 10000 4240 50  0000 C CNN
F 2 "" H 10000 4100 50  0000 C CNN
F 3 "" H 10000 4100 50  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 587B97E4
P 9600 5400
F 0 "#PWR033" H 9600 5150 50  0001 C CNN
F 1 "GND" H 9600 5250 50  0000 C CNN
F 2 "" H 9600 5400 50  0000 C CNN
F 3 "" H 9600 5400 50  0000 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 587B9834
P 9300 5400
F 0 "#PWR034" H 9300 5150 50  0001 C CNN
F 1 "GND" H 9300 5250 50  0000 C CNN
F 2 "" H 9300 5400 50  0000 C CNN
F 3 "" H 9300 5400 50  0000 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Text Notes 8150 5000 0    60   ~ 12
Debugging interface
$Comp
L CONN_01X02 P301
U 1 1 587BB574
P 3950 7600
F 0 "P301" H 3950 7750 50  0000 C CNN
F 1 "RX/TX" V 4050 7600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3950 7600 50  0001 C CNN
F 3 "" H 3950 7600 50  0000 C CNN
F 4 "" H 3950 7600 50  0001 C CNN "MPN"
F 5 "" H 3950 7600 50  0001 C CNN "SKU"
F 6 "" H 3950 7600 50  0001 C CNN "MouserLink"
	1    3950 7600
	0    1    1    0   
$EndComp
Text Label 2950 2450 0    60   ~ 0
AVCC
Wire Wire Line
	4300 1900 4300 2450
Connection ~ 4300 2400
Connection ~ 4300 2000
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2450
Wire Wire Line
	3500 2450 3500 2200
Wire Wire Line
	2850 2450 3200 2450
Wire Wire Line
	2850 2200 2850 2450
Wire Wire Line
	2800 2250 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	3200 2200 3200 1950
Wire Wire Line
	3600 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2200
Wire Wire Line
	3650 2200 3500 2200
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	3200 1650 3650 1650
Connection ~ 3400 1650
Wire Wire Line
	3200 1950 3300 1950
Wire Wire Line
	9600 4100 9600 4650
Wire Wire Line
	3500 6450 3500 7000
Wire Wire Line
	9300 4100 9300 4650
Wire Wire Line
	4100 6450 4100 6650
Wire Wire Line
	4200 6450 4200 6600
Wire Wire Line
	4200 6600 4500 6600
Wire Wire Line
	4450 6600 4450 6700
Wire Wire Line
	10000 4500 10000 4600
Wire Wire Line
	3700 6450 3700 7000
Wire Wire Line
	10000 5200 10000 5300
Wire Wire Line
	10000 4100 10000 4200
Wire Wire Line
	4300 6500 6400 6500
Wire Wire Line
	6200 6400 6400 6400
Wire Wire Line
	2850 1800 2850 1700
Wire Wire Line
	3900 2400 3900 2450
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	3600 2400 3600 2450
Wire Wire Line
	4300 6500 4300 6450
Wire Wire Line
	6150 4850 6200 4850
Wire Wire Line
	6200 4850 6200 6400
$Comp
L CERAMIC-12PF-50V-5%-NPO_0603_ C303
U 1 1 587CB4AD
P 3650 1800
F 0 "C303" H 3500 1850 45  0000 L BNN
F 1 "24p" H 3500 1700 45  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 3650 1800 60  0001 C CNN
F 3 "" H 3650 1800 60  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L CERAMIC-12PF-50V-5%-NPO_0603_ C302
U 1 1 587CB591
P 3200 1800
F 0 "C302" H 3050 1850 45  0000 L BNN
F 1 "24p" H 3050 1700 45  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 3200 1800 60  0001 C CNN
F 3 "" H 3200 1800 60  0001 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2000 4350 2000
$Comp
L SMD-LED-CLEAR-GREEN_0603_ D301
U 1 1 587CED0E
P 9300 4800
F 0 "D301" H 9000 4850 45  0000 L BNN
F 1 "SMD-LED-CLEAR-GREEN_0603_" H 9100 4600 45  0000 L BNN
F 2 "SeeedOPL-LED-2016:LED-0603" H 9300 4800 60  0001 C CNN
F 3 "" H 9300 4800 60  0001 C CNN
F 4 "19-217-G7C-AN1P2-3T" H 9330 4950 20  0001 C CNN "MPN"
F 5 "304090043" H 9330 4950 20  0001 C CNN "SKU"
F 6 "" H 9330 4950 20  0001 C CNN "Field6"
	1    9300 4800
	0    1    1    0   
$EndComp
$Comp
L SMD-LED-CLEAR-BLUE_0603_ D302
U 1 1 587CEDB6
P 9600 4800
F 0 "D302" H 9300 4850 45  0000 L BNN
F 1 "SMD-LED-CLEAR-BLUE_0603_" H 9400 4600 45  0000 L BNN
F 2 "SeeedOPL-LED-2016:LED-0603" H 9600 4800 60  0001 C CNN
F 3 "" H 9600 4800 60  0001 C CNN
F 4 "19-217-BHC-ZL1M2RY-3T" H 9630 4950 20  0001 C CNN "MPN"
F 5 "304090045" H 9630 4950 20  0001 C CNN "SKU"
F 6 "" H 9630 4950 20  0001 C CNN "Field6"
	1    9600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4950 9600 5050
Wire Wire Line
	9300 4950 9300 5050
$Comp
L GND #PWR035
U 1 1 587D2523
P 2450 2450
F 0 "#PWR035" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2450 2300 50  0000 C CNN
F 2 "" H 2450 2450 50  0000 C CNN
F 3 "" H 2450 2450 50  0000 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2400
Wire Wire Line
	2600 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2450
Wire Wire Line
	4100 6650 4350 6650
Wire Wire Line
	4350 6650 4350 6700
$Comp
L +3.3V #PWR036
U 1 1 58BC4BB7
P 4850 6600
F 0 "#PWR036" H 4850 6450 50  0001 C CNN
F 1 "+3.3V" H 4850 6740 50  0000 C CNN
F 2 "" H 4850 6600 50  0000 C CNN
F 3 "" H 4850 6600 50  0000 C CNN
	1    4850 6600
	0    1    1    0   
$EndComp
$Comp
L DIP-RES-47K-5%-1_4W_PR-D2.3XL6.5MM_ R301
U 1 1 58BC590C
P 4650 6600
F 0 "R301" H 4500 6650 45  0000 L BNN
F 1 "47k" H 4500 6500 45  0000 L BNN
F 2 "Resistors_SMD:R_0603" H 4650 6600 40  0001 C CNN
F 3 "" H 4650 6600 40  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Connection ~ 4450 6600
Wire Wire Line
	4850 6600 4800 6600
Wire Wire Line
	10200 4850 10200 4850
Wire Wire Line
	10200 4850 10200 4900
$Comp
L GND #PWR037
U 1 1 58BF19D6
P 10200 5300
F 0 "#PWR037" H 10200 5050 50  0001 C CNN
F 1 "GND" H 10200 5150 50  0000 C CNN
F 2 "" H 10200 5300 50  0000 C CNN
F 3 "" H 10200 5300 50  0000 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5200 10200 5300
Wire Wire Line
	6150 4150 6700 4150
Wire Wire Line
	6150 4250 6700 4250
Wire Wire Line
	1500 4550 1550 4550
Wire Wire Line
	1550 4650 1500 4650
Wire Wire Line
	1300 4750 1550 4750
Text GLabel 1300 4250 0    60   Input ~ 0
HK_SOLAR_V
Wire Wire Line
	1300 4150 1550 4150
Wire Wire Line
	1550 4250 1300 4250
Wire Wire Line
	1300 4350 1550 4350
Wire Wire Line
	6150 4050 6700 4050
Wire Wire Line
	1550 3850 1300 3850
Wire Wire Line
	1300 3950 1550 3950
Wire Wire Line
	4100 2200 4100 2450
Wire Wire Line
	6150 4550 6700 4550
$Comp
L GND #PWR038
U 1 1 59FCED84
P 7550 1600
F 0 "#PWR038" H 7550 1350 50  0001 C CNN
F 1 "GND" H 7550 1450 50  0000 C CNN
F 2 "" H 7550 1600 50  0000 C CNN
F 3 "" H 7550 1600 50  0000 C CNN
	1    7550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6450 3600 7000
Text Label 3500 7000 1    60   ~ 0
DBG_LED1
Text Label 3600 7000 1    60   ~ 0
DBG_LED2
Text Label 9300 4100 3    60   ~ 0
DBG_LED1
Text Label 9600 4100 3    60   ~ 0
DBG_LED2
Text Label 3700 7000 1    60   ~ 0
DBG_Switch
Wire Wire Line
	10000 4550 10850 4550
Connection ~ 10000 4550
Text Label 10850 4550 2    60   ~ 0
DBG_Switch
$Comp
L CP C306
U 1 1 59FF0B56
P 7650 1250
F 0 "C306" H 7768 1296 50  0000 L CNN
F 1 "100u" H 7768 1205 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 7688 1100 50  0001 C CNN
F 3 "" H 7650 1250 50  0000 C CNN
F 4 "667-ECE-A0JKA101" H 7650 1250 60  0001 C CNN "Mouser-Part"
F 5 "293D107X0016D2TE3" H 7650 1250 60  0001 C CNN "MPN"
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 59FF0C21
P 9500 1650
F 0 "C307" H 9615 1696 50  0000 L CNN
F 1 "100n" H 9615 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 1500 50  0001 C CNN
F 3 "" H 9500 1650 50  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 59FF6DD5
P 9300 5200
F 0 "R306" H 9370 5246 50  0000 L CNN
F 1 "1k" H 9370 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9230 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5350 9300 5400
$Comp
L R R307
U 1 1 59FF6FBB
P 9600 5200
F 0 "R307" H 9670 5246 50  0000 L CNN
F 1 "1k" H 9670 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9530 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5400
$Comp
L R R309
U 1 1 59FF7355
P 10200 4700
F 0 "R309" H 10270 4746 50  0000 L CNN
F 1 "10k" H 10270 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10130 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 59FF739D
P 10000 4350
F 0 "R308" H 10070 4396 50  0000 L CNN
F 1 "10k" H 10070 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9930 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0000 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 59FF75BA
P 10200 5050
F 0 "C308" H 10315 5096 50  0000 L CNN
F 1 "100n" H 10315 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 4900 50  0001 C CNN
F 3 "" H 10200 5050 50  0000 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 59FF79ED
P 4500 2000
F 0 "C304" V 4248 2000 50  0000 C CNN
F 1 "10u" V 4339 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4538 1850 50  0001 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L C C305
U 1 1 59FF7AC3
P 4500 2400
F 0 "C305" V 4248 2400 50  0000 C CNN
F 1 "100n" V 4339 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2250 50  0001 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2400 4350 2400
Wire Wire Line
	4650 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2450
Wire Wire Line
	4650 2400 4700 2400
Connection ~ 4700 2400
$Comp
L C C301
U 1 1 59FF7E1A
P 2650 2250
F 0 "C301" V 2398 2250 50  0000 C CNN
F 1 "100n" V 2489 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2688 2100 50  0001 C CNN
F 3 "" H 2650 2250 50  0000 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
Text GLabel 1300 4350 0    60   Input ~ 0
HK_SOLAR_I
Wire Wire Line
	1550 4050 1300 4050
Connection ~ 4000 7350
Connection ~ 3900 7350
Wire Wire Line
	4000 6450 4000 7400
Wire Wire Line
	3900 6450 3900 7400
Text HLabel 6700 4150 2    60   Input ~ 0
SPI_MISO
Text HLabel 6700 4250 2    60   Output ~ 0
SPI_MOSI
Text HLabel 6700 4550 2    60   Output ~ 0
LOADCELL_SPI_CS
Text HLabel 6700 4750 2    60   Output ~ 0
SPI_CLK
Wire Wire Line
	6150 4650 6700 4650
Text HLabel 6700 4650 2    60   Input ~ 0
LOADCELL_DRDY
Text HLabel 3800 6600 3    60   Output ~ 0
RFID_DATA
Wire Wire Line
	3800 6600 3800 6450
Text HLabel 1300 3950 0    60   Output ~ 0
RFID_SLEEP_N
Text HLabel 1300 4750 0    60   Input ~ 0
RFID_CLK
Wire Wire Line
	4000 2200 4000 2450
Text HLabel 1300 4450 0    60   Input ~ 0
5V_PWM_ENABLE
Text HLabel 4100 2200 1    60   Input ~ 0
HK_BAT_V
Text HLabel 1300 4850 0    60   Output ~ 0
5V_ENABLE
Wire Wire Line
	1300 4450 1550 4450
Text HLabel 3200 6550 3    60   Output ~ 0
LDO_ENABLE
Text HLabel 6400 6400 2    60   Input ~ 0
WIFI_UART_RX
Text HLabel 6400 6500 2    60   Output ~ 0
WIFI_UART_TX
Text HLabel 6700 4050 2    60   Output ~ 0
LORA_RESET_N
Text HLabel 3400 6550 3    60   Output ~ 0
WIFI_EN
Wire Wire Line
	3400 6550 3400 6450
Wire Wire Line
	1300 4850 1550 4850
Wire Wire Line
	3200 6550 3200 6450
Wire Wire Line
	6150 4350 6700 4350
Wire Wire Line
	6150 4450 6700 4450
Wire Wire Line
	6150 3850 6700 3850
Wire Wire Line
	6150 3950 6700 3950
Text HLabel 6700 4450 2    60   Output ~ 0
LOADCELL_EXC_A_P
Text HLabel 6700 4350 2    60   Output ~ 0
LOADCELL_EXC_A_N
Text HLabel 6700 3950 2    60   Output ~ 0
LOADCELL_EXC_B_P
Text HLabel 6700 3850 2    60   Output ~ 0
LOADCELL_EXC_B_N
Text HLabel 4200 2200 1    60   Output ~ 0
BAT_TEST_ENABLE
Wire Wire Line
	3300 6550 3300 6450
Text HLabel 1500 4550 0    60   Input ~ 0
LB_INTERNAL_DETECT
Text HLabel 1500 4650 0    60   Input ~ 0
LB_EXTERNAL_DETECT
Text HLabel 1300 3850 0    60   Output ~ 0
PIR_EN
Text GLabel 4000 2200 1    60   Input ~ 0
HK_BAT_I
Text HLabel 1300 4050 0    60   Output ~ 0
PIR_IN1
Wire Wire Line
	4200 2200 4200 2450
$Comp
L CONN_01X02 P303
U 1 1 5B0C483C
P 5850 7600
F 0 "P303" H 5850 7750 50  0000 C CNN
F 1 "DEBUG_3V3" V 5950 7600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5850 7600 50  0001 C CNN
F 3 "" H 5850 7600 50  0000 C CNN
	1    5850 7600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5B0C49AB
P 5900 7400
F 0 "#PWR039" H 5900 7250 50  0001 C CNN
F 1 "+3.3V" H 5900 7540 50  0000 C CNN
F 2 "" H 5900 7400 50  0000 C CNN
F 3 "" H 5900 7400 50  0000 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5B0C4B76
P 5800 7400
F 0 "#PWR040" H 5800 7150 50  0001 C CNN
F 1 "GND" H 5800 7250 50  0000 C CNN
F 2 "" H 5800 7400 50  0000 C CNN
F 3 "" H 5800 7400 50  0000 C CNN
	1    5800 7400
	-1   0    0    1   
$EndComp
Text HLabel 1300 4150 0    60   Output ~ 0
PIR_IN2
Connection ~ 10200 4550
Text Label 8550 1300 0    60   ~ 0
SD_CARD_ENABLE
Text Label 3300 6550 3    60   ~ 0
SD_CARD_ENABLE
$Comp
L GND #PWR041
U 1 1 5B187286
P 3300 2400
F 0 "#PWR041" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3300 2250 50  0000 C CNN
F 2 "" H 3300 2400 50  0000 C CNN
F 3 "" H 3300 2400 50  0000 C CNN
	1    3300 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 5B1872E2
P 3600 2400
F 0 "#PWR042" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3600 2250 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 5B18733E
P 3900 2400
F 0 "#PWR043" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3900 2250 50  0000 C CNN
F 2 "" H 3900 2400 50  0000 C CNN
F 3 "" H 3900 2400 50  0000 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q301
U 1 1 5B18BF22
P 9550 1300
F 0 "Q301" H 9750 1350 50  0000 L CNN
F 1 "NTR3A052PZT1G" H 9750 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 9750 1400 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    1   
$EndComp
$Comp
L R R302
U 1 1 5B28B132
P 8400 1150
F 0 "R302" H 8470 1196 50  0000 L CNN
F 1 "82k" H 8470 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8330 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 5B28B3EE
P 8400 900
F 0 "#PWR044" H 8400 750 50  0001 C CNN
F 1 "+3.3V" H 8415 1073 50  0000 C CNN
F 2 "" H 8400 900 50  0000 C CNN
F 3 "" H 8400 900 50  0000 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1450 3500
Wire Wire Line
	1450 3500 1400 3500
Connection ~ 1450 3750
$Comp
L CONN_01X01 TP_RTC301
U 1 1 5B29DDF6
P 1400 3300
F 0 "TP_RTC301" H 1400 3400 50  0000 C CNN
F 1 "CONN_01X01" V 1500 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.00mm" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 2450
NoConn ~ 3800 2450
NoConn ~ 4000 2450
NoConn ~ 1550 4250
NoConn ~ 1550 4350
$Comp
L CONN_01X04 J301
U 1 1 5BCBB74D
P 11250 1450
F 0 "J301" H 11250 1700 50  0000 C CNN
F 1 "CONN_01X04" V 11350 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 11250 1450 50  0001 C CNN
F 3 "" H 11250 1450 50  0001 C CNN
	1    11250 1450
	1    0    0    -1  
$EndComp
Text Label 3900 7250 1    60   ~ 0
TX
Text Label 4000 7250 1    60   ~ 0
RX
Wire Wire Line
	9500 1500 11050 1500
Text Label 10450 1300 0    60   ~ 0
TX
Text Label 10450 1400 0    60   ~ 0
RX
Wire Wire Line
	9650 950  9650 1100
Wire Wire Line
	8400 1300 9350 1300
Wire Wire Line
	8400 900  8400 1000
Wire Wire Line
	7550 1600 9100 1600
Connection ~ 8050 1600
Wire Wire Line
	7650 1400 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7650 950  9650 950 
Connection ~ 8400 950 
Connection ~ 8050 950 
Wire Wire Line
	7650 950  7650 1100
Wire Wire Line
	6150 4750 6700 4750
Wire Wire Line
	1450 3750 1550 3750
Text Label 1450 3650 0    60   ~ 0
RTC_CAL
$Comp
L R R303
U 1 1 5BCD0C24
P 10800 1300
F 0 "R303" V 10750 1100 50  0000 L CNN
F 1 "0R" V 10800 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10730 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0000 C CNN
	1    10800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 1300 11050 1300
Wire Wire Line
	10650 1300 10450 1300
$Comp
L R R304
U 1 1 5BCD0ECB
P 10800 1400
F 0 "R304" V 10750 1200 50  0000 L CNN
F 1 "0R" V 10800 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10730 1400 50  0001 C CNN
F 3 "" H 10800 1400 50  0000 C CNN
	1    10800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 1400 11050 1400
Wire Wire Line
	10650 1400 10450 1400
Wire Wire Line
	11050 1600 9650 1600
Wire Wire Line
	9650 1600 9650 1900
Wire Wire Line
	9650 1900 9100 1900
Wire Wire Line
	9500 1900 9500 1800
Connection ~ 9650 1500
Wire Wire Line
	9100 1900 9100 1600
Connection ~ 9500 1900
$EndSCHEMATC
