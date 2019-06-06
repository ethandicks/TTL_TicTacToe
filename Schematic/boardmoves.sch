EESchema Schematic File Version 4
LIBS:ttt_ttl-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 1600 0    60   Input ~ 0
Clk
Wire Wire Line
	1200 1600 1300 1600
NoConn ~ 2600 1350
Text GLabel 1850 2300 0    60   Input ~ 0
Reset
Wire Wire Line
	1850 2300 1950 2300
Text GLabel 1200 1850 0    60   Input ~ 0
Move1
Text GLabel 3150 1850 2    60   Output ~ 0
Board1
$Comp
L ttt_ttl-rescue:LED_Small_ALT D10
U 1 1 5CF7BC3A
P 2850 1600
F 0 "D10" V 2950 1650 50  0000 L CNN
F 1 "LED" V 2850 1700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 2850 1600 50  0001 C CNN
F 3 "" V 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R28
U 1 1 5CF78DAF
P 3000 1400
F 0 "R28" V 2900 1450 50  0000 L CNN
F 1 "1K" V 2900 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
Text GLabel 3200 1400 2    60   Input ~ 0
Lo
Wire Wire Line
	3200 1400 3100 1400
Wire Wire Line
	2850 1700 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2900 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1500
$Comp
L ttt_ttl-rescue:74LS107 U2
U 2 1 5CF796C7
P 5650 1600
F 0 "U2" H 5650 1700 50  0000 C CNN
F 1 "74LS109" H 5650 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	2    5650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4900 1600 0    60   Input ~ 0
Clk
Wire Wire Line
	4900 1600 5000 1600
NoConn ~ 6300 1350
Text GLabel 5550 2300 0    60   Input ~ 0
Reset
Wire Wire Line
	5550 2300 5650 2300
Text GLabel 4900 1850 0    60   Input ~ 0
Move2
Text GLabel 6900 1850 2    60   Output ~ 0
Board2
$Comp
L ttt_ttl-rescue:LED_Small_ALT D13
U 1 1 5CF796F2
P 6600 1600
F 0 "D13" V 6700 1650 50  0000 L CNN
F 1 "LED" V 6600 1700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6600 1600 50  0001 C CNN
F 3 "" V 6600 1600 50  0001 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R31
U 1 1 5CF796F8
P 6750 1400
F 0 "R31" V 6650 1450 50  0000 L CNN
F 1 "1K" V 6650 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	0    1    1    0   
$EndComp
Text GLabel 6950 1400 2    60   Input ~ 0
Lo
Wire Wire Line
	6950 1400 6850 1400
Wire Wire Line
	6600 1700 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6650 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1500
$Comp
L ttt_ttl-rescue:74LS107 U3
U 2 1 5CF79A8E
P 9200 1600
F 0 "U3" H 9200 1700 50  0000 C CNN
F 1 "74LS109" H 9200 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	2    9200 1600
	1    0    0    -1  
$EndComp
Text GLabel 8450 1600 0    60   Input ~ 0
Clk
Wire Wire Line
	8450 1600 8550 1600
NoConn ~ 9850 1350
Text GLabel 9100 2300 0    60   Input ~ 0
Reset
Wire Wire Line
	9100 2300 9200 2300
Text GLabel 8450 1850 0    60   Input ~ 0
Move3
Text GLabel 10350 1850 2    60   Output ~ 0
Board3
$Comp
L ttt_ttl-rescue:LED_Small_ALT D16
U 1 1 5CF79AB9
P 10050 1600
F 0 "D16" V 10150 1650 50  0000 L CNN
F 1 "LED" V 10050 1700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 10050 1600 50  0001 C CNN
F 3 "" V 10050 1600 50  0001 C CNN
	1    10050 1600
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R34
U 1 1 5CF79ABF
P 10200 1400
F 0 "R34" V 10100 1450 50  0000 L CNN
F 1 "1K" V 10100 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	0    1    1    0   
$EndComp
Text GLabel 10400 1400 2    60   Input ~ 0
Lo
Wire Wire Line
	10400 1400 10300 1400
Wire Wire Line
	10050 1700 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10100 1400 10050 1400
Wire Wire Line
	10050 1400 10050 1500
$Comp
L ttt_ttl-rescue:74LS107 U4
U 2 1 5CF7B138
P 2000 3650
F 0 "U4" H 2000 3750 50  0000 C CNN
F 1 "74LS109" H 2000 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	2    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1350 3650
NoConn ~ 2650 3400
Text GLabel 1900 4350 0    60   Input ~ 0
Reset
Wire Wire Line
	1900 4350 2000 4350
Text GLabel 1250 3900 0    60   Input ~ 0
Move4
Text GLabel 3200 3900 2    60   Output ~ 0
Board4
$Comp
L ttt_ttl-rescue:LED_Small_ALT D11
U 1 1 5CF7B163
P 2900 3650
F 0 "D11" V 3000 3700 50  0000 L CNN
F 1 "LED" V 2900 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 2900 3650 50  0001 C CNN
F 3 "" V 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R29
U 1 1 5CF7B169
P 3050 3450
F 0 "R29" V 2950 3500 50  0000 L CNN
F 1 "1K" V 2950 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	0    1    1    0   
$EndComp
Text GLabel 3250 3450 2    60   Input ~ 0
Lo
Wire Wire Line
	3250 3450 3150 3450
Wire Wire Line
	2900 3750 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2950 3450 2900 3450
Wire Wire Line
	2900 3450 2900 3550
$Comp
L ttt_ttl-rescue:74LS107 U5
U 2 1 5CF7B175
P 5700 3650
F 0 "U5" H 5700 3750 50  0000 C CNN
F 1 "74LS109" H 5700 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	2    5700 3650
	1    0    0    -1  
$EndComp
Text GLabel 4950 3650 0    60   Input ~ 0
Clk
Wire Wire Line
	4950 3650 5050 3650
NoConn ~ 6350 3400
Text GLabel 5600 4350 0    60   Input ~ 0
Reset
Wire Wire Line
	5600 4350 5700 4350
Text GLabel 4950 3900 0    60   Input ~ 0
Move5
Text GLabel 6850 3900 2    60   Output ~ 0
Board5
$Comp
L ttt_ttl-rescue:LED_Small_ALT D14
U 1 1 5CF7BC46
P 6550 3650
F 0 "D14" V 6650 3700 50  0000 L CNN
F 1 "LED" V 6550 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6550 3650 50  0001 C CNN
F 3 "" V 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R32
U 1 1 5CF7BC47
P 6700 3450
F 0 "R32" V 6600 3500 50  0000 L CNN
F 1 "1K" V 6600 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Text GLabel 6900 3450 2    60   Input ~ 0
Lo
Wire Wire Line
	6900 3450 6800 3450
Wire Wire Line
	6550 3750 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6600 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3550
$Comp
L ttt_ttl-rescue:74LS107 U6
U 2 1 5CF7BC48
P 9250 3650
F 0 "U6" H 9250 3750 50  0000 C CNN
F 1 "74LS109" H 9250 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	2    9250 3650
	1    0    0    -1  
$EndComp
Text GLabel 8500 3650 0    60   Input ~ 0
Clk
Wire Wire Line
	8500 3650 8600 3650
Text GLabel 9150 4350 0    60   Input ~ 0
Reset
Wire Wire Line
	9150 4350 9250 4350
Text GLabel 8500 3900 0    60   Input ~ 0
Move6
Text GLabel 10350 3900 2    60   Output ~ 0
Board6
$Comp
L ttt_ttl-rescue:LED_Small_ALT D17
U 1 1 5CF7BC49
P 10050 3650
F 0 "D17" V 10150 3700 50  0000 L CNN
F 1 "LED" V 10050 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 10050 3650 50  0001 C CNN
F 3 "" V 10050 3650 50  0001 C CNN
	1    10050 3650
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R35
U 1 1 5CF7B1E3
P 10200 3450
F 0 "R35" V 10100 3500 50  0000 L CNN
F 1 "1K" V 10100 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    1    1    0   
$EndComp
Text GLabel 10400 3450 2    60   Input ~ 0
Lo
Wire Wire Line
	10400 3450 10300 3450
Wire Wire Line
	10050 3750 10050 3900
Connection ~ 10050 3900
Wire Wire Line
	10100 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3550
Text GLabel 1250 5550 0    60   Input ~ 0
Clk
Wire Wire Line
	1250 5550 1350 5550
NoConn ~ 2650 5300
Text GLabel 1900 6250 0    60   Input ~ 0
Reset
Wire Wire Line
	1900 6250 2000 6250
Text GLabel 1250 5800 0    60   Input ~ 0
Move7
Text GLabel 3200 5800 2    60   Output ~ 0
Board7
$Comp
L ttt_ttl-rescue:LED_Small_ALT D12
U 1 1 5CF7B892
P 2900 5550
F 0 "D12" V 3000 5600 50  0000 L CNN
F 1 "LED" V 2900 5650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 2900 5550 50  0001 C CNN
F 3 "" V 2900 5550 50  0001 C CNN
	1    2900 5550
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R30
U 1 1 5CF7B898
P 3050 5350
F 0 "R30" V 2950 5400 50  0000 L CNN
F 1 "1K" V 2950 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	0    1    1    0   
$EndComp
Text GLabel 3250 5350 2    60   Input ~ 0
Lo
Wire Wire Line
	3250 5350 3150 5350
Wire Wire Line
	2900 5650 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2950 5350 2900 5350
Wire Wire Line
	2900 5350 2900 5450
Text GLabel 4950 5550 0    60   Input ~ 0
Clk
Wire Wire Line
	4950 5550 5050 5550
Text GLabel 5600 6250 0    60   Input ~ 0
Reset
Wire Wire Line
	5600 6250 5700 6250
$Comp
L ttt_ttl-rescue:74LS107 U9
U 2 1 5CF7BC51
P 9250 5550
F 0 "U9" H 9250 5650 50  0000 C CNN
F 1 "74LS109" H 9250 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 5550 50  0001 C CNN
F 3 "" H 9250 5550 50  0001 C CNN
	2    9250 5550
	1    0    0    -1  
$EndComp
Text GLabel 8500 5550 0    60   Input ~ 0
Clk
Wire Wire Line
	8500 5550 8600 5550
Text GLabel 9150 6250 0    60   Input ~ 0
Reset
Wire Wire Line
	9150 6250 9250 6250
Text GLabel 8500 5800 0    60   Input ~ 0
Move9
Text GLabel 10350 5800 2    60   Output ~ 0
Board9
$Comp
L ttt_ttl-rescue:LED_Small_ALT D18
U 1 1 5CF7BC52
P 10050 5550
F 0 "D18" V 10150 5600 50  0000 L CNN
F 1 "LED" V 10050 5650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 10050 5550 50  0001 C CNN
F 3 "" V 10050 5550 50  0001 C CNN
	1    10050 5550
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R36
U 1 1 5CF7BC53
P 10200 5350
F 0 "R36" V 10100 5400 50  0000 L CNN
F 1 "1K" V 10100 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	0    1    1    0   
$EndComp
Text GLabel 10400 5350 2    60   Input ~ 0
Lo
Wire Wire Line
	10400 5350 10300 5350
Wire Wire Line
	10050 5650 10050 5800
Connection ~ 10050 5800
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10050 5350 10050 5450
Wire Wire Line
	2850 1850 3150 1850
Wire Wire Line
	6600 1850 6900 1850
Wire Wire Line
	10050 1850 10350 1850
Wire Wire Line
	2900 3900 3200 3900
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	10050 3900 10350 3900
Wire Wire Line
	2900 5800 3200 5800
Wire Wire Line
	10050 5800 10350 5800
Text GLabel 1250 3650 0    60   Input ~ 0
Clk
Text GLabel 4950 5800 0    60   Input ~ 0
Move8
$Comp
L ttt_ttl-rescue:74LS107 U8
U 2 1 5CF7BC4E
P 5700 5550
F 0 "U8" H 5700 5650 50  0000 C CNN
F 1 "74LS109" H 5700 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	2    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 5050 5800
Wire Wire Line
	6600 5800 6900 5800
Wire Wire Line
	6600 5350 6600 5450
Wire Wire Line
	6650 5350 6600 5350
Connection ~ 6600 5800
Wire Wire Line
	6600 5650 6600 5800
Wire Wire Line
	6950 5350 6850 5350
Text GLabel 6950 5350 2    60   Input ~ 0
Lo
$Comp
L ttt_ttl-rescue:R_Small R33
U 1 1 5CF7BC50
P 6750 5350
F 0 "R33" V 6650 5400 50  0000 L CNN
F 1 "1K" V 6650 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:LED_Small_ALT D15
U 1 1 5CF7B8CF
P 6600 5550
F 0 "D15" V 6700 5600 50  0000 L CNN
F 1 "LED" V 6600 5650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 6600 5550 50  0001 C CNN
F 3 "" V 6600 5550 50  0001 C CNN
	1    6600 5550
	0    1    1    0   
$EndComp
Text GLabel 6900 5800 2    60   Output ~ 0
Board8
Wire Wire Line
	6350 5800 6600 5800
NoConn ~ 6350 5300
Wire Wire Line
	8500 5800 8600 5800
NoConn ~ 9900 5300
Wire Wire Line
	9900 5800 10050 5800
NoConn ~ 9900 3400
Wire Wire Line
	9900 3900 10050 3900
Wire Wire Line
	8600 3900 8500 3900
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	1250 3900 1350 3900
Wire Wire Line
	2650 3900 2900 3900
$Comp
L ttt_ttl-rescue:74LS107 U7
U 2 1 5CF7B867
P 2000 5550
F 0 "U7" H 2000 5650 50  0000 C CNN
F 1 "74LS109" H 2000 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	2    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2900 5800
Wire Wire Line
	1250 5800 1350 5800
$Comp
L ttt_ttl-rescue:74LS107 U1
U 2 1 5CF77C50
P 1950 1600
F 0 "U1" H 1950 1700 50  0000 C CNN
F 1 "74LS109" H 1950 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	2    1950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2850 1850
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	6300 1850 6600 1850
Wire Wire Line
	4900 1850 5000 1850
Wire Wire Line
	9850 1850 10050 1850
Wire Wire Line
	8450 1850 8550 1850
Text GLabel 8400 1350 0    60   Input ~ 0
Lo
Wire Wire Line
	8400 1350 8550 1350
Text GLabel 4850 1350 0    60   Input ~ 0
Lo
Wire Wire Line
	4850 1350 5000 1350
Text GLabel 1150 1350 0    60   Input ~ 0
Lo
Wire Wire Line
	1300 1350 1150 1350
Text GLabel 1200 3400 0    60   Input ~ 0
Lo
Wire Wire Line
	1200 3400 1350 3400
Text GLabel 4900 3400 0    60   Input ~ 0
Lo
Wire Wire Line
	4900 3400 5050 3400
Text GLabel 8450 3400 0    60   Input ~ 0
Lo
Wire Wire Line
	8450 3400 8600 3400
Text GLabel 8450 5300 0    60   Input ~ 0
Lo
Wire Wire Line
	8450 5300 8600 5300
Text GLabel 4900 5300 0    60   Input ~ 0
Lo
Wire Wire Line
	4900 5300 5050 5300
Text GLabel 1200 5300 0    60   Input ~ 0
Lo
Wire Wire Line
	1200 5300 1350 5300
$EndSCHEMATC
