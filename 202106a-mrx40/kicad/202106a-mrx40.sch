EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "BG1REN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 60D863EC
P 1850 1950
F 0 "#PWR01" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60D876E3
P 2200 1700
F 0 "R1" V 2004 1700 50  0000 C CNN
F 1 "47" V 2095 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D88578
P 4000 1400
F 0 "C2" H 4092 1446 50  0000 L CNN
F 1 "91p" H 4092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D88A0F
P 4000 2000
F 0 "C3" H 4092 2046 50  0000 L CNN
F 1 "470p" H 4092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60D896F9
P 4800 1700
F 0 "L1" H 4848 1746 50  0000 L CNN
F 1 "5.6u" H 4848 1655 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L bg1ren:NE602 U1
U 1 1 60D8A207
P 6200 1300
F 0 "U1" H 6200 1715 50  0000 C CNN
F 1 "NE602" H 6200 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4000 1700
Wire Wire Line
	3700 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 4000 1900
Wire Wire Line
	4000 1300 4000 1150
Wire Wire Line
	4000 1150 4800 1150
Wire Wire Line
	4800 1150 4800 1600
Wire Wire Line
	4000 2100 4000 2250
Wire Wire Line
	4000 2250 4800 2250
Wire Wire Line
	4800 2250 4800 1800
Wire Wire Line
	4800 1150 5800 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 2250 5200 2250
Wire Wire Line
	5200 2250 5200 1350
Wire Wire Line
	5200 1250 5800 1250
Connection ~ 4800 2250
Wire Wire Line
	5800 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5200 1250
$Comp
L power:GND #PWR02
U 1 1 60D8DF08
P 4800 2350
F 0 "#PWR02" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2250
$Comp
L Device:D_Capacitance D1
U 1 1 60D91061
P 7500 2400
F 0 "D1" V 7454 2480 50  0000 L CNN
F 1 "BB910" V 7545 2480 50  0000 L CNN
F 2 "bg1ren:TO-92-2-21" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
NoConn ~ 6600 1450
$Comp
L Device:C_Small C4
U 1 1 60D94005
P 6850 1400
F 0 "C4" H 6942 1446 50  0000 L CNN
F 1 "270p" H 6942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60D95512
P 6850 1750
F 0 "Y1" V 6804 1838 50  0000 L CNN
F 1 "7.023" V 6895 1838 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60D960BC
P 7300 2150
F 0 "L2" V 7485 2150 50  0000 C CNN
F 1 "15u" V 7394 2150 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60D97F57
P 7750 2150
F 0 "R3" V 7554 2150 50  0000 C CNN
F 1 "100K" V 7645 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small RV2
U 1 1 60D98364
P 8300 2150
F 0 "RV2" H 8240 2104 50  0000 R CNN
F 1 "10K" H 8240 2195 50  0000 R CNN
F 2 "bg1ren:Potentiometer_Alps_RK097_Single_Horizontal" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1150 8050 1150
Wire Wire Line
	8300 2050 8300 1150
Connection ~ 8300 1150
Wire Wire Line
	8300 1150 8800 1150
$Comp
L power:GND #PWR05
U 1 1 60D9ABF0
P 8300 2400
F 0 "#PWR05" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8305 2227 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8300 2400
Wire Wire Line
	7400 2150 7500 2150
Wire Wire Line
	7850 2150 8200 2150
$Comp
L power:GND #PWR04
U 1 1 60D9B69B
P 7500 2650
F 0 "#PWR04" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7505 2477 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 7500 2250
Wire Wire Line
	7500 2550 7500 2650
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7650 2150
Wire Wire Line
	6600 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1300
Wire Wire Line
	6850 2150 7200 2150
Wire Wire Line
	6850 1500 6850 1550
Wire Wire Line
	6850 1850 6850 2150
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1550
Wire Wire Line
	6700 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 1650
$Comp
L Device:C_Small C5
U 1 1 60D9CEEE
P 7350 1400
F 0 "C5" H 7442 1446 50  0000 L CNN
F 1 "82p" H 7442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7350 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60D9D42E
P 7650 1400
F 0 "R2" H 7591 1354 50  0000 R CNN
F 1 "10K" H 7591 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1250 7350 1250
Wire Wire Line
	7650 1250 7650 1300
Wire Wire Line
	7650 1550 7500 1550
Wire Wire Line
	7350 1550 7350 1500
Wire Wire Line
	7350 1300 7350 1250
Wire Wire Line
	7650 1500 7650 1550
Connection ~ 6850 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1250 7650 1250
$Comp
L power:GND #PWR03
U 1 1 60D9E8C4
P 7500 1600
F 0 "#PWR03" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1550 7500 1600
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7350 1550
$Comp
L Device:CP_Small C1
U 1 1 60DA1117
P 8800 1400
F 0 "C1" H 8888 1446 50  0000 L CNN
F 1 "220u" H 8888 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8800 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60DA15C4
P 8800 1600
F 0 "#PWR06" H 8800 1350 50  0001 C CNN
F 1 "GND" H 8805 1427 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8800 1300
Wire Wire Line
	8800 1500 8800 1600
Connection ~ 8800 1150
Wire Wire Line
	8800 1150 9050 1150
Text Label 1350 1400 1    50   ~ 0
5V_in
$Comp
L bg1ren:R_POT_SW RV1
U 1 1 60D947FD
P 1850 1700
F 0 "RV1" H 1253 1746 50  0000 R CNN
F 1 "10K" H 1253 1655 50  0000 R CNN
F 2 "bg1ren:Potentiometer_Alps_RK097_Single_SW_Horizontal" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    1   
$EndComp
Text Label 1850 1450 1    50   ~ 0
ANT
Wire Wire Line
	1850 1850 1850 1950
Text Label 2400 1700 0    50   ~ 0
RF
Text Label 3700 1700 2    50   ~ 0
RF
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	1850 1450 1850 1550
Text Label 1350 2000 3    50   ~ 0
5V
Wire Wire Line
	1350 1400 1350 1500
Wire Wire Line
	1350 1900 1350 2000
Text Label 9050 1150 0    50   ~ 0
5V
Text Label 5800 1450 2    50   ~ 0
AF
$Comp
L bg1ren:FM8002A U2
U 1 1 60DE0948
P 4250 4150
F 0 "U2" H 4000 4450 50  0000 C CNN
F 1 "FM8002A" H 4450 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 4150 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/watermark/20190926/C94625_ED7C7489183EB37821114754C0687088.pdf" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60DE1A02
P 3400 4000
F 0 "R4" V 3204 4000 50  0000 C CNN
F 1 "4.7K" V 3295 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60DE1F29
P 3600 3650
F 0 "R5" H 3541 3604 50  0000 R CNN
F 1 "470K" H 3541 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Text Label 2900 4000 2    50   ~ 0
AF
$Comp
L Device:C_Small C6
U 1 1 60DEC734
P 3100 4000
F 0 "C6" V 2871 4000 50  0000 C CNN
F 1 "1u" V 2962 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60DECB52
P 3400 4200
F 0 "C7" V 3350 4100 50  0000 C CNN
F 1 "1u" V 3350 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60DF0A8F
P 5000 4300
F 0 "C8" V 5225 4300 50  0000 C CNN
F 1 "470u" V 5134 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR AF1
U 1 1 60DF1D9D
P 6950 4150
F 0 "AF1" H 6670 3983 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 6670 4074 50  0000 R CNN
F 2 "bg1ren:Tayda_3.5mm_stereo_TRS_jack_A-853" H 6950 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	3600 4000 3600 3750
Wire Wire Line
	3600 3450 4900 3450
Wire Wire Line
	4900 3450 4900 4000
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	3600 3550 3600 3450
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3700 4000
Text Label 4250 3800 1    50   ~ 0
5V
Wire Wire Line
	4800 4300 4900 4300
Text Label 5100 4300 0    50   ~ 0
AF_OUT
$Comp
L power:GND #PWR010
U 1 1 60DFCBE9
P 4250 4600
F 0 "#PWR010" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 4600
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4200
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	3500 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3300 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4300
$Comp
L power:GND #PWR09
U 1 1 60E02757
P 3200 4300
F 0 "#PWR09" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3205 4127 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Text Label 3700 4300 2    50   ~ 0
MUTE
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60E03DDC
P 1550 4150
F 0 "J2" H 1630 4142 50  0000 L CNN
F 1 "Mute" H 1630 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60E041FE
P 1300 4300
F 0 "#PWR08" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1305 4127 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1300 4250
Wire Wire Line
	1300 4250 1300 4300
Text Label 1350 4150 2    50   ~ 0
MUTE
NoConn ~ 6750 3850
NoConn ~ 6750 4050
Text Label 6750 3950 2    50   ~ 0
AF_OUT
Text Label 6750 4150 2    50   ~ 0
AF_OUT
$Comp
L power:GND #PWR011
U 1 1 60E094F8
P 6700 4300
F 0 "#PWR011" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60E0E5C6
P 1550 2800
F 0 "J1" H 1630 2792 50  0000 L CNN
F 1 "Ant" H 1630 2701 50  0000 L CNN
F 2 "bg1ren:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Text Label 1350 2800 2    50   ~ 0
ANT
$Comp
L power:GND #PWR07
U 1 1 60E10747
P 1300 2950
F 0 "#PWR07" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1300 2900
Wire Wire Line
	1300 2900 1300 2950
$Comp
L Connector:USB_B_Micro J3
U 1 1 60DB3332
P 1600 5900
F 0 "J3" H 1657 6367 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 6276 50  0000 C CNN
F 2 "bg1ren:MicroUSB5P-A01SB141B1-261" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Text Label 1900 5700 0    50   ~ 0
5V_in
NoConn ~ 1900 5900
NoConn ~ 1900 6000
NoConn ~ 1900 6100
$Comp
L power:GND #PWR012
U 1 1 60DBB500
P 1550 6400
F 0 "#PWR012" H 1550 6150 50  0001 C CNN
F 1 "GND" H 1555 6227 50  0000 C CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1500 6350
Wire Wire Line
	1500 6350 1550 6350
Wire Wire Line
	1600 6350 1600 6300
Wire Wire Line
	1550 6400 1550 6350
Connection ~ 1550 6350
Wire Wire Line
	1550 6350 1600 6350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60DEEB12
P 3000 5850
F 0 "J4" H 3080 5842 50  0000 L CNN
F 1 "5V" H 3080 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60DEF15E
P 2750 6000
F 0 "#PWR013" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Text Label 2800 5850 2    50   ~ 0
5V_in
Wire Wire Line
	2800 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DF4676
P 1250 7100
F 0 "#FLG0101" H 1250 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 7228 50  0000 L CNN
F 2 "" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	0    1    1    0   
$EndComp
Text Label 1250 7100 2    50   ~ 0
5V
$Comp
L Device:C_Small C9
U 1 1 60E00420
P 8050 1400
F 0 "C9" H 8142 1446 50  0000 L CNN
F 1 "10n" H 8142 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60E0928C
P 8050 1600
F 0 "#PWR015" H 8050 1350 50  0001 C CNN
F 1 "GND" H 8055 1427 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1500
Wire Wire Line
	8050 1300 8050 1150
Connection ~ 8050 1150
Wire Wire Line
	8050 1150 8300 1150
$Comp
L Device:C_Small C10
U 1 1 60E0E654
P 4500 3650
F 0 "C10" V 4450 3550 50  0000 C CNN
F 1 "10n" V 4450 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60E0EED5
P 4800 3700
F 0 "#PWR014" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3650
Wire Wire Line
	4250 3650 4400 3650
Wire Wire Line
	4800 3650 4800 3700
Wire Wire Line
	4600 3650 4800 3650
$Comp
L Device:LED D2
U 1 1 60E17B8A
P 3750 5950
F 0 "D2" V 3789 5832 50  0000 R CNN
F 1 "ON" V 3698 5832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60E181D9
P 3750 5600
F 0 "R6" H 3691 5554 50  0000 R CNN
F 1 "10K" H 3691 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	-1   0    0    1   
$EndComp
Text Label 3750 5400 2    50   ~ 0
5V
$Comp
L power:GND #PWR016
U 1 1 60E20590
P 3750 6200
F 0 "#PWR016" H 3750 5950 50  0001 C CNN
F 1 "GND" H 3755 6027 50  0000 C CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 3750 5500
Wire Wire Line
	3750 6100 3750 6200
Wire Wire Line
	3750 5700 3750 5800
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60DA79D7
P 9000 4000
F 0 "J5" H 9080 3992 50  0000 L CNN
F 1 "AF" H 9080 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60DA79DD
P 8750 4150
F 0 "#PWR017" H 8750 3900 50  0001 C CNN
F 1 "GND" H 8755 3977 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4150
Text Label 8800 4000 2    50   ~ 0
AF_OUT
$EndSCHEMATC
