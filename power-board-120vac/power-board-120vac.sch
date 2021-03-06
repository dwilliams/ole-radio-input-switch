EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Board - 120V AC Supply"
Date "2020-10-26"
Rev "0.1"
Comp "Fbus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D840D54
P 1400 2500
F 0 "J1" H 1318 2717 50  0000 C CNN
F 1 "Conn_01x01" H 1318 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D841490
P 1400 3100
F 0 "J2" H 1318 3317 50  0000 C CNN
F 1 "Conn_01x01" H 1318 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	-1   0    0    -1  
$EndComp
$Comp
L recom:RAC04 PS1
U 1 1 5F975FA4
P 2900 2500
F 0 "PS1" H 2900 2775 50  0000 C CNN
F 1 "RAC04" H 2900 2684 50  0000 C CNN
F 2 "recom:RAC04" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 2400 3100
Wire Wire Line
	2400 3100 2400 2600
Wire Wire Line
	2400 2600 2500 2600
$Comp
L power:GND #PWR01
U 1 1 5F977A44
P 3600 2650
F 0 "#PWR01" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F979703
P 4950 2550
F 0 "J3" H 5030 2592 50  0000 L CNN
F 1 "Conn_01x03" H 5030 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F979EDF
P 3900 2300
F 0 "C1" H 4015 2346 50  0000 L CNN
F 1 "0.1 uF 25 V" H 4015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3938 2150 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F97AD9D
P 4300 2300
F 0 "C3" H 4415 2346 50  0000 L CNN
F 1 "47 uF 25 V" H 4415 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F97BC4F
P 3900 2800
F 0 "C2" H 4015 2846 50  0000 L CNN
F 1 "0.1 uF 25 V" H 4015 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3938 2650 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F97BC55
P 4300 2800
F 0 "C4" H 4415 2846 50  0000 L CNN
F 1 "47 uF 25 V" H 4415 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2050
Wire Wire Line
	3400 2050 3400 2450
Wire Wire Line
	3400 2450 3300 2450
Wire Wire Line
	3400 2050 3900 2050
Wire Wire Line
	4650 3050 4650 2650
Wire Wire Line
	4650 2650 4750 2650
Wire Wire Line
	3300 2550 3600 2550
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3400 2650 3400 3050
Wire Wire Line
	3400 3050 3900 3050
Wire Wire Line
	3600 2650 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3900 2550
Wire Wire Line
	3900 2650 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 4300 2550
Wire Wire Line
	3900 2450 3900 2550
Wire Wire Line
	4300 2450 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4750 2550
Wire Wire Line
	4300 2650 4300 2550
Wire Wire Line
	3900 2950 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 4300 3050
Wire Wire Line
	4300 2950 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 4650 3050
Wire Wire Line
	3900 2150 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4300 2050
Wire Wire Line
	4300 2150 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4650 2050
$Comp
L Device:Fuse F1
U 1 1 5F98223C
P 2050 2500
F 0 "F1" V 1853 2500 50  0000 C CNN
F 1 "Fuse" V 1944 2500 50  0000 C CNN
F 2 "schuter:UMT250" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2500 2200 2500
Wire Wire Line
	1900 2500 1600 2500
$EndSCHEMATC
