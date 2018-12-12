EESchema Schematic File Version 4
LIBS:MDAS_Controller_V2-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "MDAS Controller V2.0"
Date "2018-08-25"
Rev "1"
Comp "University of Michigan - Dearborn"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MDAS_Controller_V2-rescue:TM4C123GH6PM-MCU_Texas U1
U 1 1 5B80C99C
P 5750 3600
F 0 "U1" H 5750 1414 50  0000 C CNN
F 1 "TM4C123GH6PM" H 5750 1323 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6950 1500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tm4c123gh6pm.pdf" H 5750 3800 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5350 6000
Wire Wire Line
	5350 6000 5550 6000
Wire Wire Line
	6050 6000 6050 5700
Wire Wire Line
	5550 5700 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5650 6000
Wire Wire Line
	5650 5700 5650 6000
Connection ~ 5650 6000
Wire Wire Line
	5650 6000 5700 6000
Wire Wire Line
	5750 5700 5750 6000
Connection ~ 5750 6000
Wire Wire Line
	5750 6000 5850 6000
Wire Wire Line
	5850 5700 5850 6000
Connection ~ 5850 6000
Wire Wire Line
	5850 6000 6050 6000
$Comp
L power:GND #PWR0101
U 1 1 5B80CCD5
P 5700 6000
F 0 "#PWR0101" H 5700 5750 50  0001 C CNN
F 1 "GND" H 5705 5827 50  0000 C CNN
F 2 "" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5750 6000
$Comp
L power:+3.3V #PWR0102
U 1 1 5B80CE9D
P 5800 850
F 0 "#PWR0102" H 5800 700 50  0001 C CNN
F 1 "+3.3V" H 5815 1023 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B80E8AB
P 6150 850
F 0 "C3" H 6242 896 50  0000 L CNN
F 1 "0.1uF" H 6242 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 850 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B80E8D9
P 6500 850
F 0 "C4" H 6592 896 50  0000 L CNN
F 1 "0.1uF" H 6592 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 850 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B80E913
P 6850 850
F 0 "C5" H 6942 896 50  0000 L CNN
F 1 "0.1uF" H 6942 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 850 50  0001 C CNN
F 3 "~" H 6850 850 50  0001 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B80E941
P 7250 850
F 0 "C6" H 7342 896 50  0000 L CNN
F 1 "0.1uF" H 7342 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B80E98D
P 7650 850
F 0 "C7" H 7742 896 50  0000 L CNN
F 1 "2.2uF" H 7742 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 850 50  0001 C CNN
F 3 "~" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5650 950 
Wire Wire Line
	5650 950  5750 950 
Wire Wire Line
	6150 750  6500 750 
Wire Wire Line
	6850 750  6500 750 
Connection ~ 6500 750 
Wire Wire Line
	6850 750  7250 750 
Connection ~ 6850 750 
Connection ~ 7250 750 
Wire Wire Line
	5800 850  5800 950 
Connection ~ 5800 950 
Wire Wire Line
	5800 950  5850 950 
Wire Wire Line
	5750 1500 5750 950 
Connection ~ 5750 950 
Wire Wire Line
	5750 950  5800 950 
Wire Wire Line
	5850 1500 5850 950 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  5950 950 
Wire Wire Line
	5950 1500 5950 950 
Wire Wire Line
	6150 950  6150 1100
Wire Wire Line
	6150 1100 6500 1100
Wire Wire Line
	7250 950  7250 1100
Wire Wire Line
	6850 950  6850 1100
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 7050 1100
Wire Wire Line
	6500 950  6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6850 1100
$Comp
L power:GND #PWR0103
U 1 1 5B811FF4
P 7050 1200
F 0 "#PWR0103" H 7050 950 50  0001 C CNN
F 1 "GND" H 7055 1027 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7050 1200
Connection ~ 7050 1100
Wire Wire Line
	7050 1100 7250 1100
$Comp
L Device:C_Small C10
U 1 1 5B813107
P 4200 1050
F 0 "C10" H 4292 1096 50  0000 L CNN
F 1 "0.1uF" H 4292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B813167
P 4550 1050
F 0 "C11" H 4642 1096 50  0000 L CNN
F 1 "0.1uF" H 4642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5B81319B
P 4800 1050
F 0 "C12" H 4892 1096 50  0000 L CNN
F 1 "1.0uF" H 4892 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5B8131C5
P 5100 1050
F 0 "C22" H 5192 1096 50  0000 L CNN
F 1 "2.2uF" H 5192 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 800 
Wire Wire Line
	5100 800  5350 800 
Wire Wire Line
	5450 800  5450 1500
Wire Wire Line
	5350 1500 5350 800 
Connection ~ 5350 800 
Wire Wire Line
	5350 800  5450 800 
Wire Wire Line
	5100 800  4800 800 
Wire Wire Line
	4800 800  4800 950 
Connection ~ 5100 800 
Wire Wire Line
	4800 800  4550 800 
Wire Wire Line
	4550 800  4550 950 
Connection ~ 4800 800 
Wire Wire Line
	4550 800  4200 800 
Wire Wire Line
	4200 800  4200 950 
Connection ~ 4550 800 
Wire Wire Line
	4200 1150 4200 1300
Wire Wire Line
	4200 1300 4550 1300
Wire Wire Line
	5100 1300 5100 1150
Wire Wire Line
	4800 1150 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 5100 1300
Wire Wire Line
	4550 1150 4550 1300
Connection ~ 4550 1300
Wire Wire Line
	4550 1300 4650 1300
$Comp
L power:GND #PWR0104
U 1 1 5B8192EA
P 4650 1400
F 0 "#PWR0104" H 4650 1150 50  0001 C CNN
F 1 "GND" H 4655 1227 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1400
Connection ~ 4650 1300
Wire Wire Line
	4650 1300 4800 1300
Wire Wire Line
	4300 4000 4350 4000
Text GLabel 4350 3200 0    50   Input ~ 0
RST
$Comp
L Device:R R0
U 1 1 5B821731
P 1450 6050
F 0 "R0" H 1520 6096 50  0000 L CNN
F 1 "10k" H 1520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 6050 50  0001 C CNN
F 3 "~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5B82191C
P 1100 6450
F 0 "RST1" H 1100 6735 50  0000 C CNN
F 1 "SW_Push" H 1100 6644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C0
U 1 1 5B821BCB
P 1450 6600
F 0 "C0" H 1542 6646 50  0000 L CNN
F 1 "0.1uF" H 1542 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B821CC5
P 850 6600
F 0 "#PWR0105" H 850 6350 50  0001 C CNN
F 1 "GND" H 855 6427 50  0000 C CNN
F 2 "" H 850 6600 50  0001 C CNN
F 3 "" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B821CF3
P 1450 6700
F 0 "#PWR0106" H 1450 6450 50  0001 C CNN
F 1 "GND" H 1455 6527 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6450 850  6450
Wire Wire Line
	850  6450 850  6600
Wire Wire Line
	1450 6500 1450 6450
Wire Wire Line
	1300 6450 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	1450 6450 1450 6200
Wire Wire Line
	1450 5900 1450 5800
Wire Wire Line
	1450 6450 1900 6450
Text GLabel 1900 6450 2    50   Input ~ 0
RST
$Comp
L power:+3.3V #PWR0107
U 1 1 5B82B55C
P 1450 5800
F 0 "#PWR0107" H 1450 5650 50  0001 C CNN
F 1 "+3.3V" H 1465 5973 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5B82F330
P 4350 4900
F 0 "#PWR0108" H 4350 4750 50  0001 C CNN
F 1 "+3.3V" V 4365 5028 50  0000 L CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B82F3BB
P 4300 4000
F 0 "#PWR0109" H 4300 3750 50  0001 C CNN
F 1 "GND" V 4305 3872 50  0000 R CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B82F506
P 3600 4600
F 0 "Y1" H 3600 4868 50  0000 C CNN
F 1 "32.768kHz" H 3600 4777 50  0000 C CNN
F 2 "Crystal:ABRACON_AB26TRQ" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y0
U 1 1 5B82F5AA
P 3300 3750
F 0 "Y0" H 3300 4018 50  0000 C CNN
F 1 "16MHz" H 3300 3927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B8311AC
P 3450 4850
F 0 "C1" H 3542 4896 50  0000 L CNN
F 1 "24pF" H 3542 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B831216
P 3750 4850
F 0 "C2" H 3842 4896 50  0000 L CNN
F 1 "24pF" H 3842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5150
Connection ~ 3750 4950
Wire Wire Line
	3750 4600 3750 4750
Wire Wire Line
	3450 4600 3450 4750
Wire Wire Line
	3450 4600 3450 4400
Wire Wire Line
	3450 4400 4350 4400
Connection ~ 3450 4600
Wire Wire Line
	4350 4600 3750 4600
Connection ~ 3750 4600
$Comp
L power:GND #PWR05
U 1 1 5B83E135
P 3750 5150
F 0 "#PWR05" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B83E368
P 3050 4000
F 0 "C9" H 3142 4046 50  0000 L CNN
F 1 "10pF" H 3142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B83E3B6
P 3500 4000
F 0 "C13" H 3592 4046 50  0000 L CNN
F 1 "10pF" H 3592 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B83E415
P 3050 4100
F 0 "#PWR03" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B83E451
P 3500 4100
F 0 "#PWR04" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3050 3750
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	3450 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3900
Connection ~ 3050 3750
Wire Wire Line
	3500 3750 3500 3700
Wire Wire Line
	3500 3700 4350 3700
Connection ~ 3500 3750
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5B8499A7
P 9900 950
F 0 "J1" H 9950 1367 50  0000 C CNN
F 1 "JTAG" H 9950 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
Text GLabel 9700 750  0    50   Input ~ 0
TCK
Text GLabel 9700 850  0    50   Input ~ 0
TMS
Text GLabel 9700 950  0    50   Input ~ 0
TDO
Text GLabel 9700 1050 0    50   Input ~ 0
TDI
Text GLabel 9700 1150 0    50   Input ~ 0
RST
Text GLabel 10200 950  2    50   Output ~ 0
TXD
Text GLabel 10200 750  2    50   Input ~ 0
RXD
$Comp
L power:+3.3V #PWR01
U 1 1 5B849F3C
P 10200 850
F 0 "#PWR01" H 10200 700 50  0001 C CNN
F 1 "+3.3V" V 10215 978 50  0000 L CNN
F 2 "" H 10200 850 50  0001 C CNN
F 3 "" H 10200 850 50  0001 C CNN
	1    10200 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B849FD8
P 10250 1250
F 0 "#PWR02" H 10250 1000 50  0001 C CNN
F 1 "GND" H 10255 1077 50  0000 C CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1050 10250 1050
Wire Wire Line
	10250 1050 10250 1150
Wire Wire Line
	10200 1150 10250 1150
Connection ~ 10250 1150
Text GLabel 7150 3600 2    50   Input ~ 0
TCK
Text GLabel 7150 3700 2    50   Input ~ 0
TMS
Text GLabel 7150 3800 2    50   Input ~ 0
TDI
Text GLabel 7150 3900 2    50   Input ~ 0
TDO
$Comp
L Connector:DB9_Male J2
U 1 1 5B8C4C81
P 10950 4500
F 0 "J2" H 11130 4546 50  0000 L CNN
F 1 "DB9_Male" H 11130 4455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 10950 4500 50  0001 C CNN
F 3 " ~" H 10950 4500 50  0001 C CNN
	1    10950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5B8C4D31
P 9750 4200
F 0 "#PWR012" H 9750 4050 50  0001 C CNN
F 1 "+12V" H 9765 4373 50  0000 C CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B8C8DA5
P 9750 4500
F 0 "#PWR011" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9755 4327 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
Text GLabel 10550 4700 0    50   BiDi ~ 0
CAN0L
Text GLabel 10550 4600 0    50   BiDi ~ 0
CAN0H
Text GLabel 10550 4900 0    50   BiDi ~ 0
CAN1L
Text GLabel 10550 4400 0    50   BiDi ~ 0
CAN1H
Wire Wire Line
	10650 4400 10550 4400
Wire Wire Line
	10650 4600 10550 4600
Wire Wire Line
	10650 4700 10550 4700
Wire Wire Line
	10650 4900 10550 4900
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5B8E36E7
P 9100 2200
F 0 "U3" H 9100 2678 50  0000 C CNN
F 1 "SN65HVD232" H 9100 2587 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9000 2600 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2200 9650 2200
Wire Wire Line
	9500 2300 9650 2300
Text GLabel 9750 2200 2    50   BiDi ~ 0
CAN1H
Text GLabel 9750 2300 2    50   BiDi ~ 0
CAN1L
$Comp
L power:GND #PWR09
U 1 1 5B8ED50D
P 9100 2600
F 0 "#PWR09" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1650
Wire Wire Line
	9100 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1550
Wire Wire Line
	9800 1650 9800 1700
Connection ~ 9800 1650
$Comp
L Device:C_Small C16
U 1 1 5B908545
P 9800 1800
F 0 "C16" H 9892 1846 50  0000 L CNN
F 1 "0.1uF" H 9892 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B9085E4
P 9800 1900
F 0 "#PWR014" H 9800 1650 50  0001 C CNN
F 1 "GND" H 9805 1727 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5B908667
P 9800 1550
F 0 "#PWR013" H 9800 1400 50  0001 C CNN
F 1 "+3.3V" H 9815 1723 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U4
U 1 1 5B93017B
P 9150 3400
F 0 "U4" H 9150 3878 50  0000 C CNN
F 1 "SN65HVD232" H 9150 3787 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9050 3800 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9700 3400
Wire Wire Line
	9550 3500 9700 3500
Text GLabel 9800 3400 2    50   BiDi ~ 0
CAN0H
Text GLabel 9800 3500 2    50   Input ~ 0
CAN0L
$Comp
L power:GND #PWR010
U 1 1 5B930186
P 9150 3800
F 0 "#PWR010" H 9150 3550 50  0001 C CNN
F 1 "GND" H 9155 3627 50  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 2850
Wire Wire Line
	9150 2850 9850 2850
Wire Wire Line
	9850 2850 9850 2750
Wire Wire Line
	9850 2850 9850 2900
Connection ~ 9850 2850
$Comp
L Device:C_Small C17
U 1 1 5B930191
P 9850 3000
F 0 "C17" H 9942 3046 50  0000 L CNN
F 1 "0.1uF" H 9942 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 3000 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B930198
P 9850 3100
F 0 "#PWR016" H 9850 2850 50  0001 C CNN
F 1 "GND" H 9855 2927 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5B93019E
P 9850 2750
F 0 "#PWR015" H 9850 2600 50  0001 C CNN
F 1 "+3.3V" H 9865 2923 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8650 2100
Wire Wire Line
	8700 2200 8650 2200
Wire Wire Line
	8750 3300 8700 3300
Wire Wire Line
	8750 3400 8700 3400
Text GLabel 8600 2100 0    50   BiDi ~ 0
CAN1TX
Text GLabel 8600 2200 0    50   BiDi ~ 0
CAN1RX
Text GLabel 8650 3300 0    50   BiDi ~ 0
CAN0TX
Text GLabel 8650 3400 0    50   BiDi ~ 0
CAN0RX
Text GLabel 7150 1800 2    50   BiDi ~ 0
CAN1RX
Text GLabel 7150 1900 2    50   BiDi ~ 0
CAN1TX
$Comp
L Amplifier_Operational:OPA2333xxD U5
U 1 1 5B958B7B
P 14200 5400
F 0 "U5" H 14200 5767 50  0000 C CNN
F 1 "OPA2333xxD" H 14200 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 14200 5400 50  0001 C CNN
	1    14200 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2333xxD U5
U 2 1 5B959161
P 14200 6200
F 0 "U5" H 14200 6567 50  0000 C CNN
F 1 "OPA2333xxD" H 14200 6476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 14200 6200 50  0001 C CNN
	2    14200 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2333xxD U5
U 3 1 5B9591F9
P 14250 4350
F 0 "U5" H 14208 4396 50  0000 L CNN
F 1 "OPA2333xxD" H 14208 4305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 14250 4350 50  0001 C CNN
	3    14250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5B959306
P 14150 4000
F 0 "#PWR017" H 14150 3850 50  0001 C CNN
F 1 "+3.3V" H 14165 4173 50  0000 C CNN
F 2 "" H 14150 4000 50  0001 C CNN
F 3 "" H 14150 4000 50  0001 C CNN
	1    14150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B959375
P 14150 4700
F 0 "#PWR018" H 14150 4450 50  0001 C CNN
F 1 "GND" H 14155 4527 50  0000 C CNN
F 2 "" H 14150 4700 50  0001 C CNN
F 3 "" H 14150 4700 50  0001 C CNN
	1    14150 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2333xxD U9
U 1 1 5B95F11E
P 14100 8150
F 0 "U9" H 14100 8517 50  0000 C CNN
F 1 "OPA2333xxD" H 14100 8426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14100 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 14100 8150 50  0001 C CNN
	1    14100 8150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2333xxD U9
U 2 1 5B95F125
P 14100 8900
F 0 "U9" H 14100 9267 50  0000 C CNN
F 1 "OPA2333xxD" H 14100 9176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14100 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 14100 8900 50  0001 C CNN
	2    14100 8900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2333xxD U9
U 3 1 5B95F12C
P 14150 7100
F 0 "U9" H 14108 7146 50  0000 L CNN
F 1 "OPA2333xxD" H 14108 7055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14150 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 14150 7100 50  0001 C CNN
	3    14150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5B95F133
P 14050 6750
F 0 "#PWR033" H 14050 6600 50  0001 C CNN
F 1 "+3.3V" H 14065 6923 50  0000 C CNN
F 2 "" H 14050 6750 50  0001 C CNN
F 3 "" H 14050 6750 50  0001 C CNN
	1    14050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B95F139
P 14050 7450
F 0 "#PWR034" H 14050 7200 50  0001 C CNN
F 1 "GND" H 14055 7277 50  0000 C CNN
F 2 "" H 14050 7450 50  0001 C CNN
F 3 "" H 14050 7450 50  0001 C CNN
	1    14050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6450 12100 6650
Wire Wire Line
	11800 6150 11800 6050
Wire Wire Line
	12100 6150 12100 6050
Wire Wire Line
	12400 6150 12400 6050
Wire Wire Line
	11500 6500 13000 6500
Wire Wire Line
	13000 6500 13000 5300
Wire Wire Line
	13000 5300 13900 5300
Wire Wire Line
	14500 5400 14550 5400
Wire Wire Line
	14550 5400 14550 5700
Wire Wire Line
	14550 5700 13900 5700
Wire Wire Line
	13900 5700 13900 5500
Connection ~ 14550 5400
Wire Wire Line
	14550 5400 14900 5400
Wire Wire Line
	11950 8350 11950 8250
Connection ~ 11950 8250
Wire Wire Line
	11800 6600 13600 6600
Wire Wire Line
	13600 6600 13600 6100
Wire Wire Line
	13600 6100 13900 6100
Connection ~ 11800 6600
Wire Wire Line
	11800 6600 11800 6800
Wire Wire Line
	14500 6200 14550 6200
Wire Wire Line
	14550 6200 14550 6500
Wire Wire Line
	14550 6500 13900 6500
Wire Wire Line
	13900 6500 13900 6300
Connection ~ 14550 6200
Wire Wire Line
	14550 6200 14950 6200
Wire Wire Line
	14400 8150 14500 8150
Wire Wire Line
	14500 8150 14500 8450
Wire Wire Line
	14500 8450 13800 8450
Wire Wire Line
	13800 8450 13800 8250
Connection ~ 14500 8150
Wire Wire Line
	14500 8150 14950 8150
Wire Wire Line
	14400 8900 14450 8900
Wire Wire Line
	14450 8900 14450 9150
Wire Wire Line
	14450 9150 13800 9150
Wire Wire Line
	13800 9150 13800 9000
Connection ~ 14450 8900
Wire Wire Line
	14450 8900 14950 8900
Wire Wire Line
	12100 6650 13600 6650
Wire Wire Line
	13600 6650 13600 8050
Wire Wire Line
	13600 8050 13800 8050
Connection ~ 12100 6650
Wire Wire Line
	12100 6650 12100 6800
Wire Wire Line
	12400 6700 13300 6700
Wire Wire Line
	13300 6700 13300 8800
Wire Wire Line
	13300 8800 13800 8800
Connection ~ 12400 6700
Text GLabel 14900 5400 2    50   Output ~ 0
AI1B
Text GLabel 14950 6200 2    50   Output ~ 0
AI2B
Text GLabel 14950 8150 2    50   Output ~ 0
AI3B
Text GLabel 14950 8900 2    50   Output ~ 0
AI4B
Text GLabel 11500 6050 1    50   Input ~ 0
AI1H
Text GLabel 11800 6050 1    50   Input ~ 0
AI2H
Text GLabel 12100 6050 1    50   Input ~ 0
AI3H
Text GLabel 12400 6050 1    50   Input ~ 0
AI4H
Text GLabel 4350 2200 0    50   BiDi ~ 0
CAN0RX
Text GLabel 4350 2300 0    50   BiDi ~ 0
CAN0TX
Text GLabel 7150 3200 2    50   Input ~ 0
AI1B
Text GLabel 4350 2000 0    50   Input ~ 0
AI4B
Text GLabel 4350 1900 0    50   Input ~ 0
AI3B
Text GLabel 7150 4800 2    50   Input ~ 0
AI2B
$Comp
L MCP4725A2T-E_CH:MCP4725A2T-E_CH U7
U 1 1 5BA257EF
P 4350 8150
F 0 "U7" H 5450 8515 50  0000 C CNN
F 1 "MCP4725A2T-E_CH" H 5450 8424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4350 8150 50  0001 L BNN
F 3 "Microchip" H 4350 8150 50  0001 L BNN
F 4 "SOT-23-6 Microchip" H 4350 8150 50  0001 L BNN "Field4"
F 5 "MCP4725 Series 1 Ch I2C EEPROM Memory 5.5 V 12-Bit D/A Converter SMT - SOT-23-6" H 4350 8150 50  0001 L BNN "Field5"
F 6 "None" H 4350 8150 50  0001 L BNN "Field6"
F 7 "MCP4725A2T-E/CH" H 4350 8150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 4350 8150 50  0001 L BNN "Field8"
	1    4350 8150
	1    0    0    -1  
$EndComp
$Comp
L MCP4725A2T-E_CH:MCP4725A2T-E_CH U8
U 1 1 5BA259FA
P 4350 9300
F 0 "U8" H 5450 9665 50  0000 C CNN
F 1 "MCP4725A2T-E_CH" H 5450 9574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4350 9300 50  0001 L BNN
F 3 "Microchip" H 4350 9300 50  0001 L BNN
F 4 "SOT-23-6 Microchip" H 4350 9300 50  0001 L BNN "Field4"
F 5 "MCP4725 Series 1 Ch I2C EEPROM Memory 5.5 V 12-Bit D/A Converter SMT - SOT-23-6" H 4350 9300 50  0001 L BNN "Field5"
F 6 "None" H 4350 9300 50  0001 L BNN "Field6"
F 7 "MCP4725A2T-E/CH" H 4350 9300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 4350 9300 50  0001 L BNN "Field8"
	1    4350 9300
	1    0    0    -1  
$EndComp
Text GLabel 4200 9300 0    50   Output ~ 0
T5
Text GLabel 4250 8150 0    50   Output ~ 0
T2
$Comp
L Device:R_US R5
U 1 1 5BA61EBE
P 7350 7600
F 0 "R5" H 7420 7646 50  0000 L CNN
F 1 "10k" H 7420 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 7600 50  0001 C CNN
F 3 "~" H 7350 7600 50  0001 C CNN
	1    7350 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5BA62065
P 7650 7600
F 0 "R6" H 7720 7646 50  0000 L CNN
F 1 "10k" H 7720 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 7600 50  0001 C CNN
F 3 "~" H 7650 7600 50  0001 C CNN
	1    7650 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5BA7FD35
P 7500 7150
F 0 "#PWR029" H 7500 7000 50  0001 C CNN
F 1 "+5V" H 7515 7323 50  0000 C CNN
F 2 "" H 7500 7150 50  0001 C CNN
F 3 "" H 7500 7150 50  0001 C CNN
	1    7500 7150
	1    0    0    -1  
$EndComp
Text GLabel 7800 8250 2    50   BiDi ~ 0
SCL
Text GLabel 7800 8350 2    50   BiDi ~ 0
SDA
$Comp
L Device:R_US R4
U 1 1 5BA814BB
P 6700 7700
F 0 "R4" H 6770 7746 50  0000 L CNN
F 1 "10k" H 6770 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 7700 50  0001 C CNN
F 3 "~" H 6700 7700 50  0001 C CNN
	1    6700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7850 6700 8150
Wire Wire Line
	6700 8150 6550 8150
$Comp
L power:GND #PWR028
U 1 1 5BA8BC9A
P 6700 7550
F 0 "#PWR028" H 6700 7300 50  0001 C CNN
F 1 "GND" H 6705 7377 50  0000 C CNN
F 2 "" H 6700 7550 50  0001 C CNN
F 3 "" H 6700 7550 50  0001 C CNN
	1    6700 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BA8CE72
P 3900 8650
F 0 "#PWR026" H 3900 8400 50  0001 C CNN
F 1 "GND" H 3905 8477 50  0000 C CNN
F 2 "" H 3900 8650 50  0001 C CNN
F 3 "" H 3900 8650 50  0001 C CNN
	1    3900 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5BA8CF01
P 3900 8400
F 0 "C21" H 3992 8446 50  0000 L CNN
F 1 "0.1uF" H 3992 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 8400 50  0001 C CNN
F 3 "~" H 3900 8400 50  0001 C CNN
	1    3900 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8550 3900 8500
Wire Wire Line
	3900 8550 3900 8650
Wire Wire Line
	4350 8250 4300 8250
Wire Wire Line
	4300 8250 4300 8550
Wire Wire Line
	3900 8550 4300 8550
Wire Wire Line
	4100 8350 4100 8200
Wire Wire Line
	4100 8200 3900 8200
Wire Wire Line
	3900 8200 3900 8300
Wire Wire Line
	4100 8350 4350 8350
Wire Wire Line
	3900 8200 3900 8100
$Comp
L power:+5V #PWR025
U 1 1 5BADD5E7
P 3900 8100
F 0 "#PWR025" H 3900 7950 50  0001 C CNN
F 1 "+5V" H 3915 8273 50  0000 C CNN
F 2 "" H 3900 8100 50  0001 C CNN
F 3 "" H 3900 8100 50  0001 C CNN
	1    3900 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BAF5391
P 3800 9750
F 0 "#PWR024" H 3800 9500 50  0001 C CNN
F 1 "GND" H 3805 9577 50  0000 C CNN
F 2 "" H 3800 9750 50  0001 C CNN
F 3 "" H 3800 9750 50  0001 C CNN
	1    3800 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5BAF5397
P 3800 9500
F 0 "C20" H 3892 9546 50  0000 L CNN
F 1 "0.1uF" H 3892 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 9500 50  0001 C CNN
F 3 "~" H 3800 9500 50  0001 C CNN
	1    3800 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9650 3800 9600
Wire Wire Line
	3800 9650 3800 9750
Connection ~ 3800 9650
Wire Wire Line
	4000 9300 3800 9300
Wire Wire Line
	3800 9300 3800 9400
Wire Wire Line
	3800 9300 3800 9200
Connection ~ 3800 9300
$Comp
L power:+5V #PWR023
U 1 1 5BAF53A8
P 3800 9200
F 0 "#PWR023" H 3800 9050 50  0001 C CNN
F 1 "+5V" H 3815 9373 50  0000 C CNN
F 2 "" H 3800 9200 50  0001 C CNN
F 3 "" H 3800 9200 50  0001 C CNN
	1    3800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9650 4300 9400
Wire Wire Line
	4300 9400 4350 9400
Wire Wire Line
	3800 9650 4300 9650
Wire Wire Line
	4000 9500 4350 9500
Wire Wire Line
	4000 9300 4000 9500
Text GLabel 7150 2900 2    50   BiDi ~ 0
SCL
Text GLabel 7150 3000 2    50   BiDi ~ 0
SDA
Text GLabel 7950 5000 2    50   Input ~ 0
GPI1
Text GLabel 7950 5250 2    50   Input ~ 0
GPI2
Text GLabel 4350 2500 0    50   Input ~ 0
SW1P
Text GLabel 4350 2900 0    50   Input ~ 0
SW2P
$Comp
L power:GND #PWR08
U 1 1 5BB33BBF
P 1100 9150
F 0 "#PWR08" H 1100 8900 50  0001 C CNN
F 1 "GND" H 1105 8977 50  0000 C CNN
F 2 "" H 1100 9150 50  0001 C CNN
F 3 "" H 1100 9150 50  0001 C CNN
	1    1100 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5BB33C54
P 700 8600
F 0 "#PWR06" H 700 8450 50  0001 C CNN
F 1 "+12V" H 715 8773 50  0000 C CNN
F 2 "" H 700 8600 50  0001 C CNN
F 3 "" H 700 8600 50  0001 C CNN
	1    700  8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5BB33CE9
P 1500 8600
F 0 "#PWR019" H 1500 8450 50  0001 C CNN
F 1 "+5V" H 1515 8773 50  0000 C CNN
F 2 "" H 1500 8600 50  0001 C CNN
F 3 "" H 1500 8600 50  0001 C CNN
	1    1500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5BB33D67
P 1500 8900
F 0 "C18" H 1592 8946 50  0000 L CNN
F 1 "10uF" H 1592 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 8900 50  0001 C CNN
F 3 "~" H 1500 8900 50  0001 C CNN
	1    1500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9150 1100 9050
Connection ~ 1100 9050
Wire Wire Line
	1100 9050 1100 8950
Wire Wire Line
	1100 9050 1500 9050
Wire Wire Line
	1500 9050 1500 9000
Wire Wire Line
	1500 8800 1500 8650
Wire Wire Line
	1500 8650 1400 8650
Connection ~ 1500 8650
Wire Wire Line
	1500 8650 1500 8600
$Comp
L Regulator_Linear:TPS73633DBV U6
U 1 1 5BB9821C
P 1600 7600
F 0 "U6" H 1600 7942 50  0000 C CNN
F 1 "TPS73633DBV" H 1600 7851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1600 7925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 1600 7550 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7600 1050 7600
Wire Wire Line
	1050 7600 1050 7500
Wire Wire Line
	1050 7500 1200 7500
Wire Wire Line
	1050 7500 800  7500
Wire Wire Line
	800  8000 1600 8000
Wire Wire Line
	1600 8000 1600 7900
Connection ~ 1050 7500
Wire Wire Line
	1600 8000 1600 8100
Connection ~ 1600 8000
Wire Wire Line
	800  7500 800  7300
$Comp
L power:+5V #PWR07
U 1 1 5BC05CCF
P 800 7300
F 0 "#PWR07" H 800 7150 50  0001 C CNN
F 1 "+5V" H 815 7473 50  0000 C CNN
F 2 "" H 800 7300 50  0001 C CNN
F 3 "" H 800 7300 50  0001 C CNN
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5BC05D49
P 800 7700
F 0 "C15" H 892 7746 50  0000 L CNN
F 1 "1.0uF" H 892 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 7700 50  0001 C CNN
F 3 "~" H 800 7700 50  0001 C CNN
	1    800  7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5BC05EE5
P 2100 7750
F 0 "C19" H 2192 7796 50  0000 L CNN
F 1 "0.01uF" H 2192 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 7750 50  0001 C CNN
F 3 "~" H 2100 7750 50  0001 C CNN
	1    2100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8000 2100 8000
Wire Wire Line
	2100 8000 2100 7850
Wire Wire Line
	2100 7650 2100 7600
Wire Wire Line
	2100 7600 2000 7600
$Comp
L power:GND #PWR020
U 1 1 5BC235A4
P 1600 8100
F 0 "#PWR020" H 1600 7850 50  0001 C CNN
F 1 "GND" H 1605 7927 50  0000 C CNN
F 2 "" H 1600 8100 50  0001 C CNN
F 3 "" H 1600 8100 50  0001 C CNN
	1    1600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7800 800  8000
Wire Wire Line
	800  7600 800  7500
Connection ~ 800  7500
Wire Wire Line
	2000 7500 2800 7500
Wire Wire Line
	2800 7500 2800 7150
Wire Wire Line
	2800 7500 2800 7750
Connection ~ 2800 7500
$Comp
L power:+3.3V #PWR021
U 1 1 5BC60A2D
P 2800 7150
F 0 "#PWR021" H 2800 7000 50  0001 C CNN
F 1 "+3.3V" H 2815 7323 50  0000 C CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BC60D4F
P 2800 7900
F 0 "R2" H 2870 7946 50  0000 L CNN
F 1 "330" H 2870 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 7900 50  0001 C CNN
F 3 "~" H 2800 7900 50  0001 C CNN
	1    2800 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC60F53
P 2800 8200
F 0 "D1" V 2838 8083 50  0000 R CNN
F 1 "LED" V 2747 8083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 8200 50  0001 C CNN
F 3 "~" H 2800 8200 50  0001 C CNN
	1    2800 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BC61149
P 2800 8400
F 0 "#PWR022" H 2800 8150 50  0001 C CNN
F 1 "GND" H 2805 8227 50  0000 C CNN
F 2 "" H 2800 8400 50  0001 C CNN
F 3 "" H 2800 8400 50  0001 C CNN
	1    2800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8400 2800 8350
$Comp
L Device:R_US R3
U 1 1 5BC70F85
P 6550 9150
F 0 "R3" H 6620 9196 50  0000 L CNN
F 1 "10k" H 6620 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 9150 50  0001 C CNN
F 3 "~" H 6550 9150 50  0001 C CNN
	1    6550 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5BC712BD
P 6550 9000
F 0 "#PWR027" H 6550 8850 50  0001 C CNN
F 1 "+5V" H 6565 9173 50  0000 C CNN
F 2 "" H 6550 9000 50  0001 C CNN
F 3 "" H 6550 9000 50  0001 C CNN
	1    6550 9000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U2
U 1 1 5BC7343C
P 1100 8650
F 0 "U2" H 1100 8892 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 1100 8801 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 1150 8400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 1100 8650 50  0001 C CNN
	1    1100 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5BCE6841
P 11050 2250
F 0 "R15" H 11120 2296 50  0000 L CNN
F 1 "120" H 11120 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10980 2250 50  0001 C CNN
F 3 "~" H 11050 2250 50  0001 C CNN
	1    11050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5BCE69AB
P 11050 3450
F 0 "R16" H 11120 3496 50  0000 L CNN
F 1 "120" H 11120 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10980 3450 50  0001 C CNN
F 3 "~" H 11050 3450 50  0001 C CNN
	1    11050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9800 3400
Wire Wire Line
	10250 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	10200 2400 9650 2400
Wire Wire Line
	9650 2400 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9650 2300 9750 2300
Wire Wire Line
	10200 2100 9650 2100
Wire Wire Line
	9650 2100 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9750 2200
$Comp
L Diode:1.5KExxA D2
U 1 1 5BD3EBCE
P 9750 4350
F 0 "D2" V 9704 4429 50  0000 L CNN
F 1 "TP6KE33A" V 9795 4429 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 9750 4150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9700 4350 50  0001 C CNN
	1    9750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4200 10650 4200
Connection ~ 9750 4200
Wire Wire Line
	9750 4500 10000 4500
Connection ~ 9750 4500
Text GLabel 7150 2700 2    50   Input ~ 0
RXD
Text GLabel 7150 2800 2    50   Output ~ 0
TXD
Text GLabel 10550 8550 0    50   Input ~ 0
SW1
Text GLabel 10550 8650 0    50   Input ~ 0
SW2
Text GLabel 10550 8750 0    50   Input ~ 0
T2
Text GLabel 10550 8850 0    50   Input ~ 0
T5
Text GLabel 10550 8950 0    50   Input ~ 0
GPI1
Text GLabel 10550 9050 0    50   Input ~ 0
GPI2
Text GLabel 10550 9150 0    50   Input ~ 0
AI1H
Text GLabel 10550 9250 0    50   Input ~ 0
AI2H
Text GLabel 10550 9350 0    50   Input ~ 0
AI3H
Text GLabel 10550 9450 0    50   Input ~ 0
AI4H
Wire Wire Line
	10550 9550 10100 9550
Wire Wire Line
	10100 9550 10100 9500
$Comp
L power:+5V #PWR030
U 1 1 5BE07C9B
P 9900 9500
F 0 "#PWR030" H 9900 9350 50  0001 C CNN
F 1 "+5V" H 9915 9673 50  0000 C CNN
F 2 "" H 9900 9500 50  0001 C CNN
F 3 "" H 9900 9500 50  0001 C CNN
	1    9900 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9850 10100 9850
Wire Wire Line
	10100 9850 10100 9950
Connection ~ 3900 8200
Connection ~ 11500 6500
Wire Wire Line
	6550 9500 6750 9500
Wire Wire Line
	6550 9400 6900 9400
Wire Wire Line
	6750 9500 6750 8350
Wire Wire Line
	6900 9400 6900 8250
Connection ~ 6900 8250
Wire Wire Line
	6900 8250 6550 8250
Wire Wire Line
	6750 8350 6550 8350
Connection ~ 6750 8350
Connection ~ 3900 8550
Wire Wire Line
	7650 7300 7650 7450
Wire Wire Line
	7500 7300 7650 7300
Wire Wire Line
	7500 7300 7500 7150
Connection ~ 7500 7300
Wire Wire Line
	7350 7300 7500 7300
Wire Wire Line
	7350 7450 7350 7300
Wire Wire Line
	7650 8350 7800 8350
Wire Wire Line
	6750 8350 7650 8350
Connection ~ 7650 8350
Wire Wire Line
	7650 8350 7650 7750
Wire Wire Line
	7350 8250 7800 8250
Wire Wire Line
	6900 8250 7350 8250
Connection ~ 7350 8250
Wire Wire Line
	7350 8250 7350 7750
Wire Wire Line
	10550 9950 10100 9950
Wire Wire Line
	10100 9950 10100 10200
Connection ~ 10100 9950
$Comp
L power:GND #PWR031
U 1 1 5BE750D7
P 10100 10200
F 0 "#PWR031" H 10100 9950 50  0001 C CNN
F 1 "GND" H 10105 10027 50  0000 C CNN
F 2 "" H 10100 10200 50  0001 C CNN
F 3 "" H 10100 10200 50  0001 C CNN
	1    10100 10200
	1    0    0    -1  
$EndComp
Text GLabel 8700 6700 0    50   Input ~ 0
SW1
$Comp
L MDAS_Controller_V2-rescue:TPS70933DBVT-SamacSys_Parts U10
U 1 1 5C11562D
P 8850 6700
F 0 "U10" H 9350 6965 50  0000 C CNN
F 1 "TPS70933DBVT" H 9350 6874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9700 6800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps709" H 9700 6700 50  0001 L CNN
F 4 "150mA 30V Ultra-Low-Iq Wide-Input Low-Dropout (LDO) Regulator With Reverse Current Protection" H 9700 6600 50  0001 L CNN "Description"
F 5 "1.45" H 9700 6500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9700 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS70933DBVT" H 9700 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8257033P" H 9700 6200 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8257033P" H 9700 6100 50  0001 L CNN "RS Price/Stock"
F 10 "TPS70933DBVT" H 9700 6000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps70933dbvt/texas-instruments" H 9700 5900 50  0001 L CNN "Arrow Price/Stock"
	1    8850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6800 8600 6800
$Comp
L power:GND #PWR035
U 1 1 5C14D359
P 8600 6800
F 0 "#PWR035" H 8600 6550 50  0001 C CNN
F 1 "GND" H 8605 6627 50  0000 C CNN
F 2 "" H 8600 6800 50  0001 C CNN
F 3 "" H 8600 6800 50  0001 C CNN
	1    8600 6800
	1    0    0    -1  
$EndComp
Text GLabel 10400 6800 2    50   Output ~ 0
SW1P
Text GLabel 8700 7350 0    50   Input ~ 0
SW2
$Comp
L MDAS_Controller_V2-rescue:TPS70933DBVT-SamacSys_Parts U11
U 1 1 5C14D61D
P 8850 7350
F 0 "U11" H 9350 7615 50  0000 C CNN
F 1 "TPS70933DBVT" H 9350 7524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9700 7450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps709" H 9700 7350 50  0001 L CNN
F 4 "150mA 30V Ultra-Low-Iq Wide-Input Low-Dropout (LDO) Regulator With Reverse Current Protection" H 9700 7250 50  0001 L CNN "Description"
F 5 "1.45" H 9700 7150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9700 7050 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS70933DBVT" H 9700 6950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8257033P" H 9700 6850 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8257033P" H 9700 6750 50  0001 L CNN "RS Price/Stock"
F 10 "TPS70933DBVT" H 9700 6650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps70933dbvt/texas-instruments" H 9700 6550 50  0001 L CNN "Arrow Price/Stock"
	1    8850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7450 8600 7450
$Comp
L power:GND #PWR036
U 1 1 5C14D62A
P 8600 7450
F 0 "#PWR036" H 8600 7200 50  0001 C CNN
F 1 "GND" H 8605 7277 50  0000 C CNN
F 2 "" H 8600 7450 50  0001 C CNN
F 3 "" H 8600 7450 50  0001 C CNN
	1    8600 7450
	1    0    0    -1  
$EndComp
Text GLabel 10400 7450 2    50   Output ~ 0
SW2P
$Comp
L Connector:TestPoint CAN1H1
U 1 1 5C16C1F4
P 10200 2100
F 0 "CAN1H1" H 10258 2220 50  0000 L CNN
F 1 "TestPoint" H 10258 2129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CAN1L1
U 1 1 5C16C436
P 10200 2400
F 0 "CAN1L1" H 10142 2427 50  0000 R CNN
F 1 "TestPoint" H 10142 2518 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10400 2400 50  0001 C CNN
F 3 "~" H 10400 2400 50  0001 C CNN
	1    10200 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint CAN0H1
U 1 1 5C16C57A
P 10250 3300
F 0 "CAN0H1" H 10308 3420 50  0000 L CNN
F 1 "TestPoint" H 10308 3329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10450 3300 50  0001 C CNN
F 3 "~" H 10450 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Connection ~ 10250 3300
$Comp
L Connector:TestPoint CAN0L1
U 1 1 5C16C642
P 10250 3600
F 0 "CAN0L1" H 10192 3627 50  0000 R CNN
F 1 "TestPoint" H 10192 3718 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10450 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10250 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint AI1B1
U 1 1 5C16C7A2
P 14550 5350
F 0 "AI1B1" H 14608 5470 50  0000 L CNN
F 1 "TestPoint" H 14608 5379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 14750 5350 50  0001 C CNN
F 3 "~" H 14750 5350 50  0001 C CNN
	1    14550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5400 14550 5350
Wire Wire Line
	14550 6200 14550 6150
Wire Wire Line
	14500 8150 14500 8100
Wire Wire Line
	14450 8900 14450 8850
$Comp
L Connector:TestPoint AI2B1
U 1 1 5C1CE940
P 14550 6150
F 0 "AI2B1" H 14608 6270 50  0000 L CNN
F 1 "TestPoint" H 14608 6179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 14750 6150 50  0001 C CNN
F 3 "~" H 14750 6150 50  0001 C CNN
	1    14550 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint AI3B1
U 1 1 5C1CEA88
P 14500 8100
F 0 "AI3B1" H 14558 8220 50  0000 L CNN
F 1 "TestPoint" H 14558 8129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 14700 8100 50  0001 C CNN
F 3 "~" H 14700 8100 50  0001 C CNN
	1    14500 8100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint AI4B1
U 1 1 5C1CEB70
P 14450 8850
F 0 "AI4B1" H 14508 8970 50  0000 L CNN
F 1 "TestPoint" H 14508 8879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 14650 8850 50  0001 C CNN
F 3 "~" H 14650 8850 50  0001 C CNN
	1    14450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9300 4300 9300
Wire Wire Line
	4300 9300 4300 9200
Connection ~ 4300 9300
Wire Wire Line
	4300 9300 4200 9300
Wire Wire Line
	4350 8150 4300 8150
Wire Wire Line
	4300 8150 4300 8050
Connection ~ 4300 8150
Wire Wire Line
	4300 8150 4250 8150
$Comp
L Connector:TestPoint T2
U 1 1 5C223698
P 4300 8050
F 0 "T2" H 4358 8170 50  0000 L CNN
F 1 "TestPoint" H 4358 8079 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4500 8050 50  0001 C CNN
F 3 "~" H 4500 8050 50  0001 C CNN
	1    4300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BB33E33
P 700 8900
F 0 "C14" H 792 8946 50  0000 L CNN
F 1 "10uF" H 792 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 700 8900 50  0001 C CNN
F 3 "~" H 700 8900 50  0001 C CNN
	1    700  8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9050 700  9050
Wire Wire Line
	700  9050 700  9000
Wire Wire Line
	800  8650 700  8650
Wire Wire Line
	700  8650 700  8600
Connection ~ 700  8650
Wire Wire Line
	700  8800 700  8650
$Comp
L Connector:TestPoint T5
U 1 1 5C223752
P 4300 9200
F 0 "T5" H 4358 9320 50  0000 L CNN
F 1 "TestPoint" H 4358 9229 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4500 9200 50  0001 C CNN
F 3 "~" H 4500 9200 50  0001 C CNN
	1    4300 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint +12V1
U 1 1 5C2D0E49
P 2900 6450
F 0 "+12V1" H 2842 6477 50  0000 R CNN
F 1 "TestPoint" H 2842 6568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3100 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    2900 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint +5V1
U 1 1 5C2D0F19
P 3350 6450
F 0 "+5V1" H 3292 6477 50  0000 R CNN
F 1 "TestPoint" H 3292 6568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3550 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3350 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint +3V3
U 1 1 5C2D0FCD
P 3850 6450
F 0 "+3V3" H 3792 6477 50  0000 R CNN
F 1 "TestPoint" H 3792 6568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    3850 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5C2D108D
P 4350 6450
F 0 "GND1" H 4408 6570 50  0000 L CNN
F 1 "TestPoint" H 4408 6479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4550 6450 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C34ED5E
P 4350 6450
F 0 "#PWR040" H 4350 6200 50  0001 C CNN
F 1 "GND" H 4355 6277 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 5C34EE21
P 2900 6450
F 0 "#PWR037" H 2900 6300 50  0001 C CNN
F 1 "+12V" H 2915 6623 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5C34EEE4
P 3350 6450
F 0 "#PWR038" H 3350 6300 50  0001 C CNN
F 1 "+5V" H 3365 6623 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5C34EFA7
P 3850 6450
F 0 "#PWR039" H 3850 6300 50  0001 C CNN
F 1 "+3.3V" H 3865 6623 50  0000 C CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7450 10300 7450
Wire Wire Line
	10400 6800 10300 6800
$Comp
L Connector:TestPoint SW1P1
U 1 1 5C37C0A0
P 10300 6600
F 0 "SW1P1" H 10358 6720 50  0000 L CNN
F 1 "TestPoint" H 10358 6629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10500 6600 50  0001 C CNN
F 3 "~" H 10500 6600 50  0001 C CNN
	1    10300 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint SW2P1
U 1 1 5C37C172
P 10300 7300
F 0 "SW2P1" H 10358 7420 50  0000 L CNN
F 1 "TestPoint" H 10358 7329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10500 7300 50  0001 C CNN
F 3 "~" H 10500 7300 50  0001 C CNN
	1    10300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6600 10300 6800
Connection ~ 10300 6800
Wire Wire Line
	10300 6800 10150 6800
Wire Wire Line
	10300 7300 10300 7450
Connection ~ 10300 7450
Wire Wire Line
	10300 7450 10400 7450
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C3AC277
P 10950 2100
F 0 "JP1" H 10950 2312 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10950 2221 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 2100 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5C3AC5DB
P 10950 3300
F 0 "JP2" H 10950 3512 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10950 3421 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 3300 50  0001 C CNN
F 3 "~" H 10950 3300 50  0001 C CNN
	1    10950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3300 10250 3300
Wire Wire Line
	11050 3600 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	11050 2400 10200 2400
Connection ~ 10200 2400
Wire Wire Line
	10850 2100 10200 2100
Connection ~ 10200 2100
NoConn ~ 9850 7350
NoConn ~ 9850 6700
NoConn ~ 10650 4100
NoConn ~ 10650 4300
NoConn ~ 4350 1800
NoConn ~ 4350 2100
NoConn ~ 4350 4100
NoConn ~ 7150 5000
NoConn ~ 7150 4900
NoConn ~ 7150 4700
NoConn ~ 7150 4600
NoConn ~ 7150 4500
NoConn ~ 7150 4300
NoConn ~ 7150 4200
NoConn ~ 7150 4100
NoConn ~ 7150 4000
NoConn ~ 7150 3400
NoConn ~ 7150 3300
NoConn ~ 7150 3100
NoConn ~ 7150 2500
NoConn ~ 7150 2400
NoConn ~ 7150 2300
NoConn ~ 7150 2200
NoConn ~ 7150 2100
NoConn ~ 7150 2000
NoConn ~ 13050 9250
$Comp
L Connector:DB15_Male J3
U 1 1 5C709FF6
P 10850 9250
F 0 "J3" H 11005 9296 50  0000 L CNN
F 1 "DB15_Male" H 11005 9205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10850 9250 50  0001 C CNN
F 3 " ~" H 10850 9250 50  0001 C CNN
	1    10850 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 750  5950 750 
Wire Wire Line
	5950 750  5950 950 
Connection ~ 6150 750 
Connection ~ 5950 950 
Wire Wire Line
	7250 750  7650 750 
Wire Wire Line
	7250 1100 7650 1100
Wire Wire Line
	7650 1100 7650 950 
Connection ~ 7250 1100
$Comp
L Device:C_Small C8
U 1 1 5C7AB18D
P 8200 850
F 0 "C8" H 8292 896 50  0000 L CNN
F 1 "1.0uF" H 8292 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 850 50  0001 C CNN
F 3 "~" H 8200 850 50  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C7AB281
P 8600 850
F 0 "C23" H 8692 896 50  0000 L CNN
F 1 "0.01uF" H 8692 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 950  8200 1100
Wire Wire Line
	8600 1100 8600 950 
Wire Wire Line
	8200 1100 8600 1100
Connection ~ 8200 1100
Connection ~ 8200 750 
Wire Wire Line
	8200 750  8600 750 
Connection ~ 8600 750 
Wire Wire Line
	8950 1500 8950 750 
Wire Wire Line
	6150 1500 8950 1500
Wire Wire Line
	8600 750  8950 750 
Wire Wire Line
	7650 1100 8200 1100
Connection ~ 7650 1100
Wire Wire Line
	7650 750  8200 750 
Connection ~ 7650 750 
Wire Wire Line
	3050 3500 3050 3750
Wire Wire Line
	3050 3500 4350 3500
Wire Wire Line
	8700 6700 8850 6700
Wire Wire Line
	8700 7350 8850 7350
NoConn ~ 8850 6900
NoConn ~ 8850 7550
$Comp
L power:GND #PWR032
U 1 1 5B858A4D
P 11950 8350
F 0 "#PWR032" H 11950 8100 50  0001 C CNN
F 1 "GND" H 11955 8177 50  0000 C CNN
F 2 "" H 11950 8350 50  0001 C CNN
F 3 "" H 11950 8350 50  0001 C CNN
	1    11950 8350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5B8864BE
P 11900 7250
F 0 "SW1" V 11854 7580 50  0000 L CNN
F 1 "SW_DIP_x04" V 11945 7580 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 11900 7250 50  0001 C CNN
F 3 "" H 11900 7250 50  0001 C CNN
	1    11900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 6950 11800 6950
Wire Wire Line
	11500 6500 11500 6950
Wire Wire Line
	11800 6800 11900 6800
Wire Wire Line
	11900 6800 11900 6950
Wire Wire Line
	12100 6800 12000 6800
Wire Wire Line
	12000 6800 12000 6950
Wire Wire Line
	12400 6950 12100 6950
Wire Wire Line
	12400 6700 12400 6950
$Comp
L power:+5V #PWR0110
U 1 1 5BA28D18
P 2800 850
F 0 "#PWR0110" H 2800 700 50  0001 C CNN
F 1 "+5V" H 2815 1023 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BA29A24
P 1550 900
F 0 "R1" V 1354 900 50  0000 C CNN
F 1 "330" V 1450 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5BA29C61
P 1550 1650
F 0 "R17" V 1354 1650 50  0000 C CNN
F 1 "330" V 1445 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5BA29D29
P 1550 2350
F 0 "R18" V 1354 2350 50  0000 C CNN
F 1 "330" V 1445 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:DTC114E Q1
U 1 1 5BB07AD9
P 1250 1150
F 0 "Q1" H 1437 1196 50  0000 L CNN
F 1 "DTC114E" H 1437 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 1150 50  0001 L CNN
F 3 "" H 1250 1150 50  0001 L CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114E Q2
U 1 1 5BB07E17
P 1250 1900
F 0 "Q2" H 1437 1946 50  0000 L CNN
F 1 "DTC114E" H 1437 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 1900 50  0001 L CNN
F 3 "" H 1250 1900 50  0001 L CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114E Q3
U 1 1 5BB07EE5
P 1250 2600
F 0 "Q3" H 1437 2646 50  0000 L CNN
F 1 "DTC114E" H 1437 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 2600 50  0001 L CNN
F 3 "" H 1250 2600 50  0001 L CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BC19DB5
P 1350 1350
F 0 "#PWR041" H 1350 1100 50  0001 C CNN
F 1 "GND" H 1355 1177 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5BC19F35
P 1350 2100
F 0 "#PWR042" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5BC1A0B8
P 1350 2800
F 0 "#PWR043" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Text GLabel 1000 1150 0    50   Input ~ 0
LED_R
Text GLabel 1000 1900 0    50   Input ~ 0
LED_G
Text GLabel 1000 2600 0    50   Input ~ 0
LED_B
Text GLabel 4350 2600 0    50   Input ~ 0
LED_R
Text GLabel 4350 2700 0    50   Input ~ 0
LED_G
Text GLabel 4350 2800 0    50   Input ~ 0
LED_B
Wire Wire Line
	1350 900  1350 950 
Wire Wire Line
	1350 1650 1350 1700
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	2800 1650 2600 1650
Wire Wire Line
	2200 1450 2000 1450
Wire Wire Line
	2000 1450 2000 900 
Wire Wire Line
	2200 1850 2000 1850
Wire Wire Line
	2000 1850 2000 2350
$Comp
L power:+12V #PWR0111
U 1 1 5C0876BA
P 9700 9500
F 0 "#PWR0111" H 9700 9350 50  0001 C CNN
F 1 "+12V" H 9715 9673 50  0000 C CNN
F 2 "" H 9700 9500 50  0001 C CNN
F 3 "" H 9700 9500 50  0001 C CNN
	1    9700 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C087DAD
P 10100 9500
F 0 "#PWR0112" H 10100 9350 50  0001 C CNN
F 1 "+3.3V" H 10115 9673 50  0000 C CNN
F 2 "" H 10100 9500 50  0001 C CNN
F 3 "" H 10100 9500 50  0001 C CNN
	1    10100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9650 9900 9500
Wire Wire Line
	9900 9650 10550 9650
Wire Wire Line
	9700 9750 9700 9500
Wire Wire Line
	9700 9750 10550 9750
$Comp
L Device:LED_RABG D3
U 1 1 5C0C112A
P 2400 1650
F 0 "D3" H 2400 2147 50  0000 C CNN
F 1 "LED_RABG" H 2400 2056 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  2800 1650
Wire Wire Line
	10250 1150 10250 1250
$Comp
L Connector:TestPoint CAN1TX1
U 1 1 5B8B403D
P 8650 1950
F 0 "CAN1TX1" H 8708 2070 50  0000 L CNN
F 1 "TestPoint" H 8708 1979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8850 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint CAN1RX1
U 1 1 5B8B4117
P 8650 2300
F 0 "CAN1RX1" H 8592 2327 50  0000 R CNN
F 1 "TestPoint" H 8592 2418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint CAN0RX1
U 1 1 5B8B4377
P 8700 3500
F 0 "CAN0RX1" H 8642 3527 50  0000 R CNN
F 1 "TestPoint" H 8642 3618 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8700 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint CAN0TX1
U 1 1 5B8B444B
P 8700 3250
F 0 "CAN0TX1" H 8758 3370 50  0000 L CNN
F 1 "TestPoint" H 8758 3279 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8900 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8600 2100
Wire Wire Line
	8650 2300 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 8600 2200
Wire Wire Line
	8700 3250 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8650 3300
Wire Wire Line
	8700 3500 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 8650 3400
$Comp
L Device:C_Small C25
U 1 1 5B93F417
P 13800 7150
F 0 "C25" H 13892 7196 50  0000 L CNN
F 1 "0.1uF" H 13892 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13800 7150 50  0001 C CNN
F 3 "~" H 13800 7150 50  0001 C CNN
	1    13800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5B93F636
P 13800 4350
F 0 "C24" H 13892 4396 50  0000 L CNN
F 1 "0.1uF" H 13892 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13800 4350 50  0001 C CNN
F 3 "~" H 13800 4350 50  0001 C CNN
	1    13800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 4450 13800 4650
Wire Wire Line
	13800 4650 14150 4650
Wire Wire Line
	14150 4650 14150 4700
Connection ~ 14150 4650
Wire Wire Line
	14150 4050 13800 4050
Wire Wire Line
	13800 4050 13800 4250
Wire Wire Line
	14150 4050 14150 4000
Connection ~ 14150 4050
Wire Wire Line
	13800 7250 13800 7400
Wire Wire Line
	13800 7400 14050 7400
Wire Wire Line
	14050 7400 14050 7450
Connection ~ 14050 7400
Wire Wire Line
	13800 7050 13800 6800
Wire Wire Line
	13800 6800 14050 6800
Wire Wire Line
	14050 6750 14050 6800
Connection ~ 14050 6800
Wire Wire Line
	1350 900  1400 900 
Wire Wire Line
	1700 900  2000 900 
Wire Wire Line
	1400 2350 1350 2350
Wire Wire Line
	1700 2350 2000 2350
Wire Wire Line
	1350 1650 1400 1650
Wire Wire Line
	1700 1650 2200 1650
$Comp
L Device:R_US R19
U 1 1 5BA1CD78
P 7750 5000
F 0 "R19" V 7545 5000 50  0000 C CNN
F 1 "1k" V 7636 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7790 4990 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5BA1D4EF
P 7750 5250
F 0 "R20" V 7545 5250 50  0000 C CNN
F 1 "1k" V 7636 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7790 5240 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5BA1D5EA
P 7200 5700
F 0 "C26" H 7315 5746 50  0000 L CNN
F 1 "0.01uF" H 7315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 5550 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5BA1D6E0
P 7500 5700
F 0 "C27" H 7615 5746 50  0000 L CNN
F 1 "0.01uF" H 7615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 5550 50  0001 C CNN
F 3 "~" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	7250 5100 7150 5100
Wire Wire Line
	7950 5250 7900 5250
Wire Wire Line
	7950 5000 7900 5000
Wire Wire Line
	7250 5000 7350 5000
Wire Wire Line
	7600 5250 7500 5250
Wire Wire Line
	7250 5250 7250 5200
Wire Wire Line
	7250 5200 7150 5200
Wire Wire Line
	7200 5550 7200 5350
Wire Wire Line
	7200 5350 7350 5350
Wire Wire Line
	7350 5350 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7600 5000
Wire Wire Line
	7500 5550 7500 5250
Connection ~ 7500 5250
Wire Wire Line
	7500 5250 7250 5250
Wire Wire Line
	7500 5850 7500 5950
Wire Wire Line
	7500 5950 7350 5950
Wire Wire Line
	7200 5950 7200 5850
$Comp
L power:GND #PWR044
U 1 1 5BBAF4A5
P 7350 5950
F 0 "#PWR044" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7355 5777 50  0000 C CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Connection ~ 7350 5950
Wire Wire Line
	7350 5950 7200 5950
$Comp
L Device:R_US R21
U 1 1 5BAF8D33
P 10000 6800
F 0 "R21" V 9795 6800 50  0000 C CNN
F 1 "1k" V 9886 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10040 6790 50  0001 C CNN
F 3 "~" H 10000 6800 50  0001 C CNN
	1    10000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5BAF9206
P 10000 7450
F 0 "R22" V 9795 7450 50  0000 C CNN
F 1 "1k" V 9886 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10040 7440 50  0001 C CNN
F 3 "~" H 10000 7450 50  0001 C CNN
	1    10000 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 4800 10000 4800
Wire Wire Line
	10000 4800 10000 4500
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 10650 4500
Wire Wire Line
	12000 7550 12000 7650
Wire Wire Line
	11900 7550 11900 7650
Wire Wire Line
	12100 7550 12400 7550
Wire Wire Line
	12000 7650 12100 7650
Wire Wire Line
	11900 7650 11800 7650
Wire Wire Line
	11800 7550 11500 7550
Wire Wire Line
	12400 6450 12400 6700
Wire Wire Line
	11800 6450 11800 6600
Wire Wire Line
	11500 6450 11500 6500
Wire Wire Line
	11500 6150 11500 6050
Wire Wire Line
	12400 7550 12400 7750
Wire Wire Line
	12100 7650 12100 7750
Wire Wire Line
	11800 7650 11800 7750
Wire Wire Line
	11500 7550 11500 7750
Wire Wire Line
	11800 8250 11950 8250
Wire Wire Line
	11500 8250 11800 8250
Connection ~ 11800 8250
Wire Wire Line
	11800 8050 11800 8250
Wire Wire Line
	11950 8250 12100 8250
Wire Wire Line
	12100 8250 12400 8250
Connection ~ 12100 8250
Wire Wire Line
	12100 8050 12100 8250
Wire Wire Line
	12400 8250 12400 8050
Wire Wire Line
	11500 8050 11500 8250
$Comp
L Device:R_US R14
U 1 1 5B959AE0
P 12400 7900
F 0 "R14" H 12470 7946 50  0000 L CNN
F 1 "21k" H 12470 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12330 7900 50  0001 C CNN
F 3 "~" H 12400 7900 50  0001 C CNN
	1    12400 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5B959A72
P 12100 7900
F 0 "R12" H 12170 7946 50  0000 L CNN
F 1 "21k" H 12170 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12030 7900 50  0001 C CNN
F 3 "~" H 12100 7900 50  0001 C CNN
	1    12100 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5B959A06
P 11800 7900
F 0 "R10" H 11870 7946 50  0000 L CNN
F 1 "21k" H 11870 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11730 7900 50  0001 C CNN
F 3 "~" H 11800 7900 50  0001 C CNN
	1    11800 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5B9598D7
P 11500 7900
F 0 "R8" H 11570 7946 50  0000 L CNN
F 1 "21k" H 11570 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11430 7900 50  0001 C CNN
F 3 "~" H 11500 7900 50  0001 C CNN
	1    11500 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5B959869
P 12400 6300
F 0 "R13" H 12470 6346 50  0000 L CNN
F 1 "11k" H 12470 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12330 6300 50  0001 C CNN
F 3 "~" H 12400 6300 50  0001 C CNN
	1    12400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5B959805
P 12100 6300
F 0 "R11" H 12170 6346 50  0000 L CNN
F 1 "11k" H 12170 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12030 6300 50  0001 C CNN
F 3 "~" H 12100 6300 50  0001 C CNN
	1    12100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5B95979B
P 11800 6300
F 0 "R9" H 11870 6346 50  0000 L CNN
F 1 "11k" H 11870 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11730 6300 50  0001 C CNN
F 3 "~" H 11800 6300 50  0001 C CNN
	1    11800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5B95967C
P 11500 6300
F 0 "R7" H 11570 6346 50  0000 L CNN
F 1 "11k" H 11570 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11430 6300 50  0001 C CNN
F 3 "~" H 11500 6300 50  0001 C CNN
	1    11500 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
