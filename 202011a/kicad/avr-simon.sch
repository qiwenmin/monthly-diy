EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_Microchip_ATtiny:ATtiny13A-PU U301
U 1 1 5FBE86AB
P 4000 3000
F 0 "U301" H 3471 3046 50  0000 R CNN
F 1 "ATtiny13A-PU" H 3471 2955 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4000 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT301
U 1 1 5FBEA4A7
P 2500 3000
F 0 "BT301" H 2618 3096 50  0000 L CNN
F 1 "3V" H 2618 3005 50  0000 L CNN
F 2 "Battery:BatteryHolder_ComfortableElectronic_CH273-2450_1x2450" V 2500 3060 50  0001 C CNN
F 3 "~" V 2500 3060 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3700
Wire Wire Line
	2500 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3600
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3250
Wire Wire Line
	4700 3650 4700 3700
Wire Wire Line
	4700 3700 4000 3700
Connection ~ 4000 3700
$Comp
L Device:Speaker LS301
U 1 1 5FBF09EA
P 4750 2300
F 0 "LS301" H 4920 2296 50  0000 L CNN
F 1 "42Ohm" H 4920 2205 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" H 4750 2100 50  0001 C CNN
F 3 "~" H 4740 2250 50  0001 C CNN
	1    4750 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D301
U 1 1 5FBF29C7
P 5150 2200
F 0 "D301" V 5196 2130 50  0000 R CNN
F 1 "Y" V 5105 2130 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 5150 2200 50  0001 C CNN
F 3 "~" V 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5FBF4B90
P 5150 2500
F 0 "R301" H 5209 2546 50  0000 L CNN
F 1 "330" H 5209 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 2100
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5150 2600 5150 2700
Wire Wire Line
	2500 2000 2500 2800
Wire Wire Line
	4000 2000 4000 2400
Wire Wire Line
	4000 2000 2500 2000
Wire Wire Line
	4000 2000 5000 2000
Connection ~ 4000 2000
Wire Wire Line
	4600 2700 5150 2700
Wire Wire Line
	5150 2700 5150 3250
Connection ~ 5150 2700
Wire Wire Line
	5150 3650 5150 3700
Wire Wire Line
	5150 3700 4700 3700
Connection ~ 4700 3700
$Comp
L Switch:SW_Push SW305
U 1 1 5FBED4CF
P 4700 3450
F 0 "SW305" V 4746 3402 50  0000 R CNN
F 1 "RESET" V 4655 3402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW301
U 1 1 5FBFB732
P 5150 3450
F 0 "SW301" V 5196 3402 50  0000 R CNN
F 1 "Y" V 5105 3402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C301
U 1 1 5FC038BC
P 5000 2150
F 0 "C301" H 4750 2200 50  0000 L CNN
F 1 "100u" H 4750 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2300
Wire Wire Line
	5000 2300 4950 2300
Wire Wire Line
	4950 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2800
Wire Wire Line
	5000 2800 4600 2800
Wire Wire Line
	5000 2050 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5150 2000
$Comp
L Switch:SW_Push SW302
U 1 1 5FC074D0
P 5650 3450
F 0 "SW302" V 5696 3402 50  0000 R CNN
F 1 "O" V 5605 3402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5FC082AB
P 5650 2500
F 0 "R302" H 5709 2546 50  0000 L CNN
F 1 "220" H 5709 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D302
U 1 1 5FC089D2
P 5650 2200
F 0 "D302" V 5696 2130 50  0000 R CNN
F 1 "O" V 5605 2130 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 5650 2200 50  0001 C CNN
F 3 "~" V 5650 2200 50  0001 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW303
U 1 1 5FC0C642
P 6150 3450
F 0 "SW303" V 6196 3402 50  0000 R CNN
F 1 "R" V 6105 3402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R303
U 1 1 5FC0C648
P 6150 2500
F 0 "R303" H 6209 2546 50  0000 L CNN
F 1 "680" H 6209 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D303
U 1 1 5FC0C64E
P 6150 2200
F 0 "D303" V 6196 2130 50  0000 R CNN
F 1 "R" V 6105 2130 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6150 2200 50  0001 C CNN
F 3 "~" V 6150 2200 50  0001 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW304
U 1 1 5FC0DFBF
P 6650 3450
F 0 "SW304" V 6696 3402 50  0000 R CNN
F 1 "G" V 6605 3402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R304
U 1 1 5FC0DFC5
P 6650 2500
F 0 "R304" H 6709 2546 50  0000 L CNN
F 1 "180" H 6709 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D304
U 1 1 5FC0DFCB
P 6650 2200
F 0 "D304" V 6696 2130 50  0000 R CNN
F 1 "G" V 6605 2130 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 6650 2200 50  0001 C CNN
F 3 "~" V 6650 2200 50  0001 C CNN
	1    6650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2100
Wire Wire Line
	5650 3700 5150 3700
Wire Wire Line
	5650 3650 5650 3700
Wire Wire Line
	5650 2600 5650 2900
Wire Wire Line
	5650 2300 5650 2400
Connection ~ 5150 2000
Connection ~ 5150 3700
Wire Wire Line
	4600 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5650 3250
Wire Wire Line
	5650 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2100
Wire Wire Line
	6150 3700 5650 3700
Wire Wire Line
	6150 3650 6150 3700
Wire Wire Line
	6150 2600 6150 3000
Wire Wire Line
	6150 2300 6150 2400
Connection ~ 5650 2000
Connection ~ 5650 3700
Wire Wire Line
	4600 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3250
Wire Wire Line
	6150 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2100
Wire Wire Line
	6650 3700 6150 3700
Wire Wire Line
	6650 3650 6650 3700
Wire Wire Line
	6650 2600 6650 3100
Wire Wire Line
	6650 2300 6650 2400
Connection ~ 6150 2000
Connection ~ 6150 3700
Wire Wire Line
	4600 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6650 3250
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5FC14A1B
P 2500 2000
F 0 "#FLG0106" H 2500 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2173 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FC15329
P 2500 3700
F 0 "#FLG0107" H 2500 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3873 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    1   
$EndComp
Connection ~ 2500 2000
Connection ~ 2500 3700
Text Label 2500 3700 2    50   ~ 0
GND_300
$EndSCHEMATC
