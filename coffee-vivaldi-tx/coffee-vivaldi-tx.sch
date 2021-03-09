EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Coffee Can Radar"
Date "2021-03-05"
Rev ""
Comp "Husky Satellite Lab"
Comment1 "Designed by Austin Burnham and Katharine Lundblad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 600B3FE1
P 2200 2350
F 0 "#PWR0101" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2205 2177 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6045E0D0
P 2750 2350
F 0 "#PWR0102" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6045E0D3
P 2750 2200
F 0 "C3" H 3000 2250 50  0000 C CNN
F 1 "100uF" H 3000 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2050 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Text GLabel 3550 1900 2    50   Output ~ 0
5V_OUT
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2750 2050 2750 1900
$Comp
L power:GND #PWR0103
U 1 1 6045E0D1
P 1700 2350
F 0 "#PWR0103" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6045E0D2
P 1700 2200
F 0 "C2" H 1900 2250 50  0000 C CNN
F 1 "0.1uF" H 1900 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2050 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 2050
Text Notes 7200 4550 0    79   ~ 0
PA
$Comp
L power:GND #PWR0107
U 1 1 60653C96
P 6450 5450
F 0 "#PWR0107" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6455 5277 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6450 5450
Wire Wire Line
	6750 5350 6450 5350
$Comp
L power:GND #PWR0110
U 1 1 60660241
P 6550 5900
F 0 "#PWR0110" H 6550 5650 50  0001 C CNN
F 1 "GND" H 6555 5727 50  0000 C CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 5900
Wire Wire Line
	6750 5800 6550 5800
$Comp
L power:GND #PWR0111
U 1 1 6066CBE1
P 7950 6200
F 0 "#PWR0111" H 7950 5950 50  0001 C CNN
F 1 "GND" H 7955 6027 50  0000 C CNN
F 2 "" H 7950 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6100 7950 6200
Wire Wire Line
	7950 6100 7850 6100
Wire Wire Line
	7850 5950 7900 5950
Wire Wire Line
	7900 5950 7900 6050
$Comp
L power:GND #PWR0113
U 1 1 6069DE95
P 8200 4950
F 0 "#PWR0113" H 8200 4700 50  0001 C CNN
F 1 "GND" H 8205 4777 50  0000 C CNN
F 2 "" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4850 8200 4950
$Comp
L power:GND #PWR0114
U 1 1 606B4299
P 6350 5900
F 0 "#PWR0114" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6355 5727 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5750 6350 5900
Text Notes 5000 4750 0    79   ~ 0
2dB ATTENUATOR
$Comp
L Device:R R13
U 1 1 60767F3E
P 5300 5050
F 0 "R13" V 5200 5050 50  0000 C CNN
F 1 "11.5" V 5300 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6078980D
P 4950 5600
F 0 "R12" H 5100 5600 50  0000 C CNN
F 1 "432" V 4950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 607AD3BD
P 5650 5600
F 0 "R15" H 5800 5600 50  0000 C CNN
F 1 "432" V 5650 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5450
Wire Wire Line
	5450 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5450
Wire Wire Line
	4950 5750 4950 5950
$Comp
L power:GND #PWR0115
U 1 1 607DC4C5
P 4950 5950
F 0 "#PWR0115" H 4950 5700 50  0001 C CNN
F 1 "GND" H 4955 5777 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5750 5650 5950
$Comp
L power:GND #PWR0116
U 1 1 607E7B48
P 5650 5950
F 0 "#PWR0116" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5655 5777 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 6750 5050
Connection ~ 5650 5050
Wire Wire Line
	7850 5200 8300 5200
Wire Wire Line
	7850 5500 8300 5500
Wire Wire Line
	6750 5500 6650 5500
Wire Wire Line
	6650 5500 6650 5700
Wire Wire Line
	6650 5700 6250 5700
Connection ~ 4950 5050
$Comp
L HS2_Parts:MAX2750AUA+ U1
U 1 1 60377576
P 3400 5150
F 0 "U1" H 3400 5665 50  0000 C CNN
F 1 "MAX2750AUA+" H 3400 5574 50  0000 C CNN
F 2 "HS2-PARTS:MAX2750AUA+" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Text GLabel 1150 5050 0    50   Input ~ 0
RAMP_SIGNAL
Wire Wire Line
	4000 5350 4200 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5500 4000 5350
Wire Wire Line
	3850 5350 4000 5350
Connection ~ 4200 5350
Wire Wire Line
	4200 5350 4200 6250
Wire Wire Line
	4200 5200 4550 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5350 4200 5200
Wire Wire Line
	4550 5200 4550 5350
Wire Wire Line
	3850 5200 4200 5200
$Comp
L Device:C C12
U 1 1 6049CDC7
P 4550 5500
F 0 "C12" H 4350 5450 50  0000 C CNN
F 1 "220pF" H 4350 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 5350 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 604A15D7
P 4000 5650
F 0 "C11" H 3800 5600 50  0000 C CNN
F 1 "220pF" H 3800 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 5500 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604C46AD
P 4000 5850
F 0 "#PWR0117" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4005 5677 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 604D8969
P 4550 5700
F 0 "#PWR0118" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4555 5527 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6250 3800 6250
Wire Wire Line
	4550 5650 4550 5700
Wire Wire Line
	4000 5800 4000 5850
Connection ~ 2550 5500
Wire Wire Line
	2950 5500 2550 5500
$Comp
L Device:C C4
U 1 1 6045A0D0
P 2550 5750
F 0 "C4" H 2300 5700 50  0000 C CNN
F 1 "220pF" H 2300 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 5600 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5500 2550 5600
Wire Wire Line
	2550 5900 2550 5950
$Comp
L power:GND #PWR0127
U 1 1 6045A0C8
P 2550 5950
F 0 "#PWR0127" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6045A0C2
P 2200 5500
F 0 "R4" V 2300 5450 50  0000 L CNN
F 1 "1k" V 2200 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5500 2050 5500
Wire Wire Line
	2350 5500 2550 5500
Wire Wire Line
	2050 5050 2950 5050
$Comp
L Device:C C1
U 1 1 6040765C
P 2050 4800
F 0 "C1" H 2300 4850 50  0000 C CNN
F 1 "220pF" H 2300 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 4650 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2050 4950
Wire Wire Line
	2050 4650 2050 4600
$Comp
L power:GND #PWR0128
U 1 1 60407662
P 2050 4600
F 0 "#PWR0128" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6042EC7B
P 1700 5050
F 0 "R3" V 1800 5000 50  0000 L CNN
F 1 "1k" V 1700 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5050 1550 5050
Wire Wire Line
	1850 5050 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	3850 5050 4950 5050
Text Notes 3300 4450 0    79   ~ 0
VCO
Wire Wire Line
	2950 5350 2950 5500
Wire Wire Line
	2650 4400 2650 4450
Wire Wire Line
	2900 4900 2900 4400
Wire Wire Line
	2950 4900 2900 4900
Wire Wire Line
	2900 4400 2650 4400
$Comp
L Device:C C6
U 1 1 60471735
P 2650 4600
F 0 "C6" H 2850 4650 50  0000 C CNN
F 1 "0.1uF" H 2850 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 4450 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6047172F
P 2650 4750
F 0 "#PWR0129" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	3850 4900 3850 4700
Wire Wire Line
	2750 5200 2750 5250
Wire Wire Line
	2950 5200 2750 5200
$Comp
L power:GND #PWR0130
U 1 1 6044D9C5
P 3950 4800
F 0 "#PWR0130" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 604477AE
P 2750 5250
F 0 "#PWR0131" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2755 5077 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Text GLabel 5400 1600 0    50   Input ~ 0
12V_OUT
Text GLabel 7200 1200 0    50   Input ~ 0
5V_OUT
NoConn ~ 7350 3200
NoConn ~ 8200 3200
NoConn ~ 8200 2800
NoConn ~ 8200 2700
NoConn ~ 8200 2600
NoConn ~ 8200 2500
Wire Wire Line
	5850 1850 5850 2050
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 6000 1850
$Comp
L Device:R_POT RV2
U 1 1 601D7C44
P 6000 1700
F 0 "RV2" V 5900 1700 50  0000 C CNN
F 1 "50K" V 6000 1700 50  0000 C CNN
F 2 "HS2-PARTS:PV36W" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2050 6250 2350
$Comp
L power:GND #PWR0124
U 1 1 601DB170
P 6250 2350
F 0 "#PWR0124" H 6250 2100 50  0001 C CNN
F 1 "GND" H 6255 2177 50  0000 C CNN
F 2 "" H 6250 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 601D72A1
P 5850 2350
F 0 "#PWR0123" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5855 2177 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 601B8C30
P 5850 2200
F 0 "C5" H 5650 2200 50  0000 C CNN
F 1 "10uF" H 5650 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 2050 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	-1   0    0    1   
$EndComp
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5750 2050
Wire Wire Line
	5850 2050 5950 2050
$Comp
L Device:R R7
U 1 1 601AE50D
P 5600 2050
F 0 "R7" V 5500 2050 50  0000 C CNN
F 1 "5.1K" V 5600 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 601AD766
P 6100 2050
F 0 "R9" V 6000 2050 50  0000 C CNN
F 1 "5.1K" V 6100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1700 5850 1850
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7250 3250 7250 3100
$Comp
L power:GND #PWR0122
U 1 1 60166878
P 5450 2550
F 0 "#PWR0122" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60166074
P 4550 2550
F 0 "#PWR0121" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4555 2377 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60159D73
P 5300 2550
F 0 "C10" V 5048 2550 50  0000 C CNN
F 1 "0.1uF" V 5139 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2400 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60159552
P 4700 2550
F 0 "C8" V 4448 2550 50  0000 C CNN
F 1 "100uF" V 4539 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 2400 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2550 4850 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5150 2550
$Comp
L Device:R R14
U 1 1 6014555A
P 7100 3250
F 0 "R14" V 7000 3250 50  0000 C CNN
F 1 "1K" V 7100 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3000 6750 2900
$Comp
L Device:C C9
U 1 1 6013B6A5
P 6950 3000
F 0 "C9" V 6850 2650 50  0000 C CNN
F 1 "0.47uF" V 6950 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2850 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60121085
P 8700 3550
F 0 "#PWR0119" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8700 3550
$Comp
L Device:C C13
U 1 1 60113E88
P 8550 3100
F 0 "C13" V 8298 3100 50  0000 C CNN
F 1 "1uF" V 8389 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 2950 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 600E5EAB
P 7200 1450
F 0 "R11" H 7350 1450 50  0000 C CNN
F 1 "100K" V 7200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 600E5030
P 6600 1900
F 0 "R10" H 6750 1900 50  0000 C CNN
F 1 "100K" V 6600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Text GLabel 6900 1400 0    50   Output ~ 0
RAMP_SIGNAL
$Comp
L HS2_Parts:XR-2206 G1
U 1 1 600B367F
P 7800 2850
F 0 "G1" H 7775 3465 50  0000 C CNN
F 1 "XR-2206" H 7775 3374 50  0000 C CNN
F 2 "HS2-PARTS:XR-2206" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Text Notes 7550 2000 0    50   ~ 0
MODULATOR
Text GLabel 6250 5700 0    50   Input ~ 0
4V_OUT
Text GLabel 6250 5200 0    50   Input ~ 0
3.6V_OUT
Text GLabel 8300 5500 2    50   Input ~ 0
4V_OUT
Text GLabel 8300 5200 2    50   Input ~ 0
4V_OUT
NoConn ~ 7850 5800
Text GLabel 1650 5500 0    50   Input ~ 0
3.6V_OUT
Text Notes 10750 2300 0    79   ~ 0
Tx
Text GLabel 3800 6250 0    50   Input ~ 0
5V_OUT
$Comp
L HS2_Parts:SMA_PCB_Edge_Mount U4
U 1 1 6043955D
P 10450 2100
F 0 "U4" H 10350 1900 50  0000 C CNN
F 1 "SMA_PCB_Edge_Mount" H 10300 2000 50  0000 C CNN
F 2 "HS2-PARTS:SMA_EDGE_MOUNT_132255" H 10450 2100 50  0001 C CNN
F 3 "" H 10450 2100 50  0001 C CNN
	1    10450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 604BDAC7
P 10300 3450
F 0 "#PWR0132" H 10300 3200 50  0001 C CNN
F 1 "GND" H 10305 3277 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60527B36
P 9800 2050
F 0 "#PWR0133" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9805 1877 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2200
$Comp
L power:GND #PWR0134
U 1 1 6053A413
P 9950 2500
F 0 "#PWR0134" H 9950 2250 50  0001 C CNN
F 1 "GND" H 9955 2327 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9950 2400
Wire Wire Line
	9950 2400 10150 2400
$Comp
L Device:R R16
U 1 1 6058F77C
P 10300 3150
F 0 "R16" H 10450 3150 50  0000 C CNN
F 1 "50" V 10300 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 3150 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3300 10300 3450
Wire Wire Line
	10300 2900 10300 3000
Wire Wire Line
	9550 2300 10150 2300
Text GLabel 9550 2300 0    50   Input ~ 0
RF_OUT1
Text GLabel 9900 2900 0    50   Output ~ 0
COUPLER_SIGNAL
Wire Wire Line
	9900 2900 10300 2900
Text GLabel 8300 6050 2    50   Output ~ 0
RF_OUT1
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 3250 1900
$Comp
L Device:R R5
U 1 1 604AF9E5
P 3250 2250
F 0 "R5" H 3100 2250 50  0000 C CNN
F 1 "4.12k" V 3250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 604E14CF
P 3250 2800
F 0 "R6" H 3100 2800 50  0000 C CNN
F 1 "1.69k" V 3250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6051286A
P 3250 3350
F 0 "R8" H 3100 3350 50  0000 C CNN
F 1 "15k" V 3250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60522E5C
P 3250 3700
F 0 "#PWR0135" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3250 3050
Wire Wire Line
	3250 2100 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 2500 3550 2500
Wire Wire Line
	3250 2400 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2650
Wire Wire Line
	3250 3050 3550 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3250 3200
Text GLabel 3550 2500 2    50   Output ~ 0
4V_OUT
Text GLabel 3550 3050 2    50   Output ~ 0
3.6V_OUT
Wire Wire Line
	3250 1900 3550 1900
NoConn ~ 8200 3000
Text Notes 9450 4400 0    79   ~ 0
Coupler Test
$Comp
L HS2_Parts:SMA_PCB_Edge_Mount U3
U 1 1 604F29F0
P 10300 4700
F 0 "U3" H 10200 4500 50  0000 C CNN
F 1 "SMA_PCB_Edge_Mount" H 10150 4600 50  0000 C CNN
F 2 "HS2-PARTS:SMA_EDGE_MOUNT_132255" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 604F29F6
P 9650 4650
F 0 "#PWR0136" H 9650 4400 50  0001 C CNN
F 1 "GND" H 9655 4477 50  0000 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4650 10000 4650
Wire Wire Line
	10000 4650 10000 4800
$Comp
L power:GND #PWR0137
U 1 1 604F29FE
P 9800 5100
F 0 "#PWR0137" H 9800 4850 50  0001 C CNN
F 1 "GND" H 9805 4927 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9800 5000
Wire Wire Line
	9800 5000 10000 5000
Text GLabel 9550 4900 0    50   Input ~ 0
COUPLER_SIGNAL
Wire Wire Line
	7850 5050 7950 5050
Wire Wire Line
	7950 5050 7950 4850
Wire Wire Line
	7950 4850 8200 4850
NoConn ~ 6750 5950
$Comp
L power:GND #PWR0112
U 1 1 6045358A
P 8100 5700
F 0 "#PWR0112" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8105 5527 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 7850 5650
$Comp
L HS2_Parts:SE2565T-R U2
U 1 1 60378F1B
P 7300 5550
F 0 "U2" H 7300 6365 50  0000 C CNN
F 1 "SE2565T-R" H 7300 6274 50  0000 C CNN
F 2 "HS2-PARTS:SE2565T-R" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 5750
Wire Wire Line
	6750 5750 6350 5750
Wire Wire Line
	3250 3500 3250 3700
NoConn ~ 7850 5350
NoConn ~ 6750 6100
Wire Wire Line
	8700 2700 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8200 3100 8400 3100
Wire Wire Line
	8350 2700 8700 2700
Wire Wire Line
	8350 2900 8350 2700
Wire Wire Line
	8200 2900 8350 2900
$Comp
L power:GND #PWR0106
U 1 1 604E301A
P 7200 2350
F 0 "#PWR0106" H 7200 2100 50  0001 C CNN
F 1 "GND" H 7205 2177 50  0000 C CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2350
Wire Wire Line
	7350 2200 7350 2500
$Comp
L Device:C C7
U 1 1 600DFB33
P 6900 2350
F 0 "C7" H 7100 2400 50  0000 C CNN
F 1 "10uF" H 7100 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 2200 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 6900 2500
Wire Wire Line
	6900 2600 7350 2600
Wire Wire Line
	6900 2200 6900 1650
Wire Wire Line
	6600 1650 6600 1750
$Comp
L power:GND #PWR0109
U 1 1 60536BA5
P 6600 2150
F 0 "#PWR0109" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6605 1977 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6600 2150
Wire Wire Line
	6900 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1600
Connection ~ 6900 1650
Wire Wire Line
	6150 1700 6400 1700
Wire Wire Line
	6400 1700 6400 2700
Wire Wire Line
	6400 2700 7350 2700
Wire Wire Line
	6600 1650 6900 1650
Wire Wire Line
	5400 1600 5400 2050
Wire Wire Line
	5400 2050 5450 2050
Wire Wire Line
	5000 2800 7350 2800
Wire Wire Line
	5000 2550 5000 2800
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	6800 3000 6750 3000
Wire Wire Line
	7100 3000 7350 3000
Wire Wire Line
	6750 2900 7350 2900
Wire Wire Line
	6250 5200 6750 5200
Wire Wire Line
	8100 5700 8100 5650
Wire Wire Line
	8300 6050 7900 6050
Wire Wire Line
	9550 4900 10000 4900
$Comp
L power:GND #PWR0105
U 1 1 600D8282
P 6650 3600
F 0 "#PWR0105" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 601BF060
P 6800 3250
F 0 "RV3" V 6700 3250 50  0000 C CNN
F 1 "2M" V 6800 3250 50  0000 C CNN
F 2 "HS2-PARTS:PV36W" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3250 6650 3450
Wire Wire Line
	6800 3400 6800 3450
Wire Wire Line
	6800 3450 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6650 3600
Wire Wire Line
	6900 1400 6900 1650
Wire Wire Line
	900  2300 900  2350
$Comp
L power:GND #PWR0126
U 1 1 6045E0E7
P 900 2350
F 0 "#PWR0126" H 900 2100 50  0001 C CNN
F 1 "GND" H 905 2177 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 6045E0E6
P 900 2100
F 0 "BT2" H 1100 2150 50  0000 C CNN
F 1 "6V" H 1100 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 900 2160 50  0001 C CNN
F 3 "~" V 900 2160 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1650 900  1900
$Comp
L Device:Battery BT1
U 1 1 6045E0E5
P 900 1450
F 0 "BT1" H 1100 1500 50  0000 C CNN
F 1 "6V" H 1100 1400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 900 1510 50  0001 C CNN
F 3 "~" V 900 1510 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  900  1250
Connection ~ 1700 1900
Connection ~ 900  1900
Wire Wire Line
	900  1900 1700 1900
Wire Wire Line
	1350 850  1600 850 
Connection ~ 1350 850 
Wire Wire Line
	900  850  1350 850 
Wire Wire Line
	1350 1550 1350 1600
$Comp
L power:GND #PWR0104
U 1 1 600D7986
P 1350 1600
F 0 "#PWR0104" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6045E0D9
P 1350 1350
F 0 "D1" V 1300 1600 50  0000 C CNN
F 1 "DIODE" V 1400 1600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6045E0D7
P 1350 1000
F 0 "R1" H 1450 1000 50  0000 C CNN
F 1 "1K" V 1350 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Text GLabel 1600 850  2    50   Output ~ 0
12V_OUT
Wire Wire Line
	7200 1300 7200 1200
Text GLabel 5000 2100 0    50   Input ~ 0
12V_OUT
Wire Wire Line
	5000 2100 5000 2550
$Comp
L HS2_Parts:LM2940 VR1
U 1 1 604CCDAD
P 2200 1900
F 0 "VR1" H 2225 2165 50  0000 C CNN
F 1 "LM2940" H 2225 2074 50  0000 C CNN
F 2 "HS2-PARTS:LM2940" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2300
Wire Wire Line
	2300 2300 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2200 2350
$EndSCHEMATC
