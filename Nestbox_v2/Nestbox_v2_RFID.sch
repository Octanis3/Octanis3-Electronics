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
Wire Wire Line
	4200 3650 4800 3650
$Comp
L R R402
U 1 1 59EF80B5
P 4500 4550
F 0 "R402" V 4580 4550 50  0000 C CNN
F 1 "36k" V 4500 4550 50  0000 C CNN
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
	3250 3950 3950 3950
Text Label 3250 3950 0    60   ~ 0
RFID_VDD
Wire Wire Line
	4800 3800 4300 3800
$Comp
L C C404
U 1 1 59EF8255
P 5250 3050
F 0 "C404" H 5275 3150 50  0000 L CNN
F 1 "C" H 5275 2950 50  0000 L CNN
F 2 "" H 5288 2900 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4600 3050 5100 3050
Wire Wire Line
	5850 3050 5400 3050
Wire Wire Line
	5850 2050 5850 3500
Connection ~ 5850 3500
$Comp
L Antenna_Loop AE401
U 1 1 59EF8372
P 5200 1850
F 0 "AE401" H 5250 2100 50  0000 C CNN
F 1 "Antenna_Loop" H 5250 2050 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 5200 2050
Connection ~ 4600 3050
Wire Wire Line
	5300 2050 5850 2050
Connection ~ 5850 3050
Wire Wire Line
	4500 3950 4500 4400
$Comp
L C C405
U 1 1 59EF857A
P 4100 4200
F 0 "C405" H 4125 4300 50  0000 L CNN
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
Text GLabel 6400 3650 2    60   Input ~ 0
RFID_DATA
Text GLabel 6400 3800 2    60   Input ~ 0
RFID_CLOCK
Wire Wire Line
	4300 3800 4300 3650
Connection ~ 4300 3650
Text Notes 4700 3800 2    60   ~ 0
4k Baud
Wire Wire Line
	4500 4800 6400 4800
Connection ~ 4700 3950
Text GLabel 6400 4800 2    60   Input ~ 0
RFID_MODU
Text Notes 5250 4800 0    60   ~ 0
Pull to GND for Operation\nPull to VDD for Standby\n
Text Notes 6400 3950 0    60   ~ 0
TODO Decide on encoding (Biphase, None or Manchester)
Text Notes 4600 3950 2    60   ~ 0
0.87 V
Wire Wire Line
	4500 4700 4500 4800
$Comp
L C C403
U 1 1 59FF2E8B
P 5250 2800
F 0 "C403" H 5275 2900 50  0000 L CNN
F 1 "C" H 5275 2700 50  0000 L CNN
F 2 "" H 5288 2650 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    1    1    0   
$EndComp
$Comp
L C C402
U 1 1 59FF2EB3
P 5250 2550
F 0 "C402" H 5275 2650 50  0000 L CNN
F 1 "C" H 5275 2450 50  0000 L CNN
F 2 "" H 5288 2400 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2800 5100 2800
Connection ~ 4600 2800
Connection ~ 4600 2550
Wire Wire Line
	4600 2050 4600 3500
Wire Wire Line
	4600 2550 5100 2550
Wire Wire Line
	5400 2550 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5400 2800 5850 2800
Connection ~ 5850 2800
$Comp
L C C401
U 1 1 59FF305A
P 5250 2300
F 0 "C401" H 5275 2400 50  0000 L CNN
F 1 "C" H 5275 2200 50  0000 L CNN
F 2 "" H 5288 2150 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2300 5100 2300
Connection ~ 4600 2300
Wire Wire Line
	5400 2300 5850 2300
Connection ~ 5850 2300
$Comp
L +3.3V #PWR0402
U 1 1 59FF36B1
P 9200 2450
F 0 "#PWR0402" H 9200 2300 50  0001 C CNN
F 1 "+3.3V" V 9215 2578 50  0000 L CNN
F 2 "" H 9200 2450 50  0000 C CNN
F 3 "" H 9200 2450 50  0000 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
Text Label 6400 3500 2    60   ~ 0
RFID_VDD
$Comp
L Jumper_SELECT_Dual JP401
U 1 1 5A0303B0
P 8950 2450
F 0 "JP401" H 8950 2689 50  0000 C CNN
F 1 "Jumper_SELECT_Dual" H 8950 2598 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 8950 3050
Text Label 8950 3050 1    60   ~ 0
RFID_VDD
$Comp
L +5V #PWR0401
U 1 1 5A0305A8
P 8700 2450
F 0 "#PWR0401" H 8700 2300 50  0001 C CNN
F 1 "+5V" V 8715 2578 50  0000 L CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	0    -1   -1   0   
$EndComp
Text Notes 3850 4650 2    60   ~ 0
TODO: Check Modu voltage levels\nFor 3.3V VDD and 5V VDD
$Comp
L GND #PWR0403
U 1 1 5A0312F4
P 4200 3650
F 0 "#PWR0403" H 4200 3400 50  0001 C CNN
F 1 "GND" V 4205 3522 50  0000 R CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
Text Notes 5150 5050 0    60   Italic 0
consider adding MOSFET for MODU pin\n
Text Notes 6400 4250 0    60   Italic 0
—> depends on the tags we use. therefore keep option open \n(i.e. add pull-up & -down resistor footprints)
Text Notes 1650 3650 0    60   Italic 0
—> baud rate \ndepends on the tags we use. therefore keep option open \n(i.e. add pull-up & -down resistor footprints)
Text Notes 4000 1400 0    60   Italic 0
TODO: add possibility to place up to 3 antenna coils in series
Text Notes 6950 3700 0    60   Italic 0
!! TODO: add pull-ups for clk and data\n
$EndSCHEMATC
