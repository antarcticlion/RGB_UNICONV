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
L Connector_Generic:Conn_01x04 J3
U 1 1 6263D794
P 4000 2150
F 0 "J3" H 4080 2192 50  0000 L CNN
F 1 "TO_VGA2" H 4080 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text GLabel 3600 2150 0    50   Input ~ 0
H
Wire Wire Line
	3800 2150 3600 2150
Text GLabel 3600 2250 0    50   Input ~ 0
V
Wire Wire Line
	3600 2250 3800 2250
Text GLabel 3600 2350 0    50   Input ~ 0
GND
Wire Wire Line
	3800 2350 3600 2350
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6263C9B5
P 4000 1300
F 0 "J2" H 4080 1342 50  0000 L CNN
F 1 "TO_VGA1" H 4080 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1950 2450
Wire Wire Line
	1550 2050 1950 2050
Wire Wire Line
	1550 2350 1950 2350
Text GLabel 1550 2350 0    50   Input ~ 0
CSYNC
Wire Wire Line
	1800 2250 1950 2250
Wire Wire Line
	1950 1350 1550 1350
Wire Wire Line
	1550 1150 1950 1150
Text GLabel 1550 1150 0    50   Input ~ 0
V
Text GLabel 1550 1350 0    50   Input ~ 0
H
Text GLabel 1800 2250 0    50   Input ~ 0
GND
Text GLabel 1550 2050 0    50   Input ~ 0
G
Text GLabel 1550 2450 0    50   Input ~ 0
R
Wire Wire Line
	3600 1100 3800 1100
Wire Wire Line
	3800 1500 3600 1500
Wire Wire Line
	3600 1400 3800 1400
Wire Wire Line
	3600 1300 3800 1300
Text GLabel 3600 1400 0    50   Input ~ 0
B
Text GLabel 3600 1300 0    50   Input ~ 0
G
Wire Wire Line
	3800 1200 3600 1200
Text GLabel 3600 1200 0    50   Input ~ 0
R
$Comp
L Connector:DB15_Male J1
U 1 1 6299007C
P 2250 1750
F 0 "J1" H 2405 1796 50  0000 L CNN
F 1 "PC88SR" H 2405 1705 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Male_Vertical_P2.77x2.84mm" H 2250 1750 50  0001 C CNN
F 3 " ~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Text GLabel 1550 1650 0    50   Input ~ 0
B
Wire Wire Line
	1550 1650 1950 1650
Wire Wire Line
	1800 1850 1950 1850
Text GLabel 1800 1850 0    50   Input ~ 0
GND
Wire Wire Line
	1800 1450 1950 1450
Text GLabel 1800 1450 0    50   Input ~ 0
GND
Wire Wire Line
	1800 1050 1950 1050
Text GLabel 1800 1050 0    50   Input ~ 0
GND
Wire Wire Line
	1800 1750 1950 1750
Text GLabel 1800 1750 0    50   Input ~ 0
GND
Wire Wire Line
	1950 1250 1850 1250
Wire Wire Line
	1950 1550 1850 1550
Wire Wire Line
	1950 1950 1400 1950
Wire Wire Line
	1950 2150 1400 2150
NoConn ~ 1850 1250
NoConn ~ 1850 1550
Text GLabel 1400 2150 0    50   Input ~ 0
AUDIO_L
Text GLabel 1400 1950 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	3600 2050 3800 2050
Text GLabel 3600 2050 0    50   Input ~ 0
CSYNC
Text GLabel 3600 1100 0    50   Input ~ 0
AUDIO_L
Text GLabel 3600 1500 0    50   Input ~ 0
AUDIO_R
$EndSCHEMATC
