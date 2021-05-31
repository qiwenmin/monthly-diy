EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Amps"
Date "2021-05-30"
Rev ""
Comp "BG1REN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:LM386 U101
U 1 1 60B34AAA
P 1650 1900
F 0 "U101" H 1750 2000 50  0000 L CNN
F 1 "LM386" H 1750 1800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 1850 2100 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text Label 1650 2200 3    50   ~ 0
100_GAIN+
Text Label 1750 2200 3    50   ~ 0
100_GAIN-
Text Label 1550 2200 3    50   ~ 0
100_GND
$Comp
L Device:C_Small C104
U 1 1 60B35E68
P 1100 2000
F 0 "C104" V 1150 2150 50  0000 C CNN
F 1 "0.27u" V 1150 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2000 1350 2000
Text Label 1000 2000 2    50   ~ 0
100_GND
$Comp
L Device:C_Small C102
U 1 1 60B372D6
P 1100 1800
F 0 "C102" V 1150 1950 50  0000 C CNN
F 1 "0.27u" V 1150 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    1    1    0   
$EndComp
Text Label 1000 1800 2    50   ~ 0
100_AF_IN
Wire Wire Line
	1200 1800 1300 1800
$Comp
L Device:C_Small C103
U 1 1 60B38BDF
P 1300 1550
F 0 "C103" H 1050 1600 50  0000 L CNN
F 1 "47p" H 1150 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Text Label 1300 1450 1    50   ~ 0
100_GND
Wire Wire Line
	1300 1650 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1350 1800
$Comp
L Device:CP_Small C101
U 1 1 60B39D74
P 1150 900
F 0 "C101" H 1238 946 50  0000 L CNN
F 1 "100u" H 1238 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1150 900 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    -1   -1   0   
$EndComp
Text Label 1550 1600 1    50   ~ 0
100_+9V
$Comp
L Device:CP_Small C105
U 1 1 60B3B5B5
P 1800 1550
F 0 "C105" V 2025 1550 50  0000 C CNN
F 1 "10u" V 1934 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1600 1650 1550
Wire Wire Line
	1650 1550 1700 1550
Text Label 1900 1550 0    50   ~ 0
100_GND
Text Label 1050 900  2    50   ~ 0
100_+9V
Text Label 1250 900  0    50   ~ 0
100_GND
$Comp
L Device:CP_Small C108
U 1 1 60B3E7D1
P 2350 1900
F 0 "C108" V 2575 1900 50  0000 C CNN
F 1 "470u" V 2484 1900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1900 2150 1900
Text Label 2450 1900 0    50   ~ 0
100_AF_OUT
$Comp
L Device:C_Small C107
U 1 1 60B3F67A
P 2150 2350
F 0 "C107" H 2250 2400 50  0000 L CNN
F 1 "0.1u" H 2250 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 60B40F10
P 2150 2100
F 0 "R101" H 2209 2146 50  0000 L CNN
F 1 "10" H 2209 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2150 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2150 2000
Wire Wire Line
	2150 2200 2150 2250
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2250 1900
Text Label 2150 2450 3    50   ~ 0
100_GND
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 60B43D97
P 3800 750
F 0 "J101" H 3880 742 50  0000 L CNN
F 1 "PWR" H 3880 651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 750 50  0001 C CNN
F 3 "~" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
Text Label 3600 750  2    50   ~ 0
100_+9V
Text Label 3600 850  2    50   ~ 0
100_GND
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 60B460A7
P 3800 1100
F 0 "J102" H 3880 1092 50  0000 L CNN
F 1 "IN" H 3880 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Text Label 3600 1100 2    50   ~ 0
100_AF_IN
Text Label 3600 1200 2    50   ~ 0
100_GND
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 60B469E5
P 3800 1450
F 0 "J103" H 3880 1442 50  0000 L CNN
F 1 "OUT" H 3880 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Text Label 3600 1450 2    50   ~ 0
100_AF_OUT
Text Label 3600 1550 2    50   ~ 0
100_GND
$Comp
L Connector_Generic:Conn_01x02 J104
U 1 1 60B4750B
P 3800 1800
F 0 "J104" H 3880 1792 50  0000 L CNN
F 1 "GAIN" H 3880 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C106
U 1 1 60B47AB5
P 3500 1900
F 0 "C106" V 3400 2100 50  0000 R CNN
F 1 "10u" V 3400 1850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    -1   -1   0   
$EndComp
Text Label 3400 1900 2    50   ~ 0
100_GAIN+
Text Label 3600 1800 2    50   ~ 0
100_GAIN-
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B518D7
P 950 2800
F 0 "#FLG0101" H 950 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 950 2928 50  0000 L CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B575FE
P 950 2900
F 0 "#FLG0102" H 950 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 950 3028 50  0000 L CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	0    1    1    0   
$EndComp
Text Label 950  2800 2    50   ~ 0
100_+9V
Text Label 950  2900 2    50   ~ 0
100_GND
$Comp
L Device:LED_Small D101
U 1 1 60B4C814
P 2550 900
F 0 "D101" H 2550 693 50  0000 C CNN
F 1 "ON" H 2550 784 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" V 2550 900 50  0001 C CNN
F 3 "~" V 2550 900 50  0001 C CNN
	1    2550 900 
	-1   0    0    1   
$EndComp
Text Label 2650 900  0    50   ~ 0
100_GND
$Comp
L Device:R_Small R102
U 1 1 60B4EDC7
P 2250 900
F 0 "R102" V 2054 900 50  0000 C CNN
F 1 "22K" V 2145 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2250 900 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	0    1    1    0   
$EndComp
Text Label 2150 900  2    50   ~ 0
100_+9V
Wire Wire Line
	2350 900  2450 900 
$Comp
L Connector:AudioJack3_SwitchTR J106
U 1 1 60B4E227
P 3600 2950
F 0 "J106" H 3320 2783 50  0000 R CNN
F 1 "OUT" H 3320 2874 50  0000 R CNN
F 2 "bg1ren:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
Text Label 3400 2750 2    50   ~ 0
100_AF_OUT
Text Label 3400 2950 2    50   ~ 0
100_AF_OUT
Text Label 3400 3050 2    50   ~ 0
100_GND
NoConn ~ 3400 2650
NoConn ~ 3400 2850
$Comp
L Connector_Generic:Conn_01x03 J107
U 1 1 60B524D4
P 2600 2950
F 0 "J107" H 2518 3267 50  0000 C CNN
F 1 "OUT" H 2518 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
Wire Wire Line
	2950 2850 2850 2850
$Comp
L Connector_Generic:Conn_01x03 J108
U 1 1 60B5A3F2
P 2600 3500
F 0 "J108" H 2518 3817 50  0000 C CNN
F 1 "OUT" H 2518 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3050 3050
Wire Wire Line
	3400 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3500
Wire Wire Line
	2950 3500 2800 3500
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 2800 2950
Wire Wire Line
	3050 3050 3050 3600
Wire Wire Line
	3050 3600 2800 3600
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 2800 3050
Wire Wire Line
	2850 2850 2850 3400
Wire Wire Line
	2850 3400 2800 3400
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2800 2850
$EndSCHEMATC
