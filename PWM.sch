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
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 2750 2    60   Output ~ 0
PWM
Text HLabel 5150 1400 0    60   Input ~ 0
SAWTOOTH
Text HLabel 2300 1800 0    60   Input ~ 0
VIN
$Comp
L MCP6004 U2
U 2 1 59C00AA1
P 4350 2850
AR Path="/59C00A8D/59C00AA1" Ref="U2"  Part="2" 
AR Path="/59C037F5/59C00AA1" Ref="U2"  Part="1" 
AR Path="/59C0381C/59C00AA1" Ref="U3"  Part="1" 
AR Path="/59C03855/59C00AA1" Ref="U3"  Part="2" 
F 0 "U2" H 4400 3050 50  0000 C CNN
F 1 "MCP6004" H 4500 2650 50  0000 C CNN
F 2 "olof:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 2950 50  0001 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
F 4 "651493" H 4350 2850 60  0001 C CNN "Part"
	2    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59C00B33
P 3150 2400
AR Path="/59C00A8D/59C00B33" Ref="R11"  Part="1" 
AR Path="/59C037F5/59C00B33" Ref="R19"  Part="1" 
AR Path="/59C0381C/59C00B33" Ref="R27"  Part="1" 
AR Path="/59C03855/59C00B33" Ref="R35"  Part="1" 
F 0 "R11" V 3230 2400 50  0000 C CNN
F 1 "15k" V 3150 2400 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 3080 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
F 4 "1208704" V 3150 2400 60  0001 C CNN "Part"
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59C00B88
P 3150 950
AR Path="/59C00A8D/59C00B88" Ref="R10"  Part="1" 
AR Path="/59C037F5/59C00B88" Ref="R18"  Part="1" 
AR Path="/59C0381C/59C00B88" Ref="R26"  Part="1" 
AR Path="/59C03855/59C00B88" Ref="R34"  Part="1" 
F 0 "R10" V 3230 950 50  0000 C CNN
F 1 "30k" V 3150 950 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 3080 950 50  0001 C CNN
F 3 "" H 3150 950 50  0000 C CNN
F 4 "1208710" V 3150 950 60  0001 C CNN "Part"
	1    3150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 2250
$Comp
L GND #PWR040
U 1 1 59C00BB9
P 3150 2650
AR Path="/59C00A8D/59C00BB9" Ref="#PWR040"  Part="1" 
AR Path="/59C037F5/59C00BB9" Ref="#PWR047"  Part="1" 
AR Path="/59C0381C/59C00BB9" Ref="#PWR054"  Part="1" 
AR Path="/59C03855/59C00BB9" Ref="#PWR061"  Part="1" 
F 0 "#PWR040" H 3150 2400 50  0001 C CNN
F 1 "GND" H 3150 2500 50  0000 C CNN
F 2 "" H 3150 2650 50  0000 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 59C00BD3
P 3150 750
AR Path="/59C00A8D/59C00BD3" Ref="#PWR041"  Part="1" 
AR Path="/59C037F5/59C00BD3" Ref="#PWR048"  Part="1" 
AR Path="/59C0381C/59C00BD3" Ref="#PWR055"  Part="1" 
AR Path="/59C03855/59C00BD3" Ref="#PWR062"  Part="1" 
F 0 "#PWR041" H 3150 600 50  0001 C CNN
F 1 "VCC" H 3150 900 50  0000 C CNN
F 2 "" H 3150 750 50  0000 C CNN
F 3 "" H 3150 750 50  0000 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2650
Wire Wire Line
	3750 1600 3750 2750
Wire Wire Line
	3750 2750 4050 2750
$Comp
L R R8
U 1 1 59C00D17
P 2500 2100
AR Path="/59C00A8D/59C00D17" Ref="R8"  Part="1" 
AR Path="/59C037F5/59C00D17" Ref="R16"  Part="1" 
AR Path="/59C0381C/59C00D17" Ref="R24"  Part="1" 
AR Path="/59C03855/59C00D17" Ref="R32"  Part="1" 
F 0 "R8" V 2580 2100 50  0000 C CNN
F 1 "30k" V 2500 2100 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2430 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59C00DEF
P 2500 3700
AR Path="/59C00A8D/59C00DEF" Ref="R9"  Part="1" 
AR Path="/59C037F5/59C00DEF" Ref="R17"  Part="1" 
AR Path="/59C0381C/59C00DEF" Ref="R25"  Part="1" 
AR Path="/59C03855/59C00DEF" Ref="R33"  Part="1" 
F 0 "R9" V 2580 3700 50  0000 C CNN
F 1 "470" V 2500 3700 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2430 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
F 4 "1208662" V 2500 3700 60  0001 C CNN "Part"
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59C00E40
P 2500 3900
AR Path="/59C00A8D/59C00E40" Ref="#PWR042"  Part="1" 
AR Path="/59C037F5/59C00E40" Ref="#PWR049"  Part="1" 
AR Path="/59C0381C/59C00E40" Ref="#PWR056"  Part="1" 
AR Path="/59C03855/59C00E40" Ref="#PWR063"  Part="1" 
F 0 "#PWR042" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2500 3750 50  0000 C CNN
F 2 "" H 2500 3900 50  0000 C CNN
F 3 "" H 2500 3900 50  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2500 3900
$Comp
L VCC #PWR043
U 1 1 59C00F65
P 4250 2500
AR Path="/59C00A8D/59C00F65" Ref="#PWR043"  Part="1" 
AR Path="/59C037F5/59C00F65" Ref="#PWR050"  Part="1" 
AR Path="/59C0381C/59C00F65" Ref="#PWR057"  Part="1" 
AR Path="/59C03855/59C00F65" Ref="#PWR064"  Part="1" 
F 0 "#PWR043" H 4250 2350 50  0001 C CNN
F 1 "VCC" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2500 50  0000 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2550
$Comp
L GND #PWR044
U 1 1 59C00F93
P 4250 3200
AR Path="/59C00A8D/59C00F93" Ref="#PWR044"  Part="1" 
AR Path="/59C037F5/59C00F93" Ref="#PWR051"  Part="1" 
AR Path="/59C0381C/59C00F93" Ref="#PWR058"  Part="1" 
AR Path="/59C03855/59C00F93" Ref="#PWR065"  Part="1" 
F 0 "#PWR044" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4250 3050 50  0000 C CNN
F 2 "" H 4250 3200 50  0000 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3200
$Comp
L R R12
U 1 1 59C00FC9
P 3150 2950
AR Path="/59C00A8D/59C00FC9" Ref="R12"  Part="1" 
AR Path="/59C037F5/59C00FC9" Ref="R20"  Part="1" 
AR Path="/59C0381C/59C00FC9" Ref="R28"  Part="1" 
AR Path="/59C03855/59C00FC9" Ref="R36"  Part="1" 
F 0 "R12" V 3230 2950 50  0000 C CNN
F 1 "150k" V 3150 2950 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 3080 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2950 4050 2950
$Comp
L R R13
U 1 1 59C01032
P 4250 3550
AR Path="/59C00A8D/59C01032" Ref="R13"  Part="1" 
AR Path="/59C037F5/59C01032" Ref="R21"  Part="1" 
AR Path="/59C0381C/59C01032" Ref="R29"  Part="1" 
AR Path="/59C03855/59C01032" Ref="R37"  Part="1" 
F 0 "R13" V 4330 3550 50  0000 C CNN
F 1 "150k" V 4250 3550 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 4180 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0000 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2950 3750 3550
Wire Wire Line
	3750 3550 4100 3550
Connection ~ 3750 2950
Wire Wire Line
	4650 2850 5650 2850
Wire Wire Line
	5000 2850 5000 3550
Wire Wire Line
	4400 3550 7100 3550
$Comp
L MCP6004 U2
U 3 1 59C014A7
P 5950 2750
AR Path="/59C00A8D/59C014A7" Ref="U2"  Part="3" 
AR Path="/59C037F5/59C014A7" Ref="U2"  Part="4" 
AR Path="/59C0381C/59C014A7" Ref="U3"  Part="4" 
AR Path="/59C03855/59C014A7" Ref="U3"  Part="3" 
F 0 "U2" H 6000 2950 50  0000 C CNN
F 1 "MCP6004" H 6100 2550 50  0000 C CNN
F 2 "olof:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5900 2850 50  0001 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	3    5950 2750
	1    0    0    -1  
$EndComp
Connection ~ 5000 2850
$Comp
L R R15
U 1 1 59C0154A
P 5850 2000
AR Path="/59C00A8D/59C0154A" Ref="R15"  Part="1" 
AR Path="/59C037F5/59C0154A" Ref="R23"  Part="1" 
AR Path="/59C0381C/59C0154A" Ref="R31"  Part="1" 
AR Path="/59C03855/59C0154A" Ref="R39"  Part="1" 
F 0 "R15" V 5930 2000 50  0000 C CNN
F 1 "150k" V 5850 2000 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 5780 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0000 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR045
U 1 1 59C015C7
P 5850 2400
AR Path="/59C00A8D/59C015C7" Ref="#PWR045"  Part="1" 
AR Path="/59C037F5/59C015C7" Ref="#PWR052"  Part="1" 
AR Path="/59C0381C/59C015C7" Ref="#PWR059"  Part="1" 
AR Path="/59C03855/59C015C7" Ref="#PWR066"  Part="1" 
F 0 "#PWR045" H 5850 2250 50  0001 C CNN
F 1 "VCC" H 5850 2550 50  0000 C CNN
F 2 "" H 5850 2400 50  0000 C CNN
F 3 "" H 5850 2400 50  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 2450
$Comp
L GND #PWR046
U 1 1 59C0160F
P 5850 3100
AR Path="/59C00A8D/59C0160F" Ref="#PWR046"  Part="1" 
AR Path="/59C037F5/59C0160F" Ref="#PWR053"  Part="1" 
AR Path="/59C0381C/59C0160F" Ref="#PWR060"  Part="1" 
AR Path="/59C03855/59C0160F" Ref="#PWR067"  Part="1" 
F 0 "#PWR046" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5850 2950 50  0000 C CNN
F 2 "" H 5850 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3100
Wire Wire Line
	5700 2000 5400 2000
Wire Wire Line
	5400 1850 5400 2650
Wire Wire Line
	5400 2650 5650 2650
Wire Wire Line
	6000 2000 6550 2000
Wire Wire Line
	6550 2000 6550 2750
Wire Wire Line
	6250 2750 7050 2750
$Comp
L R R14
U 1 1 59C016AF
P 5400 1700
AR Path="/59C00A8D/59C016AF" Ref="R14"  Part="1" 
AR Path="/59C037F5/59C016AF" Ref="R22"  Part="1" 
AR Path="/59C0381C/59C016AF" Ref="R30"  Part="1" 
AR Path="/59C03855/59C016AF" Ref="R38"  Part="1" 
F 0 "R14" V 5480 1700 50  0000 C CNN
F 1 "470" V 5400 1700 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 5330 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0000 C CNN
F 4 "1208662" V 5400 1700 60  0001 C CNN "Part"
	1    5400 1700
	-1   0    0    1   
$EndComp
Connection ~ 5400 2000
Wire Wire Line
	5150 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1550
Connection ~ 6550 2750
$Comp
L POT RV2
U 1 1 59C01D1D
P 3150 1600
AR Path="/59C00A8D/59C01D1D" Ref="RV2"  Part="1" 
AR Path="/59C037F5/59C01D1D" Ref="RV4"  Part="1" 
AR Path="/59C0381C/59C01D1D" Ref="RV6"  Part="1" 
AR Path="/59C03855/59C01D1D" Ref="RV8"  Part="1" 
F 0 "RV2" H 3150 1520 50  0000 C CNN
F 1 "1k" H 3150 1600 50  0000 C CNN
F 2 "olof:Potentiometer_Bourns_3386P" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0000 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 750  3150 800 
$Comp
L POT RV1
U 1 1 59C02178
P 2500 2950
AR Path="/59C00A8D/59C02178" Ref="RV1"  Part="1" 
AR Path="/59C037F5/59C02178" Ref="RV3"  Part="1" 
AR Path="/59C0381C/59C02178" Ref="RV5"  Part="1" 
AR Path="/59C03855/59C02178" Ref="RV7"  Part="1" 
F 0 "RV1" H 2500 2870 50  0000 C CNN
F 1 "100" H 2500 2950 50  0000 C CNN
F 2 "olof:Potentiometer_Bourns_3386P" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
	1    2500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1800 2500 1800
Text Label 5400 2500 1    40   ~ 0
SAW_P
Text Label 3450 1600 0    40   ~ 0
VREF
Text Label 2700 2950 0    40   ~ 0
VIN_DIV
Text Label 2500 2400 3    40   ~ 0
VIN_ADJ_P
Text Label 3150 1450 1    40   ~ 0
VREF_ADJ_P
Text Label 3450 2950 0    40   ~ 0
BUF_IN
Text Label 4650 3550 0    40   ~ 0
BUF_OUT
Wire Wire Line
	3000 2950 2650 2950
Wire Wire Line
	2500 3100 2500 3550
Wire Wire Line
	2500 2250 2500 2800
Wire Wire Line
	2500 1800 2500 1950
Text Label 2500 3200 3    40   ~ 0
VIN_ADJ_M
Wire Wire Line
	3150 1100 3150 1450
Text Label 3150 2200 1    40   ~ 0
VREF_ADJ_M
Wire Wire Line
	3750 1600 3300 1600
Text HLabel 7100 3550 2    60   Output ~ 0
BUF
Connection ~ 5000 3550
$EndSCHEMATC
