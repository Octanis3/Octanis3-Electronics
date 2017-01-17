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
LIBS:octanis3
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
LIBS:crystal_4pin
LIBS:Nestbox_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CR95HF U2
U 1 1 5874929D
P 4950 4600
F 0 "U2" H 4400 5500 60  0000 C CNN
F 1 "CR95HF" H 4950 4800 60  0000 C CNN
F 2 "Octanis3:VFQFPN32" H 4750 4600 60  0001 C CNN
F 3 "" H 4750 4600 60  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58749360
P 5300 5750
F 0 "#PWR031" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5300 5600 50  0000 C CNN
F 2 "" H 5300 5750 50  0000 C CNN
F 3 "" H 5300 5750 50  0000 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58749377
P 5200 5750
F 0 "#PWR032" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5200 5600 50  0000 C CNN
F 2 "" H 5200 5750 50  0000 C CNN
F 3 "" H 5200 5750 50  0000 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5874938E
P 5900 5550
F 0 "#PWR033" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5900 5400 50  0000 C CNN
F 2 "" H 5900 5550 50  0000 C CNN
F 3 "" H 5900 5550 50  0000 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-1NF-50V-10%-X7R_0603_ C7
U 1 1 5874944F
P 4600 3250
F 0 "C7" H 4450 3300 45  0000 L BNN
F 1 "CERAMIC-1NF-50V-10%-X7R_0603_" H 4450 3150 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 4600 3250 60  0001 C CNN
F 3 "" H 4600 3250 60  0001 C CNN
F 4 "CC0603KRX7R9BB102" H 4630 3400 20  0001 C CNN "MPN"
F 5 "302010141" H 4630 3400 20  0001 C CNN "SKU"
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58749539
P 4550 6600
F 0 "#PWR034" H 4550 6350 50  0001 C CNN
F 1 "GND" H 4550 6450 50  0000 C CNN
F 2 "" H 4550 6600 50  0000 C CNN
F 3 "" H 4550 6600 50  0000 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58749556
P 4950 5750
F 0 "#PWR035" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4950 5600 50  0000 C CNN
F 2 "" H 4950 5750 50  0000 C CNN
F 3 "" H 4950 5750 50  0000 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-3.3K-1%-1_10W_0603_ R20
U 1 1 587495B8
P 3800 3650
F 0 "R20" H 3650 3700 45  0000 L BNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 3650 3550 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3800 3650 40  0001 C CNN
F 3 "" H 3800 3650 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 3830 3800 20  0001 C CNN "MPN"
F 5 "301010251" H 3830 3800 20  0001 C CNN "SKU"
	1    3800 3650
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-3.3K-1%-1_10W_0603_ R16
U 1 1 5874961D
P 3300 3800
F 0 "R16" H 3150 3850 45  0000 L BNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 3150 3700 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3300 3800 40  0001 C CNN
F 3 "" H 3300 3800 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 3330 3950 20  0001 C CNN "MPN"
F 5 "301010251" H 3330 3950 20  0001 C CNN "SKU"
	1    3300 3800
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-3.3K-1%-1_10W_0603_ R8
U 1 1 58749667
P 2800 3800
F 0 "R8" H 2650 3850 45  0000 L BNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 2650 3700 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 2800 3800 40  0001 C CNN
F 3 "" H 2800 3800 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 2830 3950 20  0001 C CNN "MPN"
F 5 "301010251" H 2830 3950 20  0001 C CNN "SKU"
	1    2800 3800
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R14
U 1 1 58749768
P 3200 2950
F 0 "R14" H 3050 3000 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 3050 2850 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3200 2950 40  0001 C CNN
F 3 "" H 3200 2950 40  0001 C CNN
F 4 "RC0603JR-070RL" H 3230 3100 20  0001 C CNN "MPN"
F 5 "301010292" H 3230 3100 20  0001 C CNN "SKU"
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R10
U 1 1 587498F4
P 2950 3400
F 0 "R10" H 2800 3450 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 2800 3300 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 2950 3400 40  0001 C CNN
F 3 "" H 2950 3400 40  0001 C CNN
F 4 "RC0603JR-070RL" H 2980 3550 20  0001 C CNN "MPN"
F 5 "301010292" H 2980 3550 20  0001 C CNN "SKU"
	1    2950 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58749977
P 3200 3400
F 0 "R15" V 3280 3400 50  0000 C CNN
F 1 "DNP" V 3200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 587499E2
P 2950 2950
F 0 "R9" V 3030 2950 50  0000 C CNN
F 1 "DNP" V 2950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58749A15
P 3150 5550
F 0 "R12" V 3230 5550 50  0000 C CNN
F 1 "DNP" V 3150 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0000 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58749B94
P 3350 5550
F 0 "R17" V 3430 5550 50  0000 C CNN
F 1 "DNP" V 3350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R13
U 1 1 58749BE1
P 3150 6050
F 0 "R13" H 3000 6100 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 3000 5950 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3150 6050 40  0001 C CNN
F 3 "" H 3150 6050 40  0001 C CNN
F 4 "RC0603JR-070RL" H 3180 6200 20  0001 C CNN "MPN"
F 5 "301010292" H 3180 6200 20  0001 C CNN "SKU"
	1    3150 6050
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R18
U 1 1 58749C45
P 3350 6050
F 0 "R18" H 3200 6100 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 3200 5950 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3350 6050 40  0001 C CNN
F 3 "" H 3350 6050 40  0001 C CNN
F 4 "RC0603JR-070RL" H 3380 6200 20  0001 C CNN "MPN"
F 5 "301010292" H 3380 6200 20  0001 C CNN "SKU"
	1    3350 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5874A151
P 2950 3650
F 0 "#PWR036" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2950 3500 50  0000 C CNN
F 2 "" H 2950 3650 50  0000 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5874A18F
P 3200 3650
F 0 "#PWR037" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3650 50  0000 C CNN
F 3 "" H 3200 3650 50  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5874A795
P 3150 5350
F 0 "#PWR038" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3150 5200 50  0000 C CNN
F 2 "" H 3150 5350 50  0000 C CNN
F 3 "" H 3150 5350 50  0000 C CNN
	1    3150 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5874A7CA
P 3350 5350
F 0 "#PWR039" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3350 5200 50  0000 C CNN
F 2 "" H 3350 5350 50  0000 C CNN
F 3 "" H 3350 5350 50  0000 C CNN
	1    3350 5350
	-1   0    0    1   
$EndComp
NoConn ~ 3300 6450
$Comp
L SMD-RES-3.3K-1%-1_10W_0603_ R19
U 1 1 5874AA74
P 3600 5300
F 0 "R19" H 3450 5350 45  0000 L BNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 3450 5200 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3600 5300 40  0001 C CNN
F 3 "" H 3600 5300 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 3630 5450 20  0001 C CNN "MPN"
F 5 "301010251" H 3630 5450 20  0001 C CNN "SKU"
	1    3600 5300
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-3.3K-1%-1_10W_0603_ R11
U 1 1 5874AB03
P 2950 5300
F 0 "R11" H 2800 5350 45  0000 L BNN
F 1 "SMD-RES-3.3K-1%-1_10W_0603_" H 2800 5200 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 2950 5300 40  0001 C CNN
F 3 "" H 2950 5300 40  0001 C CNN
F 4 "RC0603FR-073K3L" H 2980 5450 20  0001 C CNN "MPN"
F 5 "301010251" H 2980 5450 20  0001 C CNN "SKU"
	1    2950 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5874B119
P 4600 2950
F 0 "#PWR040" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2950 50  0000 C CNN
F 3 "" H 4600 2950 50  0000 C CNN
	1    4600 2950
	-1   0    0    1   
$EndComp
$Comp
L Crystal_4pin Y2
U 1 1 5874B85F
P 4550 5950
F 0 "Y2" H 4550 6100 50  0000 C CNN
F 1 "ABM11-142-27.120MHz" H 4550 5800 50  0000 C CNN
F 2 "Octanis3:Crystal_ABM11-142" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5874B903
P 4550 5850
F 0 "#PWR041" H 4550 5600 50  0001 C CNN
F 1 "GND" H 4550 5700 50  0000 C CNN
F 2 "" H 4550 5850 50  0000 C CNN
F 3 "" H 4550 5850 50  0000 C CNN
	1    4550 5850
	-1   0    0    1   
$EndComp
$Comp
L CERAMIC-10PF-50V-5%-NPO_0603_ C6
U 1 1 5874BB04
P 4300 6300
F 0 "C6" H 4150 6350 45  0000 L BNN
F 1 "CERAMIC-10PF-50V-5%-NPO_0603_" H 4150 6200 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 4300 6300 60  0001 C CNN
F 3 "" H 4300 6300 60  0001 C CNN
F 4 "CC0603JRNPO9BN100" H 4330 6450 20  0001 C CNN "MPN"
F 5 "302010097" H 4330 6450 20  0001 C CNN "SKU"
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-10PF-50V-5%-NPO_0603_ C8
U 1 1 5874BBAA
P 4800 6300
F 0 "C8" H 4650 6350 45  0000 L BNN
F 1 "CERAMIC-10PF-50V-5%-NPO_0603_" H 4650 6200 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 4800 6300 60  0001 C CNN
F 3 "" H 4800 6300 60  0001 C CNN
F 4 "CC0603JRNPO9BN100" H 4830 6450 20  0001 C CNN "MPN"
F 5 "302010097" H 4830 6450 20  0001 C CNN "SKU"
	1    4800 6300
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5874C1F0
P 6600 3950
F 0 "L3" H 6600 4050 50  0000 C CNN
F 1 "560nH" H 6600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 5874C251
P 6600 4150
F 0 "L4" H 6600 4250 50  0000 C CNN
F 1 "560nH" H 6600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-330R-1%-1_10W_0603_ R21
U 1 1 5874C511
P 7000 3400
F 0 "R21" H 6850 3450 45  0000 L BNN
F 1 "SMD-RES-330R-1%-1_10W_0603_" H 6850 3300 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7000 3400 40  0001 C CNN
F 3 "" H 7000 3400 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 7030 3550 20  0001 C CNN "MPN"
F 5 "301010300" H 7030 3550 20  0001 C CNN "SKU"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-330R-1%-1_10W_0603_ R22
U 1 1 5874C597
P 7000 4600
F 0 "R22" H 6850 4650 45  0000 L BNN
F 1 "SMD-RES-330R-1%-1_10W_0603_" H 6850 4500 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7000 4600 40  0001 C CNN
F 3 "" H 7000 4600 40  0001 C CNN
F 4 "RC0603FR-07330RL" H 7030 4750 20  0001 C CNN "MPN"
F 5 "301010300" H 7030 4750 20  0001 C CNN "SKU"
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-100PF-50V-5%-NPO_0603_ C12
U 1 1 5874C7E5
P 7050 3850
F 0 "C12" H 6900 3900 45  0000 L BNN
F 1 "CERAMIC-100PF-50V-5%-NPO_0603_" H 6900 3750 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7050 3850 60  0001 C CNN
F 3 "" H 7050 3850 60  0001 C CNN
F 4 "CC0603JRNPO9BN101" H 7080 4000 20  0001 C CNN "MPN"
F 5 "302010076" H 7080 4000 20  0001 C CNN "SKU"
	1    7050 3850
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-100PF-50V-5%-NPO_0603_ C13
U 1 1 5874C85F
P 7050 4250
F 0 "C13" H 6900 4300 45  0000 L BNN
F 1 "CERAMIC-100PF-50V-5%-NPO_0603_" H 6900 4150 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7050 4250 60  0001 C CNN
F 3 "" H 7050 4250 60  0001 C CNN
F 4 "CC0603JRNPO9BN101" H 7080 4400 20  0001 C CNN "MPN"
F 5 "302010076" H 7080 4400 20  0001 C CNN "SKU"
	1    7050 4250
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-100PF-50V-5%-NPO_0603_ C15
U 1 1 5874CA5E
P 7350 3850
F 0 "C15" H 7200 3900 45  0000 L BNN
F 1 "CERAMIC-100PF-50V-5%-NPO_0603_" H 7200 3750 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7350 3850 60  0001 C CNN
F 3 "" H 7350 3850 60  0001 C CNN
F 4 "CC0603JRNPO9BN101" H 7380 4000 20  0001 C CNN "MPN"
F 5 "302010076" H 7380 4000 20  0001 C CNN "SKU"
	1    7350 3850
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-100PF-50V-5%-NPO_0603_ C16
U 1 1 5874CAD9
P 7350 4250
F 0 "C16" H 7200 4300 45  0000 L BNN
F 1 "CERAMIC-100PF-50V-5%-NPO_0603_" H 7200 4150 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7350 4250 60  0001 C CNN
F 3 "" H 7350 4250 60  0001 C CNN
F 4 "CC0603JRNPO9BN101" H 7380 4400 20  0001 C CNN "MPN"
F 5 "302010076" H 7380 4400 20  0001 C CNN "SKU"
	1    7350 4250
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-47PF-50V-5%-NP0_0402_ C19
U 1 1 5874D0E8
P 8000 3700
F 0 "C19" H 7850 3750 45  0000 L BNN
F 1 "CERAMIC-47PF-50V-5%-NP0_0402_" H 7850 3600 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0402" H 8000 3700 60  0001 C CNN
F 3 "" H 8000 3700 60  0001 C CNN
F 4 "CC0402JRNPO9BN470" H 8030 3850 20  0001 C CNN "MPN"
F 5 "302010007" H 8030 3850 20  0001 C CNN "SKU"
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-47PF-50V-5%-NP0_0402_ C22
U 1 1 5874D198
P 8000 4400
F 0 "C22" H 7850 4450 45  0000 L BNN
F 1 "CERAMIC-47PF-50V-5%-NP0_0402_" H 7850 4300 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0402" H 8000 4400 60  0001 C CNN
F 3 "" H 8000 4400 60  0001 C CNN
F 4 "CC0402JRNPO9BN470" H 8030 4550 20  0001 C CNN "MPN"
F 5 "302010007" H 8030 4550 20  0001 C CNN "SKU"
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5874D24B
P 8000 4200
F 0 "C21" H 8025 4300 50  0000 L CNN
F 1 "DNP" H 8025 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 4050 50  0001 C CNN
F 3 "" H 8000 4200 50  0000 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 5874D2BE
P 8000 3850
F 0 "C20" H 8025 3950 50  0000 L CNN
F 1 "DNP" H 8025 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 3700 50  0001 C CNN
F 3 "" H 8000 3850 50  0000 C CNN
	1    8000 3850
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5874D762
P 8850 4000
F 0 "C24" H 8875 4100 50  0000 L CNN
F 1 "DNP" H 8875 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 3850 50  0001 C CNN
F 3 "" H 8850 4000 50  0000 C CNN
	1    8850 4000
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 5874D869
P 9150 4000
F 0 "C25" H 9175 4100 50  0000 L CNN
F 1 "DNP" H 9175 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9188 3850 50  0001 C CNN
F 3 "" H 9150 4000 50  0000 C CNN
	1    9150 4000
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 5874DA47
P 8550 4000
F 0 "C23" H 8575 4100 50  0000 L CNN
F 1 "82pF" H 8575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 3850 50  0001 C CNN
F 3 "" H 8550 4000 50  0000 C CNN
	1    8550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4500 5900 4500
Wire Wire Line
	5900 4500 5900 5550
Wire Wire Line
	5850 4600 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5850 4700 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5850 4800 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5850 4900 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5850 5000 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5850 5100 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5850 5200 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5850 5300 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	5850 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5850 5500 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	4050 4100 3300 4100
Wire Wire Line
	3300 4100 3300 3950
Wire Wire Line
	4050 4200 2800 4200
Wire Wire Line
	2800 4200 2800 3950
Wire Wire Line
	2950 3100 2950 3250
Wire Wire Line
	3200 3100 3200 3250
Wire Wire Line
	2950 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3650
Connection ~ 2950 3150
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3650
Connection ~ 3200 3150
Wire Wire Line
	2950 3650 2950 3550
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	2950 2800 2950 2400
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2800
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	4050 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3800
Wire Wire Line
	3150 5700 3150 5900
Wire Wire Line
	3350 5700 3350 5900
Wire Wire Line
	3350 5350 3350 5400
Wire Wire Line
	3150 5350 3150 5400
Wire Wire Line
	3350 6350 3350 6200
Wire Wire Line
	2700 6350 3350 6350
Wire Wire Line
	2700 6350 2700 6300
Wire Wire Line
	3150 6200 3150 6350
Connection ~ 3150 6350
Wire Wire Line
	2700 5050 4050 5050
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	2700 4950 4050 4950
Wire Wire Line
	2950 4950 2950 5150
Wire Wire Line
	3600 5450 3600 5800
Wire Wire Line
	3600 5800 3350 5800
Connection ~ 3350 5800
Wire Wire Line
	3150 5800 2950 5800
Wire Wire Line
	2950 5800 2950 5450
Connection ~ 3150 5800
Wire Wire Line
	4600 2950 4600 3100
Wire Wire Line
	4600 3400 4600 3550
Wire Wire Line
	4450 5950 4450 5750
Wire Wire Line
	4650 5950 4650 5750
Wire Wire Line
	4450 5950 4300 5950
Wire Wire Line
	4300 5950 4300 6150
Wire Wire Line
	4650 5950 4800 5950
Wire Wire Line
	4800 5950 4800 6150
Wire Wire Line
	4800 6500 4800 6450
Wire Wire Line
	4300 6500 4800 6500
Wire Wire Line
	4300 6500 4300 6450
Wire Wire Line
	4550 6050 4550 6600
Connection ~ 4550 6500
Wire Wire Line
	5850 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3600
Wire Wire Line
	6400 3600 6850 3400
Wire Wire Line
	5850 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4400
Wire Wire Line
	6400 4400 6850 4600
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6950 3950 6950 3700
Wire Wire Line
	6950 3700 7850 3700
Wire Wire Line
	6850 4150 6850 4400
Wire Wire Line
	6850 4400 7850 4400
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	7050 4050 7500 4050
Wire Wire Line
	7350 4000 7350 4100
Connection ~ 7050 4050
Connection ~ 7350 4050
Wire Wire Line
	7750 4400 7750 4200
Wire Wire Line
	7750 4200 7850 4200
Connection ~ 7750 4400
Wire Wire Line
	7850 3850 7750 3850
Wire Wire Line
	7750 3850 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7150 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3850
Wire Wire Line
	8150 3700 9800 3700
Wire Wire Line
	8250 3850 8150 3850
Connection ~ 8250 3700
Wire Wire Line
	8250 4600 7150 4600
Wire Wire Line
	8250 4200 8250 4600
Wire Wire Line
	9800 4400 8150 4400
Wire Wire Line
	8150 4200 8250 4200
Connection ~ 8250 4400
Wire Wire Line
	9150 4400 9150 4150
Wire Wire Line
	8850 4150 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8550 4150 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 3700 8550 3850
Wire Wire Line
	8850 3700 8850 3850
Connection ~ 8550 3700
Wire Wire Line
	9150 3700 9150 3850
Connection ~ 8850 3700
$Comp
L R R23
U 1 1 5874E4B6
P 9450 4000
F 0 "R23" V 9530 4000 50  0000 C CNN
F 1 "DNP" V 9450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9450 3850
Connection ~ 9150 3700
Wire Wire Line
	9450 4400 9450 4150
Connection ~ 9150 4400
$Comp
L NFC_antenna ant1
U 1 1 587564A8
P 10700 4000
F 0 "ant1" H 10500 4300 60  0000 C CNN
F 1 "NFC_antenna" H 10700 4000 60  0000 C CNN
F 2 "" H 10700 4000 60  0001 C CNN
F 3 "" H 10700 4000 60  0001 C CNN
	1    10700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3700 9800 3950
Connection ~ 9450 3700
Wire Wire Line
	9800 4050 9800 4400
Connection ~ 9450 4400
$Comp
L INDUCTOR_SMALL L2
U 1 1 5875690B
P 5150 1400
F 0 "L2" H 5150 1500 50  0000 C CNN
F 1 "742792042" H 5150 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 58756C1D
P 7200 1400
F 0 "L5" H 7200 1500 50  0000 C CNN
F 1 "742792042" H 7200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0000 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 58756D26
P 7200 2050
F 0 "L6" H 7200 2150 50  0000 C CNN
F 1 "742792093" H 7200 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0000 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-10NF-50V-10%-X7R_0603_ C17
U 1 1 587571E8
P 7650 2800
F 0 "C17" H 7500 2850 45  0000 L BNN
F 1 "CERAMIC-10NF-50V-10%-X7R_0603_" H 7500 2700 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7650 2800 60  0001 C CNN
F 3 "" H 7650 2800 60  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 7680 2950 20  0001 C CNN "MPN"
F 5 "302010140" H 7680 2950 20  0001 C CNN "SKU"
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L CERAMIC-10NF-50V-10%-X7R_0603_ C11
U 1 1 587572C9
P 5300 2200
F 0 "C11" H 5150 2250 45  0000 L BNN
F 1 "CERAMIC-10NF-50V-10%-X7R_0603_" H 5150 2100 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 5300 2200 60  0001 C CNN
F 3 "" H 5300 2200 60  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 5330 2350 20  0001 C CNN "MPN"
F 5 "302010140" H 5330 2350 20  0001 C CNN "SKU"
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-100NF-50V-10%-X7R_0603_ C18
U 1 1 587574EC
P 7950 2800
F 0 "C18" H 7800 2850 45  0000 L BNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0603_" H 7800 2700 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7950 2800 60  0001 C CNN
F 3 "" H 7950 2800 60  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7980 2950 20  0001 C CNN "MPN"
F 5 "302010138" H 7980 2950 20  0001 C CNN "SKU"
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L CERAMIC-100NF-50V-10%-X7R_0603_ C9
U 1 1 587575EB
P 5300 1750
F 0 "C9" H 5150 1800 45  0000 L BNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0603_" H 5150 1650 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 5300 1750 60  0001 C CNN
F 3 "" H 5300 1750 60  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5330 1900 20  0001 C CNN "MPN"
F 5 "302010138" H 5330 1900 20  0001 C CNN "SKU"
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-1UF-25V-10%-X7R_0603_ C10
U 1 1 587576E2
P 5300 1950
F 0 "C10" H 5150 2000 45  0000 L BNN
F 1 "CERAMIC-1UF-25V-10%-X7R_0603_" H 5150 1850 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0001 C CNN
F 4 "CC0603KRX7R8BB105" H 5330 2100 20  0001 C CNN "MPN"
F 5 "302010139" H 5330 2100 20  0001 C CNN "SKU"
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-1UF-25V-10%-X7R_0603_ C14
U 1 1 587577A5
P 7350 2800
F 0 "C14" H 7200 2850 45  0000 L BNN
F 1 "CERAMIC-1UF-25V-10%-X7R_0603_" H 7200 2700 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7350 2800 60  0001 C CNN
F 3 "" H 7350 2800 60  0001 C CNN
F 4 "CC0603KRX7R8BB105" H 7380 2950 20  0001 C CNN "MPN"
F 5 "302010139" H 7380 2950 20  0001 C CNN "SKU"
	1    7350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1650 5150 3550
Connection ~ 5150 1950
Connection ~ 5150 2200
Connection ~ 5150 1750
Wire Wire Line
	5450 1750 5450 2200
Connection ~ 5450 1950
$Comp
L GND #PWR042
U 1 1 58757B97
P 5550 1950
F 0 "#PWR042" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5550 1800 50  0000 C CNN
F 2 "" H 5550 1950 50  0000 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1950 5450 1950
Wire Wire Line
	7350 3000 7350 2950
Wire Wire Line
	7350 2950 7950 2950
Connection ~ 7650 2950
Wire Wire Line
	6550 2650 7950 2650
Connection ~ 7650 2650
Wire Wire Line
	7200 2650 7200 2300
Connection ~ 7350 2650
Wire Wire Line
	5650 2650 5250 2650
Text GLabel 3500 4400 0    60   Input ~ 0
SPI_MISO
Text GLabel 3500 4500 0    60   Input ~ 0
SPI_MOSI
Text GLabel 3500 4600 0    60   Input ~ 0
SPI_SCK
Text GLabel 3500 4700 0    60   Input ~ 0
SPI_NFC_SEL_N
Wire Wire Line
	5250 2650 5250 3550
Connection ~ 7200 2650
Text Notes 1200 4250 0    60   ~ 0
SSI_O = 1 for SPI, 0 for UART\nSSI_1 = 0 for both cases
Text GLabel 2700 4950 0    60   Input ~ 0
NFC_IRQ_N
Text GLabel 2700 5050 0    60   Input ~ 0
NFC_WAKEUP_N
Connection ~ 2950 4950
Connection ~ 3600 5050
Connection ~ 4450 5950
Connection ~ 4650 5950
Text Notes 1200 5350 0    60   ~ 0
needed to wakeup from \nhybernate state
$Comp
L GNDPWR #PWR043
U 1 1 5877A1C6
P 5350 3550
F 0 "#PWR043" H 5350 3350 50  0001 C CNN
F 1 "GNDPWR" H 5350 3420 50  0000 C CNN
F 2 "" H 5350 3500 50  0000 C CNN
F 3 "" H 5350 3500 50  0000 C CNN
	1    5350 3550
	-1   0    0    1   
$EndComp
$Comp
L EMI_FILTER FI1
U 1 1 5875833E
P 6100 2650
F 0 "FI1" H 6250 2800 50  0000 C CNN
F 1 "NFM18PS105R0J3D" H 6500 2502 50  0000 C CNN
F 2 "murata-filter:NFM18PS" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR044
U 1 1 5877A6A8
P 6100 2950
F 0 "#PWR044" H 6100 2750 50  0001 C CNN
F 1 "GNDPWR" H 6100 2820 50  0000 C CNN
F 2 "" H 6100 2900 50  0000 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR045
U 1 1 5877A73A
P 7350 3000
F 0 "#PWR045" H 7350 2800 50  0001 C CNN
F 1 "GNDPWR" H 7350 2870 50  0000 C CNN
F 2 "" H 7350 2950 50  0000 C CNN
F 3 "" H 7350 2950 50  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR046
U 1 1 5877A7CC
P 7500 4050
F 0 "#PWR046" H 7500 3850 50  0001 C CNN
F 1 "GNDPWR" H 7500 3920 50  0000 C CNN
F 2 "" H 7500 4000 50  0000 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2950 6100 2900
$Comp
L +3.3V #PWR047
U 1 1 587A13E4
P 5150 1000
F 0 "#PWR047" H 5150 850 50  0001 C CNN
F 1 "+3.3V" H 5150 1140 50  0000 C CNN
F 2 "" H 5150 1000 50  0000 C CNN
F 3 "" H 5150 1000 50  0000 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 1150
$Comp
L VDDA #PWR048
U 1 1 587A16E6
P 7200 1000
F 0 "#PWR048" H 7200 850 50  0001 C CNN
F 1 "VDDA" H 7200 1150 50  0000 C CNN
F 2 "" H 7200 1000 50  0000 C CNN
F 3 "" H 7200 1000 50  0000 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 587A19B2
P 3800 3400
F 0 "#PWR049" H 3800 3250 50  0001 C CNN
F 1 "+3.3V" H 3800 3540 50  0000 C CNN
F 2 "" H 3800 3400 50  0000 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 587A1A44
P 2950 2400
F 0 "#PWR050" H 2950 2250 50  0001 C CNN
F 1 "+3.3V" H 2950 2540 50  0000 C CNN
F 2 "" H 2950 2400 50  0000 C CNN
F 3 "" H 2950 2400 50  0000 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 587A1D85
P 2700 6300
F 0 "#PWR051" H 2700 6150 50  0001 C CNN
F 1 "+3.3V" H 2700 6440 50  0000 C CNN
F 2 "" H 2700 6300 50  0000 C CNN
F 3 "" H 2700 6300 50  0000 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
Connection ~ 7050 3700
Connection ~ 7350 3700
Connection ~ 7350 4400
Connection ~ 7050 4400
Wire Wire Line
	4050 4400 3500 4400
Wire Wire Line
	4050 4500 3500 4500
Wire Wire Line
	4050 4600 3500 4600
Wire Wire Line
	4050 4700 3500 4700
Wire Wire Line
	6350 4150 5850 4150
Wire Wire Line
	6350 3950 5850 3950
Wire Wire Line
	7200 1000 7200 1150
Wire Wire Line
	7200 1650 7200 1800
$Comp
L CONN_01X02 P_ANT1
U 1 1 587D3970
P 10000 4000
F 0 "P_ANT1" H 10000 4150 50  0000 C CNN
F 1 "CONN_01X02" V 10100 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0000 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
