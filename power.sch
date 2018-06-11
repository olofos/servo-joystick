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
F 2 "" H 2050 3250 50  0000 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2050 3100
$Comp
L GND #PWR067
U 1 1 5B1DDF36
P 2050 3600
F 0 "#PWR067" H 2050 3350 50  0001 C CNN
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
L GND #PWR068
U 1 1 5B1E34D5
P 3300 3600
F 0 "#PWR068" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3300 3600
Wire Wire Line
	3750 2900 4350 2900
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
L GND #PWR069
U 1 1 5B1E3594
P 2450 3600
F 0 "#PWR069" H 2450 3350 50  0001 C CNN
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
L GND #PWR070
U 1 1 5B1E36FB
P 4000 3600
F 0 "#PWR070" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3350
Text HLabel 5050 2200 2    60   Output ~ 0
VUNREG
Wire Wire Line
	3000 2200 5050 2200
$Comp
L R R48
U 1 1 5B1E447E
P 2700 2050
F 0 "R48" V 2780 2050 50  0000 C CNN
F 1 "0R" V 2700 2050 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2630 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0000 C CNN
	1    2700 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 5B1E47A7
P 2700 2350
F 0 "R49" V 2780 2350 50  0000 C CNN
F 1 "0R" V 2700 2350 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2630 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2350
Wire Wire Line
	3000 2350 2850 2350
Connection ~ 3000 2200
Wire Wire Line
	2550 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2350
Wire Wire Line
	2400 2350 2550 2350
Wire Wire Line
	2400 2200 2050 2200
Connection ~ 2400 2200
Text HLabel 5050 1400 2    60   Output ~ 0
GNDUNREG
$Comp
L R R46
U 1 1 5B1E4940
P 2700 1250
F 0 "R46" V 2780 1250 50  0000 C CNN
F 1 "0R" V 2700 1250 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2630 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 5B1E4A49
P 2700 1550
F 0 "R47" V 2780 1550 50  0000 C CNN
F 1 "0R" V 2700 1550 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2630 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1250 3000 1250
Wire Wire Line
	3000 900  3000 1550
Wire Wire Line
	3000 1550 2850 1550
Wire Wire Line
	2550 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1550
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2400 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1750
Connection ~ 2400 1400
$Comp
L GND #PWR071
U 1 1 5B1E4B00
P 2050 1750
F 0 "#PWR071" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2050 1600 50  0000 C CNN
F 2 "" H 2050 1750 50  0000 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 5050 1400
Connection ~ 3000 1400
$Comp
L CONN_01X02 P6
U 1 1 5B1E4F7B
P 2200 850
F 0 "P6" H 2200 1000 50  0000 C CNN
F 1 "CONN_01X02" V 2300 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 900  3000 900 
Connection ~ 3000 1250
Wire Wire Line
	2400 800  3100 800 
Wire Wire Line
	3100 800  3100 2200
Connection ~ 3100 2200
$Comp
L PWR_FLAG #FLG072
U 1 1 5B1E5277
P 4850 1300
F 0 "#FLG072" H 4850 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1480 50  0000 C CNN
F 2 "" H 4850 1300 50  0000 C CNN
F 3 "" H 4850 1300 50  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG073
U 1 1 5B1E52A4
P 4850 2100
F 0 "#FLG073" H 4850 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2280 50  0000 C CNN
F 2 "" H 4850 2100 50  0000 C CNN
F 3 "" H 4850 2100 50  0000 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 1300 4850 1400
Connection ~ 4850 1400
$Comp
L R R50
U 1 1 5B1F106C
P 4500 2900
F 0 "R50" V 4580 2900 50  0000 C CNN
F 1 "0R" V 4500 2900 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 4430 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2900 4650 2900
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
L PWR_FLAG #FLG074
U 1 1 5B1F7644
P 4850 2800
F 0 "#FLG074" H 4850 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2980 50  0000 C CNN
F 2 "" H 4850 2800 50  0000 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4850 2900
Connection ~ 4850 2900
$Comp
L PWR_FLAG #FLG075
U 1 1 5B1F80D6
P 4850 3450
F 0 "#FLG075" H 4850 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3630 50  0000 C CNN
F 2 "" H 4850 3450 50  0000 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5B1F80FF
P 4850 3600
F 0 "#PWR076" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0000 C CNN
F 3 "" H 4850 3600 50  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3600
$Comp
L PWR_FLAG #FLG077
U 1 1 5B1F8317
P 1800 2800
F 0 "#FLG077" H 1800 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2980 50  0000 C CNN
F 2 "" H 1800 2800 50  0000 C CNN
F 3 "" H 1800 2800 50  0000 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
$EndSCHEMATC
