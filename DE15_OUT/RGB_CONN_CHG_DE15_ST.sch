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
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 6256D551
P 5950 3350
F 0 "J2" H 5950 4217 50  0000 C CNN
F 1 "VGA" H 5950 4126 50  0000 C CNN
F 2 "ryuk_lib:DB_15F-VGA_L" H 5000 3750 50  0001 C CNN
F 3 " ~" H 5000 3750 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5650 3750 5450 3750
Wire Wire Line
	5950 4050 5950 4150
Wire Wire Line
	6250 3750 6350 3750
Wire Wire Line
	6250 3550 6450 3550
Wire Wire Line
	6250 3350 6450 3350
Wire Wire Line
	6250 3150 6350 3150
Wire Wire Line
	6250 2950 6350 2950
Text GLabel 4850 2950 0    50   Input ~ 0
R
Text GLabel 4850 3150 0    50   Input ~ 0
G
Text GLabel 4850 3350 0    50   Input ~ 0
B
Text GLabel 5450 3750 0    50   Input ~ 0
GND
Text GLabel 5450 3250 0    50   Input ~ 0
GND
Text GLabel 5450 3050 0    50   Input ~ 0
GND
Text GLabel 5450 2850 0    50   Input ~ 0
GND
Text GLabel 5450 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5450 3650 5650 3650
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	5650 3250 5450 3250
Wire Wire Line
	5650 3050 5450 3050
Wire Wire Line
	5650 2850 5450 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3150
NoConn ~ 6350 3750
NoConn ~ 5950 4150
NoConn ~ 5550 3450
NoConn ~ 5550 3550
Text GLabel 6450 3350 2    50   Input ~ 0
H
Text GLabel 6450 3550 2    50   Input ~ 0
V
Wire Wire Line
	4850 2950 5650 2950
Wire Wire Line
	4850 3150 5650 3150
Wire Wire Line
	4850 3350 5650 3350
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6264AB73
P 7900 2900
F 0 "J1" H 7980 2942 50  0000 L CNN
F 1 "RGB" H 7980 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 2900 50  0001 C CNN
F 3 "~" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6264ADCD
P 7900 3300
F 0 "J3" H 7980 3342 50  0000 L CNN
F 1 "HV" H 7980 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Text GLabel 7400 2800 0    50   Input ~ 0
R
Text GLabel 7400 2900 0    50   Input ~ 0
G
Text GLabel 7400 3000 0    50   Input ~ 0
B
Wire Wire Line
	7400 2800 7700 2800
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7400 3000 7700 3000
Wire Wire Line
	7700 3300 7400 3300
Wire Wire Line
	7700 3200 7400 3200
Text GLabel 7400 3200 0    50   Input ~ 0
H
Text GLabel 7400 3300 0    50   Input ~ 0
V
Wire Wire Line
	7700 3400 7400 3400
Text GLabel 7400 3400 0    50   Input ~ 0
GND
$EndSCHEMATC
