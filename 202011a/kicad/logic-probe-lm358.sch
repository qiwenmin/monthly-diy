EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Amplifier_Operational:LM358 U201
U 2 1 5FBE4197
P 4200 3750
F 0 "U201" H 4200 3383 50  0000 C CNN
F 1 "LM358" H 4200 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 3750 50  0001 C CNN
	2    4200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5FBEB98D
P 3700 3750
F 0 "R202" V 3504 3750 50  0000 C CNN
F 1 "470" V 3595 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D201
U 1 1 5FBEC3D8
P 3500 3150
F 0 "D201" V 3550 3400 50  0000 R CNN
F 1 "LO" V 3450 3350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3500 3150 50  0001 C CNN
F 3 "~" V 3500 3150 50  0001 C CNN
	1    3500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D202
U 1 1 5FBEDA89
P 3500 3550
F 0 "D202" V 3450 3800 50  0000 R CNN
F 1 "HI" V 3550 3750 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3500 3550 50  0001 C CNN
F 3 "~" V 3500 3550 50  0001 C CNN
	1    3500 3550
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U201
U 3 1 5FBEFFAA
P 2600 3350
F 0 "U201" H 2558 3396 50  0000 L CNN
F 1 "LM358" H 2558 3305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2600 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2600 3350 50  0001 C CNN
	3    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5FBEACA7
P 3700 2950
F 0 "R201" V 3504 2950 50  0000 C CNN
F 1 "470" V 3595 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U201
U 1 1 5FBDFE73
P 4200 2950
F 0 "U201" H 4200 2583 50  0000 C CNN
F 1 "LM358" H 4200 2674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3750 3600 3750
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3150 3350 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3450
Text Label 3150 3350 2    50   ~ 0
PB-
Text Label 2500 3650 3    50   ~ 0
PB-
Text Label 2500 3050 1    50   ~ 0
PB+
$Comp
L Device:R_Small R208
U 1 1 5FB991BB
P 5650 3350
F 0 "R208" V 5454 3350 50  0000 C CNN
F 1 "470" V 5545 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5FB9A644
P 4900 2650
F 0 "R203" H 4959 2696 50  0000 L CNN
F 1 "10K" H 4959 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5FB9BA9C
P 4900 3350
F 0 "R204" H 4959 3396 50  0000 L CNN
F 1 "10K" H 4959 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 5FB9C5DD
P 4900 4050
F 0 "R205" H 4959 4096 50  0000 L CNN
F 1 "10K" H 4959 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R206
U 1 1 5FB9D148
P 5400 2650
F 0 "R206" H 5459 2696 50  0000 L CNN
F 1 "220K" H 5459 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R207
U 1 1 5FB9D79D
P 5400 4050
F 0 "R207" H 5459 4096 50  0000 L CNN
F 1 "220K" H 5459 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	4600 3850 4500 3850
Wire Wire Line
	5400 2750 5400 2950
Wire Wire Line
	4900 2750 4900 3150
Wire Wire Line
	4900 3450 4900 3550
Wire Wire Line
	4900 2550 4900 2450
Wire Wire Line
	4900 2450 5150 2450
Wire Wire Line
	5400 2450 5400 2550
Wire Wire Line
	4900 4150 4900 4250
Wire Wire Line
	4900 4250 5150 4250
Wire Wire Line
	5400 4250 5400 4150
Wire Wire Line
	5400 3350 5550 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3950
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3550
Wire Wire Line
	4700 3550 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4900 3950
Wire Wire Line
	4500 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3150
Wire Wire Line
	4800 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	4600 2950 5400 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4600 3850
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 3350
Wire Wire Line
	5150 2450 5150 2350
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5400 2450
Wire Wire Line
	5150 4350 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5400 4250
Text Label 5150 2350 2    50   ~ 0
PB+
Text Label 5150 4350 2    50   ~ 0
PB-
$Comp
L Connector_Generic:Conn_01x01 J201
U 1 1 5FBA7150
P 6050 3350
F 0 "J201" H 6130 3392 50  0000 L CNN
F 1 "PB" H 6130 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6050 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FBA9561
P 2950 5350
F 0 "#FLG0104" H 2950 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 5523 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FBA9971
P 2600 5250
F 0 "#FLG0105" H 2600 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5423 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	-1   0    0    1   
$EndComp
Text Label 2600 5250 1    50   ~ 0
PB+
Text Label 2950 5350 3    50   ~ 0
PB-
$Comp
L Connector_Generic:Conn_01x02 J202
U 1 1 5FBAF97C
P 6050 4850
F 0 "J202" H 6130 4842 50  0000 L CNN
F 1 "PWR" H 6130 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Text Label 5850 4850 1    50   ~ 0
PB+
Text Label 5850 4950 3    50   ~ 0
PB-
$EndSCHEMATC