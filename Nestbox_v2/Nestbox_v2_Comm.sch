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
L ESP-12S U501
U 1 1 59FF5CBB
P 2800 5050
F 0 "U501" H 3200 5237 60  0000 C CNN
F 1 "ESP-12S" H 3200 5131 60  0000 C CNN
F 2 "Octanis3:ESP-12E_SMD_UART_ONLY" H 2800 5050 60  0001 C CNN
F 3 "" H 2800 5050 60  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5600
NoConn ~ 2700 5800
NoConn ~ 2700 5900
NoConn ~ 2700 6000
NoConn ~ 2700 6100
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
L GND #PWR503
U 1 1 59FF60B0
P 4300 6250
F 0 "#PWR503" H 4300 6000 50  0001 C CNN
F 1 "GND" V 4305 6122 50  0000 R CNN
F 2 "" H 4300 6250 50  0000 C CNN
F 3 "" H 4300 6250 50  0000 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Text Notes 1900 6850 0    60   Italic 0
TODO: break out all necessary pins for flashing the ESP on the PCB. \nInclude a debugger header compatible with standard FTDI boards:\nhttps://www.sparkfun.com/products/9873 for example\n\n
Text Notes 1950 4600 0    60   ~ 0
UART0 will output some printed information when the device is \npowered on and is booting up. If this issue exerts influence on some \nspecific applications, users can exchange the inner pins of UART when \ninitializing, that is to say, exchange U0TXD, U0RXD with U0RTS, \nU0CTS (IO15 & IO13)\n. 
Text HLabel 3800 5500 2    60   Input ~ 0
ESP12_TX
Text HLabel 4050 5000 1    60   Input ~ 0
ESP12_RX
Text HLabel 2850 2950 0    60   Input ~ 0
ESP12_ENABLE
Text HLabel 6750 3900 0    60   Input ~ 0
LORA_RST_N
$Comp
L R R502
U 1 1 59FF56E8
P 6900 3550
F 0 "R502" H 6970 3596 50  0000 L CNN
F 1 "82k" H 6970 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6830 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR504
U 1 1 59F64218
P 6900 3400
F 0 "#PWR504" H 6900 3250 50  0001 C CNN
F 1 "+3.3V" H 6900 3540 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J501
U 1 1 5B144B9B
P 7500 3900
F 0 "J501" H 7500 4000 50  0000 C CNN
F 1 "CONN_01X01" V 7600 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 5B158E7F
P 4400 5750
F 0 "R505" H 4470 5796 50  0000 L CNN
F 1 "10K" H 4470 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0000 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR502
U 1 1 5B158F7F
P 3300 2650
F 0 "#PWR502" H 3300 2500 50  0001 C CNN
F 1 "+3.3V" H 3315 2823 50  0000 C CNN
F 2 "" H 3300 2650 50  0000 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5B1595E2
P 2150 5300
F 0 "R503" H 2220 5346 50  0000 L CNN
F 1 "10K" H 2220 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2080 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0000 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J502
U 1 1 5B1599BB
P 5850 5550
F 0 "J502" H 5850 5900 50  0000 C CNN
F 1 "CONN_01X06" V 5950 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Text Label 5200 5300 0    60   ~ 0
DTR
Text Label 5200 5400 0    60   ~ 0
ESP12_TX
Text Label 5200 5500 0    60   ~ 0
RX
Text Label 5200 5600 0    60   ~ 0
ESP12_VCC
Text Label 5200 5700 0    60   ~ 0
CTS
Text Label 5200 5800 0    60   ~ 0
GND
Text Label 4550 5500 1    60   ~ 0
ESP12_VCC
Text Label 4400 5500 1    60   ~ 0
ESP12_VCC
Text Label 2550 5100 1    60   ~ 0
ESP12_VCC
Text Label 2150 5100 1    60   ~ 0
ESP12_VCC
Text Label 2250 5700 0    60   ~ 0
CTS
Text Label 4000 5900 0    60   ~ 0
DTR
Text Label 3300 3300 3    60   ~ 0
ESP12_VCC
$Comp
L R R506
U 1 1 5B158DCF
P 4550 5750
F 0 "R506" H 4620 5796 50  0000 L CNN
F 1 "10K" H 4620 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4480 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2550 5150
Wire Wire Line
	2550 5450 2550 5500
Wire Wire Line
	2550 5500 2700 5500
Wire Wire Line
	2550 6200 2700 6200
Wire Wire Line
	3800 5500 3700 5500
Wire Wire Line
	3700 5600 4050 5600
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6900 3700
Wire Wire Line
	6750 3900 7300 3900
Wire Wire Line
	3700 6000 4550 6000
Wire Wire Line
	4550 6000 4550 5900
Wire Wire Line
	4550 5500 4550 5600
Wire Wire Line
	3700 5900 4400 5900
Wire Wire Line
	4400 5500 4400 5600
Wire Wire Line
	3700 6100 3850 6100
Wire Wire Line
	4300 6100 4300 6250
Wire Wire Line
	3700 6200 4300 6200
Wire Wire Line
	4150 6100 4300 6100
Connection ~ 4300 6200
Wire Wire Line
	2150 5100 2150 5150
Wire Wire Line
	5650 5300 5200 5300
Wire Wire Line
	5200 5400 5650 5400
Wire Wire Line
	5650 5500 5200 5500
Wire Wire Line
	5650 5600 5200 5600
Wire Wire Line
	5650 5700 5200 5700
Wire Wire Line
	5650 5800 5200 5800
Wire Wire Line
	2150 5450 2150 5700
Wire Wire Line
	2150 5700 2700 5700
Wire Wire Line
	2850 2950 3000 2950
Wire Wire Line
	3300 2750 3300 2650
Wire Wire Line
	3300 3300 3300 3150
$Comp
L R R504
U 1 1 5B1591D7
P 4000 6100
F 0 "R504" H 4070 6146 50  0000 L CNN
F 1 "10K" H 4070 6055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3930 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0000 C CNN
	1    4000 6100
	0    1    1    0   
$EndComp
$Comp
L Jumper JP501
U 1 1 5B166E39
P 4050 5300
F 0 "JP501" H 4050 5450 50  0000 C CNN
F 1 "Jumper" H 4050 5220 50  0000 C CNN
F 2 "Connect:GS2" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	0    1    1    0   
$EndComp
Text Label 3800 5600 0    60   ~ 0
RX
Text Label 2550 6200 2    60   ~ 0
ESP12_VCC
$Comp
L Q_PMOS_GSD Q501
U 1 1 5B18B1E8
P 3200 2950
F 0 "Q501" H 3400 3000 50  0000 L CNN
F 1 "NTR3A052PZT1G" H 3400 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 3400 3050 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 5B28C223
P 2950 2750
F 0 "R507" H 3020 2796 50  0000 L CNN
F 1 "82k" H 3020 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2880 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 2950
Connection ~ 2950 2950
$Comp
L +3.3V #PWR501
U 1 1 5B28C2B7
P 2950 2600
F 0 "#PWR501" H 2950 2450 50  0001 C CNN
F 1 "+3.3V" H 2965 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0000 C CNN
F 3 "" H 2950 2600 50  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
