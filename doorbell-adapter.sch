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
L Connector:Conn_01x02_Male J_Bell1
U 1 1 619F5EAD
P 6150 3200
F 0 "J_Bell1" H 6150 3300 50  0000 R CNN
F 1 "Molex PicoBlade 2Pin" H 6122 3083 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J_ESP1
U 1 1 619F69A3
P 2250 3300
F 0 "J_ESP1" H 2358 3481 50  0000 C CNN
F 1 "Molex PicoBlade 2Pin" H 2358 3390 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 619F9800
P 5400 2800
F 0 "D1" H 5400 3017 50  0000 C CNN
F 1 "D" H 5400 2926 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 619F9EE5
P 5150 3050
F 0 "D2" V 5104 3130 50  0000 L CNN
F 1 "D" V 5195 3130 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 619FA6CB
P 5400 3300
F 0 "D4" H 5400 3083 50  0000 C CNN
F 1 "D" H 5400 3174 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 619FAC53
P 5650 3050
F 0 "D3" V 5604 2970 50  0000 R CNN
F 1 "D" V 5695 2970 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5650 2900 5650 2800
Wire Wire Line
	5650 2800 5550 2800
Wire Wire Line
	5250 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3200
Wire Wire Line
	5150 2900 5150 2800
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5150 3300 5150 3450
Wire Wire Line
	5900 3450 5900 3300
Wire Wire Line
	5900 3300 5950 3300
Connection ~ 5150 3300
Wire Wire Line
	5950 3200 5900 3200
Wire Wire Line
	5900 3200 5900 2800
Wire Wire Line
	5900 2800 5650 2800
Connection ~ 5650 2800
Connection ~ 5650 3300
Connection ~ 5150 2800
$Comp
L power:+12V #PWR0101
U 1 1 619FCEBD
P 5150 2600
F 0 "#PWR0101" H 5150 2450 50  0001 C CNN
F 1 "+12V" H 5165 2773 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619FD74B
P 5650 3700
F 0 "#PWR0102" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3527 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2800
Wire Wire Line
	5650 3300 5650 3600
Wire Wire Line
	5650 3600 4750 3600
Wire Wire Line
	4400 3600 4400 3550
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3700
$Comp
L Device:R R3
U 1 1 619FF7E9
P 4400 3400
F 0 "R3" H 4470 3446 50  0000 L CNN
F 1 "R" H 4470 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A0001B
P 4400 3000
F 0 "R1" H 4470 3046 50  0000 L CNN
F 1 "R" H 4470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 4750 2800
Wire Wire Line
	4400 2800 4400 2850
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4400 3200 4100 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3250
$Comp
L Isolator:TLP185 U1
U 1 1 61A025A2
P 3200 3300
F 0 "U1" H 3200 3625 50  0000 C CNN
F 1 "TLP185" H 3200 3534 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 3200 3000 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11791&prodName=TLP185" H 3200 3300 50  0001 L CNN
	1    3200 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A0394A
P 4750 3200
F 0 "C1" H 4865 3246 50  0000 L CNN
F 1 "1u 16V" H 4865 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 3050 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4400 3600
Wire Wire Line
	4750 3050 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 4400 2800
$Comp
L Device:C C2
U 1 1 61A04ACD
P 4100 3400
F 0 "C2" H 4150 3500 50  0000 L CNN
F 1 "100n" H 4150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3250 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3550
Connection ~ 4400 3600
Wire Wire Line
	4100 3200 4100 3250
Wire Wire Line
	3950 3400 3950 3600
Wire Wire Line
	3950 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	3500 3400 3950 3400
Wire Wire Line
	2900 3200 2800 3200
$Comp
L Device:R R2
U 1 1 61A15C25
P 3800 3200
F 0 "R2" V 3593 3200 50  0000 C CNN
F 1 "R" V 3684 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	3950 3200 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	5150 3450 5900 3450
Wire Wire Line
	2800 3300 2800 3200
Wire Wire Line
	2450 3300 2800 3300
Wire Wire Line
	2450 3400 2900 3400
$EndSCHEMATC
