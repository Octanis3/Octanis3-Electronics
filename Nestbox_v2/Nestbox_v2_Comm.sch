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
Sheet 5 7
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
L RN2483 U502
U 1 1 59F64206
P 8300 4200
F 0 "U502" H 7750 5150 60  0000 C CNN
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
$Comp
L GND #PWR045
U 1 1 59F64207
P 9150 4850
F 0 "#PWR045" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9150 4700 50  0000 C CNN
F 2 "" H 9150 4850 50  0000 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59F64208
P 7450 4850
F 0 "#PWR046" H 7450 4600 50  0001 C CNN
F 1 "GND" H 7450 4700 50  0000 C CNN
F 2 "" H 7450 4850 50  0000 C CNN
F 3 "" H 7450 4850 50  0000 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59F64209
P 7450 4550
F 0 "#PWR047" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59F6420A
P 7450 4050
F 0 "#PWR048" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7450 3900 50  0000 C CNN
F 2 "" H 7450 4050 50  0000 C CNN
F 3 "" H 7450 4050 50  0000 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 59F6420B
P 7450 3700
F 0 "#PWR049" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3700 50  0000 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 59F6420C
P 9150 3700
F 0 "#PWR050" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9150 3550 50  0000 C CNN
F 2 "" H 9150 3700 50  0000 C CNN
F 3 "" H 9150 3700 50  0000 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR051
U 1 1 59F6420D
P 9150 4100
F 0 "#PWR051" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 59F6420E
P 9150 4250
F 0 "#PWR052" H 9150 4000 50  0001 C CNN
F 1 "GND" H 9150 4100 50  0000 C CNN
F 2 "" H 9150 4250 50  0000 C CNN
F 3 "" H 9150 4250 50  0000 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 59F6420F
P 8600 3150
F 0 "#PWR053" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8600 3000 50  0000 C CNN
F 2 "" H 8600 3150 50  0000 C CNN
F 3 "" H 8600 3150 50  0000 C CNN
	1    8600 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 59F64210
P 8500 3150
F 0 "#PWR054" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8500 3000 50  0000 C CNN
F 2 "" H 8500 3150 50  0000 C CNN
F 3 "" H 8500 3150 50  0000 C CNN
	1    8500 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 59F64211
P 8300 3150
F 0 "#PWR055" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8300 3000 50  0000 C CNN
F 2 "" H 8300 3150 50  0000 C CNN
F 3 "" H 8300 3150 50  0000 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 59F64212
P 8100 3150
F 0 "#PWR056" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8100 3000 50  0000 C CNN
F 2 "" H 8100 3150 50  0000 C CNN
F 3 "" H 8100 3150 50  0000 C CNN
	1    8100 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 59F64213
P 8000 3150
F 0 "#PWR057" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8000 3000 50  0000 C CNN
F 2 "" H 8000 3150 50  0000 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4150 7050 4150
Wire Wire Line
	6750 3900 7450 3900
Wire Wire Line
	6900 3900 6900 3700
Connection ~ 6900 3900
$Comp
L ANTENNA-CONN-U-FL_3P_ ANT_UHF501
U 1 1 59F64215
P 8400 2550
F 0 "ANT_UHF501" H 8250 2800 45  0000 L BNN
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
L GND #PWR058
U 1 1 59F64216
P 8300 2250
F 0 "#PWR058" H 8300 2000 50  0001 C CNN
F 1 "GND" H 8300 2100 50  0000 C CNN
F 2 "" H 8300 2250 50  0000 C CNN
F 3 "" H 8300 2250 50  0000 C CNN
	1    8300 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 59F64217
P 8500 2250
F 0 "#PWR059" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8500 2100 50  0000 C CNN
F 2 "" H 8500 2250 50  0000 C CNN
F 3 "" H 8500 2250 50  0000 C CNN
	1    8500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3950 9150 3950
$Comp
L +3.3V #PWR060
U 1 1 59F64218
P 6900 3400
F 0 "#PWR060" H 6900 3250 50  0001 C CNN
F 1 "+3.3V" H 6900 3540 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 59F64219
P 7050 4150
F 0 "#PWR061" H 7050 4000 50  0001 C CNN
F 1 "+3.3V" H 7050 4290 50  0000 C CNN
F 2 "" H 7050 4150 50  0000 C CNN
F 3 "" H 7050 4150 50  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 59F6421A
P 9450 3950
F 0 "#PWR062" H 9450 3800 50  0001 C CNN
F 1 "+3.3V" H 9450 4090 50  0000 C CNN
F 2 "" H 9450 3950 50  0000 C CNN
F 3 "" H 9450 3950 50  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 59FF56E8
P 6900 3550
F 0 "R502" H 6970 3596 50  0000 L CNN
F 1 "10K" H 6970 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6830 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L ESP-12S U501
U 1 1 59FF5CBB
P 2800 5050
F 0 "U501" H 3200 5237 60  0000 C CNN
F 1 "ESP-12S" H 3200 5131 60  0000 C CNN
F 2 "" H 2800 5050 60  0001 C CNN
F 3 "" H 2800 5050 60  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5600
NoConn ~ 2700 5800
NoConn ~ 2700 5900
NoConn ~ 2700 6000
NoConn ~ 2700 6100
NoConn ~ 3700 6100
NoConn ~ 3700 6000
NoConn ~ 3700 5900
NoConn ~ 3700 5800
NoConn ~ 3700 5700
$Comp
L R R501
U 1 1 59FF5E36
P 2550 5300
F 0 "R501" H 2620 5346 50  0000 L CNN
F 1 "10K" H 2620 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2480 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0000 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 59FF5EE6
P 2550 5100
F 0 "#PWR063" H 2550 4950 50  0001 C CNN
F 1 "+3.3V" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0000 C CNN
F 3 "" H 2550 5100 50  0000 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2550 5150
Wire Wire Line
	2550 5450 2550 5500
Wire Wire Line
	2550 5500 2700 5500
$Comp
L +3.3V #PWR064
U 1 1 59FF5FCD
P 2550 6200
F 0 "#PWR064" H 2550 6050 50  0001 C CNN
F 1 "+3.3V" V 2565 6328 50  0000 L CNN
F 2 "" H 2550 6200 50  0000 C CNN
F 3 "" H 2550 6200 50  0000 C CNN
	1    2550 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6200 2700 6200
$Comp
L GND #PWR065
U 1 1 59FF60B0
P 3900 6200
F 0 "#PWR065" H 3900 5950 50  0001 C CNN
F 1 "GND" V 3905 6072 50  0000 R CNN
F 2 "" H 3900 6200 50  0000 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6200 3700 6200
Text Notes 1900 6850 0    60   Italic 0
TODO: break out all necessary pins for flashing the ESP on the PCB. \nInclude a debugger header compatible with standard FTDI boards:\nhttps://www.sparkfun.com/products/9873 for example\n\n
Text Notes 1900 4850 0    60   ~ 0
UART0 will output some printed information when the device is \npowered on and is booting up. If this issue exerts influence on some \nspecific applications, users can exchange the inner pins of UART when \ninitializing, that is to say, exchange U0TXD, U0RXD with U0RTS, \nU0CTS (IO15 & IO13)\n. 
Text HLabel 3800 5500 2    60   Input ~ 0
ESP12_TX
Wire Wire Line
	3800 5500 3700 5500
Text HLabel 3800 5600 2    60   Input ~ 0
ESP12_RX
Wire Wire Line
	3800 5600 3700 5600
Text HLabel 2550 5700 0    60   Input ~ 0
ESP12_ENABLE
Wire Wire Line
	2550 5700 2700 5700
Text HLabel 9600 4400 2    60   Input ~ 0
LORA_RX
Text HLabel 9600 4500 2    60   Input ~ 0
LORA_TX
Text HLabel 6750 3900 0    60   Input ~ 0
LORA_RST_N
$EndSCHEMATC
