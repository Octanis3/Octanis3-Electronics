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
Sheet 7 7
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
L ADS1120-PW U?
U 1 1 5AF72460
P 5550 4000
F 0 "U?" H 5550 4678 50  0000 C CNN
F 1 "ADS1220" H 6000 4450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 4550 50  0001 L CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AF731D8
P 5550 2650
F 0 "#PWR?" H 5550 2500 50  0001 C CNN
F 1 "+3V3" H 5565 2823 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AF73212
P 5650 2900
F 0 "R?" H 5720 2946 50  0000 L CNN
F 1 "2k2" H 5720 2855 50  0000 L CNN
F 2 "" V 5580 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF732F7
P 6050 3100
F 0 "C?" V 5798 3100 50  0000 C CNN
F 1 "10u" V 5889 3100 50  0000 C CNN
F 2 "" H 6088 2950 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF734D9
P 5550 4600
F 0 "#PWR?" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF73543
P 5300 3400
F 0 "C?" V 5552 3400 50  0000 C CNN
F 1 "100n" V 5461 3400 50  0000 C CNN
F 2 "" H 5338 3250 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AF73573
P 5300 3100
F 0 "C?" V 5048 3100 50  0000 C CNN
F 1 "1u" V 5139 3100 50  0000 C CNN
F 2 "" H 5338 2950 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AF735CF
P 6050 3350
F 0 "C?" V 5798 3350 50  0000 C CNN
F 1 "10n" V 5889 3350 50  0000 C CNN
F 2 "" H 6088 3200 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF737C3
P 5650 4600
F 0 "#PWR?" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF737DA
P 6250 3100
F 0 "#PWR?" H 6250 2850 50  0001 C CNN
F 1 "GND" V 6255 2972 50  0000 R CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF73803
P 6250 3350
F 0 "#PWR?" H 6250 3100 50  0001 C CNN
F 1 "GND" V 6255 3222 50  0000 R CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF73B67
P 5050 3400
F 0 "#PWR?" H 5050 3150 50  0001 C CNN
F 1 "GND" V 5055 3272 50  0000 R CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF73BBF
P 5050 3100
F 0 "#PWR?" H 5050 2850 50  0001 C CNN
F 1 "GND" V 5055 2972 50  0000 R CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
Text Notes 5800 2700 0    60   ~ 0
cut-off frequency not too low to allow 1 kHz PWM sampling\n
Text GLabel 7350 3700 2    60   Input ~ 0
SPI_SCK
Text GLabel 7350 3800 2    60   Input ~ 0
SPI_MOSI
Text GLabel 7350 3900 2    60   Input ~ 0
SPI_MISO
Text GLabel 7350 4000 2    60   Input ~ 0
SPI_ADS_CS_N
$Comp
L C C?
U 1 1 5AF750AA
P 4250 4000
F 0 "C?" H 4365 4046 50  0000 L CNN
F 1 "10n 1%" H 3850 4000 50  0000 L CNN
F 2 "" H 4288 3850 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF75164
P 4250 4400
F 0 "C?" H 4365 4446 50  0000 L CNN
F 1 "10n 1%" H 4365 4355 50  0000 L CNN
F 2 "" H 4288 4250 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF751C5
P 4250 3600
F 0 "C?" H 4365 3646 50  0000 L CNN
F 1 "10n 1%" H 4365 3555 50  0000 L CNN
F 2 "" H 4288 3450 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AF7525C
P 3950 3800
F 0 "R?" V 3900 4000 50  0000 C CNN
F 1 "100k" V 3950 3800 50  0000 C CNN
F 2 "" V 3880 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF752AD
P 3950 4200
F 0 "R?" V 3900 4400 50  0000 C CNN
F 1 "100k" V 3950 4200 50  0000 C CNN
F 2 "" V 3880 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AF75450
P 4600 4000
F 0 "C?" H 4715 4046 50  0000 L CNN
F 1 "100n" H 4715 3955 50  0000 L CNN
F 2 "" H 4638 3850 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3500
Wire Wire Line
	5650 3100 5900 3100
Connection ~ 5650 3100
Wire Wire Line
	5550 2650 5550 3500
Wire Wire Line
	5550 2750 5650 2750
Connection ~ 5550 2750
Wire Wire Line
	5650 4600 5650 4500
Wire Wire Line
	5550 4600 5550 4500
Wire Wire Line
	5450 3100 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5900 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5450 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	6250 3350 6200 3350
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	6200 3100 6250 3100
Wire Wire Line
	6950 3700 7350 3700
Wire Wire Line
	6950 3800 7350 3800
Wire Wire Line
	6950 3900 7350 3900
Wire Wire Line
	6950 4000 7350 4000
Wire Wire Line
	6650 4000 6250 4000
Wire Wire Line
	6650 3900 6250 3900
Wire Wire Line
	6250 3800 6650 3800
Wire Wire Line
	6650 3700 6250 3700
Wire Wire Line
	4850 3900 4450 3900
Wire Wire Line
	4450 3900 4450 3800
Wire Wire Line
	4450 3800 4100 3800
Wire Wire Line
	4850 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4200
Wire Wire Line
	4450 4200 4100 4200
Wire Wire Line
	4250 4150 4250 4250
Wire Wire Line
	4250 3750 4250 3850
Connection ~ 4250 4200
Connection ~ 4250 3800
Wire Wire Line
	3800 3800 3550 3800
Wire Wire Line
	3800 4200 3550 4200
Wire Wire Line
	4850 3800 4600 3800
Wire Wire Line
	4600 3150 4600 3850
Wire Wire Line
	3400 3150 4600 3150
Wire Wire Line
	4850 4200 4600 4200
Wire Wire Line
	4600 4150 4600 4850
Wire Wire Line
	4600 4850 3400 4850
Connection ~ 4600 3800
Connection ~ 4600 4200
$Comp
L GND #PWR?
U 1 1 5AF756EC
P 4250 3400
F 0 "#PWR?" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF75761
P 4250 4600
F 0 "#PWR?" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4250 4600
Wire Wire Line
	4250 3450 4250 3400
$Comp
L CONN_01X04 J?
U 1 1 5AF75C36
P 2900 4000
F 0 "J?" H 2819 3625 50  0000 C CNN
F 1 "CONN_01X04" H 2819 3716 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2700 3400 3850
Wire Wire Line
	3400 3850 3100 3850
Wire Wire Line
	3100 3950 3550 3950
Wire Wire Line
	3550 3950 3550 3800
Wire Wire Line
	3100 4050 3550 4050
Wire Wire Line
	3550 4050 3550 4200
Wire Wire Line
	3100 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4850
$Comp
L +3V3 #PWR?
U 1 1 5AF75F50
P 3400 2700
F 0 "#PWR?" H 3400 2550 50  0001 C CNN
F 1 "+3V3" H 3415 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Connection ~ 3400 3150
$Comp
L R R?
U 1 1 5AF7645E
P 6800 4200
F 0 "R?" V 6750 4400 50  0000 C CNN
F 1 "47R" V 6800 4200 50  0000 C CNN
F 2 "" V 6730 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4200 6250 4200
Text GLabel 7350 4200 2    60   Input ~ 0
ADS_DRDY_N
Wire Wire Line
	7350 4200 6950 4200
$Comp
L R R?
U 1 1 5AF767AC
P 6800 4000
F 0 "R?" V 6750 4200 50  0000 C CNN
F 1 "47R" V 6800 4000 50  0000 C CNN
F 2 "" V 6730 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF767DC
P 6800 3900
F 0 "R?" V 6750 4100 50  0000 C CNN
F 1 "47R" V 6800 3900 50  0000 C CNN
F 2 "" V 6730 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF7680A
P 6800 3800
F 0 "R?" V 6750 4000 50  0000 C CNN
F 1 "47R" V 6800 3800 50  0000 C CNN
F 2 "" V 6730 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF7683A
P 6800 3700
F 0 "R?" V 6750 3900 50  0000 C CNN
F 1 "47R" V 6800 3700 50  0000 C CNN
F 2 "" V 6730 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF76892
P 6400 4350
F 0 "#PWR?" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4300
Wire Wire Line
	6400 4300 6250 4300
NoConn ~ 4850 4300
NoConn ~ 4850 3700
Text Notes 2850 5450 0    60   ~ 0
using a first-order RC filter with a cutoff \nfrequency set at the output data rate or \n10x higher is generally a good start\n\n—> ca 20 - 200 Hz when in exact mode\n
Text Notes 2700 2250 0    60   ~ 0
X2YTM capacitors were used for the RC low-pass filters. \nA single X2YTM capacitor can replace multiple capacitors \nrequired for common-mode and differential filtering. In \naddition to saving board space, these capacitors have \nlow equivalent series inductance (ESL) and excellent \ncommon-mode capacitor matching, required to \nprevent the conversion of common-mode signals \nto differential signals. \n
Text Notes 2700 3500 0    60   ~ 0
!! high RC resistors result \nin high input offset from \ndifferential bias currents !!
Text Notes 1550 6300 0    60   ~ 0
Typically common-mode filters become mismatched because of high \ncapacitor tolerances. Higher common-mode signal frequencies are then\n filtered differently and result in a differential signal seen by the ADC \ninputs. This effect can also be reduced by ensuring that the differential\n filter has a lower cutoff frequency (~1/10 ) than the common-mode \nfilter’s cutoff frequency. \n
$EndSCHEMATC
