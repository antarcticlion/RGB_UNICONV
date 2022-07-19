EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 4450 5050 2    50   Input ~ 0
R
Text GLabel 1350 5050 0    50   Input ~ 0
G
Text GLabel 3250 4850 2    50   Input ~ 0
GND
Text GLabel 2750 5450 3    50   Input ~ 0
H
Text GLabel 2250 4850 0    50   Input ~ 0
V
Wire Wire Line
	3050 4700 3150 4700
Wire Wire Line
	3850 5050 3700 5050
Wire Wire Line
	2250 4850 2450 4850
Wire Wire Line
	2750 4650 2750 4500
Wire Wire Line
	3050 4850 3250 4850
Wire Wire Line
	2750 5250 2750 5450
NoConn ~ 3150 4700
$Comp
L Device:R_Small R1
U 1 1 6257F3C2
P 3950 5050
F 0 "R1" V 3900 4900 50  0000 C CNN
F 1 "150R" V 3900 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3950 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 625801CF
P 1650 5050
F 0 "R2" V 1600 4900 50  0000 C CNN
F 1 "150R" V 1600 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5050 4300 5050
Wire Wire Line
	1350 5050 1400 5050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6263C9B5
P 5650 3000
F 0 "J2" H 5730 3042 50  0000 L CNN
F 1 "TO_VGA1" H 5730 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6263D794
P 5650 3400
F 0 "J3" H 5730 3442 50  0000 L CNN
F 1 "TO_VGA2" H 5730 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Text GLabel 5250 2900 0    50   Input ~ 0
R
Wire Wire Line
	5450 2900 5250 2900
Text GLabel 5250 3000 0    50   Input ~ 0
G
Text GLabel 5250 3100 0    50   Input ~ 0
B
Text GLabel 5250 3300 0    50   Input ~ 0
H
Wire Wire Line
	5450 3300 5250 3300
Wire Wire Line
	5250 3000 5450 3000
Wire Wire Line
	5250 3100 5450 3100
Text GLabel 5250 3400 0    50   Input ~ 0
V
Wire Wire Line
	5250 3400 5450 3400
Text GLabel 5250 3500 0    50   Input ~ 0
GND
Wire Wire Line
	5450 3500 5250 3500
Wire Wire Line
	2600 4250 2600 4500
Wire Wire Line
	2600 4500 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2750 4250
$Comp
L Device:R_Small R6
U 1 1 62752F49
P 3950 4950
F 0 "R6" V 3900 4800 50  0000 C CNN
F 1 "150R" V 3900 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 627534F7
P 1650 4950
F 0 "R4" V 1600 4800 50  0000 C CNN
F 1 "150R" V 1600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4950 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4950 4300 4950
Wire Wire Line
	4300 4950 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4450 5050
Wire Wire Line
	3700 4950 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 4950 3850 4950
Wire Wire Line
	1750 4950 2000 4950
Wire Wire Line
	2000 4950 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 1750 5050
Wire Wire Line
	1550 4950 1400 4950
Wire Wire Line
	1400 4950 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1550 5050
Wire Wire Line
	2750 3900 2750 3800
Connection ~ 2750 3900
Wire Wire Line
	2600 3900 2750 3900
Wire Wire Line
	2600 4050 2600 3900
$Comp
L Device:R_Small R5
U 1 1 627523DF
P 2600 4150
F 0 "R5" V 2550 4000 50  0000 C CNN
F 1 "150R" V 2550 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4050 2750 3900
$Comp
L Device:R_Small R3
U 1 1 62580A98
P 2750 4150
F 0 "R3" V 2700 4000 50  0000 C CNN
F 1 "150R" V 2700 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	-1   0    0    1   
$EndComp
Text GLabel 2750 3800 1    50   Input ~ 0
B
$Comp
L ryuk_lib:DIN-6 J1
U 1 1 6276229E
P 2750 4950
F 0 "J1" H 2500 5350 50  0000 C CNN
F 1 "X1" H 2500 5250 50  0000 C CNN
F 2 "ryuk_lib:DIN6_PLG_PCB" H 2750 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2750 4950 50  0001 C CNN
	1    2750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5050 3700 5050
Wire Wire Line
	2000 5050 2450 5050
$EndSCHEMATC
