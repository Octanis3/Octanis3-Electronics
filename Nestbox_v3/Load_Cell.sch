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
Sheet 6 7
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
L +3V3 #PWR619
U 1 1 5AF731D8
P 7950 2900
F 0 "#PWR619" H 7950 2750 50  0001 C CNN
F 1 "+3V3" H 7965 3073 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 5AF73212
P 8050 2900
F 0 "R609" H 8120 2946 50  0000 L CNN
F 1 "2k2" H 8120 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7980 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C610
U 1 1 5AF732F7
P 8450 3100
F 0 "C610" V 8198 3100 50  0000 C CNN
F 1 "10u" V 8289 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8488 2950 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR620
U 1 1 5AF734D9
P 7950 4600
F 0 "#PWR620" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C609
U 1 1 5AF73543
P 7700 3400
F 0 "C609" V 7952 3400 50  0000 C CNN
F 1 "100n" V 7861 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7738 3250 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C608
U 1 1 5AF73573
P 7700 3100
F 0 "C608" V 7448 3100 50  0000 C CNN
F 1 "1u" V 7539 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7738 2950 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L C C611
U 1 1 5AF735CF
P 8450 3350
F 0 "C611" V 8198 3350 50  0000 C CNN
F 1 "10n" V 8289 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8488 3200 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR622
U 1 1 5AF737C3
P 8050 4600
F 0 "#PWR622" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8055 4427 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR623
U 1 1 5AF737DA
P 8650 3100
F 0 "#PWR623" H 8650 2850 50  0001 C CNN
F 1 "GND" V 8655 2972 50  0000 R CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR624
U 1 1 5AF73803
P 8650 3350
F 0 "#PWR624" H 8650 3100 50  0001 C CNN
F 1 "GND" V 8655 3222 50  0000 R CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR618
U 1 1 5AF73B67
P 7450 3400
F 0 "#PWR618" H 7450 3150 50  0001 C CNN
F 1 "GND" V 7455 3272 50  0000 R CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR617
U 1 1 5AF73BBF
P 7450 3100
F 0 "#PWR617" H 7450 2850 50  0001 C CNN
F 1 "GND" V 7455 2972 50  0000 R CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
Text Notes 8200 2700 0    60   ~ 0
cut-off frequency not too low to allow 1 kHz PWM sampling\n
$Comp
L C C605
U 1 1 5AF750AA
P 4800 4000
F 0 "C605" H 4915 4046 50  0000 L CNN
F 1 "100n 1% DNP" H 4600 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 3850 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 5AF7525C
P 3850 3800
F 0 "R603" V 3800 4000 50  0000 C CNN
F 1 "1k 1% --> short to 0R" V 3850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 5AF752AD
P 3850 4200
F 0 "R604" V 3800 4400 50  0000 C CNN
F 1 "1k 1% -- short to 0R" V 3850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L C C607
U 1 1 5AF75450
P 6450 4000
F 0 "C607" H 6565 4046 50  0000 L CNN
F 1 "1u" H 6565 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 3850 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR614
U 1 1 5AF756EC
P 4400 4000
F 0 "#PWR614" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR611
U 1 1 5AF75761
P 3900 4000
F 0 "#PWR611" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J601
U 1 1 5AF75C36
P 2800 4000
F 0 "J601" H 2719 3625 50  0000 C CNN
F 1 "LOAD_CELL_CONN_01X04" H 2719 3716 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	-1   0    0    1   
$EndComp
$Comp
L R R612
U 1 1 5AF767DC
P 9200 3900
F 0 "R612" V 9150 4100 50  0000 C CNN
F 1 "47R" V 9200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    1    1    0   
$EndComp
$Comp
L R R611
U 1 1 5AF7680A
P 9200 3800
F 0 "R611" V 9150 4000 50  0000 C CNN
F 1 "47R" V 9200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	0    1    1    0   
$EndComp
$Comp
L R R610
U 1 1 5AF7683A
P 9200 3700
F 0 "R610" V 9150 3900 50  0000 C CNN
F 1 "47R" V 9200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR625
U 1 1 5AF76892
P 8800 4350
F 0 "#PWR625" H 8800 4100 50  0001 C CNN
F 1 "GND" H 8805 4177 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Text Notes 3550 2250 0    60   ~ 0
X2YTM capacitors were used for the RC low-pass filters. \nA single X2YTM capacitor can replace multiple capacitors \nrequired for common-mode and differential filtering. In \naddition to saving board space, these capacitors have \nlow equivalent series inductance (ESL) and excellent \ncommon-mode capacitor matching, required to \nprevent the conversion of common-mode signals \nto differential signals. \n
Text Notes 2600 3500 0    60   ~ 0
!! high RC resistors result \nin high input offset from \ndifferential bias currents !!
Text Notes 1450 6300 0    60   ~ 0
Typically common-mode filters become mismatched because of high \ncapacitor tolerances. Higher common-mode signal frequencies are then\n filtered differently and result in a differential signal seen by the ADC \ninputs. This effect can also be reduced by ensuring that the differential\n filter has a lower cutoff frequency (~1/10 ) than the common-mode \nfilter’s cutoff frequency. \n
Text Label 3350 3150 0    60   ~ 0
EXC_A
Text Label 3350 4850 0    60   ~ 0
EXC_B
$Comp
L VAA #PWR605
U 1 1 5AF8BE8C
P 5700 3000
F 0 "#PWR605" H 5700 2850 50  0001 C CNN
F 1 "VAA" H 5717 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR621
U 1 1 5AF8C129
P 8050 2550
F 0 "#PWR621" H 8050 2400 50  0001 C CNN
F 1 "VAA" H 8067 2723 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 5AF8EE36
P 7000 4300
F 0 "R608" H 7070 4346 50  0000 L CNN
F 1 "0R DNP" H 7070 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6930 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L ADS1120-PW U601
U 1 1 5AF72460
P 7950 4000
F 0 "U601" H 7950 4678 50  0000 C CNN
F 1 "ADS1220" H 8400 4450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8200 4550 50  0001 L CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L R R607
U 1 1 5AF8EFA1
P 7000 3700
F 0 "R607" H 6800 3750 50  0000 L CNN
F 1 "0R DNP" H 6800 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6930 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L C_X2Y C604
U 1 1 5AF92C07
P 4150 4100
F 0 "C604" H 4200 4300 50  0000 L CNN
F 1 "10n X2Y DNP" H 4200 4100 50  0000 L CNN
F 2 "Octanis3:Capacitor_X2Y_603" V 4150 4100 50  0001 C CNN
F 3 "" V 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R606
U 1 1 5AF9851F
P 4950 4850
F 0 "R606" H 4750 4900 50  0000 L CNN
F 1 "100R 1%" H 4750 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4880 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    1    1    0   
$EndComp
Text Label 7000 3900 0    60   ~ 0
AIN1
Text Label 7000 4100 0    60   ~ 0
AIN2
Text Label 4900 4200 0    60   ~ 0
AIN2
Text Label 4900 3800 0    60   ~ 0
AIN1
Wire Wire Line
	8050 3050 8050 3500
Wire Wire Line
	8050 3100 8300 3100
Connection ~ 8050 3100
Wire Wire Line
	7950 2900 7950 3500
Wire Wire Line
	8050 4600 8050 4500
Wire Wire Line
	7950 4600 7950 4500
Wire Wire Line
	7850 3100 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	8300 3350 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	7850 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	8650 3350 8600 3350
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7450 3100 7550 3100
Wire Wire Line
	8600 3100 8650 3100
Wire Wire Line
	9350 3700 9750 3700
Wire Wire Line
	9350 3800 9750 3800
Wire Wire Line
	9350 3900 9750 3900
Wire Wire Line
	8650 4000 9750 4000
Wire Wire Line
	9050 3900 8650 3900
Wire Wire Line
	8650 3800 9050 3800
Wire Wire Line
	9050 3700 8650 3700
Wire Wire Line
	4000 3800 5050 3800
Wire Wire Line
	4000 4200 5050 4200
Wire Wire Line
	3700 3800 3450 3800
Wire Wire Line
	3700 4200 3450 4200
Wire Wire Line
	5700 3800 7250 3800
Wire Wire Line
	5700 4200 7250 4200
Wire Wire Line
	6450 4200 6450 4150
Connection ~ 6450 4200
Wire Wire Line
	3000 3850 3350 3850
Wire Wire Line
	3000 3950 3450 3950
Wire Wire Line
	3450 3950 3450 3800
Wire Wire Line
	3000 4050 3450 4050
Wire Wire Line
	3450 4050 3450 4200
Wire Wire Line
	3000 4150 3300 4150
Wire Wire Line
	8650 4200 9750 4200
Wire Wire Line
	8800 4350 8800 4300
Wire Wire Line
	8800 4300 8650 4300
Wire Wire Line
	2300 3150 4800 3150
Wire Wire Line
	8050 2550 8050 2750
Connection ~ 3300 3150
Wire Wire Line
	7150 4300 7250 4300
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	6750 3700 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6850 4300 6800 4300
Wire Wire Line
	6800 4300 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	7150 3700 7250 3700
Wire Wire Line
	4400 4000 4350 4000
Wire Wire Line
	3900 4000 3950 4000
Connection ~ 4800 3800
Connection ~ 4150 3800
Connection ~ 4150 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4800 3800 4800 3850
Wire Wire Line
	6450 3800 6450 3850
Connection ~ 6450 3800
Wire Wire Line
	7250 3900 7000 3900
Wire Wire Line
	7250 4100 7000 4100
Wire Wire Line
	5100 3150 5700 3150
Wire Wire Line
	5700 3000 5700 3800
Connection ~ 5850 3800
Wire Wire Line
	5700 4200 5700 4850
Wire Wire Line
	5700 4850 5100 4850
Connection ~ 5850 4200
Text HLabel 9750 3700 2    60   Input ~ 0
SPI_SCK
Text HLabel 9750 3800 2    60   Input ~ 0
SPI_MOSI
Text HLabel 9750 3900 2    60   Input ~ 0
SPI_MISO
Text HLabel 9750 4000 2    60   Input ~ 0
SPI_CS_N
Text HLabel 9750 4200 2    60   Input ~ 0
DRDY_N
Text Label 3050 4150 0    60   ~ 0
conn1
Text Label 3050 4050 0    60   ~ 0
conn2
Text Label 3050 3950 0    60   ~ 0
conn3
Text Label 3050 3850 0    60   ~ 0
conn4
Wire Wire Line
	3350 3850 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	3300 4150 3300 3150
Wire Wire Line
	2300 4850 4800 4850
Connection ~ 5700 3150
$Comp
L R R605
U 1 1 5AF983FB
P 4950 3150
F 0 "R605" H 4750 3200 50  0000 L CNN
F 1 "100R 1%" H 4750 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4880 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
Text Notes 2750 5450 0    60   ~ 0
using a first-order RC filter with a cutoff \nfrequency set at the output data rate or \n10x higher is generally a good start\n\n—> ca 20 - 200 Hz when in exact mode\n
Wire Wire Line
	2300 4150 2300 4850
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2500 3050
$Comp
L C C601
U 1 1 5AF8D369
P 2300 4000
F 0 "C601" H 2415 4046 50  0000 L CNN
F 1 "1u" H 2415 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 3850 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2550 4950
$Comp
L GND #PWR610
U 1 1 5AF8D573
P 2550 5450
F 0 "#PWR610" H 2550 5200 50  0001 C CNN
F 1 "GND" H 2555 5277 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2550 5450
$Comp
L C C603
U 1 1 5AF8D18E
P 2550 5100
F 0 "C603" H 2665 5146 50  0000 L CNN
F 1 "100n 1%" H 2150 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 4950 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2750
$Comp
L GND #PWR609
U 1 1 5AF8D7AF
P 2500 2550
F 0 "#PWR609" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	-1   0    0    1   
$EndComp
$Comp
L C C602
U 1 1 5AF8D08C
P 2500 2900
F 0 "C602" H 2615 2946 50  0000 L CNN
F 1 "100n 1%" H 2100 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 2750 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3150 2300 3850
$EndSCHEMATC
