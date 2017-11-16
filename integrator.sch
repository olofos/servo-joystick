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
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 2600 0    60   Input ~ 0
VIN
Text HLabel 4000 2500 2    60   Output ~ 0
VOUT
$Comp
L MCP6004 U4
U 3 1 59C031BE
P 3100 2500
AR Path="/59C031A5/59C031BE" Ref="U4"  Part="1" 
AR Path="/59C0653D/59C031BE" Ref="U4"  Part="2" 
AR Path="/59C0659A/59C031BE" Ref="U4"  Part="4" 
AR Path="/59C065F7/59C031BE" Ref="U4"  Part="3" 
F 0 "U4" H 3150 2700 50  0000 C CNN
F 1 "MCP6004" H 3250 2300 50  0000 C CNN
F 2 "olof:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 2600 50  0001 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	3    3100 2500
	1    0    0    -1  
$EndComp
Text HLabel 2150 2400 0    60   Input ~ 0
VREF
$Comp
L R R40
U 1 1 59C03233
P 2450 2600
AR Path="/59C031A5/59C03233" Ref="R40"  Part="1" 
AR Path="/59C0653D/59C03233" Ref="R41"  Part="1" 
AR Path="/59C0659A/59C03233" Ref="R42"  Part="1" 
AR Path="/59C065F7/59C03233" Ref="R43"  Part="1" 
F 0 "R43" V 2530 2600 50  0000 C CNN
F 1 "6M8" V 2450 2600 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2380 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0000 C CNN
F 4 "446480" V 2450 2600 60  0001 C CNN "Part"
	1    2450 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR068
U 1 1 59C03273
P 3000 2150
AR Path="/59C031A5/59C03273" Ref="#PWR068"  Part="1" 
AR Path="/59C0653D/59C03273" Ref="#PWR072"  Part="1" 
AR Path="/59C0659A/59C03273" Ref="#PWR076"  Part="1" 
AR Path="/59C065F7/59C03273" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 3000 2000 50  0001 C CNN
F 1 "VCC" H 3000 2300 50  0000 C CNN
F 2 "" H 3000 2150 50  0000 C CNN
F 3 "" H 3000 2150 50  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 59C0328B
P 3000 2850
AR Path="/59C031A5/59C0328B" Ref="#PWR069"  Part="1" 
AR Path="/59C0653D/59C0328B" Ref="#PWR073"  Part="1" 
AR Path="/59C0659A/59C0328B" Ref="#PWR077"  Part="1" 
AR Path="/59C065F7/59C0328B" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2850 50  0000 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59C032B2
P 3000 3250
AR Path="/59C031A5/59C032B2" Ref="C10"  Part="1" 
AR Path="/59C0653D/59C032B2" Ref="C11"  Part="1" 
AR Path="/59C0659A/59C032B2" Ref="C12"  Part="1" 
AR Path="/59C065F7/59C032B2" Ref="C13"  Part="1" 
F 0 "C13" H 3025 3350 50  0000 L CNN
F 1 "220n" H 3025 3150 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 3038 3100 50  0001 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
F 4 "1420357" H 3000 3250 60  0001 C CNN "Part"
	1    3000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2400 2150 2400
Wire Wire Line
	2300 2600 2150 2600
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	3000 2150 3000 2200
Wire Wire Line
	2700 2600 2700 3250
Wire Wire Line
	2300 3250 2850 3250
Connection ~ 2700 2600
Wire Wire Line
	3400 2500 4000 2500
Wire Wire Line
	3600 2500 3600 3250
Wire Wire Line
	3150 3250 3950 3250
Connection ~ 3600 2500
Text Label 2700 3050 1    40   ~ 0
INT_FB
$Comp
L SN74LVC1G3157 U5
U 1 1 5A0B5EBF
P 3050 4300
AR Path="/59C031A5/5A0B5EBF" Ref="U5"  Part="1" 
AR Path="/59C0653D/5A0B5EBF" Ref="U6"  Part="1" 
AR Path="/59C0659A/5A0B5EBF" Ref="U7"  Part="1" 
AR Path="/59C065F7/5A0B5EBF" Ref="U8"  Part="1" 
F 0 "U8" H 2850 4000 60  0000 C CNN
F 1 "SN74LVC1G3157" H 3550 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3050 4300 60  0001 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
F 4 "SN74LVC1G3157DBVR" H 3050 4300 60  0001 C CNN "Part"
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR070
U 1 1 5A0B5F36
P 3050 3800
AR Path="/59C031A5/5A0B5F36" Ref="#PWR070"  Part="1" 
AR Path="/59C0653D/5A0B5F36" Ref="#PWR074"  Part="1" 
AR Path="/59C0659A/5A0B5F36" Ref="#PWR078"  Part="1" 
AR Path="/59C065F7/5A0B5F36" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3050 3650 50  0001 C CNN
F 1 "VCC" H 3050 3950 50  0000 C CNN
F 2 "" H 3050 3800 50  0000 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3850
$Comp
L GND #PWR071
U 1 1 5A0B5F64
P 3050 4750
AR Path="/59C031A5/5A0B5F64" Ref="#PWR071"  Part="1" 
AR Path="/59C0653D/5A0B5F64" Ref="#PWR075"  Part="1" 
AR Path="/59C0659A/5A0B5F64" Ref="#PWR079"  Part="1" 
AR Path="/59C065F7/5A0B5F64" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3050 4600 50  0000 C CNN
F 2 "" H 3050 4750 50  0000 C CNN
F 3 "" H 3050 4750 50  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3050 4750
Wire Wire Line
	2300 3250 2300 4300
Wire Wire Line
	2300 4300 2550 4300
Connection ~ 2700 3250
Wire Wire Line
	3950 3250 3950 4400
Wire Wire Line
	3950 4400 3550 4400
Connection ~ 3600 3250
NoConn ~ 3550 4200
Text HLabel 2150 4100 0    60   Input ~ 0
SW
Wire Wire Line
	2550 4100 2150 4100
$EndSCHEMATC
