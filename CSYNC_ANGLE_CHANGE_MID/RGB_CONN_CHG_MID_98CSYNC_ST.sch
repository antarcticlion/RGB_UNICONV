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
L Connector_Generic:Conn_01x04 J3
U 1 1 6263D794
P 5650 3500
F 0 "J3" H 5730 3542 50  0000 L CNN
F 1 "TO_VGA2" H 5730 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
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
Text GLabel 5250 3500 0    50   Input ~ 0
H
Wire Wire Line
	5450 3500 5250 3500
Wire Wire Line
	5250 3000 5450 3000
Wire Wire Line
	5250 3100 5450 3100
Text GLabel 5250 3600 0    50   Input ~ 0
V
Wire Wire Line
	5250 3600 5450 3600
Text GLabel 5250 3700 0    50   Input ~ 0
GND
Wire Wire Line
	5450 3700 5250 3700
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 629E094E
P 7500 3100
F 0 "J1" H 7580 3142 50  0000 L CNN
F 1 "TO_VGA1" H 7580 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 629E0958
P 7500 3500
F 0 "J4" H 7580 3542 50  0000 L CNN
F 1 "TO_VGA2" H 7580 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Text GLabel 7100 3000 0    50   Input ~ 0
R
Wire Wire Line
	7300 3000 7100 3000
Text GLabel 7100 3100 0    50   Input ~ 0
G
Text GLabel 7100 3200 0    50   Input ~ 0
B
Text GLabel 7100 4050 0    50   Input ~ 0
H
Wire Wire Line
	7300 4050 7100 4050
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	7100 3200 7300 3200
Text GLabel 7100 3500 0    50   Input ~ 0
V
Wire Wire Line
	7100 3500 7300 3500
Text GLabel 7100 3600 0    50   Input ~ 0
GND
Wire Wire Line
	7300 3600 7100 3600
Text GLabel 5250 3400 0    50   Input ~ 0
CSYNC
Wire Wire Line
	5450 3400 5250 3400
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 629D1BC6
P 7500 3950
F 0 "J5" H 7580 3992 50  0000 L CNN
F 1 "C/H" H 7580 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Text GLabel 7100 3850 0    50   Input ~ 0
CSYNC
Wire Wire Line
	7300 3850 7100 3850
Wire Wire Line
	7300 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3400
Wire Wire Line
	6550 3400 7300 3400
$EndSCHEMATC
