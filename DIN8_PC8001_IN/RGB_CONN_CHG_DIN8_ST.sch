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
$Comp
L ryuk_lib:DIN-8 J1
U 1 1 6256C9D1
P 2750 3300
F 0 "J1" H 3250 3750 50  0000 C CNN
F 1 "DIGITAL" H 3250 3850 50  0000 C CNN
F 2 "ryuk_lib:DIN8_PLG_PCB" H 2750 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2750 3300 50  0001 C CNN
	1    2750 3300
	-1   0    0    1   
$EndComp
Text GLabel 4100 3200 2    50   Input ~ 0
R
Text GLabel 1650 3200 0    50   Input ~ 0
G
Wire Wire Line
	3050 3300 3150 3300
Wire Wire Line
	2450 3300 2350 3300
NoConn ~ 3150 3300
NoConn ~ 2350 3300
Text GLabel 2750 3800 3    50   Input ~ 0
GND
Text GLabel 3250 3400 2    50   Input ~ 0
H
Text GLabel 2250 3400 0    50   Input ~ 0
V
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3500 3200 3350 3200
Wire Wire Line
	2450 3200 2300 3200
Wire Wire Line
	2250 3400 2450 3400
Wire Wire Line
	2750 3000 2750 2850
Wire Wire Line
	2750 3600 2750 3800
Wire Wire Line
	3050 3400 3250 3400
NoConn ~ 3150 3050
$Comp
L Device:R_Small R1
U 1 1 6257F3C2
P 3600 3200
F 0 "R1" V 3550 3050 50  0000 C CNN
F 1 "150R" V 3550 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 625801CF
P 1950 3200
F 0 "R2" V 1900 3050 50  0000 C CNN
F 1 "150R" V 1900 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3200 3950 3200
Wire Wire Line
	1650 3200 1700 3200
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
	2600 2600 2600 2850
Wire Wire Line
	2600 2850 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 2600
$Comp
L Device:R_Small R6
U 1 1 62752F49
P 3600 3100
F 0 "R6" V 3550 2950 50  0000 C CNN
F 1 "150R" V 3550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 627534F7
P 1950 3100
F 0 "R4" V 1900 2950 50  0000 C CNN
F 1 "150R" V 1900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3100 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	3350 3100 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3050 3200
Wire Wire Line
	3350 3100 3500 3100
Wire Wire Line
	2050 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2050 3200
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1850 3200
Wire Wire Line
	2750 2250 2750 2150
Connection ~ 2750 2250
Wire Wire Line
	2600 2250 2750 2250
Wire Wire Line
	2600 2400 2600 2250
$Comp
L Device:R_Small R5
U 1 1 627523DF
P 2600 2500
F 0 "R5" V 2550 2350 50  0000 C CNN
F 1 "150R" V 2550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2400 2750 2250
$Comp
L Device:R_Small R3
U 1 1 62580A98
P 2750 2500
F 0 "R3" V 2700 2350 50  0000 C CNN
F 1 "150R" V 2700 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	-1   0    0    1   
$EndComp
Text GLabel 2750 2150 1    50   Input ~ 0
B
$EndSCHEMATC
