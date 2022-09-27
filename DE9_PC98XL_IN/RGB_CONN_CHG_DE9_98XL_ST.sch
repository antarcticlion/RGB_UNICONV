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
Text GLabel 2250 2700 0    50   Input ~ 0
R
Text GLabel 2250 2900 0    50   Input ~ 0
G
Text GLabel 3500 2800 0    50   Input ~ 0
GND
Text GLabel 3600 3300 0    50   Input ~ 0
H
Text GLabel 3600 3500 0    50   Input ~ 0
V
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	3800 3300 3600 3300
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
Text GLabel 5250 2450 0    50   Input ~ 0
R
Wire Wire Line
	5450 2450 5250 2450
Text GLabel 5250 2550 0    50   Input ~ 0
G
Text GLabel 5250 2650 0    50   Input ~ 0
B
Text GLabel 5250 3450 0    50   Input ~ 0
H
Wire Wire Line
	5450 3450 5250 3450
Wire Wire Line
	5250 2550 5450 2550
Wire Wire Line
	5250 2650 5450 2650
Text GLabel 5250 3550 0    50   Input ~ 0
V
Wire Wire Line
	5250 3550 5450 3550
Text GLabel 5250 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5450 3650 5250 3650
Text GLabel 2250 3100 0    50   Input ~ 0
B
$Comp
L Connector:DB9_Female J1
U 1 1 6299002F
P 4100 3100
F 0 "J1" H 4280 3146 50  0000 L CNN
F 1 "98XL" H 4280 3055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm" H 4100 3100 50  0001 C CNN
F 3 " ~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	2250 2900 3800 2900
Wire Wire Line
	2250 2700 3800 2700
Text GLabel 2900 3400 0    50   Input ~ 0
SENSE
Wire Wire Line
	2900 3400 3800 3400
Wire Wire Line
	2250 3100 3800 3100
Text GLabel 5250 2750 0    50   Input ~ 0
SENSE
Wire Wire Line
	5250 2750 5450 2750
Text GLabel 3500 3000 0    50   Input ~ 0
GND
Wire Wire Line
	3500 3000 3800 3000
Text GLabel 3500 3200 0    50   Input ~ 0
GND
Wire Wire Line
	3500 3200 3800 3200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6263C9B5
P 5650 2550
F 0 "J2" H 5730 2592 50  0000 L CNN
F 1 "TO_VGA1" H 5730 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
