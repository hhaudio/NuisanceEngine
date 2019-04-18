EESchema Schematic File Version 4
LIBS:NuisanceEngine-cache
EELAYER 26 0
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
L Device:R R4
U 1 1 5BD80CF4
P 2250 1500
F 0 "R4" V 2330 1500 50  0000 C CNN
F 1 "100k" V 2250 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BD80CF5
P 3300 950
F 0 "C4" H 3325 1050 50  0000 L CNN
F 1 ".047uf" H 3325 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 800 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BD80CF6
P 2500 1950
F 0 "R8" V 2580 1950 50  0000 C CNN
F 1 "47k" V 2500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5BD80CF7
P 2600 2500
F 0 "Q1" H 2800 2550 50  0000 L CNN
F 1 "2N3904" H 2800 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2800 2600 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BD80CF8
P 2250 1700
F 0 "R5" V 2330 1700 50  0000 C CNN
F 1 "47k" V 2250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BD80CF9
P 3000 1950
F 0 "R12" V 3080 1950 50  0000 C CNN
F 1 "47k" V 3000 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD80CFA
P 3000 2150
F 0 "#PWR05" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3000 2000 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD80CFB
P 2500 2800
F 0 "#PWR06" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BD80CFC
P 4450 1800
F 0 "R20" V 4530 1800 50  0000 C CNN
F 1 "47k" V 4450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5BD80CFD
P 4050 1800
F 0 "R17" V 4130 1800 50  0000 C CNN
F 1 "10k" V 4050 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5BD80CFE
P 4250 2000
F 0 "R19" V 4330 2000 50  0000 C CNN
F 1 "10k" V 4250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5BD80CFF
P 3850 1800
F 0 "#PWR07" H 3850 1650 50  0001 C CNN
F 1 "VDD" H 3850 1950 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD80D00
P 4250 2200
F 0 "#PWR08" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4250 2050 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5BD80D01
P 4950 2400
F 0 "R21" V 5030 2400 50  0000 C CNN
F 1 "100k" V 4950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5BD80D02
P 3300 2500
F 0 "R14" V 3380 2500 50  0000 C CNN
F 1 "10k" V 3300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BD80D03
P 5650 1700
F 0 "R23" V 5730 1700 50  0000 C CNN
F 1 "10k" V 5650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5BD80D05
P 7200 1700
F 0 "#PWR09" H 7200 1550 50  0001 C CNN
F 1 "VDD" H 7200 1850 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BD80D06
P 7900 1700
F 0 "#PWR010" H 7900 1450 50  0001 C CNN
F 1 "GND" H 7900 1550 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5BD80D07
P 8000 1700
F 0 "#FLG011" H 8000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1850 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5BD80D08
P 7400 1700
F 0 "#FLG012" H 7400 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1850 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	0    1    1    0   
$EndComp
Text Notes 7250 1600 0    60   ~ 0
9V
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5BD80D0B
P 6100 1700
F 0 "Q2" H 6300 1750 50  0000 L CNN
F 1 "2N3904" H 6300 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6300 1800 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD80D0C
P 7300 2200
F 0 "#PWR013" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5BD80D10
P 3400 1600
F 0 "U1" H 3400 1800 50  0000 L CNN
F 1 "LM324" H 3400 1400 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 1700 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	4    3400 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5BD80D11
P 5000 1700
F 0 "U1" H 5000 1900 50  0000 L CNN
F 1 "LM324" H 5000 1500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4950 1800 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	3    5000 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BD80D12
P 2050 3850
F 0 "R3" V 2130 3850 50  0000 C CNN
F 1 "22k" V 2050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BD80D13
P 2300 4050
F 0 "R6" V 2380 4050 50  0000 C CNN
F 1 "2.2k" V 2300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5BD80D14
P 4450 3850
F 0 "U1" H 4450 4050 50  0000 L CNN
F 1 "LM324" H 4450 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4400 3950 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BD80D17
P 2650 4600
F 0 "C1" H 2675 4700 50  0000 L CNN
F 1 "47pf" H 2675 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 4450 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BD80D18
P 3050 4600
F 0 "C3" H 3075 4700 50  0000 L CNN
F 1 "47pf" H 3075 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4450 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BD80D19
P 2850 4850
F 0 "R11" V 2750 4850 50  0000 C CNN
F 1 "1M" V 2850 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BD80D1A
P 2850 5050
F 0 "#PWR016" H 2850 4800 50  0001 C CNN
F 1 "GND" H 2850 4900 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BD80D1B
P 2650 5350
F 0 "R9" V 2730 5350 50  0000 C CNN
F 1 "1.5M" V 2650 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BD80D1C
P 3050 5350
F 0 "R13" V 3130 5350 50  0000 C CNN
F 1 "1.5M" V 3050 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BD80D1D
P 2850 5600
F 0 "C2" H 2875 5700 50  0000 L CNN
F 1 "0.047uf" H 2875 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 5450 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BD80D1E
P 2850 5800
F 0 "#PWR017" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2850 5650 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BD80D1F
P 2650 6150
F 0 "R10" V 2730 6150 50  0000 C CNN
F 1 "2.2M" V 2650 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5BD80D20
P 3250 6550
F 0 "RV3" V 3075 6550 50  0000 C CNN
F 1 "100k_TRIM" V 3150 6550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5BD80D21
P 3800 3950
F 0 "R16" V 3880 3950 50  0000 C CNN
F 1 "10" V 3800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BD80D22
P 3250 6800
F 0 "#PWR018" H 3250 6550 50  0001 C CNN
F 1 "GND" H 3250 6650 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BD80D23
P 2300 4250
F 0 "#PWR019" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2300 4100 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5BD80D24
P 2900 3950
F 0 "U1" H 2900 4150 50  0000 L CNN
F 1 "LM324" H 2900 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2850 4050 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	2    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD80D27
P 3450 3950
F 0 "C5" H 3475 4050 50  0000 L CNN
F 1 "0.1uf" H 3475 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 3800 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BD80D28
P 3800 3750
F 0 "R15" V 3880 3750 50  0000 C CNN
F 1 "10k" V 3800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5BD80D29
P 4050 3550
F 0 "R18" V 4130 3550 50  0000 C CNN
F 1 "10k" V 4050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BD80D2A
P 3600 3750
F 0 "#PWR022" H 3600 3500 50  0001 C CNN
F 1 "GND" H 3600 3600 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5BD80D2B
P 4050 3350
F 0 "#PWR023" H 4050 3200 50  0001 C CNN
F 1 "VDD" H 4050 3500 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BD80D2D
P 4400 4950
F 0 "C6" H 4425 5050 50  0000 L CNN
F 1 "0.01uf" H 4425 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 4800 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR024
U 1 1 5BD80D2E
P 6200 1450
F 0 "#PWR024" H 6200 1300 50  0001 C CNN
F 1 "VDD" H 6200 1600 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BD80D2F
P 5400 4350
F 0 "C7" H 5425 4450 50  0000 L CNN
F 1 "0.47uf" H 5425 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 4200 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5BD80D30
P 6000 3950
F 0 "Q3" H 6250 4025 50  0000 L CNN
F 1 "TIP31A" H 6250 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6250 3875 50  0001 L CIN
F 3 "" H 6000 3950 50  0001 L CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5BD80D31
P 6000 4700
F 0 "Q4" H 6200 4750 50  0000 L CNN
F 1 "TIP32A" H 6200 4650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6200 4800 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5BD80D32
P 5700 3750
F 0 "R24" V 5780 3750 50  0000 C CNN
F 1 "100k" V 5700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5BD80D33
P 5700 4900
F 0 "R25" V 5780 4900 50  0000 C CNN
F 1 "100k" V 5700 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BD80D34
P 5700 5150
F 0 "#PWR025" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5700 5000 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR026
U 1 1 5BD80D35
P 5700 3500
F 0 "#PWR026" H 5700 3350 50  0001 C CNN
F 1 "VDD" H 5700 3650 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BD80D37
P 8500 4450
F 0 "#PWR027" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	-1   0    0    -1  
$EndComp
Text Notes 3900 1050 0    60   ~ 0
VOLTAGE CONTROLLED OSCILLATOR
Text Notes 5800 1200 0    60   ~ 0
SQR OUTPUT BUFFER
Text Notes 7700 1450 0    60   ~ 0
POWER + CV
Text Notes 2550 3350 0    60   ~ 0
RESONATOR
Text Notes 3550 5350 0    60   ~ 0
CLIPPING / VOLTAGE AMPLIFIER
Text Notes 5850 3500 0    60   ~ 0
CLASS B SPEAKER AMP
$Comp
L Device:R R7
U 1 1 5BD80D38
P 2350 3650
F 0 "R7" V 2430 3650 50  0000 C CNN
F 1 "2.2k" V 2350 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR028
U 1 1 5BD80D39
P 2350 3450
F 0 "#PWR028" H 2350 3300 50  0001 C CNN
F 1 "VDD" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BD8147C
P 3250 6150
F 0 "RV2" V 3075 6150 50  0000 C CNN
F 1 "A100K" V 3150 6150 50  0000 C CNN
F 2 "HammerheadAudio:Alpha_Pot_16MM" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BD83AF5
P 1450 1900
F 0 "RV1" V 1275 1900 50  0000 C CNN
F 1 "A10K" V 1350 1900 50  0000 C CNN
F 2 "HammerheadAudio:Alpha_Pot_16MM" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 5BD83ECF
P 1700 1900
F 0 "#PWR029" H 1700 1750 50  0001 C CNN
F 1 "VDD" H 1700 2050 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BD83F61
P 1200 1900
F 0 "#PWR030" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1200 1750 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BD8483A
P 1650 1700
F 0 "R2" V 1730 1700 50  0000 C CNN
F 1 "1k" V 1650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BD8496C
P 1650 1500
F 0 "R1" V 1730 1500 50  0000 C CNN
F 1 "1k" V 1650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BD8506A
P 1250 1300
F 0 "#PWR031" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1250 1150 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5BDFA591
P 6400 4350
F 0 "C8" H 6425 4450 50  0000 L CNN
F 1 "100uf" H 6425 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6438 4200 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5BDFA675
P 7650 4450
F 0 "R22" V 7730 4450 50  0000 C CNN
F 1 "8-Ohm-5W" V 7550 4450 50  0000 C CNN
F 2 "HammerheadAudio:Resistor_Vishay5W" V 7580 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5BDFAF2A
P 7950 4500
F 0 "#PWR032" H 7950 4250 50  0001 C CNN
F 1 "GND" H 7950 4350 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 5BE01990
P 8600 1700
F 0 "#PWR034" H 8600 1550 50  0001 C CNN
F 1 "VDD" H 8600 1850 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 4250 8500 4250
Wire Wire Line
	8500 4450 8500 4350
Wire Wire Line
	7300 2200 7300 2100
Wire Wire Line
	3250 6700 3250 6750
Wire Wire Line
	2350 3500 2350 3450
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 3800
Wire Wire Line
	6100 4150 6100 4350
Connection ~ 5700 5100
Wire Wire Line
	6100 5100 6100 4900
Wire Wire Line
	5700 5100 6100 5100
Connection ~ 5700 3550
Wire Wire Line
	6100 3550 6100 3750
Wire Wire Line
	5700 3550 6100 3550
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5800 3950
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5700 3900 5700 3950
Wire Wire Line
	5700 5050 5700 5100
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	4050 3400 4050 3350
Wire Wire Line
	1850 3850 1900 3850
Wire Wire Line
	1850 3100 1850 3850
Wire Wire Line
	6200 3100 1850 3100
Wire Wire Line
	6200 1500 6200 1450
Connection ~ 4050 4600
Wire Wire Line
	4050 4950 4250 4950
Connection ~ 4800 4600
Wire Wire Line
	4800 4950 4550 4950
Wire Wire Line
	4750 3850 4800 3850
Wire Wire Line
	4800 3850 4800 4600
Wire Wire Line
	4800 4600 4550 4600
Connection ~ 4050 3950
Wire Wire Line
	4050 4600 4200 4600
Wire Wire Line
	4050 3950 4050 4600
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3600 3750 3650 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4050 3700
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	3600 3950 3650 3950
Connection ~ 2300 3850
Wire Wire Line
	2300 3900 2300 3850
Wire Wire Line
	2300 4250 2300 4200
Wire Wire Line
	2200 3850 2300 3850
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2500 5350
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2500 4600
Wire Wire Line
	2450 4050 2600 4050
Wire Wire Line
	2450 4050 2450 4600
Wire Wire Line
	2450 6150 2500 6150
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	2850 5800 2850 5750
Wire Wire Line
	2850 5050 2850 5000
Connection ~ 2850 4600
Wire Wire Line
	2850 4700 2850 4600
Connection ~ 2850 5350
Wire Wire Line
	2850 5450 2850 5350
Wire Wire Line
	2800 5350 2850 5350
Wire Wire Line
	2800 4600 2850 4600
Wire Wire Line
	3850 1800 3900 1800
Wire Wire Line
	6200 1900 6200 3100
Wire Wire Line
	7900 1700 8000 1700
Wire Wire Line
	5800 1700 5900 1700
Connection ~ 5400 1700
Connection ~ 5400 2400
Wire Wire Line
	5100 2400 5400 2400
Wire Wire Line
	5300 1700 5400 1700
Wire Wire Line
	5400 1700 5400 2400
Wire Wire Line
	5400 2500 3450 2500
Wire Wire Line
	2800 2500 3150 2500
Connection ~ 4650 1800
Wire Wire Line
	4650 2400 4650 1800
Wire Wire Line
	4800 2400 4650 2400
Connection ~ 3800 1600
Wire Wire Line
	3800 950  3800 1600
Wire Wire Line
	3450 950  3800 950 
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3000 2150 3000 2100
Wire Wire Line
	4250 2200 4250 2150
Wire Wire Line
	4600 1800 4650 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1850 4250 1800
Wire Wire Line
	4200 1800 4250 1800
Wire Wire Line
	1800 1500 1850 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 950  3150 950 
Wire Wire Line
	3000 1500 3000 950 
Wire Wire Line
	2500 2800 2500 2700
Connection ~ 2500 1500
Wire Wire Line
	2500 1800 2500 1500
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2500 2300 2500 2100
Connection ~ 3000 1700
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	2400 1700 3000 1700
Wire Wire Line
	3250 6750 3400 6750
Wire Wire Line
	3400 6750 3400 6550
Connection ~ 3250 6750
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1800 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	2100 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	1450 1750 1450 1700
Wire Wire Line
	1450 1700 1500 1700
Wire Wire Line
	4400 4750 4200 4750
Wire Wire Line
	4200 4750 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	2800 6150 3100 6150
Wire Wire Line
	3250 6000 3250 5350
Connection ~ 3250 3950
Wire Wire Line
	3200 4600 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3200 5350 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	5550 4350 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	7150 4450 7350 4450
Wire Wire Line
	7800 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4500
Wire Wire Line
	8950 1700 9100 1700
$Comp
L Device:CP C10
U 1 1 5BE02D06
P 8050 5050
F 0 "C10" H 8075 5150 50  0000 L CNN
F 1 "10uf" H 8075 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 4900 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5BE02EBF
P 8050 5350
F 0 "C11" H 8075 5450 50  0000 L CNN
F 1 "10uf" H 8075 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 5200 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BE0337B
P 7650 5050
F 0 "R26" V 7730 5050 50  0000 C CNN
F 1 "220" V 7650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5BE036F6
P 7650 5350
F 0 "R27" V 7730 5350 50  0000 C CNN
F 1 "220" V 7650 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	7800 5350 7900 5350
Wire Wire Line
	8200 5350 8300 5350
Wire Wire Line
	6100 4350 6250 4350
Connection ~ 6100 4350
Wire Wire Line
	6550 4350 6750 4350
$Comp
L Device:R_POT RV5
U 1 1 5BE070D9
P 5000 3850
F 0 "RV5" V 4825 3850 50  0000 C CNN
F 1 "B10K" V 4900 3850 50  0000 C CNN
F 2 "HammerheadAudio:Alpha_Pot_16MM" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BE071B9
P 5250 3900
F 0 "#PWR035" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3900
Connection ~ 4800 3850
Wire Wire Line
	5000 4000 5000 4350
Wire Wire Line
	5000 4350 5250 4350
Text Notes 4800 3600 0    60   ~ 0
Volume / Why?\nControl
Text Notes 6650 4050 0    60   ~ 0
Output Select:\nSpeaker <-> Jacks
Text Notes 9500 1500 0    60   ~ 0
Middle Pos = Off
$Comp
L Device:CP C9
U 1 1 5BD80D0A
P 7300 1950
F 0 "C9" H 7325 2050 50  0000 L CNN
F 1 "DNP" H 7325 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 1800 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5BE0E45A
P 9100 1950
F 0 "R29" V 9180 1950 50  0000 C CNN
F 1 "220" V 9100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE0E7D9
P 9100 2300
F 0 "D2" H 9100 2400 50  0000 C CNN
F 1 "LED" H 9100 2200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5BE0E98D
P 9100 2500
F 0 "#PWR036" H 9100 2250 50  0001 C CNN
F 1 "GND" H 9100 2350 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 2100
Wire Wire Line
	9100 2500 9100 2450
Wire Wire Line
	7200 1700 7300 1700
Wire Wire Line
	7300 1800 7300 1700
Connection ~ 7300 1700
$Comp
L Device:D D1
U 1 1 5BE107B2
P 8800 1700
F 0 "D1" H 8800 1800 50  0000 C CNN
F 1 "1N4001" H 8800 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	8600 1700 8650 1700
Text Notes 8450 2950 0    60   ~ 0
Polarity Reversal Protection\n+ LED Indicator
$Comp
L Device:Battery_Cell BT1
U 1 1 5BE2D603
P 10100 2600
F 0 "BT1" H 10200 2700 50  0000 L CNN
F 1 "9V_Battery" H 10200 2600 50  0000 L CNN
F 2 "HammerheadAudio:9V_Clip" V 10100 2660 50  0001 C CNN
F 3 "" V 10100 2660 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BE2D98F
P 6950 4350
F 0 "SW1" H 6950 4520 50  0000 C CNN
F 1 "SW_SPDT" H 6950 4150 50  0000 C CNN
F 2 "HammerheadAudio:Toggle_3Lug" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5BE2DBCC
P 9700 1700
F 0 "SW2" H 9700 1870 50  0000 C CNN
F 1 "SW_SPDT" H 9700 1500 50  0000 C CNN
F 2 "HammerheadAudio:Toggle_3Lug" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5BE2E122
P 10400 2000
F 0 "#PWR037" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10400 1850 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5BE2E531
P 10100 2800
F 0 "#PWR038" H 10100 2550 50  0001 C CNN
F 1 "GND" H 10100 2650 50  0000 C CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 2800 10100 2700
Wire Wire Line
	7500 5350 7350 5350
Wire Wire Line
	7350 5350 7350 5050
Connection ~ 7350 4450
Wire Wire Line
	7500 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	2350 3850 2600 3850
Wire Wire Line
	5700 5100 5700 5150
Wire Wire Line
	5700 3550 5700 3600
Wire Wire Line
	5700 3950 5700 4350
Wire Wire Line
	5700 4700 5700 4750
Wire Wire Line
	4050 4600 4050 4950
Wire Wire Line
	4800 4600 4800 4950
Wire Wire Line
	4050 3950 4150 3950
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	2300 3850 2350 3850
Wire Wire Line
	2450 5350 2450 6150
Wire Wire Line
	2450 4600 2450 5350
Wire Wire Line
	2850 4600 2900 4600
Wire Wire Line
	2850 5350 2900 5350
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	4650 1800 4700 1800
Wire Wire Line
	3800 1600 4700 1600
Wire Wire Line
	4250 1800 4300 1800
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	2500 1500 3000 1500
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3250 6750 3250 6800
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	2050 1500 2100 1500
Wire Wire Line
	4200 4600 4250 4600
Wire Wire Line
	3250 3950 3300 3950
Wire Wire Line
	3250 4600 3250 3950
Wire Wire Line
	3250 5350 3250 4600
Wire Wire Line
	5700 4350 5700 4700
Wire Wire Line
	6100 4350 6100 4500
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	7300 1700 7400 1700
Wire Wire Line
	9100 1700 9500 1700
Wire Wire Line
	7350 4450 7500 4450
Wire Wire Line
	7350 5050 7350 4450
$Comp
L Device:R_POT RV4
U 1 1 5BD864E3
P 4400 4600
F 0 "RV4" V 4225 4600 50  0000 C CNN
F 1 "A1M" V 4300 4600 50  0000 C CNN
F 2 "HammerheadAudio:Alpha_Pot_16MM" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5C069D23
P 8300 2650
F 0 "U1" H 8258 2696 50  0000 L CNN
F 1 "LM324" H 8258 2605 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8350 2850 50  0001 C CNN
	5    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5C069F58
P 8200 2300
F 0 "#PWR0101" H 8200 2150 50  0001 C CNN
F 1 "VDD" H 8200 2450 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C06A02C
P 8200 3000
F 0 "#PWR0102" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8200 2850 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2300
Wire Wire Line
	8200 3000 8200 2950
$Comp
L Device:Speaker LS1
U 1 1 5C0AFA68
P 8700 4250
F 0 "LS1" H 8870 4246 50  0000 L CNN
F 1 "Speaker" H 8870 4155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 4050 50  0001 C CNN
F 3 "~" H 8690 4200 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1500 1500
Wire Wire Line
	1100 1300 1250 1300
Wire Wire Line
	8200 5050 8550 5050
Wire Wire Line
	8300 5350 8300 5150
Wire Wire Line
	8300 5150 8550 5150
$Comp
L power:GND #PWR0103
U 1 1 5C0DC6D6
P 8500 5350
F 0 "#PWR0103" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8500 5200 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8500 5250
Wire Wire Line
	8500 5250 8550 5250
Wire Wire Line
	10400 1800 10400 2000
Wire Wire Line
	10100 1700 10400 1700
Wire Wire Line
	10100 1700 10100 2400
$Comp
L Connector:Barrel_Jack J1
U 1 1 5C11390C
P 800 1400
F 0 "J1" H 855 1725 50  0000 C CNN
F 1 "CV" H 855 1634 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1360 50  0001 C CNN
F 3 "~" H 850 1360 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C12B186
P 8750 5150
F 0 "J2" H 8778 5176 50  0000 L CNN
F 1 "Headphones" H 8778 5085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5C12B872
P 10700 1700
F 0 "J3" H 10470 1650 50  0000 R CNN
F 1 "Power" H 10470 1741 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 1660 50  0001 C CNN
F 3 "~" H 10750 1660 50  0001 C CNN
	1    10700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1600 10400 1600
NoConn ~ 9900 1800
$EndSCHEMATC
