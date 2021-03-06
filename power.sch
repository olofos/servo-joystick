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
LIBS:olof
LIBS:servo-joystick-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2900 0    60   Input ~ 0
VIN
Text HLabel 5050 2900 2    60   Output ~ 0
VCC
$Comp
L CP1 C3
U 1 1 5B1DDEC4
P 2050 3250
F 0 "C3" H 2075 3350 50  0000 L CNN
F 1 "100u" H 2075 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5B1DDF36
P 2050 3600
F 0 "#PWR077" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2050 3450 50  0000 C CNN
F 2 "" H 2050 3600 50  0000 C CNN
F 3 "" H 2050 3600 50  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3400
$Comp
L LD2981 U9
U 1 1 5B1E3464
P 3300 3000
F 0 "U9" H 3450 2700 60  0000 C CNN
F 1 "LD2981" H 3300 3250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3300 3200 60  0001 C CNN
F 3 "" H 3300 3200 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Connection ~ 2050 2900
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	2750 3000 2750 2900
Connection ~ 2750 2900
$Comp
L GND #PWR078
U 1 1 5B1E34D5
P 3300 3600
F 0 "#PWR078" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3300 3600
Wire Wire Line
	3750 2900 5050 2900
Wire Wire Line
	1700 2900 2850 2900
$Comp
L C C21
U 1 1 5B1E3557
P 2450 3250
F 0 "C21" H 2475 3350 50  0000 L CNN
F 1 "2u2" H 2475 3150 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 2488 3100 50  0001 C CNN
F 3 "" H 2450 3250 50  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2450 2900
Connection ~ 2450 2900
$Comp
L GND #PWR079
U 1 1 5B1E3594
P 2450 3600
F 0 "#PWR079" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3600 50  0000 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 3600
Wire Wire Line
	4000 2900 4000 3050
Connection ~ 4000 2900
$Comp
L GND #PWR080
U 1 1 5B1E36FB
P 4000 3600
F 0 "#PWR080" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3350
$Comp
L C C22
U 1 1 5B1F166A
P 4000 3200
F 0 "C22" H 4025 3300 50  0000 L CNN
F 1 "2u2" H 4025 3100 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 4038 3050 50  0001 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG081
U 1 1 5B1F80D6
P 4850 3450
F 0 "#FLG081" H 4850 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3630 50  0000 C CNN
F 2 "" H 4850 3450 50  0000 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5B1F80FF
P 4850 3600
F 0 "#PWR082" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0000 C CNN
F 3 "" H 4850 3600 50  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3600
$Comp
L PWR_FLAG #FLG083
U 1 1 5B1F8317
P 1800 2800
F 0 "#FLG083" H 1800 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2980 50  0000 C CNN
F 2 "" H 1800 2800 50  0000 C CNN
F 3 "" H 1800 2800 50  0000 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	2050 2900 2050 3100
$EndSCHEMATC
