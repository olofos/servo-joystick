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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6200 1200 1150 450 
U 59BFE996
F0 "Sawtooth Wave" 60
F1 "saw-wave.sch" 60
F2 "SAWTOOTH" O R 7350 1450 60 
$EndSheet
$Sheet
S 7950 2100 1150 450 
U 59C00A8D
F0 "PWM #1" 60
F1 "PWM.sch" 60
F2 "PWM" O R 9100 2250 60 
F3 "SAWTOOTH" I L 7950 2250 60 
F4 "VIN" I L 7950 2400 60 
F5 "BUF" O R 9100 2400 60 
$EndSheet
$Sheet
S 7950 2900 1150 450 
U 59C037F5
F0 "PWM #2" 60
F1 "PWM.sch" 60
F2 "PWM" O R 9100 3050 60 
F3 "SAWTOOTH" I L 7950 3050 60 
F4 "VIN" I L 7950 3200 60 
F5 "BUF" O R 9100 3200 60 
$EndSheet
$Sheet
S 7950 3700 1150 450 
U 59C0381C
F0 "PWM #3" 60
F1 "PWM.sch" 60
F2 "PWM" O R 9100 3850 60 
F3 "SAWTOOTH" I L 7950 3850 60 
F4 "VIN" I L 7950 4000 60 
F5 "BUF" O R 9100 4000 60 
$EndSheet
$Sheet
S 7950 4500 1150 450 
U 59C03855
F0 "PWM #4" 60
F1 "PWM.sch" 60
F2 "PWM" O R 9100 4650 60 
F3 "SAWTOOTH" I L 7950 4650 60 
F4 "VIN" I L 7950 4800 60 
F5 "BUF" O R 9100 4800 60 
$EndSheet
$Sheet
S 6200 2100 1150 550 
U 59C031A5
F0 "Integrator #1" 60
F1 "integrator.sch" 60
F2 "VIN" I L 6200 2250 60 
F3 "VOUT" O R 7350 2400 60 
F4 "VREF" I L 6200 2400 60 
F5 "SW" I L 6200 2550 60 
$EndSheet
$Sheet
S 6200 2900 1150 550 
U 59C0653D
F0 "Integrator #2" 60
F1 "integrator.sch" 60
F2 "VIN" I L 6200 3050 60 
F3 "VOUT" O R 7350 3200 60 
F4 "VREF" I L 6200 3200 60 
F5 "SW" I L 6200 3350 60 
$EndSheet
$Sheet
S 6200 3700 1150 550 
U 59C0659A
F0 "Integrator #3" 60
F1 "integrator.sch" 60
F2 "VIN" I L 6200 3850 60 
F3 "VOUT" O R 7350 4000 60 
F4 "VREF" I L 6200 4000 60 
F5 "SW" I L 6200 4150 60 
$EndSheet
$Sheet
S 6200 4500 1150 550 
U 59C065F7
F0 "Integrator #4" 60
F1 "integrator.sch" 60
F2 "VIN" I L 6200 4650 60 
F3 "VOUT" O R 7350 4800 60 
F4 "VREF" I L 6200 4800 60 
F5 "SW" I L 6200 4950 60 
$EndSheet
$Comp
L JOYSTICK_SW VR1
U 1 1 59C14661
P 2450 3150
F 0 "VR1" H 2250 3450 60  0000 C CNN
F 1 "JOYSTICK_SW" V 2100 3100 60  0000 C CNN
F 2 "olof:F-JM10K" H 2450 3000 60  0001 C CNN
F 3 "" H 2450 3000 60  0000 C CNN
F 4 "425664" H 2450 3150 60  0001 C CNN "Part"
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59C15EEA
P 850 1300
F 0 "#PWR01" H 850 1150 50  0001 C CNN
F 1 "VCC" H 850 1450 50  0000 C CNN
F 2 "" H 850 1300 50  0000 C CNN
F 3 "" H 850 1300 50  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L JOYSTICK_SW VR2
U 1 1 59C1B89F
P 2450 5650
F 0 "VR2" H 2250 5950 60  0000 C CNN
F 1 "JOYSTICK_SW" V 2100 5600 60  0000 C CNN
F 2 "olof:F-JM10K" H 2450 5500 60  0001 C CNN
F 3 "" H 2450 5500 60  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C1E1D0
P 5000 5350
F 0 "R1" V 5080 5350 50  0000 C CNN
F 1 "1k2" V 5000 5350 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 4930 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0000 C CNN
F 4 "1208673" V 5000 5350 60  0001 C CNN "Part"
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C1EDF2
P 5000 5850
F 0 "R2" V 5080 5850 50  0000 C CNN
F 1 "1k2" V 5000 5850 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 4930 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C1F192
P 5000 6200
F 0 "#PWR02" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5000 6050 50  0000 C CNN
F 2 "" H 5000 6200 50  0000 C CNN
F 3 "" H 5000 6200 50  0000 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59C1F23F
P 3750 900
F 0 "#PWR03" H 3750 750 50  0001 C CNN
F 1 "VCC" H 3750 1050 50  0000 C CNN
F 2 "" H 3750 900 50  0000 C CNN
F 3 "" H 3750 900 50  0000 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C1F2EA
P 4700 5850
F 0 "C4" H 4725 5950 50  0000 L CNN
F 1 "1u" H 4725 5750 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 4738 5700 50  0001 C CNN
F 3 "" H 4700 5850 50  0000 C CNN
F 4 "450798" H 4700 5850 60  0001 C CNN "Part"
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 59C12374
P 10150 2150
F 0 "P2" H 10150 2350 50  0000 C CNN
F 1 "CONN_01X03" V 10250 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10150 2150 50  0001 C CNN
F 3 "" H 10150 2150 50  0000 C CNN
F 4 "733824" H 10150 2150 60  0001 C CNN "Part"
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59C128F1
P 9850 1950
F 0 "#PWR04" H 9850 1800 50  0001 C CNN
F 1 "VCC" H 9850 2100 50  0000 C CNN
F 2 "" H 9850 1950 50  0000 C CNN
F 3 "" H 9850 1950 50  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59C129A7
P 9750 2350
F 0 "#PWR05" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9750 2200 50  0000 C CNN
F 2 "" H 9750 2350 50  0000 C CNN
F 3 "" H 9750 2350 50  0000 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 59C13478
P 10150 2950
F 0 "P3" H 10150 3150 50  0000 C CNN
F 1 "CONN_01X03" V 10250 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10150 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0000 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59C1347F
P 9850 2750
F 0 "#PWR06" H 9850 2600 50  0001 C CNN
F 1 "VCC" H 9850 2900 50  0000 C CNN
F 2 "" H 9850 2750 50  0000 C CNN
F 3 "" H 9850 2750 50  0000 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59C13485
P 9750 3150
F 0 "#PWR07" H 9750 2900 50  0001 C CNN
F 1 "GND" H 9750 3000 50  0000 C CNN
F 2 "" H 9750 3150 50  0000 C CNN
F 3 "" H 9750 3150 50  0000 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 59C13570
P 10150 3750
F 0 "P4" H 10150 3950 50  0000 C CNN
F 1 "CONN_01X03" V 10250 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0000 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59C13577
P 9850 3550
F 0 "#PWR08" H 9850 3400 50  0001 C CNN
F 1 "VCC" H 9850 3700 50  0000 C CNN
F 2 "" H 9850 3550 50  0000 C CNN
F 3 "" H 9850 3550 50  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59C1357D
P 9750 3950
F 0 "#PWR09" H 9750 3700 50  0001 C CNN
F 1 "GND" H 9750 3800 50  0000 C CNN
F 2 "" H 9750 3950 50  0000 C CNN
F 3 "" H 9750 3950 50  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 59C13668
P 10150 4550
F 0 "P5" H 10150 4750 50  0000 C CNN
F 1 "CONN_01X03" V 10250 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0000 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59C1366F
P 9850 4350
F 0 "#PWR010" H 9850 4200 50  0001 C CNN
F 1 "VCC" H 9850 4500 50  0000 C CNN
F 2 "" H 9850 4350 50  0000 C CNN
F 3 "" H 9850 4350 50  0000 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59C13675
P 9750 4750
F 0 "#PWR011" H 9750 4500 50  0001 C CNN
F 1 "GND" H 9750 4600 50  0000 C CNN
F 2 "" H 9750 4750 50  0000 C CNN
F 3 "" H 9750 4750 50  0000 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59C1FD2E
P 8250 5800
F 0 "C5" H 8275 5900 50  0000 L CNN
F 1 "1u" H 8275 5700 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 8288 5650 50  0001 C CNN
F 3 "" H 8250 5800 50  0000 C CNN
F 4 "450798" H 8250 5800 60  0001 C CNN "Part"
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59C1FF8F
P 8550 5800
F 0 "C6" H 8575 5900 50  0000 L CNN
F 1 "1u" H 8575 5700 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 8588 5650 50  0001 C CNN
F 3 "" H 8550 5800 50  0000 C CNN
F 4 "450798" H 8550 5800 60  0001 C CNN "Part"
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59C2010E
P 9150 5450
F 0 "#PWR012" H 9150 5300 50  0001 C CNN
F 1 "VCC" H 9150 5600 50  0000 C CNN
F 2 "" H 9150 5450 50  0000 C CNN
F 3 "" H 9150 5450 50  0000 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59C20666
P 9150 6150
F 0 "#PWR013" H 9150 5900 50  0001 C CNN
F 1 "GND" H 9150 6000 50  0000 C CNN
F 2 "" H 9150 6150 50  0000 C CNN
F 3 "" H 9150 6150 50  0000 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59C2405B
P 3450 1250
F 0 "P1" H 3450 1400 50  0000 C CNN
F 1 "CONN_01X02" V 3550 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0000 C CNN
	1    3450 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59C249EE
P 3750 1600
F 0 "#PWR014" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3750 1450 50  0000 C CNN
F 2 "" H 3750 1600 50  0000 C CNN
F 3 "" H 3750 1600 50  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59C25226
P 3950 1250
F 0 "C3" H 3975 1350 50  0000 L CNN
F 1 "100u" H 3975 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
F 4 "445579" H 3950 1250 60  0001 C CNN "Part"
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 59C25C73
P 9550 1000
F 0 "C7" H 9575 1100 50  0000 L CNN
F 1 "100u" H 9575 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59C25DE1
P 9550 750
F 0 "#PWR015" H 9550 600 50  0001 C CNN
F 1 "VCC" H 9550 900 50  0000 C CNN
F 2 "" H 9550 750 50  0000 C CNN
F 3 "" H 9550 750 50  0000 C CNN
	1    9550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C2635D
P 9550 1250
F 0 "#PWR016" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 50  0000 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 59C2697C
P 4050 1000
F 0 "#FLG017" H 4050 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1180 50  0000 C CNN
F 2 "" H 4050 1000 50  0000 C CNN
F 3 "" H 4050 1000 50  0000 C CNN
	1    4050 1000
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 59C26BB2
P 4050 1500
F 0 "#FLG018" H 4050 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1680 50  0000 C CNN
F 2 "" H 4050 1500 50  0000 C CNN
F 3 "" H 4050 1500 50  0000 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 59C27A97
P 5000 5100
F 0 "#PWR019" H 5000 4950 50  0001 C CNN
F 1 "VCC" H 5000 5250 50  0000 C CNN
F 2 "" H 5000 5100 50  0000 C CNN
F 3 "" H 5000 5100 50  0000 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59C64F57
P 850 2500
F 0 "C1" H 875 2600 50  0000 L CNN
F 1 "1u" H 875 2400 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 888 2350 50  0001 C CNN
F 3 "" H 850 2500 50  0000 C CNN
F 4 "450798" H 850 2500 60  0001 C CNN "Part"
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59C659A9
P 850 3100
F 0 "#PWR020" H 850 2850 50  0001 C CNN
F 1 "GND" H 850 2950 50  0000 C CNN
F 2 "" H 850 3100 50  0000 C CNN
F 3 "" H 850 3100 50  0000 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59C6646F
P 1050 2500
F 0 "C2" H 1075 2600 50  0000 L CNN
F 1 "1u" H 1075 2400 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 1088 2350 50  0001 C CNN
F 3 "" H 1050 2500 50  0000 C CNN
F 4 "450798" H 1050 2500 60  0001 C CNN "Part"
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59C7EE9B
P 8850 5800
F 0 "C14" H 8875 5900 50  0000 L CNN
F 1 "1u" H 8875 5700 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 8888 5650 50  0001 C CNN
F 3 "" H 8850 5800 50  0000 C CNN
F 4 "450798" H 8850 5800 60  0001 C CNN "Part"
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59C7EF8A
P 9150 5800
F 0 "C15" H 9175 5900 50  0000 L CNN
F 1 "1u" H 9175 5700 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 9188 5650 50  0001 C CNN
F 3 "" H 9150 5800 50  0000 C CNN
F 4 "450798" H 9150 5800 60  0001 C CNN "Part"
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 59C863C8
P 9950 1000
F 0 "C16" H 9975 1100 50  0000 L CNN
F 1 "100u" H 9975 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0000 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59C863CE
P 9950 750
F 0 "#PWR021" H 9950 600 50  0001 C CNN
F 1 "VCC" H 9950 900 50  0000 C CNN
F 2 "" H 9950 750 50  0000 C CNN
F 3 "" H 9950 750 50  0000 C CNN
	1    9950 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59C863D4
P 9950 1250
F 0 "#PWR022" H 9950 1000 50  0001 C CNN
F 1 "GND" H 9950 1100 50  0000 C CNN
F 2 "" H 9950 1250 50  0000 C CNN
F 3 "" H 9950 1250 50  0000 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 59C865CA
P 10350 1000
F 0 "C17" H 10375 1100 50  0000 L CNN
F 1 "100u" H 10375 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 10350 1000 50  0001 C CNN
F 3 "" H 10350 1000 50  0000 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 59C865D0
P 10350 750
F 0 "#PWR023" H 10350 600 50  0001 C CNN
F 1 "VCC" H 10350 900 50  0000 C CNN
F 2 "" H 10350 750 50  0000 C CNN
F 3 "" H 10350 750 50  0000 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59C865D6
P 10350 1250
F 0 "#PWR024" H 10350 1000 50  0001 C CNN
F 1 "GND" H 10350 1100 50  0000 C CNN
F 2 "" H 10350 1250 50  0000 C CNN
F 3 "" H 10350 1250 50  0000 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 59C865DE
P 10750 1000
F 0 "C18" H 10775 1100 50  0000 L CNN
F 1 "100u" H 10775 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 10750 1000 50  0001 C CNN
F 3 "" H 10750 1000 50  0000 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 59C865E4
P 10750 750
F 0 "#PWR025" H 10750 600 50  0001 C CNN
F 1 "VCC" H 10750 900 50  0000 C CNN
F 2 "" H 10750 750 50  0000 C CNN
F 3 "" H 10750 750 50  0000 C CNN
	1    10750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59C865EA
P 10750 1250
F 0 "#PWR026" H 10750 1000 50  0001 C CNN
F 1 "GND" H 10750 1100 50  0000 C CNN
F 2 "" H 10750 1250 50  0000 C CNN
F 3 "" H 10750 1250 50  0000 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59CA5865
P 850 3650
F 0 "#PWR027" H 850 3500 50  0001 C CNN
F 1 "VCC" H 850 3800 50  0000 C CNN
F 2 "" H 850 3650 50  0000 C CNN
F 3 "" H 850 3650 50  0000 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59CA586B
P 850 4900
F 0 "C19" H 875 5000 50  0000 L CNN
F 1 "1u" H 875 4800 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 888 4750 50  0001 C CNN
F 3 "" H 850 4900 50  0000 C CNN
F 4 "450798" H 850 4900 60  0001 C CNN "Part"
	1    850  4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59CA5871
P 850 5800
F 0 "#PWR028" H 850 5550 50  0001 C CNN
F 1 "GND" H 850 5650 50  0000 C CNN
F 2 "" H 850 5800 50  0000 C CNN
F 3 "" H 850 5800 50  0000 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59CA5877
P 1050 4900
F 0 "C20" H 1075 5000 50  0000 L CNN
F 1 "1u" H 1075 4800 50  0000 L CNN
F 2 "olof:C_0805_HandSoldering" H 1088 4750 50  0001 C CNN
F 3 "" H 1050 4900 50  0000 C CNN
F 4 "450798" H 1050 4900 60  0001 C CNN "Part"
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 59CAAA5A
P 1250 1750
F 0 "JP1" H 1300 1650 50  0000 L CNN
F 1 " " H 1250 1850 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0000 C CNN
	1    1250 1750
	0    -1   1    0   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 59CACFD9
P 1450 2050
F 0 "JP3" H 1500 1950 50  0000 L CNN
F 1 " " H 1450 2150 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0000 C CNN
	1    1450 2050
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 59CAD0EA
P 1650 2350
F 0 "JP5" H 1700 2250 50  0000 L CNN
F 1 " " H 1650 2450 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0000 C CNN
	1    1650 2350
	0    -1   1    0   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 59CAD1E6
P 1850 2700
F 0 "JP7" H 1900 2600 50  0000 L CNN
F 1 " " H 1850 2800 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0000 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 59CB60A2
P 1250 4150
F 0 "JP2" H 1300 4050 50  0000 L CNN
F 1 " " H 1250 4250 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0000 C CNN
	1    1250 4150
	0    -1   1    0   
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 59CB60A8
P 1450 4450
F 0 "JP4" H 1500 4350 50  0000 L CNN
F 1 " " H 1450 4550 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0000 C CNN
	1    1450 4450
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 59CB60AE
P 1650 4750
F 0 "JP6" H 1700 4650 50  0000 L CNN
F 1 " " H 1650 4850 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0000 C CNN
	1    1650 4750
	0    -1   1    0   
$EndComp
$Comp
L JUMPER3 JP8
U 1 1 59CB60B4
P 1850 5100
F 0 "JP8" H 1900 5000 50  0000 L CNN
F 1 " " H 1850 5200 50  0000 C BNN
F 2 "olof:JUMPER-3" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0000 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
NoConn ~ 2350 3600
NoConn ~ 2550 3600
$Comp
L GND #PWR029
U 1 1 5A0BDFD3
P 2650 4050
F 0 "#PWR029" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2650 3900 50  0000 C CNN
F 2 "" H 2650 4050 50  0000 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5A0BE0D4
P 1900 3500
F 0 "#PWR030" H 1900 3350 50  0001 C CNN
F 1 "VCC" H 1900 3650 50  0000 C CNN
F 2 "" H 1900 3500 50  0000 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7950 2400
Wire Wire Line
	7950 3200 7350 3200
Wire Wire Line
	7350 4000 7950 4000
Wire Wire Line
	7950 4800 7350 4800
Wire Wire Line
	7350 1450 7650 1450
Wire Wire Line
	7650 1350 7650 4650
Wire Wire Line
	7650 2250 7950 2250
Wire Wire Line
	7650 3050 7950 3050
Connection ~ 7650 2250
Wire Wire Line
	7650 3850 7950 3850
Connection ~ 7650 3050
Wire Wire Line
	7650 4650 7950 4650
Connection ~ 7650 3850
Wire Wire Line
	1050 1400 1050 2350
Wire Wire Line
	2450 2700 2450 2250
Wire Wire Line
	2450 2250 6200 2250
Wire Wire Line
	2900 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3050
Wire Wire Line
	3400 3050 6200 3050
Wire Wire Line
	6200 4650 3400 4650
Wire Wire Line
	3400 4650 3400 5650
Wire Wire Line
	6200 2400 5400 2400
Wire Wire Line
	5400 2400 5400 5600
Wire Wire Line
	6200 3200 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	6200 4000 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	6200 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5000 5500 5000 5700
Wire Wire Line
	5400 5600 4700 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5200 5000 5100
Wire Wire Line
	5000 6000 5000 6200
Wire Wire Line
	4700 5600 4700 5700
Wire Wire Line
	4700 6000 4700 6100
Wire Wire Line
	4700 6100 5000 6100
Connection ~ 5000 6100
Wire Wire Line
	9100 2250 9950 2250
Wire Wire Line
	9750 2050 9750 2350
Wire Wire Line
	9850 2150 9850 1950
Wire Wire Line
	9100 3050 9950 3050
Wire Wire Line
	9750 2850 9750 3150
Wire Wire Line
	9850 2950 9850 2750
Wire Wire Line
	9100 3850 9950 3850
Wire Wire Line
	9750 3650 9750 3950
Wire Wire Line
	9850 3750 9850 3550
Wire Wire Line
	9100 4650 9950 4650
Wire Wire Line
	9750 4450 9750 4750
Wire Wire Line
	9850 4550 9850 4350
Wire Wire Line
	8250 5550 9150 5550
Wire Wire Line
	8550 5550 8550 5650
Wire Wire Line
	8250 5550 8250 5650
Connection ~ 8550 5550
Wire Wire Line
	8250 5950 8250 6050
Wire Wire Line
	8250 6050 9150 6050
Wire Wire Line
	8550 6050 8550 5950
Connection ~ 8550 6050
Wire Wire Line
	3750 900  3750 1200
Wire Wire Line
	3750 1200 3650 1200
Wire Wire Line
	3650 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1600
Wire Wire Line
	3950 1100 3950 1000
Wire Wire Line
	3750 1000 4050 1000
Connection ~ 3750 1000
Wire Wire Line
	3950 1400 3950 1500
Wire Wire Line
	3750 1500 4050 1500
Connection ~ 3750 1500
Wire Wire Line
	9550 750  9550 850 
Wire Wire Line
	9550 1150 9550 1250
Connection ~ 3950 1500
Connection ~ 3950 1000
Wire Wire Line
	9150 5450 9150 5650
Wire Wire Line
	9150 5950 9150 6150
Connection ~ 9150 6050
Connection ~ 9150 5550
Wire Wire Line
	8850 5550 8850 5650
Connection ~ 8850 5550
Wire Wire Line
	8850 5950 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	9950 750  9950 850 
Wire Wire Line
	9950 1150 9950 1250
Wire Wire Line
	10350 750  10350 850 
Wire Wire Line
	10350 1150 10350 1250
Wire Wire Line
	10750 750  10750 850 
Wire Wire Line
	10750 1150 10750 1250
Wire Wire Line
	9850 2150 9950 2150
Wire Wire Line
	9950 2050 9750 2050
Wire Wire Line
	9850 4550 9950 4550
Wire Wire Line
	9950 4450 9750 4450
Wire Wire Line
	9850 3750 9950 3750
Wire Wire Line
	9950 3650 9750 3650
Wire Wire Line
	9850 2950 9950 2950
Wire Wire Line
	9950 2850 9750 2850
Wire Wire Line
	2350 1750 2350 2700
Wire Wire Line
	1250 3000 1250 2000
Connection ~ 1050 3000
Wire Wire Line
	1250 1400 1250 1500
Connection ~ 1050 1400
Wire Wire Line
	1450 1400 1450 1800
Connection ~ 1250 1400
Wire Wire Line
	1450 3000 1450 2300
Connection ~ 1250 3000
Wire Wire Line
	2550 2050 2550 2700
Wire Wire Line
	1650 3000 1650 2600
Connection ~ 1450 3000
Wire Wire Line
	1850 3000 1850 2950
Connection ~ 1650 3000
Wire Wire Line
	1650 1400 1650 2100
Connection ~ 1450 1400
Wire Wire Line
	1850 1400 1850 2450
Connection ~ 1650 1400
Wire Wire Line
	3000 2350 3000 3050
Wire Wire Line
	3000 3050 2900 3050
Wire Wire Line
	3100 3250 2900 3250
Wire Wire Line
	850  1300 850  2350
Connection ~ 850  1400
Wire Wire Line
	850  2650 850  3100
Connection ~ 850  3000
Wire Wire Line
	1050 3000 1050 2650
Wire Wire Line
	850  1400 1850 1400
Wire Wire Line
	850  3000 1850 3000
Wire Wire Line
	3400 5650 2900 5650
Wire Wire Line
	1050 3800 1050 4750
Connection ~ 1050 5400
Connection ~ 1050 3800
Wire Wire Line
	850  3650 850  4750
Connection ~ 850  3800
Wire Wire Line
	850  5050 850  5800
Connection ~ 850  5400
Wire Wire Line
	1050 5400 1050 5050
Wire Wire Line
	850  3800 1850 3800
Wire Wire Line
	850  5400 1850 5400
Wire Wire Line
	3000 5550 2900 5550
Wire Wire Line
	3100 5750 2900 5750
Wire Wire Line
	2350 1750 1350 1750
Wire Wire Line
	1550 2050 2550 2050
Wire Wire Line
	1750 2350 3000 2350
Wire Wire Line
	1950 2700 3100 2700
Wire Wire Line
	3100 2700 3100 3250
Wire Wire Line
	1250 5400 1250 4400
Wire Wire Line
	1250 3800 1250 3900
Wire Wire Line
	1450 3800 1450 4200
Connection ~ 1250 3800
Wire Wire Line
	1450 5400 1450 4700
Connection ~ 1250 5400
Wire Wire Line
	1650 5400 1650 5000
Connection ~ 1450 5400
Wire Wire Line
	1850 5400 1850 5350
Connection ~ 1650 5400
Wire Wire Line
	1650 3800 1650 4500
Connection ~ 1450 3800
Wire Wire Line
	1850 3800 1850 4850
Connection ~ 1650 3800
Wire Wire Line
	2350 4150 1350 4150
Wire Wire Line
	1550 4450 2550 4450
Wire Wire Line
	1750 4750 3000 4750
Wire Wire Line
	2350 5200 2350 4150
Wire Wire Line
	2550 4450 2550 5200
Wire Wire Line
	3000 4750 3000 5550
Wire Wire Line
	1950 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5750
Wire Wire Line
	2650 3600 2650 3700
Wire Wire Line
	2250 3600 2250 3650
Wire Wire Line
	2250 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3500
Wire Wire Line
	2650 4000 2650 4050
Wire Wire Line
	5800 3650 2650 3650
Wire Wire Line
	5800 2550 5800 3650
Wire Wire Line
	5800 3350 6200 3350
Connection ~ 2650 3650
Wire Wire Line
	5800 2550 6200 2550
Connection ~ 5800 3350
Wire Wire Line
	2450 4350 3400 4350
Wire Wire Line
	3400 4350 3400 3850
Wire Wire Line
	2450 5200 2450 4350
Wire Wire Line
	3400 3850 6200 3850
Wire Wire Line
	2650 6100 2650 6200
$Comp
L GND #PWR031
U 1 1 5A0D4065
P 2650 6550
F 0 "#PWR031" H 2650 6300 50  0001 C CNN
F 1 "GND" H 2650 6400 50  0000 C CNN
F 2 "" H 2650 6550 50  0000 C CNN
F 3 "" H 2650 6550 50  0000 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6500 2650 6550
NoConn ~ 2550 6100
NoConn ~ 2350 6100
$Comp
L VCC #PWR032
U 1 1 5A0D4E73
P 1900 6050
F 0 "#PWR032" H 1900 5900 50  0001 C CNN
F 1 "VCC" H 1900 6200 50  0000 C CNN
F 2 "" H 1900 6050 50  0000 C CNN
F 3 "" H 1900 6050 50  0000 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6100 2250 6200
Wire Wire Line
	2250 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6050
Wire Wire Line
	3700 4150 6200 4150
Wire Wire Line
	3700 4150 3700 6150
Wire Wire Line
	3700 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	6200 4950 5800 4950
Wire Wire Line
	5800 4950 5800 4150
Connection ~ 5800 4150
$Comp
L R R45
U 1 1 5A0D7C10
P 2650 6350
F 0 "R45" V 2730 6350 50  0000 C CNN
F 1 "1k2" V 2650 6350 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2580 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0000 C CNN
	1    2650 6350
	1    0    0    1   
$EndComp
$Comp
L R R44
U 1 1 5A0D8078
P 2650 3850
F 0 "R44" V 2730 3850 50  0000 C CNN
F 1 "1k2" V 2650 3850 50  0000 C CNN
F 2 "olof:R_0805_HandSoldering" V 2580 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0000 C CNN
	1    2650 3850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5A0CC24A
P 800 6950
F 0 "#PWR033" H 800 6700 50  0001 C CNN
F 1 "GND" H 800 6800 50  0000 C CNN
F 2 "" H 800 6950 50  0000 C CNN
F 3 "" H 800 6950 50  0000 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6900 1200 6900
Connection ~ 800  6900
Wire Wire Line
	800  6850 800  6950
$Comp
L TEST_1P TP1
U 1 1 5A0CE3CF
P 800 6850
F 0 "TP1" H 800 7120 50  0000 C CNN
F 1 "GND" H 800 7050 50  0000 C CNN
F 2 "olof:TEST_POINT_DOUBLE_TH" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0000 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP2
U 1 1 5A0CE5F7
P 1000 6850
F 0 "TP2" H 1000 7120 50  0000 C CNN
F 1 "GND" H 1000 7050 50  0000 C CNN
F 2 "olof:TEST_POINT_DOUBLE_TH" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0000 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1000 6850
$Comp
L TEST_1P TP3
U 1 1 5A0CF45B
P 1200 6850
F 0 "TP3" H 1200 7120 50  0000 C CNN
F 1 "GND" H 1200 7050 50  0000 C CNN
F 2 "olof:TEST_POINT_DOUBLE_TH" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0000 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6900 1200 6850
Connection ~ 1000 6900
$Comp
L TEST_1P TP4
U 1 1 5A2BDE71
P 4900 2150
F 0 "TP4" H 4900 2420 50  0000 C CNN
F 1 "CTRL1" H 4900 2350 50  0000 C CNN
F 2 "olof:TEST_POINT_THD_NO_CIRC" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2250
Connection ~ 4900 2250
$Comp
L TEST_1P TP6
U 1 1 5A2BE649
P 7650 1350
F 0 "TP6" H 7650 1620 50  0000 C CNN
F 1 "SAW" H 7650 1550 50  0000 C CNN
F 2 "olof:TEST_POINT_THD_NO_CIRC" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Connection ~ 7650 1450
$Comp
L TEST_1P TP5
U 1 1 5A2BE8E0
P 7500 2300
F 0 "TP5" H 7500 2570 50  0000 C CNN
F 1 "INT1" H 7500 2500 50  0000 C CNN
F 2 "olof:TEST_POINT_THD_NO_CIRC" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0000 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2400
Connection ~ 7500 2400
$Comp
L TEST_1P TP8
U 1 1 5A2BF436
P 9500 2050
F 0 "TP8" H 9500 2320 50  0000 C CNN
F 1 "PWM1" H 9500 2250 50  0000 C CNN
F 2 "olof:TEST_POINT_THD_NO_CIRC" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0000 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2050 9500 2250
Connection ~ 9500 2250
$Comp
L TEST_1P TP7
U 1 1 5A2C1E25
P 9250 2050
F 0 "TP7" H 9250 2320 50  0000 C CNN
F 1 "BUF1" H 9250 2250 50  0000 C CNN
F 2 "olof:TEST_POINT_THD_NO_CIRC" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0000 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 9250 2400
Wire Wire Line
	9250 2400 9250 2050
$EndSCHEMATC
