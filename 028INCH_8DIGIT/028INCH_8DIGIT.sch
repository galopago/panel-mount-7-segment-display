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
L Display_Character:CC56-12CGKWA U3
U 1 1 618F5490
P 6050 3900
F 0 "U3" H 6050 4567 50  0000 C CNN
F 1 "CC56-12CGKWA" H 6050 4476 50  0000 C CNN
F 2 "XLITX:2841AS" H 6050 3300 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 5620 3930 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U1
U 1 1 618F9483
P 3250 4400
F 0 "U1" H 3250 5581 50  0000 C CNN
F 1 "MAX7219" H 3250 5490 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3200 4450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 3300 4250 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 4850 3600
Wire Wire Line
	3650 3700 4800 3700
Wire Wire Line
	3650 3800 4750 3800
Wire Wire Line
	3650 3900 4700 3900
Wire Wire Line
	3650 4000 4650 4000
Wire Wire Line
	3650 4100 4600 4100
Wire Wire Line
	3650 4200 4550 4200
Wire Wire Line
	3650 4300 4500 4300
$Comp
L Display_Character:CC56-12CGKWA U2
U 1 1 61909F72
P 6050 5000
F 0 "U2" H 6050 5667 50  0000 C CNN
F 1 "CC56-12CGKWA" H 6050 5576 50  0000 C CNN
F 2 "XLITX:2841AS" H 6050 4400 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 5620 5030 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4850 4700
Wire Wire Line
	4850 4700 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 4800 4800 4800
Wire Wire Line
	4800 4800 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4950 3700
Wire Wire Line
	4950 4900 4750 4900
Wire Wire Line
	4750 4900 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4950 3800
Wire Wire Line
	4950 5000 4700 5000
Wire Wire Line
	4700 5000 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4950 3900
Wire Wire Line
	4950 5100 4650 5100
Wire Wire Line
	4650 5100 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4950 4000
Wire Wire Line
	4950 5200 4600 5200
Wire Wire Line
	4600 5200 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4950 4100
Wire Wire Line
	4950 5300 4550 5300
Wire Wire Line
	4550 5300 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 4950 4200
Wire Wire Line
	4950 5400 4500 5400
Wire Wire Line
	4500 5400 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4950 4300
Wire Wire Line
	3650 4400 4300 4400
Wire Wire Line
	4300 4400 4300 5700
Wire Wire Line
	4300 5700 7500 5700
Wire Wire Line
	7500 5700 7500 4000
Wire Wire Line
	7500 4000 7150 4000
Wire Wire Line
	3650 4500 4250 4500
Wire Wire Line
	4250 4500 4250 5750
Wire Wire Line
	4250 5750 7550 5750
Wire Wire Line
	7550 5750 7550 4100
Wire Wire Line
	7550 4100 7150 4100
Wire Wire Line
	3650 4600 4200 4600
Wire Wire Line
	4200 4600 4200 5800
Wire Wire Line
	4200 5800 7600 5800
Wire Wire Line
	7600 5800 7600 4200
Wire Wire Line
	7600 4200 7150 4200
Wire Wire Line
	3650 4700 4150 4700
Wire Wire Line
	4150 4700 4150 5850
Wire Wire Line
	4150 5850 7650 5850
Wire Wire Line
	7650 5850 7650 4300
Wire Wire Line
	7650 4300 7150 4300
Wire Wire Line
	3650 4800 4100 4800
Wire Wire Line
	4100 4800 4100 5900
Wire Wire Line
	4100 5900 7700 5900
Wire Wire Line
	7700 5900 7700 5100
Wire Wire Line
	7700 5100 7150 5100
Wire Wire Line
	3650 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5950
Wire Wire Line
	4050 5950 7750 5950
Wire Wire Line
	7750 5950 7750 5200
Wire Wire Line
	7750 5200 7150 5200
Wire Wire Line
	3650 5000 4000 5000
Wire Wire Line
	4000 5000 4000 6000
Wire Wire Line
	4000 6000 7800 6000
Wire Wire Line
	7800 6000 7800 5300
Wire Wire Line
	7800 5300 7150 5300
Wire Wire Line
	3650 5100 3950 5100
Wire Wire Line
	3950 5100 3950 6050
Wire Wire Line
	3950 6050 7850 6050
Wire Wire Line
	7850 6050 7850 5400
Wire Wire Line
	7850 5400 7150 5400
$Comp
L Device:R R1
U 1 1 61921F68
P 2650 3400
F 0 "R1" H 2720 3446 50  0000 L CNN
F 1 "10k" H 2720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3600
Wire Wire Line
	2650 3600 2850 3600
Wire Wire Line
	3250 3400 3250 3150
Wire Wire Line
	3250 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3250
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 6192D2E6
P 1300 4350
F 0 "J1" H 1192 4735 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1192 4644 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Horizontal" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1850 4150
Wire Wire Line
	2350 4150 2350 3150
Wire Wire Line
	2350 3150 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	1500 4550 2050 4550
Wire Wire Line
	2350 4550 2350 5500
Wire Wire Line
	2350 5500 3250 5500
Wire Wire Line
	3250 5500 3250 5400
Wire Wire Line
	2850 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4250
Wire Wire Line
	2650 4250 1900 4250
Wire Wire Line
	2850 5100 2550 5100
Wire Wire Line
	2550 5100 2550 4350
Wire Wire Line
	2550 4350 1950 4350
Wire Wire Line
	2850 5200 2450 5200
Wire Wire Line
	2450 5200 2450 4450
Wire Wire Line
	2450 4450 2000 4450
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 6194501D
P 1500 5000
F 0 "J2" H 1608 5381 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1608 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1850 4150 2350 4150
Wire Wire Line
	1700 4900 1900 4900
Wire Wire Line
	1900 4900 1900 4250
Connection ~ 1900 4250
Wire Wire Line
	1900 4250 1500 4250
Wire Wire Line
	1700 5000 1950 5000
Wire Wire Line
	1950 5000 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1500 4350
Wire Wire Line
	1700 5100 2000 5100
Wire Wire Line
	2000 5100 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 1500 4450
Wire Wire Line
	1700 5200 2050 5200
Wire Wire Line
	2050 5200 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	2050 4550 2350 4550
NoConn ~ 3650 5200
$EndSCHEMATC
