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
L Connector_Generic:Conn_01x03 J3
U 1 1 6263D794
P 5650 3550
F 0 "J3" H 5730 3592 50  0000 L CNN
F 1 "TO_VGA2" H 5730 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Text GLabel 5250 3450 0    50   Input ~ 0
H
Wire Wire Line
	5450 3450 5250 3450
Text GLabel 5250 3550 0    50   Input ~ 0
V
Wire Wire Line
	5250 3550 5450 3550
Text GLabel 5250 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5450 3650 5250 3650
$Comp
L Connector:DB9_Female J1
U 1 1 6299002F
P 4100 3100
F 0 "J1" H 4280 3146 50  0000 L CNN
F 1 "FM77" H 4280 3055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm" H 4100 3100 50  0001 C CNN
F 3 " ~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6263C9B5
P 5650 2650
F 0 "J2" H 5730 2692 50  0000 L CNN
F 1 "TO_VGA1" H 5730 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 3800 3500
Wire Wire Line
	2900 2700 3800 2700
Text GLabel 2900 2700 0    50   Input ~ 0
+12V
Wire Wire Line
	2250 3100 3800 3100
Wire Wire Line
	2250 3300 3800 3300
NoConn ~ 3700 3000
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	2250 2800 3800 2800
Text GLabel 2250 2800 0    50   Input ~ 0
I
Wire Wire Line
	3500 2900 3800 2900
Text GLabel 2250 3500 0    50   Input ~ 0
B
Wire Wire Line
	3800 3200 3600 3200
Wire Wire Line
	3600 3400 3800 3400
Text GLabel 3600 3400 0    50   Input ~ 0
V
Text GLabel 3600 3200 0    50   Input ~ 0
H
Text GLabel 3500 2900 0    50   Input ~ 0
GND
Text GLabel 2250 3300 0    50   Input ~ 0
G
Text GLabel 2250 3100 0    50   Input ~ 0
R
Wire Wire Line
	5250 2450 5450 2450
Text GLabel 5250 2450 0    50   Input ~ 0
+12V
Wire Wire Line
	5450 2850 5250 2850
Text GLabel 5250 2850 0    50   Input ~ 0
I
Wire Wire Line
	5250 2750 5450 2750
Wire Wire Line
	5250 2650 5450 2650
Text GLabel 5250 2750 0    50   Input ~ 0
B
Text GLabel 5250 2650 0    50   Input ~ 0
G
Wire Wire Line
	5450 2550 5250 2550
Text GLabel 5250 2550 0    50   Input ~ 0
R
$EndSCHEMATC
