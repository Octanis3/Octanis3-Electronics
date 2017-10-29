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
Sheet 4 6
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
L MLX90109 U401
U 1 1 59EF7F99
P 5250 3350
F 0 "U401" H 5500 2600 60  0000 C CNN
F 1 "MLX90109" H 5250 3350 60  0000 C CNN
F 2 "" H 5250 3350 60  0001 C CNN
F 3 "" H 5250 3350 60  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 6400 3500
Wire Wire Line
	5800 3650 6400 3650
Wire Wire Line
	5800 3800 6400 3800
Wire Wire Line
	5800 3950 6400 3950
$Comp
L GNDREF #PWR401
U 1 1 59EF8071
P 4200 3650
F 0 "#PWR401" H 4200 3400 50  0001 C CNN
F 1 "GNDREF" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3650 4800 3650
$Comp
L R R402
U 1 1 59EF80B5
P 4500 4550
F 0 "R402" V 4580 4550 50  0000 C CNN
F 1 "19k" V 4500 4550 50  0000 C CNN
F 2 "" V 4430 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	-1   0    0    1   
$EndComp
$Comp
L R R401
U 1 1 59EF815C
P 4100 3950
F 0 "R401" V 4180 3950 50  0000 C CNN
F 1 "100k" V 4100 3950 50  0000 C CNN
F 2 "" V 4030 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3950 4800 3950
Connection ~ 4500 3950
Wire Wire Line
	4500 4700 4500 4850
$Comp
L GNDREF #PWR402
U 1 1 59EF81AA
P 4500 4850
F 0 "#PWR402" H 4500 4600 50  0001 C CNN
F 1 "GNDREF" H 4500 4700 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3250 3950
Text Label 3250 3950 0    60   ~ 0
RFID_VDD
Wire Wire Line
	4800 3800 4300 3800
$Comp
L C C401
U 1 1 59EF8255
P 5250 2900
F 0 "C401" H 5275 3000 50  0000 L CNN
F 1 "C" H 5275 2800 50  0000 L CNN
F 2 "" H 5288 2750 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4600 2550 4600 3500
Wire Wire Line
	4600 2900 5100 2900
Wire Wire Line
	5400 2900 5850 2900
Wire Wire Line
	5850 2550 5850 3500
Connection ~ 5850 3500
$Comp
L Antenna_Loop AE401
U 1 1 59EF8372
P 5200 2350
F 0 "AE401" H 5250 2600 50  0000 C CNN
F 1 "Antenna_Loop" H 5250 2550 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 5200 2550
Connection ~ 4600 2900
Wire Wire Line
	5300 2550 5850 2550
Connection ~ 5850 2900
Wire Wire Line
	4500 3950 4500 4400
$Comp
L C C402
U 1 1 59EF857A
P 4100 4200
F 0 "C402" H 4125 4300 50  0000 L CNN
F 1 "C" H 4125 4100 50  0000 L CNN
F 2 "" H 4138 4050 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4200 3800 4200
Wire Wire Line
	3800 4200 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	4500 4200 4250 4200
Connection ~ 4500 4200
Text GLabel 6400 3500 2    60   Input ~ 0
RFID_VDD
Text GLabel 6400 3650 2    60   Input ~ 0
RFID_DATA
Text GLabel 6400 3800 2    60   Input ~ 0
RFID_CLOCK
Text GLabel 6400 3950 2    60   Input ~ 0
RFID_MODE
Text GLabel 4300 3800 0    60   Input ~ 0
RFID_SPEED
$EndSCHEMATC
