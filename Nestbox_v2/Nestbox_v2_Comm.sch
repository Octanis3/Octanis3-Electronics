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
F 2 "ESP8266:ESP-12E_SMD" H 2800 5050 60  0001 C CNN
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
L +3.3V #PWR046
U 1 1 59FF5EE6
P 2550 5100
F 0 "#PWR046" H 2550 4950 50  0001 C CNN
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
L +3.3V #PWR047
U 1 1 59FF5FCD
P 2550 6200
F 0 "#PWR047" H 2550 6050 50  0001 C CNN
F 1 "+3.3V" V 2565 6328 50  0000 L CNN
F 2 "" H 2550 6200 50  0000 C CNN
F 3 "" H 2550 6200 50  0000 C CNN
	1    2550 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6200 2700 6200
$Comp
L GND #PWR048
U 1 1 59FF60B0
P 3900 6200
F 0 "#PWR048" H 3900 5950 50  0001 C CNN
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
Text HLabel 6750 3900 0    60   Input ~ 0
LORA_RST_N
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
L +3.3V #PWR049
U 1 1 59F64218
P 6900 3400
F 0 "#PWR049" H 6900 3250 50  0001 C CNN
F 1 "+3.3V" H 6900 3540 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6900 3700
Wire Wire Line
	6750 3900 7300 3900
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
$EndSCHEMATC
