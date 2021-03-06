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
L titanmicroelectronics:TM1637 U2
U 1 1 618E730A
P 3000 3700
F 0 "U2" H 3000 4781 50  0000 C CNN
F 1 "TM1637" H 3000 4690 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 3200 4000 50  0001 C CNN
F 3 "https://www.mcielectronics.cl/website_MCI/static/documents/Datasheet_TM1637.pdf" H 3200 4000 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 7150 3000
Wire Wire Line
	3600 3100 7200 3100
Wire Wire Line
	3600 3200 7250 3200
NoConn ~ 3600 3500
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 618E9513
P 600 3600
F 0 "J1" H 492 3885 50  0000 C CNN
F 1 "Conn_01x04_Female" H 492 3794 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 600 3600 50  0001 C CNN
F 3 "~" H 600 3600 50  0001 C CNN
	1    600  3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3000 2800
Wire Wire Line
	3000 4750 3000 4600
NoConn ~ 2400 3400
NoConn ~ 2400 3300
$Comp
L Device:C C4
U 1 1 618F3C54
P 2300 3650
F 0 "C4" H 2200 3550 50  0000 L CNN
F 1 "100pF" H 2050 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3500 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 618F4017
P 2050 3650
F 0 "C3" H 1950 3550 50  0000 L CNN
F 1 "100pF" H 1800 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 3500 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 618F43A8
P 1800 3650
F 0 "C2" H 1700 3550 50  0000 L CNN
F 1 "100nF" H 1550 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 3500 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 618F4787
P 1550 3650
F 0 "C1" H 1450 3550 50  0000 L CNN
F 1 "10uF" H 1300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 3500 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 4750
Connection ~ 2300 4750
Wire Wire Line
	2300 4750 3000 4750
Wire Wire Line
	2050 4750 2300 4750
Wire Wire Line
	2400 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3500
Wire Wire Line
	2400 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3500
Wire Wire Line
	2050 3800 2050 4750
$Comp
L Device:R R2
U 1 1 618FC30B
P 2300 2700
F 0 "R2" H 2370 2746 50  0000 L CNN
F 1 "10k" H 2370 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 618FD638
P 2050 2700
F 0 "R1" H 2120 2746 50  0000 L CNN
F 1 "10k" H 2120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2300 2850
Connection ~ 2300 3100
Wire Wire Line
	2050 3000 2050 2850
Connection ~ 2050 3000
Wire Wire Line
	2300 2550 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 3000 2450
Wire Wire Line
	2050 2550 2050 2450
Wire Wire Line
	2050 2450 2300 2450
Wire Wire Line
	1250 3500 1250 2450
Wire Wire Line
	1250 2450 1550 2450
Connection ~ 2050 2450
Connection ~ 2050 4750
Wire Wire Line
	1800 3800 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 2050 4750
Wire Wire Line
	1550 3800 1550 4750
Connection ~ 1550 4750
Wire Wire Line
	1550 4750 1800 4750
Wire Wire Line
	1800 3500 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 2050 2450
Wire Wire Line
	1550 3500 1550 2450
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1350 3600 1350 3000
Wire Wire Line
	1350 3000 2050 3000
Wire Wire Line
	1400 3700 1400 3100
Wire Wire Line
	1400 3100 2300 3100
Wire Wire Line
	1400 3800 1400 4750
Wire Wire Line
	1400 4750 1550 4750
Wire Wire Line
	800  3800 1050 3800
Wire Wire Line
	800  3700 1000 3700
Wire Wire Line
	800  3600 950  3600
Wire Wire Line
	800  3500 900  3500
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 619257D5
P 650 4100
F 0 "J2" H 758 4381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 758 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 650 4100 50  0001 C CNN
F 3 "~" H 650 4100 50  0001 C CNN
	1    650  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 900  4000
Wire Wire Line
	900  4000 900  3500
Connection ~ 900  3500
Wire Wire Line
	900  3500 1250 3500
Wire Wire Line
	850  4100 950  4100
Wire Wire Line
	950  4100 950  3600
Connection ~ 950  3600
Wire Wire Line
	950  3600 1350 3600
Wire Wire Line
	850  4200 1000 4200
Wire Wire Line
	1000 4200 1000 3700
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 1400 3700
Wire Wire Line
	850  4300 1050 4300
Wire Wire Line
	1050 4300 1050 3800
Connection ~ 1050 3800
Wire Wire Line
	1050 3800 1400 3800
Wire Wire Line
	7150 3900 7150 3000
Wire Wire Line
	7200 4000 7200 3100
Wire Wire Line
	7250 4100 7250 3200
Wire Wire Line
	7300 4200 7300 3300
Wire Wire Line
	7300 3300 3600 3300
Wire Wire Line
	7350 3400 3600 3400
Wire Wire Line
	7350 4300 7350 3400
Wire Wire Line
	6750 3900 7150 3900
Wire Wire Line
	6750 4000 7200 4000
Wire Wire Line
	6750 4100 7250 4100
Wire Wire Line
	6750 4200 7300 4200
Wire Wire Line
	6750 4300 7350 4300
NoConn ~ 6750 4400
Wire Wire Line
	3600 3700 4150 3700
Wire Wire Line
	3600 3800 4150 3800
Wire Wire Line
	3600 3900 4150 3900
Wire Wire Line
	3600 4000 4150 4000
Wire Wire Line
	3600 4100 4150 4100
Wire Wire Line
	3600 4200 4150 4200
Wire Wire Line
	3600 4300 4150 4300
Wire Wire Line
	3600 4400 4150 4400
$Comp
L jingmei:JM-S03651BH U1
U 1 1 6192D4B7
P 5450 4000
F 0 "U1" H 5450 4667 50  0000 C CNN
F 1 "JM-S03651BH" H 5450 4576 50  0000 C CNN
F 2 "JINGMEI:JM-S03651BH" H 5450 3400 50  0001 C CNN
F 3 "http://led-china.com/uploadfiles/products/specs/JM-S03651BH-002.pdf" H 5020 4030 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
