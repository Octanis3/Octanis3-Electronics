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
LIBS:LF_antenna_denser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R_ant1
U 1 1 5A12F377
P 5200 3650
F 0 "R_ant1" V 4993 3650 50  0000 C CNN
F 1 "R" V 5084 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 5130 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3650 5050 3650
Wire Wire Line
	5000 3350 5000 3650
Wire Wire Line
	5450 3350 5450 3650
Wire Wire Line
	5450 3650 5350 3650
$Comp
L Antenna_Loop AE1
U 1 1 5A3BCF5F
P 5100 3150
F 0 "AE1" H 5330 3166 50  0000 L CNN
F 1 "Antenna_Loop" H 5330 3075 50  0000 L CNN
F 2 "Octanis3:125kHz_PCB_Antenna_wide" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	-1   0    0    -1  
$EndComp
$Comp
L Antenna_Loop AE2
U 1 1 5A3BCFF7
P 5350 3150
F 0 "AE2" H 5580 3166 50  0000 L CNN
F 1 "Antenna_Loop" H 5580 3075 50  0000 L CNN
F 2 "Octanis3:125kHz_PCB_Antenna_wide" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5350 3400
Wire Wire Line
	5350 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3350
$EndSCHEMATC
