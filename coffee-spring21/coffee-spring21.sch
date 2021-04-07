EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Coffee Can Radar"
Date ""
Rev "1"
Comp "Husky Satellite Lab"
Comment1 "Austin Burnham"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 606BDEB8
P 2650 2750
F 0 "#PWR0101" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606BDED8
P 3200 2750
F 0 "#PWR0102" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3205 2577 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6045E0D3
P 3200 2600
F 0 "C3" H 3450 2650 50  0000 C CNN
F 1 "100uF" H 3450 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Text GLabel 4000 2300 2    50   Output ~ 0
5V_OUT
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2450 3200 2300
$Comp
L power:GND #PWR0103
U 1 1 606BDED9
P 2150 2750
F 0 "#PWR0103" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2155 2577 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606BDEDA
P 2150 2600
F 0 "C2" H 2350 2650 50  0000 C CNN
F 1 "0.1uF" H 2350 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2450 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2150 2450
$Comp
L HS2_Parts:MAX2750AUA+ U1
U 1 1 606BDECD
P 7650 1850
F 0 "U1" H 7650 2365 50  0000 C CNN
F 1 "MAX2750AUA+" H 7650 2274 50  0000 C CNN
F 2 "HS2-PARTS:MAX2750AUA+" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Text GLabel 6550 1750 0    50   Input ~ 0
RAMP_SIGNAL
Wire Wire Line
	8250 2050 8450 2050
Connection ~ 8250 2050
Wire Wire Line
	8250 2200 8250 2050
Wire Wire Line
	8100 2050 8250 2050
Connection ~ 8450 2050
Wire Wire Line
	8450 2050 8450 2950
Wire Wire Line
	8450 2050 8450 1900
Wire Wire Line
	8100 1900 8450 1900
$Comp
L Device:C C12
U 1 1 6049CDC7
P 8650 2350
F 0 "C12" H 8450 2300 50  0000 C CNN
F 1 "220pF" H 8450 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 2200 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 604A15D7
P 8250 2350
F 0 "C11" H 8050 2300 50  0000 C CNN
F 1 "220pF" H 8050 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 2200 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606BDEE7
P 8250 2550
F 0 "#PWR0117" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606BDEE8
P 8650 2550
F 0 "#PWR0118" H 8650 2300 50  0001 C CNN
F 1 "GND" H 8655 2377 50  0000 C CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 8050 2950
Wire Wire Line
	8650 2500 8650 2550
Wire Wire Line
	8250 2500 8250 2550
Text Notes 7550 1150 0    79   ~ 0
VCO
Wire Wire Line
	7200 2050 7200 2200
Wire Wire Line
	6900 1100 6900 1150
Wire Wire Line
	7150 1600 7150 1100
Wire Wire Line
	7200 1600 7150 1600
Wire Wire Line
	7150 1100 6900 1100
$Comp
L Device:C C6
U 1 1 60471735
P 6900 1300
F 0 "C6" H 7100 1350 50  0000 C CNN
F 1 "0.1uF" H 7100 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 1150 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6047172F
P 6900 1450
F 0 "#PWR0129" H 6900 1200 50  0001 C CNN
F 1 "GND" H 6905 1277 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8200 1400
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	8100 1600 8100 1400
Wire Wire Line
	7000 1900 7000 1950
Wire Wire Line
	7200 1900 7000 1900
$Comp
L power:GND #PWR0130
U 1 1 6044D9C5
P 8200 1500
F 0 "#PWR0130" H 8200 1250 50  0001 C CNN
F 1 "GND" H 8205 1327 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 606BDED3
P 7000 1950
F 0 "#PWR0131" H 7000 1700 50  0001 C CNN
F 1 "GND" H 7005 1777 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Text GLabel 2050 4950 0    50   Input ~ 0
12V_OUT
Text GLabel 3850 4550 0    50   Input ~ 0
5V_OUT
NoConn ~ 4000 6550
NoConn ~ 4850 6550
NoConn ~ 4850 6150
NoConn ~ 4850 6050
NoConn ~ 4850 5950
NoConn ~ 4850 5850
Wire Wire Line
	2500 5200 2500 5400
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2650 5200
$Comp
L Device:R_POT RV2
U 1 1 601D7C44
P 2650 5050
F 0 "RV2" V 2550 5050 50  0000 C CNN
F 1 "50k" V 2650 5050 50  0000 C CNN
F 2 "HS2-PARTS:PV36W" H 2650 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5400 2900 5700
$Comp
L power:GND #PWR0124
U 1 1 601DB170
P 2900 5700
F 0 "#PWR0124" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2905 5527 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 601D72A1
P 2500 5800
F 0 "#PWR0123" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 601B8C30
P 2500 5650
F 0 "C5" H 2300 5650 50  0000 C CNN
F 1 "10uF" H 2300 5750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 5500 50  0001 C CNN
F 3 "~" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2400 5400
Wire Wire Line
	2500 5400 2600 5400
$Comp
L Device:R R7
U 1 1 601AE50D
P 2250 5400
F 0 "R7" V 2150 5400 50  0000 C CNN
F 1 "5.1k" V 2250 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 606BDEC6
P 2750 5400
F 0 "R9" V 2650 5400 50  0000 C CNN
F 1 "5.1k" V 2750 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5050 2500 5200
Wire Wire Line
	3900 6450 4000 6450
Wire Wire Line
	3900 6600 3900 6450
$Comp
L power:GND #PWR0122
U 1 1 606BDEC5
P 2100 5900
F 0 "#PWR0122" H 2100 5650 50  0001 C CNN
F 1 "GND" H 2105 5727 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60166074
P 1200 5900
F 0 "#PWR0121" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 606BDEC3
P 1950 5900
F 0 "C10" V 1698 5900 50  0000 C CNN
F 1 "0.1uF" V 1789 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 5750 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 606BDEC2
P 1350 5900
F 0 "C8" V 1098 5900 50  0000 C CNN
F 1 "100uF" V 1189 5900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1388 5750 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5900 1500 5900
Connection ~ 1650 5900
Wire Wire Line
	1650 5900 1800 5900
$Comp
L Device:R R14
U 1 1 606BDEC1
P 3750 6600
F 0 "R14" V 3650 6600 50  0000 C CNN
F 1 "1k" V 3750 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 6600 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6350 3400 6250
$Comp
L Device:C C9
U 1 1 606BDEC0
P 3600 6350
F 0 "C9" V 3500 6000 50  0000 C CNN
F 1 "0.47uF" V 3600 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 6200 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 606BDEBF
P 5350 6900
F 0 "#PWR0119" H 5350 6650 50  0001 C CNN
F 1 "GND" H 5355 6727 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 606BDEBD
P 3850 4800
F 0 "R11" H 4000 4800 50  0000 C CNN
F 1 "100k" V 3850 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 606BDEBC
P 3250 5250
F 0 "R10" H 3400 5250 50  0000 C CNN
F 1 "100k" V 3250 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 5250 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
Text GLabel 3550 4750 0    50   Output ~ 0
RAMP_SIGNAL
$Comp
L HS2_Parts:XR-2206 G1
U 1 1 606BDEB7
P 4450 6200
F 0 "G1" H 4425 6815 50  0000 C CNN
F 1 "XR-2206" H 4425 6724 50  0000 C CNN
F 2 "HS2-PARTS:XR-2206" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
Text Notes 4200 5350 0    79   ~ 0
MODULATOR
Text GLabel 6550 2200 0    50   Input ~ 0
3.6V_OUT
Text GLabel 8050 2950 0    50   Input ~ 0
5V_OUT
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3700 2300
$Comp
L Device:R R5
U 1 1 606BDEE5
P 3700 2650
F 0 "R5" H 3550 2650 50  0000 C CNN
F 1 "3.83k" V 3700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 606BDEE9
P 3700 3200
F 0 "R6" H 3550 3200 50  0000 C CNN
F 1 "10k" V 3700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60522E5C
P 3700 3450
F 0 "#PWR0135" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2900 4000 2900
Wire Wire Line
	3700 2800 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3700 3050
Text GLabel 4000 2900 2    50   Output ~ 0
3.6V_OUT
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	4850 6450 5050 6450
$Comp
L power:GND #PWR0106
U 1 1 604E301A
P 3850 5700
F 0 "#PWR0106" H 3850 5450 50  0001 C CNN
F 1 "GND" H 3855 5527 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 3850 5550
Wire Wire Line
	3850 5550 3850 5700
Wire Wire Line
	4000 5550 4000 5850
$Comp
L Device:C C7
U 1 1 600DFB33
P 3550 5700
F 0 "C7" H 3750 5750 50  0000 C CNN
F 1 "10uF" H 3750 5650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3588 5550 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5950 3550 5850
Wire Wire Line
	3550 5950 4000 5950
Wire Wire Line
	3550 5550 3550 5000
Wire Wire Line
	3250 5000 3250 5100
$Comp
L power:GND #PWR0109
U 1 1 60536BA5
P 3250 5500
F 0 "#PWR0109" H 3250 5250 50  0001 C CNN
F 1 "GND" H 3255 5327 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	3550 5000 3850 5000
Wire Wire Line
	3850 5000 3850 4950
Connection ~ 3550 5000
Wire Wire Line
	2800 5050 3050 5050
Wire Wire Line
	3050 5050 3050 6050
Wire Wire Line
	3050 6050 4000 6050
Wire Wire Line
	3250 5000 3550 5000
Wire Wire Line
	2050 4950 2050 5400
Wire Wire Line
	2050 5400 2100 5400
Wire Wire Line
	1650 6150 4000 6150
Wire Wire Line
	1650 5900 1650 6150
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	3450 6350 3400 6350
Wire Wire Line
	3750 6350 4000 6350
Wire Wire Line
	3400 6250 4000 6250
$Comp
L power:GND #PWR0105
U 1 1 600D8282
P 3300 6950
F 0 "#PWR0105" H 3300 6700 50  0001 C CNN
F 1 "GND" H 3305 6777 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 601BF060
P 3450 6600
F 0 "RV3" V 3350 6600 50  0000 C CNN
F 1 "2M" V 3450 6600 50  0000 C CNN
F 2 "HS2-PARTS:PV36W" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6600 3300 6800
Wire Wire Line
	3450 6750 3450 6800
Wire Wire Line
	3450 6800 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3300 6950
Wire Wire Line
	3550 4750 3550 5000
Wire Wire Line
	1350 2850 1350 2900
$Comp
L power:GND #PWR0126
U 1 1 6045E0E7
P 1350 2900
F 0 "#PWR0126" H 1350 2650 50  0001 C CNN
F 1 "GND" H 1355 2727 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 6045E0E6
P 1350 2650
F 0 "BT2" H 1550 2700 50  0000 C CNN
F 1 "6V" H 1550 2600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1350 2710 50  0001 C CNN
F 3 "~" V 1350 2710 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1350 2300
$Comp
L Device:Battery BT1
U 1 1 606BDEDE
P 1350 1850
F 0 "BT1" H 1550 1900 50  0000 C CNN
F 1 "6V" H 1550 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1350 1910 50  0001 C CNN
F 3 "~" V 1350 1910 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1650
Connection ~ 2150 2300
Wire Wire Line
	1350 2300 2150 2300
Wire Wire Line
	1800 1250 2050 1250
Connection ~ 1800 1250
Wire Wire Line
	1350 1250 1800 1250
$Comp
L power:GND #PWR0104
U 1 1 606BDEB9
P 1800 2000
F 0 "#PWR0104" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6045E0D9
P 1800 1750
F 0 "D1" V 1750 1450 50  0000 C CNN
F 1 "DIODE" V 1850 1450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 606BDEDC
P 1800 1400
F 0 "R1" H 1900 1400 50  0000 C CNN
F 1 "1k" V 1800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Text GLabel 2050 1250 2    50   Output ~ 0
12V_OUT
Wire Wire Line
	3850 4650 3850 4550
Text GLabel 1650 5450 0    50   Input ~ 0
12V_OUT
Wire Wire Line
	1650 5450 1650 5900
$Comp
L HS2_Parts:LM2940 VR1
U 1 1 604CCDAD
P 2650 2300
F 0 "VR1" H 2675 2565 50  0000 C CNN
F 1 "LM2940" H 2675 2474 50  0000 C CNN
F 2 "HS2-PARTS:LM2940" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2700
Wire Wire Line
	2750 2700 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2650 2700 2650 2750
Wire Wire Line
	5350 6450 5350 6900
$Comp
L Device:CP C13
U 1 1 606BDEBE
P 5200 6450
F 0 "C13" V 4948 6450 50  0000 C CNN
F 1 "1uF" V 5039 6450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5238 6300 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3350 3700 3450
Wire Wire Line
	1800 1550 1800 1600
Wire Wire Line
	1800 1900 1800 2000
$Comp
L power:GND #PWR0115
U 1 1 605D90F3
P 11100 3000
F 0 "#PWR0115" H 11100 2750 50  0001 C CNN
F 1 "GND" H 11105 2827 50  0000 C CNN
F 2 "" H 11100 3000 50  0001 C CNN
F 3 "" H 11100 3000 50  0001 C CNN
	1    11100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605D90FA
P 11100 3450
F 0 "#PWR0116" H 11100 3200 50  0001 C CNN
F 1 "GND" H 11105 3277 50  0000 C CNN
F 2 "" H 11100 3450 50  0001 C CNN
F 3 "" H 11100 3450 50  0001 C CNN
	1    11100 3450
	1    0    0    -1  
$EndComp
Text Notes 9900 1800 0    79   ~ 0
PA INPUT
$Comp
L HS2_Parts:SMA_PCB_Edge_Mount U5
U 1 1 6043955D
P 9500 1950
F 0 "U5" H 9400 1750 50  0000 C CNN
F 1 "SMA_PCB_Edge_Mount" H 9350 1850 50  0000 C CNN
F 2 "HS2-PARTS:SMA_EDGE_MOUNT_132255" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60527B36
P 9050 1900
F 0 "#PWR0120" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9055 1727 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6053A413
P 9050 1500
F 0 "#PWR0125" H 9050 1250 50  0001 C CNN
F 1 "GND" H 9055 1327 50  0000 C CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 607D8590
P 5050 5950
F 0 "#PWR0128" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 4950 6250
Wire Wire Line
	4950 5850 5050 5850
Wire Wire Line
	5050 5850 5050 5950
Wire Wire Line
	4950 5850 4950 6250
Wire Wire Line
	4850 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6250
$Comp
L HS2_Parts:ADE-3G+ U9
U 1 1 60732F35
P 12650 3100
F 0 "U9" H 12650 3515 50  0000 C CNN
F 1 "ADE-3G+" H 12650 3424 50  0000 C CNN
F 2 "HS2-PARTS:ADE-3G+" H 12650 3650 50  0001 C CNN
F 3 "" H 12650 3650 50  0001 C CNN
	1    12650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2950 12200 2650
Wire Wire Line
	12200 2650 12100 2650
Wire Wire Line
	12100 2650 12100 2750
$Comp
L power:GND #PWR0132
U 1 1 608B6882
P 12100 2750
F 0 "#PWR0132" H 12100 2500 50  0001 C CNN
F 1 "GND" H 12105 2577 50  0000 C CNN
F 2 "" H 12100 2750 50  0001 C CNN
F 3 "" H 12100 2750 50  0001 C CNN
	1    12100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 608DFC1C
P 13400 3350
F 0 "#PWR0133" H 13400 3100 50  0001 C CNN
F 1 "GND" H 13405 3177 50  0000 C CNN
F 2 "" H 13400 3350 50  0001 C CNN
F 3 "" H 13400 3350 50  0001 C CNN
	1    13400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3100 13400 3100
Wire Wire Line
	13400 3100 13400 3250
Wire Wire Line
	6550 2200 7200 2200
Wire Wire Line
	7200 1750 6550 1750
Wire Wire Line
	12200 3100 11750 3100
Wire Wire Line
	1350 2300 1350 2450
Connection ~ 1350 2300
Text GLabel 11750 3100 0    50   Output ~ 0
IF_SIGNAL
Wire Wire Line
	13100 3250 13400 3250
Connection ~ 13400 3250
Wire Wire Line
	13400 3250 13400 3350
$Comp
L HS2_Parts:SMA_PCB_Edge_Mount U6
U 1 1 605D90EB
P 10650 3450
F 0 "U6" H 10550 3250 50  0000 C CNN
F 1 "SMA_PCB_Edge_Mount" H 10500 3350 50  0000 C CNN
F 2 "HS2-PARTS:SMA_EDGE_MOUNT_132255" H 10650 3450 50  0001 C CNN
F 3 "" H 10650 3450 50  0001 C CNN
	1    10650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3350 11100 3350
Wire Wire Line
	11100 3350 11100 3450
Wire Wire Line
	10950 3150 10950 2900
Wire Wire Line
	10950 2900 11100 2900
Wire Wire Line
	11100 2900 11100 3000
Wire Wire Line
	9600 8550 10050 8550
Wire Wire Line
	9950 8750 9950 8900
Wire Wire Line
	10050 8750 9950 8750
$Comp
L power:GND #PWR0134
U 1 1 612EB92F
P 9950 8900
F 0 "#PWR0134" H 9950 8650 50  0001 C CNN
F 1 "GND" H 9955 8727 50  0000 C CNN
F 2 "" H 9950 8900 50  0001 C CNN
F 3 "" H 9950 8900 50  0001 C CNN
	1    9950 8900
	1    0    0    -1  
$EndComp
$Comp
L HS2_Parts:AudioPlug3 J1
U 1 1 612EB935
P 10650 8650
F 0 "J1" H 10120 8604 50  0000 R CNN
F 1 "AudioPlug3" H 10120 8695 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 8600 50  0001 C CNN
F 3 "~" H 10750 8600 50  0001 C CNN
	1    10650 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 61327D74
P 13900 6550
F 0 "R28" V 13800 6550 50  0000 C CNN
F 1 "1k" V 13900 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13830 6550 50  0001 C CNN
F 3 "~" H 13900 6550 50  0001 C CNN
	1    13900 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 61327D88
P 13150 6550
F 0 "R27" V 13250 6550 50  0000 C CNN
F 1 "1.62k" V 13150 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13080 6550 50  0001 C CNN
F 3 "~" H 13150 6550 50  0001 C CNN
	1    13150 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 61327D96
P 12300 5950
F 0 "R24" V 12200 5950 50  0000 C CNN
F 1 "17.4K" V 12300 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12230 5950 50  0001 C CNN
F 3 "~" H 12300 5950 50  0001 C CNN
	1    12300 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 61327D9C
P 12900 5950
F 0 "R26" V 12800 5950 50  0000 C CNN
F 1 "4.12k" V 12900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12830 5950 50  0001 C CNN
F 3 "~" H 12900 5950 50  0001 C CNN
	1    12900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 61327DA2
P 12600 5700
F 0 "C16" H 12485 5654 50  0000 R CNN
F 1 "1nF" H 12485 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12638 5550 50  0001 C CNN
F 3 "~" H 12600 5700 50  0001 C CNN
	1    12600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 5850 12600 5950
Wire Wire Line
	12600 5950 12750 5950
Wire Wire Line
	12450 5950 12600 5950
Connection ~ 12600 5950
Connection ~ 11900 5950
Wire Wire Line
	11900 5950 12150 5950
$Comp
L Device:R R25
U 1 1 61327DAE
P 12600 6200
F 0 "R25" H 12500 6200 50  0000 C CNN
F 1 "28k" V 12600 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12530 6200 50  0001 C CNN
F 3 "~" H 12600 6200 50  0001 C CNN
	1    12600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 5950 12600 6050
$Comp
L Device:C C17
U 1 1 61327DB5
P 13050 6100
F 0 "C17" H 12935 6054 50  0000 R CNN
F 1 "1nF" H 12935 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13088 5950 50  0001 C CNN
F 3 "~" H 13050 6100 50  0001 C CNN
	1    13050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13050 5950 13400 5950
Connection ~ 13050 5950
Wire Wire Line
	13050 6250 13050 6350
Wire Wire Line
	13050 6350 12600 6350
Wire Wire Line
	12400 6350 12600 6350
Connection ~ 12600 6350
$Comp
L Device:R R23
U 1 1 61327DC7
P 11600 6600
F 0 "R23" V 11500 6600 50  0000 C CNN
F 1 "1k" V 11600 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 6600 50  0001 C CNN
F 3 "~" H 11600 6600 50  0001 C CNN
	1    11600 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61327DCE
P 11200 6800
F 0 "R22" H 11100 6800 50  0000 C CNN
F 1 "12.1K" V 11200 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11130 6800 50  0001 C CNN
F 3 "~" H 11200 6800 50  0001 C CNN
	1    11200 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 61327DDB
P 10000 5400
F 0 "C14" H 9885 5354 50  0000 R CNN
F 1 "1nF" H 9885 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 5250 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5850 10800 5850
$Comp
L Device:C C15
U 1 1 61327DE2
P 10800 6000
F 0 "C15" H 10685 5954 50  0000 R CNN
F 1 "1nF" H 10685 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10838 5850 50  0001 C CNN
F 3 "~" H 10800 6000 50  0001 C CNN
	1    10800 6000
	-1   0    0    1   
$EndComp
Connection ~ 10800 5850
Wire Wire Line
	10800 5850 11300 5850
$Comp
L Device:R R21
U 1 1 61327DEA
P 10450 5850
F 0 "R21" V 10550 5850 50  0000 C CNN
F 1 "7.15K" V 10450 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10380 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
	1    10450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 61327DF0
P 9700 5850
F 0 "R19" V 9800 5850 50  0000 C CNN
F 1 "8.45k" V 9700 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	0    -1   -1   0   
$EndComp
Connection ~ 10000 5850
Wire Wire Line
	10000 5850 10300 5850
$Comp
L Device:R R20
U 1 1 61327DF9
P 10000 6200
F 0 "R20" H 10150 6200 50  0000 C CNN
F 1 "102k" V 10000 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5850 10000 6050
$Comp
L Device:R R18
U 1 1 61327E00
P 8700 6850
F 0 "R18" H 8800 6850 50  0000 C CNN
F 1 "220" V 8700 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 6850 50  0001 C CNN
F 3 "~" H 8700 6850 50  0001 C CNN
	1    8700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6350 10000 6500
Wire Wire Line
	10000 6500 10800 6500
Wire Wire Line
	10800 6500 10800 6150
$Comp
L Device:C C4
U 1 1 61327E1D
P 8450 5750
F 0 "C4" V 8198 5750 50  0000 C CNN
F 1 "1uF" V 8289 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 5600 50  0001 C CNN
F 3 "~" H 8450 5750 50  0001 C CNN
	1    8450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 61327E23
P 8700 5250
F 0 "R17" H 8800 5250 50  0000 C CNN
F 1 "10k" V 8700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 5250 50  0001 C CNN
F 3 "~" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5750 8700 5750
Wire Wire Line
	8700 5750 8700 5400
Wire Wire Line
	8700 5750 8850 5750
Connection ~ 8700 5750
Wire Wire Line
	8700 5100 8700 4950
Wire Wire Line
	8700 5950 8700 6600
Wire Wire Line
	8850 5950 8700 5950
Wire Wire Line
	8350 7000 8700 7000
Wire Wire Line
	8700 6600 9000 6600
Connection ~ 8700 6600
Wire Wire Line
	8700 6600 8700 6700
$Comp
L Device:R_POT RV1
U 1 1 61327E3C
P 9150 6600
F 0 "RV1" V 9035 6600 50  0000 C CNN
F 1 "10k" V 9150 6600 50  0000 C CNN
F 2 "HS2-PARTS:PV36W" H 9150 6600 50  0001 C CNN
F 3 "~" H 9150 6600 50  0001 C CNN
	1    9150 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 6600 11900 6600
Text GLabel 11500 5400 0    50   Input ~ 0
12V_OUT
Text GLabel 12400 6350 0    50   Input ~ 0
5V_OUT
Text GLabel 9950 6500 0    50   Input ~ 0
5V_OUT
Text GLabel 8350 7000 0    50   Input ~ 0
5V_OUT
Text GLabel 8700 4950 0    50   Input ~ 0
5V_OUT
Text GLabel 12750 6550 0    50   Input ~ 0
5V_OUT
Wire Wire Line
	10000 5550 10000 5850
Wire Wire Line
	10000 5250 10000 5200
Wire Wire Line
	10000 5200 11900 5200
Wire Wire Line
	11900 5200 11900 5950
Wire Wire Line
	12600 5200 12600 5550
Text Notes 11850 5000 0    79   ~ 0
15 kHz LPF
Text GLabel 8000 5750 0    50   Input ~ 0
IF_SIGNAL
Wire Wire Line
	8300 5750 8000 5750
Text GLabel 5600 5700 0    50   Input ~ 0
5V_OUT
$Comp
L Device:R R16
U 1 1 61427765
P 5600 6050
F 0 "R16" H 5700 6050 50  0000 C CNN
F 1 "100k" V 5600 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 6050 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6200 5600 6250
Wire Wire Line
	5050 6250 5600 6250
$Comp
L power:GND #PWR0137
U 1 1 61485556
P 5850 6550
F 0 "#PWR0137" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5855 6377 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6148555C
P 6050 6350
F 0 "SW1" H 6050 6025 50  0000 C CNN
F 1 "SW_SPDT" H 6050 6116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 6350 50  0001 C CNN
F 3 "~" H 6050 6350 50  0001 C CNN
	1    6050 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6250 5850 6250
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	6250 6350 6500 6350
Wire Wire Line
	11500 5400 11500 5650
Wire Wire Line
	11200 6600 11200 6650
Wire Wire Line
	11900 5950 11900 6600
Wire Wire Line
	11300 6050 11200 6050
Wire Wire Line
	11200 6050 11200 6600
Connection ~ 11200 6600
Wire Wire Line
	11200 6600 11450 6600
Text GLabel 10850 6950 0    50   Input ~ 0
5V_OUT
Wire Wire Line
	10850 6950 11200 6950
Wire Wire Line
	10000 5850 9850 5850
Wire Wire Line
	9550 5850 9500 5850
Text GLabel 6500 6350 2    50   Output ~ 0
SYNC_OUT
Text GLabel 9600 8550 0    50   Input ~ 0
SYNC_OUT
Text GLabel 9600 8650 0    50   Input ~ 0
SIGNAL_OUT
Wire Wire Line
	9600 8650 10050 8650
Wire Wire Line
	5600 5700 5600 5900
Text Notes 12450 2450 0    79   ~ 0
MIXER
Text Notes 9050 5050 0    79   ~ 0
GAIN STAGE
Wire Wire Line
	12750 6550 13000 6550
Wire Wire Line
	13400 6150 13400 6550
Wire Wire Line
	13400 6550 13300 6550
Wire Wire Line
	13400 6550 13750 6550
Connection ~ 13400 6550
Wire Wire Line
	14000 6050 14200 6050
Wire Wire Line
	12600 5200 14200 5200
Wire Wire Line
	14200 5200 14200 6050
Connection ~ 14200 6050
Wire Wire Line
	14050 6550 14200 6550
Wire Wire Line
	14200 6550 14200 6050
Wire Wire Line
	14650 6050 14900 6050
Text GLabel 14900 6050 2    50   Input ~ 0
SIGNAL_OUT
$Comp
L Device:R R29
U 1 1 61327D7A
P 14500 6050
F 0 "R29" V 14400 6050 50  0000 C CNN
F 1 "47k" V 14500 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14430 6050 50  0001 C CNN
F 3 "~" H 14500 6050 50  0001 C CNN
	1    14500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 6050 14200 6050
Text Notes 2850 1650 0    79   ~ 0
POWER
Wire Wire Line
	5850 6450 5850 6550
Wire Wire Line
	10950 3250 12200 3250
$Comp
L power:GND #PWR0138
U 1 1 6091C654
P 13700 2700
F 0 "#PWR0138" H 13700 2450 50  0001 C CNN
F 1 "GND" H 13705 2527 50  0000 C CNN
F 2 "" H 13700 2700 50  0001 C CNN
F 3 "" H 13700 2700 50  0001 C CNN
	1    13700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6091C65A
P 13700 3150
F 0 "#PWR0139" H 13700 2900 50  0001 C CNN
F 1 "GND" H 13705 2977 50  0000 C CNN
F 2 "" H 13700 3150 50  0001 C CNN
F 3 "" H 13700 3150 50  0001 C CNN
	1    13700 3150
	1    0    0    -1  
$EndComp
$Comp
L HS2_Parts:SMA_PCB_Edge_Mount U11
U 1 1 6091C661
P 14150 3150
F 0 "U11" H 14050 2950 50  0000 C CNN
F 1 "SMA_PCB_Edge_Mount" H 14000 3050 50  0000 C CNN
F 2 "HS2-PARTS:SMA_EDGE_MOUNT_132255" H 14150 3150 50  0001 C CNN
F 3 "" H 14150 3150 50  0001 C CNN
	1    14150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 2950 13850 2950
Wire Wire Line
	13850 3050 13700 3050
Wire Wire Line
	13700 3050 13700 3150
Wire Wire Line
	13850 2850 13850 2600
Wire Wire Line
	13850 2600 13700 2600
Wire Wire Line
	13700 2600 13700 2700
Wire Wire Line
	8100 1750 9200 1750
Wire Wire Line
	9200 1650 9200 1400
Wire Wire Line
	9200 1400 9050 1400
Wire Wire Line
	9050 1400 9050 1500
Wire Wire Line
	9200 1850 9050 1850
Wire Wire Line
	9050 1850 9050 1900
Wire Wire Line
	8450 1900 8650 1900
Connection ~ 8450 1900
Wire Wire Line
	8650 1900 8650 2200
Text Notes 9650 3300 0    79   ~ 0
LNA OUTPUT
Text Notes 14450 3000 0    79   ~ 0
SPLTR OUTPUT
Connection ~ 5600 6250
$Comp
L Device:Opamp_Quad_Generic U2
U 1 1 60DCB01D
P 9150 5850
F 0 "U2" H 9150 6217 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 9150 6126 50  0000 C CNN
F 2 "HS2-PARTS:21-0041B_14" H 9150 5850 50  0001 C CNN
F 3 "~" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 2 1 60DCBA98
P 11600 5950
F 0 "U2" H 11600 6317 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 11600 6226 50  0000 C CNN
F 2 "HS2-PARTS:21-0041B_14" H 11600 5950 50  0001 C CNN
F 3 "~" H 11600 5950 50  0001 C CNN
	2    11600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 3 1 60DCC9C5
P 13700 6050
F 0 "U2" H 13700 6417 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 13700 6326 50  0000 C CNN
F 2 "HS2-PARTS:21-0041B_14" H 13700 6050 50  0001 C CNN
F 3 "~" H 13700 6050 50  0001 C CNN
	3    13700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61327E56
P 11500 6250
F 0 "#PWR0136" H 11500 6000 50  0001 C CNN
F 1 "GND" H 11505 6077 50  0000 C CNN
F 2 "" H 11500 6250 50  0001 C CNN
F 3 "" H 11500 6250 50  0001 C CNN
	1    11500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6500 9950 6500
Connection ~ 10000 6500
Wire Wire Line
	9500 5850 9500 6450
Connection ~ 9500 5850
Wire Wire Line
	9500 5850 9450 5850
Wire Wire Line
	9150 6450 9500 6450
Wire Wire Line
	9300 6600 9500 6600
Wire Wire Line
	9500 6600 9500 6450
Connection ~ 9500 6450
$Comp
L Device:Opamp_Quad_Generic U2
U 5 1 60E4E8C1
P 11600 5950
F 0 "U2" H 11558 5996 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 11558 5905 50  0000 L CNN
F 2 "HS2-PARTS:21-0041B_14" H 11600 5950 50  0001 C CNN
F 3 "~" H 11600 5950 50  0001 C CNN
	5    11600 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
