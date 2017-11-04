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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L RN2483 U?
U 1 1 59F64206
P 8300 4200
F 0 "U?" H 7750 5150 60  0000 C CNN
F 1 "RN2483" H 8300 4150 60  0000 C CNN
F 2 "Octanis3:RN2483" H 8300 4150 60  0001 C CNN
F 3 "" H 8300 4150 60  0001 C CNN
F 4 "RN2483-I/RM101" H 8300 4150 60  0001 C CNN "MPN"
F 5 "" H 8300 4150 60  0001 C CNN "SKU"
F 6 "" H 8300 4150 60  0001 C CNN "MouserLink"
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9600 4500
Wire Wire Line
	9150 4400 9600 4400
Text GLabel 9600 4400 2    60   Input ~ 0
LORA_RX
Text GLabel 9600 4500 2    60   Input ~ 0
LORA_TX
$Comp
L GND #PWR?
U 1 1 59F64207
P 9150 4850
F 0 "#PWR?" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9150 4700 50  0000 C CNN
F 2 "" H 9150 4850 50  0000 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64208
P 7450 4850
F 0 "#PWR?" H 7450 4600 50  0001 C CNN
F 1 "GND" H 7450 4700 50  0000 C CNN
F 2 "" H 7450 4850 50  0000 C CNN
F 3 "" H 7450 4850 50  0000 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64209
P 7450 4550
F 0 "#PWR?" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6420A
P 7450 4050
F 0 "#PWR?" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7450 3900 50  0000 C CNN
F 2 "" H 7450 4050 50  0000 C CNN
F 3 "" H 7450 4050 50  0000 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6420B
P 7450 3700
F 0 "#PWR?" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3700 50  0000 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6420C
P 9150 3700
F 0 "#PWR?" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9150 3550 50  0000 C CNN
F 2 "" H 9150 3700 50  0000 C CNN
F 3 "" H 9150 3700 50  0000 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6420D
P 9150 4100
F 0 "#PWR?" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6420E
P 9150 4250
F 0 "#PWR?" H 9150 4000 50  0001 C CNN
F 1 "GND" H 9150 4100 50  0000 C CNN
F 2 "" H 9150 4250 50  0000 C CNN
F 3 "" H 9150 4250 50  0000 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F6420F
P 8600 3150
F 0 "#PWR?" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8600 3000 50  0000 C CNN
F 2 "" H 8600 3150 50  0000 C CNN
F 3 "" H 8600 3150 50  0000 C CNN
	1    8600 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64210
P 8500 3150
F 0 "#PWR?" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8500 3000 50  0000 C CNN
F 2 "" H 8500 3150 50  0000 C CNN
F 3 "" H 8500 3150 50  0000 C CNN
	1    8500 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64211
P 8300 3150
F 0 "#PWR?" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8300 3000 50  0000 C CNN
F 2 "" H 8300 3150 50  0000 C CNN
F 3 "" H 8300 3150 50  0000 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64212
P 8100 3150
F 0 "#PWR?" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8100 3000 50  0000 C CNN
F 2 "" H 8100 3150 50  0000 C CNN
F 3 "" H 8100 3150 50  0000 C CNN
	1    8100 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64213
P 8000 3150
F 0 "#PWR?" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8000 3000 50  0000 C CNN
F 2 "" H 8000 3150 50  0000 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4150 7050 4150
Wire Wire Line
	6750 3900 6900 3900
Wire Wire Line
	6900 3900 7450 3900
Text GLabel 6750 3900 0    60   Input ~ 0
LORA_RST_N
Wire Wire Line
	6900 3900 6900 3700
Connection ~ 6900 3900
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R?
U 1 1 59F64214
P 6900 3550
F 0 "R?" H 6750 3600 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" H 6750 3450 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6900 3550 40  0001 C CNN
F 3 "" H 6900 3550 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 6930 3700 20  0001 C CNN "MPN"
F 5 "301010299" H 6930 3700 20  0001 C CNN "SKU"
F 6 "" H 6930 3700 20  0001 C CNN "Field6"
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L ANTENNA-CONN-U-FL_3P_ ANT_UHF?
U 1 1 59F64215
P 8400 2550
F 0 "ANT_UHF?" H 8250 2800 45  0000 L BNN
F 1 "ANTENNA-CONN-U-FL_3P_" H 8250 2250 45  0000 L BNN
F 2 "SeeedOPL-Connector-2016:U-FL3P-SMD-2.6X2.6X1.0MM" H 8400 2550 60  0001 C CNN
F 3 "" H 8400 2550 60  0001 C CNN
F 4 "320110048" H 8430 2700 20  0001 C CNN "SKU"
F 5 "" H 8430 2700 20  0001 C CNN "Field6"
	1    8400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2850 8400 3150
$Comp
L GND #PWR?
U 1 1 59F64216
P 8300 2250
F 0 "#PWR?" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8300 2100 50  0000 C CNN
F 2 "" H 8300 2250 50  0000 C CNN
F 3 "" H 8300 2250 50  0000 C CNN
	1    8300 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F64217
P 8500 2250
F 0 "#PWR?" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8500 2100 50  0000 C CNN
F 2 "" H 8500 2250 50  0000 C CNN
F 3 "" H 8500 2250 50  0000 C CNN
	1    8500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3950 9150 3950
$Comp
L +3.3V #PWR?
U 1 1 59F64218
P 6900 3400
F 0 "#PWR?" H 6900 3250 50  0001 C CNN
F 1 "+3.3V" H 6900 3540 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59F64219
P 7050 4150
F 0 "#PWR?" H 7050 4000 50  0001 C CNN
F 1 "+3.3V" H 7050 4290 50  0000 C CNN
F 2 "" H 7050 4150 50  0000 C CNN
F 3 "" H 7050 4150 50  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59F6421A
P 9450 3950
F 0 "#PWR?" H 9450 3800 50  0001 C CNN
F 1 "+3.3V" H 9450 4090 50  0000 C CNN
F 2 "" H 9450 3950 50  0000 C CNN
F 3 "" H 9450 3950 50  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4200
NoConn ~ 4100 4300
NoConn ~ 4100 4400
NoConn ~ 4100 4500
NoConn ~ 4100 4600
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 4100 5000
NoConn ~ 4100 5400
NoConn ~ 4100 5500
NoConn ~ 4100 5650
NoConn ~ 4100 5750
NoConn ~ 4100 5850
NoConn ~ 4100 5950
NoConn ~ 4100 6050
NoConn ~ 4100 6250
NoConn ~ 2250 5450
NoConn ~ 2250 5550
NoConn ~ 2250 5650
NoConn ~ 2250 5750
NoConn ~ 2250 5850
NoConn ~ 2250 5950
NoConn ~ 2250 6050
NoConn ~ 2250 6150
NoConn ~ 2250 6250
NoConn ~ 2250 5350
NoConn ~ 2250 5050
NoConn ~ 2250 4950
Wire Wire Line
	2250 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4400
Wire Wire Line
	2050 4400 2050 4500
Wire Wire Line
	2050 4500 2050 4600
Wire Wire Line
	2050 4600 2050 4700
Wire Wire Line
	2050 4700 2050 4800
Wire Wire Line
	2050 4400 2250 4400
Wire Wire Line
	2050 4500 2250 4500
Connection ~ 2050 4400
Wire Wire Line
	2050 4600 2250 4600
Connection ~ 2050 4500
Wire Wire Line
	2050 4700 2250 4700
Connection ~ 2050 4600
$Comp
L GND #PWR?
U 1 1 59FDFCD3
P 2050 4800
F 0 "#PWR?" H 2050 4550 50  0001 C CNN
F 1 "GND" H 2055 4627 50  0000 C CNN
F 2 "" H 2050 4800 50  0000 C CNN
F 3 "" H 2050 4800 50  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Connection ~ 2050 4700
Wire Wire Line
	2250 4200 1800 4200
Text Label 1800 4200 0    60   ~ 0
VCC_XBee
Text GLabel 4100 5150 2    60   Input ~ 0
XBee_RX
Text GLabel 4100 5250 2    60   Input ~ 0
XBee_TX
$Comp
L XBee-S2C-802.15.4_SMT U?
U 1 1 59FE0508
P 2800 4100
F 0 "U?" H 3175 4247 60  0000 C CNN
F 1 "XBee-S2C-802.15.4_SMT" H 3175 4141 60  0000 C CNN
F 2 "" H 2800 4100 60  0001 C CNN
F 3 "" H 2800 4100 60  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 59FE0AF1
P 2800 2600
F 0 "Q?" H 3006 2646 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3006 2555 50  0000 L CNN
F 2 "" H 3000 2700 50  0000 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59FE0C6C
P 2900 2350
F 0 "#PWR?" H 2900 2200 50  0001 C CNN
F 1 "+3.3V" H 2915 2523 50  0000 C CNN
F 2 "" H 2900 2350 50  0000 C CNN
F 3 "" H 2900 2350 50  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2900 2400
Wire Wire Line
	2900 2800 2900 3250
Text Label 2900 3250 1    60   ~ 0
VCC_XBee
Text GLabel 2600 2600 0    60   Input ~ 0
XBee_Enable_N
$EndSCHEMATC
