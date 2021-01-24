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
L bg1ren:Arduino_UNO_R3_BOARD A1
U 1 1 600CD5EA
P 1500 2200
F 0 "A1" H 1500 3550 50  0000 C CNN
F 1 "Arduino_UNO_R3_BOARD" H 1500 3450 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 1500 2200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Text Label 2000 1600 0    50   ~ 0
~RESET
Text Label 2000 1800 0    50   ~ 0
IOREF
Text Label 2000 2000 0    50   ~ 0
AREF
Text Label 2000 2200 0    50   ~ 0
A0
Text Label 2000 2300 0    50   ~ 0
A1
Text Label 2000 2400 0    50   ~ 0
A2
Text Label 2000 2500 0    50   ~ 0
A3
Text Label 2000 2600 0    50   ~ 0
SDA_A4
Text Label 2000 2700 0    50   ~ 0
SCL_A5
Text Label 2000 2900 0    50   ~ 0
SDA_A4
Text Label 2000 3000 0    50   ~ 0
SCL_A5
Text Label 1600 3300 3    50   ~ 0
GND
Text Label 1500 3300 3    50   ~ 0
GND
Text Label 1400 3300 3    50   ~ 0
GND
Text Label 1000 1600 2    50   ~ 0
D0_RX
Text Label 1000 1700 2    50   ~ 0
D1_TX
Text Label 1000 1800 2    50   ~ 0
D2
Text Label 1000 1900 2    50   ~ 0
D3
Text Label 1000 2000 2    50   ~ 0
D4
Text Label 1000 2100 2    50   ~ 0
D5
Text Label 1000 2200 2    50   ~ 0
D6
Text Label 1000 2300 2    50   ~ 0
D7
Text Label 1000 2400 2    50   ~ 0
D8
Text Label 1000 2500 2    50   ~ 0
D9
Text Label 1000 2600 2    50   ~ 0
D10
Text Label 1000 2700 2    50   ~ 0
D11
Text Label 1000 2800 2    50   ~ 0
D12
Text Label 1000 2900 2    50   ~ 0
D13
Text Label 1400 1200 1    50   ~ 0
VIN
Text Label 1600 1200 1    50   ~ 0
+3V3
Text Label 1700 1200 1    50   ~ 0
+5V
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 600CFDFF
P 4400 1150
F 0 "U1" H 4400 1392 50  0000 C CNN
F 1 "AMS1117-5.0" H 4400 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4400 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4500 900 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 600D1473
P 3900 1350
F 0 "C1" H 3988 1396 50  0000 L CNN
F 1 "47u" H 3988 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 600D1E2B
P 4900 1350
F 0 "C2" H 4988 1396 50  0000 L CNN
F 1 "47u" H 4988 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 600D8C49
P 3000 1250
F 0 "J1" H 3057 1567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3057 1476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3050 1210 50  0001 C CNN
F 3 "~" H 3050 1210 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 600E3501
P 3650 1150
F 0 "D1" H 3650 933 50  0000 C CNN
F 1 "M7" H 3650 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 600E794F
P 5100 1350
F 0 "C3" H 5192 1396 50  0000 L CNN
F 1 "100n" H 5192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600E8902
P 3400 1550
F 0 "#PWR0101" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600E9A3F
P 3900 1550
F 0 "#PWR0102" H 3900 1300 50  0001 C CNN
F 1 "GND" H 3905 1377 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 600EA418
P 4400 1550
F 0 "#PWR0103" H 4400 1300 50  0001 C CNN
F 1 "GND" H 4405 1377 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600EA9F6
P 5000 1550
F 0 "#PWR0104" H 5000 1300 50  0001 C CNN
F 1 "GND" H 5005 1377 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3500 1150
Wire Wire Line
	3800 1150 3900 1150
Wire Wire Line
	3300 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1350
Wire Wire Line
	3300 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3400 1550
Wire Wire Line
	3900 1150 3900 1250
Wire Wire Line
	3900 1450 3900 1550
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 4100 1150
Wire Wire Line
	4400 1450 4400 1550
Wire Wire Line
	4700 1150 4900 1150
Wire Wire Line
	5100 1150 5100 1250
Wire Wire Line
	4900 1150 4900 1250
Connection ~ 4900 1150
Wire Wire Line
	4900 1150 5000 1150
Wire Wire Line
	4900 1450 4900 1500
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	5100 1500 5100 1450
Wire Wire Line
	5000 1550 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5100 1500
$Comp
L power:+5V #PWR0105
U 1 1 600ECE32
P 5000 1050
F 0 "#PWR0105" H 5000 900 50  0001 C CNN
F 1 "+5V" H 5015 1223 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5000 1050
Connection ~ 5000 1150
Wire Wire Line
	5000 1150 5100 1150
Text Label 3900 1150 0    50   ~ 0
VIN
$Comp
L power:+5V #PWR0106
U 1 1 600EEAF1
P 5700 1050
F 0 "#PWR0106" H 5700 900 50  0001 C CNN
F 1 "+5V" H 5715 1223 50  0000 C CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 600EF86F
P 5700 1150
F 0 "R1" H 5759 1196 50  0000 L CNN
F 1 "4.7K" H 5759 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 600F067D
P 5700 1450
F 0 "D2" V 5746 1380 50  0000 R CNN
F 1 "ON" V 5655 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5700 1450 50  0001 C CNN
F 3 "~" V 5700 1450 50  0001 C CNN
	1    5700 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 600F13CC
P 5700 1550
F 0 "#PWR0107" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5705 1377 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5700 1350
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 600F328A
P 6850 1150
F 0 "U2" H 6850 1392 50  0000 C CNN
F 1 "XC6206P332MR" H 6850 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6850 1375 50  0001 C CIN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 600F5881
P 6450 1050
F 0 "#PWR0108" H 6450 900 50  0001 C CNN
F 1 "+5V" H 6465 1223 50  0000 C CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 600F7CD9
P 6450 1350
F 0 "C4" H 6542 1396 50  0000 L CNN
F 1 "100n" H 6542 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6450 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 600F8E81
P 6450 1550
F 0 "#PWR0109" H 6450 1300 50  0001 C CNN
F 1 "GND" H 6455 1377 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 600F9720
P 6850 1550
F 0 "#PWR0110" H 6850 1300 50  0001 C CNN
F 1 "GND" H 6855 1377 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 600F9D85
P 7250 1350
F 0 "C5" H 7342 1396 50  0000 L CNN
F 1 "100n" H 7342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 600FA4BE
P 7250 1050
F 0 "#PWR0111" H 7250 900 50  0001 C CNN
F 1 "+3V3" H 7265 1223 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600FABC8
P 7250 1550
F 0 "#PWR0112" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7255 1377 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6450 1150
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	7250 1050 7250 1150
Wire Wire Line
	7250 1450 7250 1550
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6450 1150 6550 1150
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 6450 1250
Wire Wire Line
	7150 1150 7250 1150
Connection ~ 7250 1150
Wire Wire Line
	7250 1150 7250 1250
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 600FD3AA
P 9700 1200
F 0 "U3" H 9700 1567 50  0000 C CNN
F 1 "LM358" H 9700 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 60106EF0
P 9700 2800
F 0 "U3" H 9700 3167 50  0000 C CNN
F 1 "LM358" H 9700 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9700 2800 50  0001 C CNN
	2    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 6010A82E
P 8100 1250
F 0 "U3" H 8058 1296 50  0000 L CNN
F 1 "LM358" H 8058 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8100 1250 50  0001 C CNN
	3    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 601137DD
P 8000 950
F 0 "#PWR0113" H 8000 800 50  0001 C CNN
F 1 "+5V" H 8015 1123 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6011419B
P 8000 1550
F 0 "#PWR0114" H 8000 1300 50  0001 C CNN
F 1 "GND" H 8005 1377 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60114595
P 8400 1250
F 0 "C6" H 8492 1296 50  0000 L CNN
F 1 "100n" H 8492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 1250 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8400 950 
Wire Wire Line
	8400 950  8000 950 
Wire Wire Line
	8400 1350 8400 1550
Wire Wire Line
	8400 1550 8000 1550
Connection ~ 8000 1550
Connection ~ 8000 950 
$Comp
L Device:R_Small R2
U 1 1 60119C4B
P 8900 950
F 0 "R2" H 8959 996 50  0000 L CNN
F 1 "10K" H 8959 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8900 950 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6011A71E
P 8900 1250
F 0 "R3" H 8959 1296 50  0000 L CNN
F 1 "10K" H 8959 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8900 1250 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Text Label 8900 800  2    50   ~ 0
VIN
$Comp
L power:GND #PWR0115
U 1 1 6011C1E5
P 8900 1450
F 0 "#PWR0115" H 8900 1200 50  0001 C CNN
F 1 "GND" H 8905 1277 50  0000 C CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 800  8900 850 
Wire Wire Line
	8900 1050 8900 1100
Wire Wire Line
	8900 1350 8900 1450
Connection ~ 8900 1100
Wire Wire Line
	8900 1100 8900 1150
Text Label 9250 1100 0    50   ~ 0
CMP
Text Label 9400 1300 2    50   ~ 0
+3V3
Wire Wire Line
	8900 1100 9400 1100
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 60123A8C
P 10300 1200
F 0 "Q1" H 10504 1246 50  0000 L CNN
F 1 "DMG2301L" H 10504 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10500 1125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 10300 1200 50  0001 L CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Text Label 10400 1000 1    50   ~ 0
USBVCC
Text Label 10400 1400 3    50   ~ 0
+5V
Wire Wire Line
	10000 1200 10100 1200
$Comp
L Connector:USB_B J2
U 1 1 6012A012
P 3000 2950
F 0 "J2" H 3057 3417 50  0000 C CNN
F 1 "USB_B" H 3057 3326 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3150 2900 50  0001 C CNN
F 3 " ~" H 3150 2900 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6012C146
P 3500 2750
F 0 "F1" V 3295 2750 50  0000 C CNN
F 1 "500mA" V 3386 2750 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3550 2550 50  0001 L CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2750 3400 2750
Wire Wire Line
	3600 2750 3700 2750
Text Label 3700 2750 0    50   ~ 0
USBVCC
$Comp
L power:GND #PWR0116
U 1 1 6012DE13
P 3000 3450
F 0 "#PWR0116" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3005 3277 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3400
Wire Wire Line
	2900 3350 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3450
$Comp
L Interface_USB:CH340G U4
U 1 1 6013094E
P 4550 3050
F 0 "U4" H 4650 2450 50  0000 C CNN
F 1 "CH340G" H 4300 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 2500 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4200 3850 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60135DFB
P 4550 3650
F 0 "#PWR0117" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6013674A
P 5100 2650
F 0 "R4" V 5000 2750 50  0000 C CNN
F 1 "1K" V 5000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60137048
P 5100 2750
F 0 "R5" V 5200 2850 50  0000 C CNN
F 1 "1K" V 5200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2650 5000 2650
Wire Wire Line
	4950 2750 5000 2750
Text Label 5300 2650 0    50   ~ 0
D0_RX
Text Label 5300 2750 0    50   ~ 0
D1_TX
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5200 2750 5300 2750
$Comp
L Device:C_Small C9
U 1 1 6013E3AB
P 4450 2350
F 0 "C9" H 4250 2400 50  0000 L CNN
F 1 "100n" H 4200 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 6013ED5F
P 4550 2250
F 0 "#PWR0118" H 4550 2100 50  0001 C CNN
F 1 "+5V" H 4565 2423 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4450 2250
Wire Wire Line
	4550 2250 4550 2450
Connection ~ 4550 2250
Wire Wire Line
	3300 2950 4150 2950
Wire Wire Line
	3300 3050 4150 3050
$Comp
L Device:Crystal_Small Y1
U 1 1 6014697F
P 3850 3450
F 0 "Y1" H 4000 3550 50  0000 C CNN
F 1 "12MHz" H 3800 3550 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60147167
P 3650 3650
F 0 "C7" H 3450 3700 50  0000 L CNN
F 1 "22p" H 3400 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60147AA5
P 4050 3650
F 0 "C8" H 3850 3700 50  0000 L CNN
F 1 "22p" H 3800 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60148B39
P 3650 3750
F 0 "#PWR0119" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60148F51
P 4050 3750
F 0 "#PWR0120" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	3650 3450 3650 3550
Wire Wire Line
	3750 3450 3650 3450
Wire Wire Line
	4050 3550 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 3950 3450
Wire Wire Line
	4150 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3450
Connection ~ 3650 3450
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 4950 3150
NoConn ~ 4950 3250
$Comp
L Diode:1N4148WS D3
U 1 1 601522C3
P 6300 2800
F 0 "D3" V 6254 2880 50  0000 L CNN
F 1 "1N4148WS" V 6345 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60154C0A
P 6100 2800
F 0 "R6" H 5900 2850 50  0000 L CNN
F 1 "4.7K" H 5850 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60158819
P 5150 3350
F 0 "C10" V 4921 3350 50  0000 C CNN
F 1 "100n" V 5012 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	5250 3350 5350 3350
Text Label 5350 3350 0    50   ~ 0
~RESET
NoConn ~ 4950 3450
NoConn ~ 4150 2750
$Comp
L power:+5V #PWR0121
U 1 1 60160B5D
P 6200 2600
F 0 "#PWR0121" H 6200 2450 50  0001 C CNN
F 1 "+5V" H 6215 2773 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Text Label 6200 3050 3    50   ~ 0
~RESET
Wire Wire Line
	6200 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6300 3000 6300 2950
Wire Wire Line
	6300 2600 6200 2600
Wire Wire Line
	6300 2650 6300 2600
Wire Wire Line
	6100 2900 6100 3000
Connection ~ 6200 2600
Wire Wire Line
	6200 3050 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6300 3000
$Comp
L power:+5V #PWR0122
U 1 1 60168A0C
P 8450 2600
F 0 "#PWR0122" H 8450 2450 50  0001 C CNN
F 1 "+5V" H 8465 2773 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60169760
P 8450 2700
F 0 "R7" H 8509 2746 50  0000 L CNN
F 1 "4.7K" H 8509 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60169E1C
P 8450 2900
F 0 "D4" V 8496 2830 50  0000 R CNN
F 1 "RX" V 8405 2830 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8450 2900 50  0001 C CNN
F 3 "~" V 8450 2900 50  0001 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
Text Label 8450 3000 3    50   ~ 0
D0_RX
$Comp
L power:+5V #PWR0123
U 1 1 6016ACCB
P 8850 2600
F 0 "#PWR0123" H 8850 2450 50  0001 C CNN
F 1 "+5V" H 8865 2773 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6016B1AE
P 8850 2700
F 0 "R8" H 8909 2746 50  0000 L CNN
F 1 "4.7K" H 8909 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 6016B5DD
P 8850 2900
F 0 "D5" V 8896 2830 50  0000 R CNN
F 1 "TX" V 8805 2830 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8850 2900 50  0001 C CNN
F 3 "~" V 8850 2900 50  0001 C CNN
	1    8850 2900
	0    -1   -1   0   
$EndComp
Text Label 8850 3000 3    50   ~ 0
D1_TX
Text Label 9400 2700 2    50   ~ 0
D13
Wire Wire Line
	9400 2900 9400 3050
Wire Wire Line
	9400 3050 10000 3050
Wire Wire Line
	10000 3050 10000 2800
$Comp
L Device:R_Small R9
U 1 1 6016F9D7
P 10100 2800
F 0 "R9" V 9904 2800 50  0000 C CNN
F 1 "4.7K" V 9995 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10100 2800 50  0001 C CNN
F 3 "~" H 10100 2800 50  0001 C CNN
	1    10100 2800
	0    1    1    0   
$EndComp
Connection ~ 10000 2800
$Comp
L Device:LED_Small D6
U 1 1 60170579
P 10250 2950
F 0 "D6" V 10296 2880 50  0000 R CNN
F 1 "L" V 10205 2880 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10250 2950 50  0001 C CNN
F 3 "~" V 10250 2950 50  0001 C CNN
	1    10250 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 601729B5
P 10250 3050
F 0 "#PWR0124" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10255 2877 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 10250 2800
Wire Wire Line
	10250 2800 10250 2850
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U5
U 1 1 6017B60D
P 1950 5900
F 0 "U5" H 1306 5946 50  0000 R CNN
F 1 "ATmega328-PU" H 1306 5855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1950 5900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 60180BF3
P 1950 4300
F 0 "#PWR0125" H 1950 4150 50  0001 C CNN
F 1 "+5V" H 1965 4473 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1950 4350
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4400
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1950 4400
Text Label 1300 4700 2    50   ~ 0
AREF
$Comp
L Device:C_Small C11
U 1 1 60185DBB
P 1300 4850
F 0 "C11" H 1100 4900 50  0000 L CNN
F 1 "100n" H 1050 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60186A89
P 1300 4950
F 0 "#PWR0126" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1305 4777 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4700 1300 4700
Wire Wire Line
	1300 4750 1300 4700
$Comp
L power:GND #PWR0127
U 1 1 6018BC6E
P 1950 7400
F 0 "#PWR0127" H 1950 7150 50  0001 C CNN
F 1 "GND" H 1955 7227 50  0000 C CNN
F 2 "" H 1950 7400 50  0001 C CNN
F 3 "" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
Text Label 2550 6200 0    50   ~ 0
~RESET
Text Label 2550 4700 0    50   ~ 0
D8
Text Label 2550 4800 0    50   ~ 0
D9
Text Label 2550 4900 0    50   ~ 0
D10
Text Label 2550 5000 0    50   ~ 0
D11
Text Label 2550 5100 0    50   ~ 0
D12
Text Label 2550 5200 0    50   ~ 0
D13
Text Label 2550 5600 0    50   ~ 0
A0
Text Label 2550 5700 0    50   ~ 0
A1
Text Label 2550 5800 0    50   ~ 0
A2
Text Label 2550 5900 0    50   ~ 0
A3
Text Label 2550 6000 0    50   ~ 0
SDA_A4
Text Label 2550 6100 0    50   ~ 0
SCL_A5
Text Label 2550 6400 0    50   ~ 0
D0_RX
Text Label 2550 6500 0    50   ~ 0
D1_TX
Text Label 2550 6600 0    50   ~ 0
D2
Text Label 2550 6700 0    50   ~ 0
D3
Text Label 2550 6800 0    50   ~ 0
D4
Text Label 2550 6900 0    50   ~ 0
D5
Text Label 2550 7000 0    50   ~ 0
D6
Text Label 2550 7100 0    50   ~ 0
D7
$Comp
L Device:Crystal_Small Y2
U 1 1 601A62C2
P 3250 5500
F 0 "Y2" H 3250 5400 50  0000 C CNN
F 1 "16MHz" H 2950 5500 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3250 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 601A7483
P 3100 5700
F 0 "C12" H 2900 5750 50  0000 L CNN
F 1 "22p" H 2850 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 601A7CF3
P 3400 5700
F 0 "C13" H 3500 5750 50  0000 L CNN
F 1 "22p" H 3500 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 601AB42A
P 3100 5800
F 0 "#PWR0128" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3105 5627 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 601ABBC1
P 3400 5800
F 0 "#PWR0129" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3405 5627 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 601B1ACC
P 3250 5400
F 0 "R10" V 3100 5400 50  0000 C CNN
F 1 "1M" V 3200 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5400 3100 5400
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	3350 5400 3400 5400
Wire Wire Line
	2550 5300 3400 5300
Wire Wire Line
	3400 5300 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3100 5600 3100 5500
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 3150 5400
Wire Wire Line
	3100 5500 3150 5500
Wire Wire Line
	3350 5500 3400 5500
Connection ~ 3100 5500
Wire Wire Line
	3100 5500 3100 5400
Connection ~ 3400 5500
Wire Wire Line
	3400 5500 3400 5600
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U6
U 1 1 601CE27D
P 4750 5900
F 0 "U6" H 4150 5950 50  0000 C CNN
F 1 "ATmega328-AU" H 3900 5850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4750 5900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
Text Label 2700 5300 0    50   ~ 0
D20
Text Label 2700 5400 0    50   ~ 0
D21
Text Label 4150 4700 2    50   ~ 0
AREF
$Comp
L power:GND #PWR0130
U 1 1 601D2EE2
P 4750 7400
F 0 "#PWR0130" H 4750 7150 50  0001 C CNN
F 1 "GND" H 4755 7227 50  0000 C CNN
F 2 "" H 4750 7400 50  0001 C CNN
F 3 "" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
Text Label 4150 4900 2    50   ~ 0
A6
Text Label 4150 5000 2    50   ~ 0
A7
Text Label 5350 4700 0    50   ~ 0
D8
Text Label 5350 4800 0    50   ~ 0
D9
Text Label 5350 4900 0    50   ~ 0
D10
Text Label 5350 5000 0    50   ~ 0
D11
Text Label 5350 5100 0    50   ~ 0
D12
Text Label 5350 5200 0    50   ~ 0
D13
Text Label 5350 5300 0    50   ~ 0
D20
Text Label 5350 5400 0    50   ~ 0
D21
Text Label 5350 5600 0    50   ~ 0
A0
Text Label 5350 5700 0    50   ~ 0
A1
Text Label 5350 5800 0    50   ~ 0
A2
Text Label 5350 5900 0    50   ~ 0
A3
Text Label 5350 6000 0    50   ~ 0
SDA_A4
Text Label 5350 6100 0    50   ~ 0
SCL_A5
Text Label 5350 6200 0    50   ~ 0
~RESET
Text Label 5350 6400 0    50   ~ 0
D0_RX
Text Label 5350 6500 0    50   ~ 0
D1_TX
Text Label 5350 6600 0    50   ~ 0
D2
Text Label 5350 6700 0    50   ~ 0
D3
Text Label 5350 6800 0    50   ~ 0
D4
Text Label 5350 6900 0    50   ~ 0
D5
Text Label 5350 7000 0    50   ~ 0
D6
Text Label 5350 7100 0    50   ~ 0
D7
$Comp
L Switch:SW_Push SW1
U 1 1 6020A6DE
P 7200 2850
F 0 "SW1" V 7246 2802 50  0000 R CNN
F 1 "RESET" V 7155 2802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 2850
	0    -1   -1   0   
$EndComp
Text Label 7200 2650 1    50   ~ 0
~RESET
$Comp
L power:GND #PWR0131
U 1 1 6020B7C2
P 7200 3050
F 0 "#PWR0131" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6020D366
P 6550 4200
F 0 "J3" H 6600 4517 50  0000 C CNN
F 1 "ICSP" H 6600 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Text Label 6350 4300 2    50   ~ 0
~RESET
$Comp
L power:GND #PWR0132
U 1 1 6020E1EE
P 6850 4300
F 0 "#PWR0132" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 6020E853
P 6850 4100
F 0 "#PWR0133" H 6850 3950 50  0001 C CNN
F 1 "+5V" H 6865 4273 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Text Label 6850 4200 0    50   ~ 0
D11
Text Label 6350 4100 2    50   ~ 0
D12
Text Label 6350 4200 2    50   ~ 0
D13
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60215206
P 8050 4100
F 0 "J4" H 8078 4076 50  0000 L CNN
F 1 "ExtIO" H 8078 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Text Label 7850 4200 2    50   ~ 0
A6
Text Label 7850 4300 2    50   ~ 0
A7
Text Label 9500 4050 3    50   ~ 0
IOREF
$Comp
L power:+5V #PWR0134
U 1 1 6021A2CC
P 9500 4050
F 0 "#PWR0134" H 9500 3900 50  0001 C CNN
F 1 "+5V" H 9515 4223 50  0000 C CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 6021B146
P 4750 4300
F 0 "#PWR0135" H 4750 4150 50  0001 C CNN
F 1 "+5V" H 4765 4473 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4350
Wire Wire Line
	4750 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4400
Connection ~ 4750 4350
Wire Wire Line
	4750 4350 4750 4400
Text Label 10400 6050 1    50   ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60223F71
P 10400 6050
F 0 "#FLG0101" H 10400 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6223 50  0000 C CNN
F 2 "" H 10400 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10400 6050
	-1   0    0    1   
$EndComp
Text Label 7850 4000 2    50   ~ 0
D20
Text Label 7850 4100 2    50   ~ 0
D21
$Comp
L Device:C_Small C14
U 1 1 6025B22C
P 2850 4450
F 0 "C14" H 2650 4500 50  0000 L CNN
F 1 "100n" H 2600 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 4450 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4350 2850 4350
Connection ~ 2050 4350
$Comp
L power:GND #PWR0136
U 1 1 6025F784
P 2850 4550
F 0 "#PWR0136" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60264FE9
P 5600 4450
F 0 "C15" H 5400 4500 50  0000 L CNN
F 1 "100n" H 5350 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6026577A
P 5600 4550
F 0 "#PWR0138" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 5600 4350
Connection ~ 4850 4350
$EndSCHEMATC
