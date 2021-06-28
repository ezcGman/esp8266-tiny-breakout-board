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
L RF_Module:ESP-07 U2
U 1 1 60D4FBE9
P 6050 3700
F 0 "U2" H 6050 4681 50  0000 C CNN
F 1 "ESP-07" H 6050 4590 50  0000 C CNN
F 2 "Andys-Footprints:ESP-07-Socket-Cutout" H 6050 3700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5700 3800 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60D5336A
P 5050 3300
F 0 "R1" H 5120 3346 50  0000 L CNN
F 1 "10kΩ" H 5120 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60D537FC
P 6900 4150
F 0 "R2" H 6970 4196 50  0000 L CNN
F 1 "10kΩ" H 6970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60D546D1
P 5600 2550
F 0 "R4" H 5670 2596 50  0000 L CNN
F 1 "100kΩ" H 5670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60D55006
P 5300 3750
F 0 "C3" H 5415 3796 50  0000 L CNN
F 1 "100nF" H 5415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 3600 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D552BE
P 4650 3750
F 0 "C2" H 4765 3796 50  0000 L CNN
F 1 "22µF" H 4765 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 3600 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60D55E49
P 4250 3600
F 0 "U1" H 4250 3842 50  0000 C CNN
F 1 "AMS1117-3.3" H 4250 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 3800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4350 3350 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D5661C
P 3700 3750
F 0 "C1" H 3815 3796 50  0000 L CNN
F 1 "10µF" H 3815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3600 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3600 3600
Wire Wire Line
	3950 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	4250 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	4800 3600 4650 3600
Wire Wire Line
	4800 3900 4650 3900
Connection ~ 4250 3900
Wire Wire Line
	5200 3300 5450 3300
Wire Wire Line
	4900 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3600
Wire Wire Line
	6050 4400 5300 4400
Wire Wire Line
	4800 4400 4800 3900
Wire Wire Line
	6650 4000 6900 4000
Wire Wire Line
	6900 4300 6900 4400
Wire Wire Line
	6900 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	6700 4100 6650 4100
$Comp
L Device:R R5
U 1 1 60D51CC2
P 6400 2850
F 0 "R5" V 6607 2850 50  0000 C CNN
F 1 "0Ω" V 6516 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	5300 3900 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 4800 4400
Wire Wire Line
	6250 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3100
Wire Wire Line
	6550 2850 6700 2850
Wire Wire Line
	6700 2850 6700 4100
Wire Wire Line
	5750 2550 7200 2550
Wire Wire Line
	7200 2550 7200 4400
Wire Wire Line
	7200 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	5150 2550 5300 2550
Wire Wire Line
	5300 3500 5300 2550
Connection ~ 5300 3500
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5450 2550
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4550 3600
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4250 3900
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 60D5CCC4
P 6650 1650
F 0 "J3" V 6485 1578 50  0000 C CNN
F 1 "Conn_01x08_Male" V 6576 1578 50  0000 C CNN
F 2 "Andys-Footprints:PinHeader_1x08_P2.54mm_Vertical-Fixed-SilkScreen-Fixed-SilkScreen" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60D5DD46
P 5450 1650
F 0 "J2" V 5285 1578 50  0000 C CNN
F 1 "Conn_01x08_Male" V 5376 1578 50  0000 C CNN
F 2 "Andys-Footprints:PinHeader_1x08_P2.54mm_Vertical-Fixed-SilkScreen-Fixed-SilkScreen" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2200 5750 2200
Wire Wire Line
	4850 2550 4850 2150
Wire Wire Line
	4850 2150 5650 2150
Wire Wire Line
	5200 2100 5550 2100
Wire Wire Line
	5450 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2500
Wire Wire Line
	5800 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	5200 2100 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5350 2000 5850 2000
Wire Wire Line
	5850 2000 5850 2450
Wire Wire Line
	5850 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3900
Wire Wire Line
	6750 3900 6650 3900
Wire Wire Line
	5250 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2400
Wire Wire Line
	5900 2400 6800 2400
Wire Wire Line
	6800 2400 6800 3700
Wire Wire Line
	6800 3700 6650 3700
Wire Wire Line
	5250 1850 5250 1950
Wire Wire Line
	5350 1850 5350 2000
Wire Wire Line
	5450 1850 5450 2050
Wire Wire Line
	5550 1850 5550 2100
Wire Wire Line
	5650 1850 5650 2150
Wire Wire Line
	5750 1850 5750 2200
Wire Wire Line
	5150 1850 5150 1900
Wire Wire Line
	5150 1900 5950 1900
Wire Wire Line
	5950 1900 5950 2350
Wire Wire Line
	5950 2350 6850 2350
Wire Wire Line
	6850 2350 6850 3800
Wire Wire Line
	6850 3800 6650 3800
Wire Wire Line
	4800 2900 4800 1900
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1850
Connection ~ 4800 2900
Wire Wire Line
	6950 1850 6950 3200
Wire Wire Line
	6950 3200 6650 3200
Wire Wire Line
	6650 3400 6900 3400
Wire Wire Line
	6900 3400 6900 2300
Wire Wire Line
	6900 2300 6850 2300
Wire Wire Line
	6850 2300 6850 1850
Wire Wire Line
	6650 3600 7000 3600
Wire Wire Line
	7000 3600 7000 2250
Wire Wire Line
	7000 2250 6750 2250
Wire Wire Line
	6750 2250 6750 1850
Wire Wire Line
	6650 3500 7050 3500
Wire Wire Line
	7050 3500 7050 2200
Wire Wire Line
	7050 2200 6650 2200
Wire Wire Line
	6650 2200 6650 1850
Wire Wire Line
	6650 3100 6650 2250
Wire Wire Line
	6650 2250 6550 2250
Wire Wire Line
	6550 2250 6550 1850
Wire Wire Line
	6650 3300 7100 3300
Wire Wire Line
	7100 3300 7100 2150
Wire Wire Line
	7100 2150 6450 2150
Wire Wire Line
	6450 2150 6450 1850
$Comp
L power:GND #PWR02
U 1 1 60D51D30
P 3450 4150
F 0 "#PWR02" H 3450 3900 50  0001 C CNN
F 1 "GND" H 3455 3977 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 7150 4000
Wire Wire Line
	7150 4000 7150 2100
Wire Wire Line
	7150 2100 6350 2100
Wire Wire Line
	6350 2100 6350 1850
Connection ~ 6900 4000
Wire Wire Line
	6250 1850 6250 2050
Wire Wire Line
	6250 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2550
Connection ~ 7200 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D934EB
P 3600 3600
F 0 "#FLG0101" H 3600 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3773 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3700 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D93D2D
P 3600 3900
F 0 "#FLG0102" H 3600 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3900 3450 4150
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3700 3900
Wire Wire Line
	3450 3600 3450 3700
Connection ~ 3450 3900
Text Label 4800 3450 0    50   ~ 0
+3.3V
Text Label 3800 3600 0    50   ~ 0
+5V
Text Label 5350 3300 0    50   ~ 0
EN
Text Label 5300 3150 0    50   ~ 0
ADC
Text Label 4850 2250 0    50   ~ 0
ADCRAW
Connection ~ 5450 2850
Wire Wire Line
	5450 2200 5450 2850
Text Label 6600 2850 0    50   ~ 0
IO16
Text Label 5750 2850 0    50   ~ 0
RST
Text Label 6750 4000 0    50   ~ 0
IO15
Wire Wire Line
	3450 3800 3450 3900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60DAE008
P 3250 3700
F 0 "J1" H 3168 3375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3168 3466 50  0000 C CNN
F 2 "Andys-Footprints:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal-removed-extra-holes" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D54AE7
P 5000 2550
F 0 "R3" H 5070 2596 50  0000 L CNN
F 1 "220kΩ" H 5070 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
