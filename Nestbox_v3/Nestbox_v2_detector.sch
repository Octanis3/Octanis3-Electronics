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
Sheet 4 7
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
L GND #PWR050
U 1 1 5B0B21F9
P 2900 3650
F 0 "#PWR050" H 2900 3400 50  0001 C CNN
F 1 "GND" V 2905 3522 50  0000 R CNN
F 2 "" H 2900 3650 50  0000 C CNN
F 3 "" H 2900 3650 50  0000 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3350 2550 3350
Wire Wire Line
	2900 3450 2550 3450
Text HLabel 2550 3350 0    60   Input ~ 0
PIR_EN
Text HLabel 2550 3450 0    60   Output ~ 0
PIR_OUT1
Text HLabel 2550 3550 0    60   Output ~ 0
PIR_OUT2
$Comp
L CONN_01X05 J402
U 1 1 5B1512A0
P 3100 3450
F 0 "J402" H 3100 3750 50  0000 C CNN
F 1 "CONN_01X05" V 3200 3450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2550 3550
Wire Wire Line
	2900 3250 2600 3250
$Comp
L VDDA #PWR051
U 1 1 5BF586EC
P 2600 3250
F 0 "#PWR051" H 2600 3100 50  0001 C CNN
F 1 "VDDA" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
