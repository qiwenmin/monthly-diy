EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "STC-MINI"
Date "2020-11-29"
Rev "v2"
Comp "BG1REN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bg1ren:STC15W104 U101
U 1 1 5FB24318
P 3150 3000
F 0 "U101" H 3150 3415 50  0000 C CNN
F 1 "STC15W104" H 3150 3324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q101
U 1 1 5FB2431E
P 2600 3450
F 0 "Q101" H 2791 3496 50  0000 L CNN
F 1 "MMBT3904" H 2791 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2600 3450 50  0001 L CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5FB2432A
P 2000 3250
F 0 "R101" H 2059 3296 50  0000 L CNN
F 1 "4.7K" H 2059 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2000 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB24336
P 2700 3750
F 0 "#PWR0101" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FB2433C
P 2000 3050
F 0 "#PWR0102" H 2000 2900 50  0001 C CNN
F 1 "VCC" H 2015 3223 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J102
U 1 1 5FB24342
P 1600 5250
F 0 "J102" H 1600 5650 50  0000 C CNN
F 1 "SocketA" H 1600 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1600 5250 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5FB5B06B
P 2200 3450
F 0 "R102" V 2300 3350 50  0000 C CNN
F 1 "4.7K" V 2300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3450 2000 3450
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2000 3050 2000 3150
Wire Wire Line
	2000 3350 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2100 3450
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3250 2700 3150
Wire Wire Line
	2700 3150 2800 3150
Text Label 2800 2850 2    50   ~ 0
P4
Text Label 2800 3050 2    50   ~ 0
P5
Text Label 3500 3150 0    50   ~ 0
P0
Text Label 3500 3050 0    50   ~ 0
P1
Text Label 3500 2950 0    50   ~ 0
P2
Text Label 3500 2850 0    50   ~ 0
P3
Text Label 1450 1200 2    50   ~ 0
UART_5V
Text Label 1450 1400 2    50   ~ 0
BOARD_5V
$Comp
L Device:C_Small C101
U 1 1 5FB6A630
P 2600 1250
F 0 "C101" H 2692 1296 50  0000 L CNN
F 1 "10u" H 2692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5FB6A986
P 3000 1250
F 0 "C102" H 3092 1296 50  0000 L CNN
F 1 "0.1u" H 3092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FB6BA8A
P 2800 1050
F 0 "#PWR0103" H 2800 900 50  0001 C CNN
F 1 "VCC" H 2815 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB6CA5D
P 2800 1450
F 0 "#PWR0104" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2805 1277 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1100
Wire Wire Line
	2800 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1150
Wire Wire Line
	2600 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1450
Wire Wire Line
	2600 1350 2600 1400
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	3000 1400 2800 1400
Wire Wire Line
	3000 1350 3000 1400
Connection ~ 2800 1100
Connection ~ 2800 1400
Text Label 2100 5050 0    50   ~ 0
DTR
Text Label 2100 5150 0    50   ~ 0
P1
Text Label 2100 5250 0    50   ~ 0
P0
Text Label 2100 5350 0    50   ~ 0
UART_5V
Text Label 2100 5550 0    50   ~ 0
GND
Text Label 1400 5250 2    50   ~ 0
P2
Text Label 1400 5350 2    50   ~ 0
P3
Text Label 1400 5450 2    50   ~ 0
P4
Text Label 1400 5550 2    50   ~ 0
P5
Text Label 1400 5050 2    50   ~ 0
BOARD_5V
Text Label 1900 3450 2    50   ~ 0
DTR
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB86ECA
P 4600 1250
F 0 "#FLG0101" H 4600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB8725A
P 4200 1250
F 0 "#FLG0102" H 4200 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB88199
P 4600 1250
F 0 "#PWR0106" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Text Label 2800 3150 2    50   ~ 0
MCU_GND
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FB8A6D4
P 5000 1250
F 0 "#FLG0103" H 5000 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1423 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Text Label 5000 1250 3    50   ~ 0
MCU_GND
$Comp
L Connector_Generic:Conn_01x06 J103
U 1 1 5FB906BA
P 1900 5250
F 0 "J103" H 1850 5650 50  0000 C CNN
F 1 "SocketB" H 1850 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 5FBA2EA2
P 1600 1200
F 0 "D101" H 1600 1417 50  0000 C CNN
F 1 "1N5819" H 1600 1326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D102
U 1 1 5FBA6F40
P 1600 1400
F 0 "D102" H 1600 1300 50  0000 C CNN
F 1 "1N5819" H 1600 1200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1300
Wire Wire Line
	1800 1400 1750 1400
Wire Wire Line
	1800 1300 1850 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 1800 1400
NoConn ~ 2100 5450
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J101
U 1 1 5FB98052
P 3350 5200
F 0 "J101" H 3400 5517 50  0000 C CNN
F 1 "MCU" H 3400 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Text Label 3650 5400 0    50   ~ 0
P0
Text Label 3650 5300 0    50   ~ 0
P1
Text Label 3650 5200 0    50   ~ 0
P2
Text Label 3650 5100 0    50   ~ 0
P3
Text Label 3150 5100 2    50   ~ 0
P4
Text Label 3150 5300 2    50   ~ 0
P5
Text Label 3150 5400 2    50   ~ 0
MCU_GND
$Comp
L Connector_Generic:Conn_01x03 J104
U 1 1 5FBAD366
P 4850 3500
F 0 "J104" H 4930 3542 50  0000 L CNN
F 1 "LED_EN" H 4930 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D103
U 1 1 5FBAE920
P 4600 3250
F 0 "D103" V 4646 3180 50  0000 R CNN
F 1 "LED_Small" V 4555 3180 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4600 3250 50  0001 C CNN
F 3 "~" V 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Text Label 4600 2850 2    50   ~ 0
P5
Wire Wire Line
	4600 3350 4600 3400
Wire Wire Line
	4600 3400 4650 3400
NoConn ~ 4650 3600
$Comp
L Device:R_Small R103
U 1 1 5FBB31DF
P 4600 2950
F 0 "R103" H 4659 2996 50  0000 L CNN
F 1 "4.7K" H 4659 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3150
$Comp
L power:VCC #PWR0105
U 1 1 5FB87E11
P 4200 1250
F 0 "#PWR0105" H 4200 1100 50  0001 C CNN
F 1 "VCC" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Text Label 1850 1300 0    50   ~ 0
VCC
Text Label 3150 5200 2    50   ~ 0
VCC
Text Label 4650 3500 2    50   ~ 0
VCC
Text Label 2800 2950 2    50   ~ 0
VCC
Text Label 1400 5150 2    50   ~ 0
VCC
$EndSCHEMATC
