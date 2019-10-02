EESchema Schematic File Version 4
LIBS:power-board-12v-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Board - 12V Filaments - End Ground"
Date "2019-10-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D1
U 1 1 5D8409E4
P 2200 2250
F 0 "D1" V 2154 2329 50  0000 L CNN
F 1 "D" V 2245 2329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
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
L Connector_Generic:Conn_01x04 J3
U 1 1 5D84290D
P 5050 2400
F 0 "J3" H 5130 2392 50  0000 L CNN
F 1 "Conn_01x04" H 5130 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D842F76
P 2200 2750
F 0 "D2" V 2154 2829 50  0000 L CNN
F 1 "D" V 2245 2829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D84323D
P 2600 2750
F 0 "C2" H 2715 2796 50  0000 L CNN
F 1 "4.7 uF" H 2715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5D8437A1
P 2600 2250
F 0 "C1" H 2715 2296 50  0000 L CNN
F 1 "4.7 uF" H 2715 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5D84406D
P 4450 1750
F 0 "C5" H 4565 1796 50  0000 L CNN
F 1 "0.1 uF" H 4565 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D8461F7
P 2450 3200
F 0 "#PWR0101" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2200 2400
Wire Wire Line
	2200 2600 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2100 2200 2000
Wire Wire Line
	2200 2000 2600 2000
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	2200 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	1600 3100 2450 3100
Wire Wire Line
	2450 3100 2450 2500
Wire Wire Line
	2450 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	2450 3200 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	1600 2500 2200 2500
$Comp
L Regulator_Linear:L78L12_SOT89 U1
U 1 1 5D9A3401
P 3200 2000
F 0 "U1" H 3200 2242 50  0000 C CNN
F 1 "L78L12_SOT89" H 3200 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3200 2200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3200 1950 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U3
U 1 1 5D9A401E
P 4050 1500
F 0 "U3" H 4050 1742 50  0000 C CNN
F 1 "L78L05_SOT89" H 4050 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4050 1700 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4050 1450 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L79L12_SOT89 U2
U 1 1 5D9A573E
P 3200 3000
F 0 "U2" H 3200 2851 50  0000 C CNN
F 1 "L79L12_SOT89" H 3200 2760 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3200 2800 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5D9A9BF2
P 3600 2250
F 0 "C3" H 3715 2296 50  0000 L CNN
F 1 "0.1 uF" H 3715 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5D9AA1EF
P 3600 2750
F 0 "C4" H 3715 2796 50  0000 L CNN
F 1 "0.1 uF" H 3715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	4750 2300 4750 1500
Wire Wire Line
	3200 2700 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 2600 2500
Wire Wire Line
	3200 2300 3200 2500
Wire Wire Line
	3600 2600 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3200 2500
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	4850 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2000
Wire Wire Line
	3950 2000 3600 2000
Wire Wire Line
	3600 2100 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3950 3000 3950 2600
Wire Wire Line
	3950 2600 4850 2600
Wire Wire Line
	3600 2900 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3950 3000
Wire Wire Line
	2900 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2900 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	4750 1500 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4850 2500 4050 2500
Wire Wire Line
	4050 1800 4050 2000
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 3600 2500
Wire Wire Line
	4450 1900 4450 2000
Wire Wire Line
	4450 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4050 2500
Wire Wire Line
	2600 1500 2600 2000
Wire Wire Line
	2600 1500 3750 1500
$EndSCHEMATC
