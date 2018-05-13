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
Sheet 3 6
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
L GND #PWR0312
U 1 1 586416A7
P 6150 3750
F 0 "#PWR0312" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3750 50  0000 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR0304
U 1 1 586418DC
P 4300 1900
F 0 "#PWR0304" H 4300 1750 50  0001 C CNN
F 1 "+3.3V" H 4300 2040 50  0000 C CNN
F 2 "" H 4300 1900 50  0000 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0306
U 1 1 58641ADD
P 2500 2250
F 0 "#PWR0306" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2500 2100 50  0000 C CNN
F 2 "" H 2500 2250 50  0000 C CNN
F 3 "" H 2500 2250 50  0000 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0303
U 1 1 58641B00
P 2850 1700
F 0 "#PWR0303" H 2850 1550 50  0001 C CNN
F 1 "+3.3V" H 2850 1840 50  0000 C CNN
F 2 "" H 2850 1700 50  0000 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0311
U 1 1 58652F3A
P 4700 2450
F 0 "#PWR0311" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0301
U 1 1 5865358A
P 3400 1600
F 0 "#PWR0301" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3400 1450 50  0000 C CNN
F 2 "" H 3400 1600 50  0000 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 P301
U 1 1 58653CFC
P 4450 6900
F 0 "P301" H 4450 7050 50  0000 C CNN
F 1 "TST/RST" V 4550 6900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0000 C CNN
F 4 "" H 4450 6900 50  0001 C CNN "MPN"
F 5 "" H 4450 6900 50  0001 C CNN "SKU"
F 6 "" H 4450 6900 50  0001 C CNN "MouserLink"
	1    4450 6900
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
L GNDA #PWR0307
U 1 1 587B6902
P 3300 2400
F 0 "#PWR0307" H 3300 2150 50  0001 C CNN
F 1 "GNDA" H 3300 2250 50  0000 C CNN
F 2 "" H 3300 2400 50  0000 C CNN
F 3 "" H 3300 2400 50  0000 C CNN
	1    3300 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0308
U 1 1 587B69F1
P 3600 2400
F 0 "#PWR0308" H 3600 2150 50  0001 C CNN
F 1 "GNDA" H 3600 2250 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0309
U 1 1 587B6A2F
P 3900 2400
F 0 "#PWR0309" H 3900 2150 50  0001 C CNN
F 1 "GNDA" H 3900 2250 50  0000 C CNN
F 2 "" H 3900 2400 50  0000 C CNN
F 3 "" H 3900 2400 50  0000 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
$Comp
L SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_ SW301
U 1 1 587B8F58
P 10000 4900
F 0 "SW301" H 9700 4950 45  0000 L BNN
F 1 "SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_" H 10050 4950 45  0000 L BNN
F 2 "SeeedOPL-Switch-2016:SW2-2.6-3.0X2.5X1.2+0.4MM" H 10000 4900 60  0001 C CNN
F 3 "" H 10000 4900 60  0001 C CNN
F 4 "B3U-1000P-B" H 10030 5050 20  0001 C CNN "MPN"
F 5 "311020047" H 10030 5050 20  0001 C CNN "SKU"
F 6 "" H 10030 5050 20  0001 C CNN "Field6"
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0314
U 1 1 587B96DD
P 10000 5300
F 0 "#PWR0314" H 10000 5050 50  0001 C CNN
F 1 "GND" H 10000 5150 50  0000 C CNN
F 2 "" H 10000 5300 50  0000 C CNN
F 3 "" H 10000 5300 50  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0313
U 1 1 587B9736
P 10000 4100
F 0 "#PWR0313" H 10000 3950 50  0001 C CNN
F 1 "+3.3V" H 10000 4240 50  0000 C CNN
F 2 "" H 10000 4100 50  0000 C CNN
F 3 "" H 10000 4100 50  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0317
U 1 1 587B97E4
P 9600 5400
F 0 "#PWR0317" H 9600 5150 50  0001 C CNN
F 1 "GND" H 9600 5250 50  0000 C CNN
F 2 "" H 9600 5400 50  0000 C CNN
F 3 "" H 9600 5400 50  0000 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0316
U 1 1 587B9834
P 9300 5400
F 0 "#PWR0316" H 9300 5150 50  0001 C CNN
F 1 "GND" H 9300 5250 50  0000 C CNN
F 2 "" H 9300 5400 50  0000 C CNN
F 3 "" H 9300 5400 50  0000 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Text Notes 8150 5000 0    60   ~ 12
Debugging interface
$Comp
L Conn_01x02 P302
U 1 1 587BB574
P 4000 7600
F 0 "P302" H 4000 7750 50  0000 C CNN
F 1 "RX/TX" V 4100 7600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0000 C CNN
F 4 "" H 4000 7600 50  0001 C CNN "MPN"
F 5 "" H 4000 7600 50  0001 C CNN "SKU"
F 6 "" H 4000 7600 50  0001 C CNN "MouserLink"
	1    4000 7600
	0    1    1    0   
$EndComp
Text GLabel 6400 6500 2    60   Input ~ 0
LORA_RX
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
L CERAMIC-12PF-50V-5%-NPO_0603_ C304
U 1 1 587CB4AD
P 3650 1800
F 0 "C304" H 3500 1850 45  0000 L BNN
F 1 "25 pF" H 3500 1700 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 3650 1800 60  0001 C CNN
F 3 "" H 3650 1800 60  0001 C CNN
F 4 "CC0603JRNPO9BN120" H 3680 1950 20  0001 C CNN "MPN"
F 5 "302010067" H 3680 1950 20  0001 C CNN "SKU"
F 6 "" H 3680 1950 20  0001 C CNN "Field6"
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L CERAMIC-12PF-50V-5%-NPO_0603_ C303
U 1 1 587CB591
P 3200 1800
F 0 "C303" H 3050 1850 45  0000 L BNN
F 1 "25 pF" H 3050 1700 45  0000 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 3200 1800 60  0001 C CNN
F 3 "" H 3200 1800 60  0001 C CNN
F 4 "CC0603JRNPO9BN120" H 3230 1950 20  0001 C CNN "MPN"
F 5 "302010067" H 3230 1950 20  0001 C CNN "SKU"
F 6 "" H 3230 1950 20  0001 C CNN "Field6"
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
L GND #PWR0310
U 1 1 587D2523
P 2450 2450
F 0 "#PWR0310" H 2450 2200 50  0001 C CNN
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
Text GLabel 6400 6400 2    60   Input ~ 0
LORA_TX
Wire Wire Line
	4100 6650 4350 6650
Wire Wire Line
	4350 6650 4350 6700
$Comp
L +3.3V #PWR0318
U 1 1 58BC4BB7
P 4850 6600
F 0 "#PWR0318" H 4850 6450 50  0001 C CNN
F 1 "+3.3V" H 4850 6740 50  0000 C CNN
F 2 "" H 4850 6600 50  0000 C CNN
F 3 "" H 4850 6600 50  0000 C CNN
	1    4850 6600
	0    1    1    0   
$EndComp
$Comp
L DIP-RES-47K-5%-1_4W_PR-D2.3XL6.5MM_ R306
U 1 1 58BC590C
P 4650 6600
F 0 "R306" H 4500 6650 45  0000 L BNN
F 1 "47K" H 4500 6500 45  0000 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 4650 6600 40  0001 C CNN
F 3 "" H 4650 6600 40  0001 C CNN
F 4 "FHCFR-1_4W-473J" H 4680 6750 20  0001 C CNN "MPN"
F 5 "" H 4680 6750 20  0001 C CNN "Field5"
F 6 "" H 4680 6750 20  0001 C CNN "Field6"
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
L GND #PWR0315
U 1 1 58BF19D6
P 10200 5300
F 0 "#PWR0315" H 10200 5050 50  0001 C CNN
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
Text Label 6700 4150 2    60   ~ 0
SPI_MISO
Text Label 6700 4250 2    60   ~ 0
SPI_MOSI
Wire Wire Line
	6150 4750 6700 4750
Text Label 6700 4750 0    60   ~ 0
SPI_CLK
Text GLabel 1300 4550 0    60   Input ~ 0
RFID_MODU_N
Text GLabel 1300 4750 0    60   Input ~ 0
RFID_DATA
Text GLabel 1300 4650 0    60   Input ~ 0
RFID_CLOCK
Wire Wire Line
	1300 4550 1550 4550
Wire Wire Line
	1550 4650 1300 4650
Wire Wire Line
	1300 4750 1550 4750
Text GLabel 1300 4150 0    60   Input ~ 0
HK_BUS_V
Text GLabel 1300 4250 0    60   Input ~ 0
HK_BAT_V
Text GLabel 1300 4350 0    60   Input ~ 0
HK_SOLAR_V
Wire Wire Line
	1300 4150 1550 4150
Wire Wire Line
	1550 4250 1300 4250
Wire Wire Line
	1300 4350 1550 4350
Wire Wire Line
	6150 4050 6700 4050
Text Label 6300 4550 0    60   ~ 0
LOADCELL_SPI_CS_N
Text GLabel 1300 3750 0    60   Input ~ 0
LB2_DETECT
Text GLabel 1300 3850 0    60   Input ~ 0
LB1_LED
Text GLabel 1300 3950 0    60   Input ~ 0
LB1_DETECT
Wire Wire Line
	1300 3750 1550 3750
Wire Wire Line
	1550 3850 1300 3850
Wire Wire Line
	1300 3950 1550 3950
Text GLabel 4100 2200 1    60   Input ~ 0
LB2_LED
Wire Wire Line
	4100 2200 4100 2450
Wire Wire Line
	6150 4550 6700 4550
$Comp
L Micro_SD_Card CON301
U 1 1 59FCE4BD
P 9800 1650
F 0 "CON301" H 9750 2367 50  0000 C CNN
F 1 "Micro_SD_Card" H 9750 2276 50  0000 C CNN
F 2 "" H 10950 1950 50  0000 C CNN
F 3 "" H 9800 1650 50  0000 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1350
NoConn ~ 8900 2050
Wire Wire Line
	8900 1450 8400 1450
Text Label 8400 1450 0    60   ~ 0
SD_CS_B
Wire Wire Line
	8900 1550 8400 1550
Wire Wire Line
	8900 1750 8400 1750
Wire Wire Line
	8900 1950 8400 1950
Text Label 8400 1550 0    60   ~ 0
SD_MOSI
$Comp
L +3.3V #PWR0302
U 1 1 59FCECA7
P 7100 1600
F 0 "#PWR0302" H 7100 1450 50  0001 C CNN
F 1 "+3.3V" H 7100 1740 50  0000 C CNN
F 2 "" H 7100 1600 50  0000 C CNN
F 3 "" H 7100 1600 50  0000 C CNN
	1    7100 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0305
U 1 1 59FCED84
P 7600 1900
F 0 "#PWR0305" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7600 1750 50  0000 C CNN
F 2 "" H 7600 1900 50  0000 C CNN
F 3 "" H 7600 1900 50  0000 C CNN
	1    7600 1900
	0    1    1    0   
$EndComp
Text Label 8400 1750 0    60   ~ 0
SD_CLK
Text Label 8400 1950 0    60   ~ 0
SD_MISO
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
Text GLabel 3800 6450 3    60   Input ~ 0
DATA_Enable_N
$Comp
L CP C301
U 1 1 59FF0B56
P 7700 1750
F 0 "C301" H 7818 1796 50  0000 L CNN
F 1 "100u" H 7818 1705 50  0000 L CNN
F 2 "" H 7738 1600 50  0000 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
F 4 "667-ECE-A0JKA101" H 7700 1750 60  0001 C CNN "Mouser-Part"
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 59FF0C21
P 8100 1750
F 0 "C302" H 8215 1796 50  0000 L CNN
F 1 "0.1u" H 8215 1705 50  0000 L CNN
F 2 "" H 8138 1600 50  0000 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 8350 1600
Connection ~ 7700 1600
Wire Wire Line
	8350 1600 8350 1650
Wire Wire Line
	8350 1650 8900 1650
Connection ~ 8100 1600
Wire Wire Line
	8900 1850 8350 1850
Wire Wire Line
	8350 1900 8350 1850
Wire Wire Line
	7600 1900 8350 1900
Connection ~ 8100 1900
Connection ~ 7700 1900
$Comp
L R R301
U 1 1 59FF21A2
P 7350 1600
F 0 "R301" V 7143 1600 50  0000 C CNN
F 1 "0E" V 7234 1600 50  0000 C CNN
F 2 "" V 7280 1600 50  0000 C CNN
F 3 "" H 7350 1600 50  0000 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1600 7200 1600
$Comp
L R R304
U 1 1 59FF6DD5
P 9300 5200
F 0 "R304" H 9370 5246 50  0000 L CNN
F 1 "1K" H 9370 5155 50  0000 L CNN
F 2 "" V 9230 5200 50  0000 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5350 9300 5400
$Comp
L R R305
U 1 1 59FF6FBB
P 9600 5200
F 0 "R305" H 9670 5246 50  0000 L CNN
F 1 "1K" H 9670 5155 50  0000 L CNN
F 2 "" V 9530 5200 50  0000 C CNN
F 3 "" H 9600 5200 50  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5400
$Comp
L R R303
U 1 1 59FF7355
P 10200 4700
F 0 "R303" H 10270 4746 50  0000 L CNN
F 1 "10K" H 10270 4655 50  0000 L CNN
F 2 "" V 10130 4700 50  0000 C CNN
F 3 "" H 10200 4700 50  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 59FF739D
P 10000 4350
F 0 "R302" H 10070 4396 50  0000 L CNN
F 1 "10K" H 10070 4305 50  0000 L CNN
F 2 "" V 9930 4350 50  0000 C CNN
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
F 2 "" H 10238 4900 50  0000 C CNN
F 3 "" H 10200 5050 50  0000 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 59FF79ED
P 4500 2000
F 0 "C305" V 4248 2000 50  0000 C CNN
F 1 "10u" V 4339 2000 50  0000 C CNN
F 2 "" H 4538 1850 50  0000 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L C C307
U 1 1 59FF7AC3
P 4500 2400
F 0 "C307" V 4248 2400 50  0000 C CNN
F 1 "100n" V 4339 2400 50  0000 C CNN
F 2 "" H 4538 2250 50  0000 C CNN
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
L C C306
U 1 1 59FF7E1A
P 2650 2250
F 0 "C306" V 2398 2250 50  0000 C CNN
F 1 "100n" V 2489 2250 50  0000 C CNN
F 2 "" H 2688 2100 50  0000 C CNN
F 3 "" H 2650 2250 50  0000 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
Text GLabel 1300 4050 0    60   Input ~ 0
HK_SOLAR_I
Wire Wire Line
	1550 4050 1300 4050
Wire Wire Line
	4800 7350 4700 7350
$Comp
L Jumper JP301
U 1 1 5A03190F
P 4400 7350
F 0 "JP301" H 4400 7614 50  0000 C CNN
F 1 "Jumper" H 4400 7523 50  0000 C CNN
F 2 "" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Connection ~ 4000 7350
Wire Wire Line
	4100 7350 4000 7350
Text GLabel 4800 7350 2    60   Input ~ 0
DATA_RX
Connection ~ 3900 7350
Wire Wire Line
	3800 7350 3900 7350
Text GLabel 3800 7350 0    60   Input ~ 0
DATA_TX
Wire Wire Line
	4000 6450 4000 7400
Wire Wire Line
	3900 6450 3900 7400
Text GLabel 6700 4050 2    60   Input ~ 0
LORA_RST_N
$EndSCHEMATC
