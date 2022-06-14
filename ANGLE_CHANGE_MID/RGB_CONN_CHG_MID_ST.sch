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
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 629E094E
P 7050 3000
F 0 "J1" H 7130 3042 50  0000 L CNN
F 1 "TO_VGA1" H 7130 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 629E0958
P 7050 3400
F 0 "J4" H 7130 3442 50  0000 L CNN
F 1 "TO_VGA2" H 7130 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Text GLabel 6650 2900 0    50   Input ~ 0
R
Wire Wire Line
	6850 2900 6650 2900
Text GLabel 6650 3000 0    50   Input ~ 0
G
Text GLabel 6650 3100 0    50   Input ~ 0
B
Text GLabel 6650 3300 0    50   Input ~ 0
H
Wire Wire Line
	6850 3300 6650 3300
Wire Wire Line
	6650 3000 6850 3000
Wire Wire Line
	6650 3100 6850 3100
Text GLabel 6650 3400 0    50   Input ~ 0
V
Wire Wire Line
	6650 3400 6850 3400
Text GLabel 6650 3500 0    50   Input ~ 0
GND
Wire Wire Line
	6850 3500 6650 3500
$EndSCHEMATC
