EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "28C EEPROM Programmer"
Date "2020-12-27"
Rev "v01"
Comp "BG1REN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A101
U 1 1 5FE8243C
P 2400 2850
F 0 "A101" H 2100 3800 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3000 3800 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2400 2850 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U101
U 1 1 5FE85394
P 4300 2450
F 0 "U101" H 4100 3000 50  0000 C CNN
F 1 "74HC595" H 4550 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U102
U 1 1 5FE86799
P 4300 4150
F 0 "U102" H 4100 4700 50  0000 C CNN
F 1 "74HC595" H 4550 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5100 2050 5200 2150
Wire Wire Line
	4700 2050 5100 2050
Wire Wire Line
	4700 2150 5100 2150
Wire Wire Line
	4700 2250 5100 2250
Wire Wire Line
	4700 2350 5100 2350
Wire Wire Line
	4700 2450 5100 2450
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 2650 5100 2650
Wire Wire Line
	4700 2750 5100 2750
Entry Wire Line
	5100 2150 5200 2250
Entry Wire Line
	5100 2250 5200 2350
Entry Wire Line
	5100 2350 5200 2450
Entry Wire Line
	5100 2450 5200 2550
Entry Wire Line
	5100 2550 5200 2650
Entry Wire Line
	5100 2650 5200 2750
Entry Wire Line
	5100 2750 5200 2850
Text Label 5100 2050 2    50   ~ 0
A0
Text Label 5100 2150 2    50   ~ 0
A1
Text Label 5100 2250 2    50   ~ 0
A2
Text Label 5100 2350 2    50   ~ 0
A3
Text Label 5100 2450 2    50   ~ 0
A4
Text Label 5100 2550 2    50   ~ 0
A5
Text Label 5100 2650 2    50   ~ 0
A6
Text Label 5100 2750 2    50   ~ 0
A7
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	4700 3850 5100 3850
Wire Wire Line
	4700 3950 5100 3950
Wire Wire Line
	4700 4050 5100 4050
Wire Wire Line
	4700 4150 5100 4150
Wire Wire Line
	4700 4250 5100 4250
Wire Wire Line
	4700 4350 5100 4350
Text Label 5100 3750 2    50   ~ 0
A8
Text Label 5100 3850 2    50   ~ 0
A9
Text Label 5100 3950 2    50   ~ 0
A10
Text Label 5100 4050 2    50   ~ 0
A11
Text Label 5100 4150 2    50   ~ 0
A12
Text Label 5100 4250 2    50   ~ 0
A13
Text Label 5100 4350 2    50   ~ 0
A14
Text Label 5250 1850 0    50   ~ 0
A[0..15]
Entry Wire Line
	5100 3750 5200 3850
Entry Wire Line
	5100 3850 5200 3950
Entry Wire Line
	5100 3950 5200 4050
Entry Wire Line
	5100 4050 5200 4150
Entry Wire Line
	5100 4150 5200 4250
Entry Wire Line
	5100 4250 5200 4350
Entry Wire Line
	5100 4350 5200 4450
$Comp
L Memory_EEPROM:28C256 U103
U 1 1 5FE8E7EC
P 6500 3200
F 0 "U103" H 6300 4250 50  0000 C CNN
F 1 "28C256" H 6700 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6500 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Bus Line
	5200 1850 5700 1850
Entry Wire Line
	5700 2200 5800 2300
Entry Wire Line
	5700 2300 5800 2400
Entry Wire Line
	5700 2400 5800 2500
Entry Wire Line
	5700 2500 5800 2600
Entry Wire Line
	5700 2600 5800 2700
Entry Wire Line
	5700 2700 5800 2800
Entry Wire Line
	5700 2800 5800 2900
Entry Wire Line
	5700 2900 5800 3000
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5700 3200 5800 3300
Wire Wire Line
	5800 2300 6100 2300
Wire Wire Line
	5800 2400 6100 2400
Wire Wire Line
	5800 2500 6100 2500
Wire Wire Line
	5800 2600 6100 2600
Wire Wire Line
	5800 2700 6100 2700
Wire Wire Line
	5800 2800 6100 2800
Wire Wire Line
	5800 2900 6100 2900
Wire Wire Line
	5800 3000 6100 3000
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	5800 3200 6100 3200
Wire Wire Line
	5800 3300 6100 3300
Wire Wire Line
	5800 3400 6100 3400
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	5800 3600 6100 3600
Entry Wire Line
	5700 3300 5800 3400
Entry Wire Line
	5700 3500 5800 3600
Entry Wire Line
	5700 3400 5800 3500
Entry Wire Line
	5700 3600 5800 3700
Wire Wire Line
	5800 3700 6100 3700
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	3800 3750 3900 3750
Text Label 4300 3150 3    50   ~ 0
GND
Wire Wire Line
	4800 2950 4800 3400
Wire Wire Line
	4800 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3750
Text Label 2300 3950 3    50   ~ 0
GND
Text Label 2400 3950 3    50   ~ 0
GND
Text Label 2500 3950 3    50   ~ 0
GND
Text Label 4300 4850 3    50   ~ 0
GND
Text Label 6500 4300 3    50   ~ 0
GND
Text Label 2600 1850 0    50   ~ 0
5V
Text Label 4300 1850 0    50   ~ 0
5V
Text Label 6500 2100 0    50   ~ 0
5V
Text Label 4300 3550 0    50   ~ 0
5V
NoConn ~ 2500 1850
NoConn ~ 2300 1850
NoConn ~ 2900 2250
NoConn ~ 2900 2450
NoConn ~ 2900 2650
Text Label 5900 2300 0    50   ~ 0
A0
Text Label 5900 2400 0    50   ~ 0
A1
Text Label 5900 2500 0    50   ~ 0
A2
Text Label 5900 2600 0    50   ~ 0
A3
Text Label 5900 2700 0    50   ~ 0
A4
Text Label 5900 2800 0    50   ~ 0
A5
Text Label 5900 2900 0    50   ~ 0
A6
Text Label 5900 3000 0    50   ~ 0
A7
Text Label 5900 3100 0    50   ~ 0
A8
Text Label 5900 3200 0    50   ~ 0
A9
Text Label 5900 3300 0    50   ~ 0
A10
Text Label 5900 3400 0    50   ~ 0
A11
Text Label 5900 3500 0    50   ~ 0
A12
Text Label 5900 3600 0    50   ~ 0
A13
Text Label 5900 3700 0    50   ~ 0
A14
NoConn ~ 4700 4650
Text Label 3900 2650 2    50   ~ 0
GND
Text Label 3900 4350 2    50   ~ 0
GND
Text Label 3900 4050 2    50   ~ 0
5V
Text Label 3900 2350 2    50   ~ 0
5V
Text Label 3900 2250 2    50   ~ 0
CLOCK
Text Label 3900 3950 2    50   ~ 0
CLOCK
Text Label 2900 3050 0    50   ~ 0
CLOCK
Text Label 2900 2950 0    50   ~ 0
LATCH
Text Label 3900 2550 2    50   ~ 0
LATCH
Text Label 3900 4250 2    50   ~ 0
LATCH
Text Label 2900 2850 0    50   ~ 0
DS
Text Label 3900 2050 2    50   ~ 0
DS
Text Label 2900 3150 0    50   ~ 0
~CS
Text Label 2900 3250 0    50   ~ 0
~OE
Text Label 2900 3350 0    50   ~ 0
~WE
Text Label 6100 4100 2    50   ~ 0
~CS
Text Label 6100 4000 2    50   ~ 0
~OE
Text Label 6100 3900 2    50   ~ 0
~WE
Wire Bus Line
	5700 5150 3300 5150
Entry Wire Line
	5700 3800 5800 3900
Entry Wire Line
	5700 3900 5800 4000
Entry Wire Line
	5700 4000 5800 4100
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	6100 4000 5800 4000
Wire Wire Line
	6100 3900 5800 3900
Entry Wire Line
	3200 2850 3300 2950
Entry Wire Line
	3200 2950 3300 3050
Entry Wire Line
	3200 3050 3300 3150
Entry Wire Line
	3200 3150 3300 3250
Entry Wire Line
	3200 3250 3300 3350
Entry Wire Line
	3200 3350 3300 3450
Wire Wire Line
	2900 2850 3200 2850
Wire Wire Line
	2900 2950 3200 2950
Wire Wire Line
	2900 3050 3200 3050
Wire Wire Line
	2900 3150 3200 3150
Wire Wire Line
	2900 3250 3200 3250
Wire Wire Line
	2900 3350 3200 3350
Wire Wire Line
	3900 3950 3400 3950
Wire Wire Line
	3900 4250 3400 4250
Entry Wire Line
	3300 3850 3400 3950
Entry Wire Line
	3300 4150 3400 4250
Wire Wire Line
	3900 2550 3400 2550
Wire Wire Line
	3900 2250 3400 2250
Wire Wire Line
	3900 2050 3400 2050
Entry Wire Line
	3300 1950 3400 2050
Entry Wire Line
	3300 2150 3400 2250
Entry Wire Line
	3300 2450 3400 2550
Text Notes 4000 5150 0    50   ~ 0
Control Bus
Text Notes 5650 1850 0    50   ~ 0
Address Bus
Wire Wire Line
	1900 2450 1550 2450
Wire Wire Line
	1900 2550 1550 2550
Wire Wire Line
	1900 2650 1550 2650
Wire Wire Line
	1900 2750 1550 2750
Wire Wire Line
	1900 2850 1550 2850
Wire Wire Line
	1900 2950 1550 2950
Wire Wire Line
	1900 3050 1550 3050
Wire Wire Line
	1900 3150 1550 3150
Text Label 1550 2450 0    50   ~ 0
D0
Text Label 1550 2550 0    50   ~ 0
D1
Text Label 1550 2650 0    50   ~ 0
D2
Text Label 1550 2750 0    50   ~ 0
D3
Text Label 1550 2850 0    50   ~ 0
D4
Text Label 1550 2950 0    50   ~ 0
D5
Text Label 1550 3050 0    50   ~ 0
D6
Text Label 1550 3150 0    50   ~ 0
D7
Wire Bus Line
	1450 1450 7250 1450
Text Label 3600 1450 0    50   ~ 0
D[0..7]
Wire Wire Line
	6900 2300 7150 2300
Wire Wire Line
	6900 2400 7150 2400
Wire Wire Line
	6900 2500 7150 2500
Wire Wire Line
	6900 2600 7150 2600
Wire Wire Line
	6900 2700 7150 2700
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	6900 2900 7150 2900
Wire Wire Line
	6900 3000 7150 3000
Text Label 7050 2300 0    50   ~ 0
D0
Text Label 7050 2400 0    50   ~ 0
D1
Text Label 7050 2500 0    50   ~ 0
D2
Text Label 7050 2600 0    50   ~ 0
D3
Text Label 7050 2700 0    50   ~ 0
D4
Text Label 7050 2800 0    50   ~ 0
D5
Text Label 7050 2900 0    50   ~ 0
D6
Text Label 7050 3000 0    50   ~ 0
D7
Entry Wire Line
	7150 2300 7250 2400
Entry Wire Line
	7150 2400 7250 2500
Entry Wire Line
	7150 2500 7250 2600
Entry Wire Line
	7150 2600 7250 2700
Entry Wire Line
	7150 2700 7250 2800
Entry Wire Line
	7150 2800 7250 2900
Entry Wire Line
	7150 2900 7250 3000
Entry Wire Line
	7150 3000 7250 3100
Entry Wire Line
	1450 2350 1550 2450
Entry Wire Line
	1450 2450 1550 2550
Entry Wire Line
	1450 2550 1550 2650
Entry Wire Line
	1450 2650 1550 2750
Entry Wire Line
	1450 2750 1550 2850
Entry Wire Line
	1450 2850 1550 2950
Entry Wire Line
	1450 2950 1550 3050
Entry Wire Line
	1450 3050 1550 3150
NoConn ~ 1900 2250
NoConn ~ 1900 2350
NoConn ~ 1900 3250
NoConn ~ 1900 3350
NoConn ~ 2900 3550
NoConn ~ 2900 3650
NoConn ~ 4700 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF27032
P 10550 5750
F 0 "#FLG0101" H 10550 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 5923 50  0000 C CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Text Label 10550 5750 3    50   ~ 0
GND
$Comp
L Device:C C101
U 1 1 5FF2833F
P 8150 2150
F 0 "C101" H 8265 2196 50  0000 L CNN
F 1 "100nF" H 8265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 2000 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Text Label 8150 2000 0    50   ~ 0
5V
Text Label 8150 2300 3    50   ~ 0
GND
$Comp
L Device:C C102
U 1 1 5FF2A8DB
P 8700 2150
F 0 "C102" H 8815 2196 50  0000 L CNN
F 1 "100nF" H 8815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 2000 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Text Label 8700 2000 0    50   ~ 0
5V
Text Label 8700 2300 3    50   ~ 0
GND
$Comp
L Device:C C103
U 1 1 5FF2EBFD
P 9250 2150
F 0 "C103" H 9365 2196 50  0000 L CNN
F 1 "100nF" H 9365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9288 2000 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Text Label 9250 2000 0    50   ~ 0
5V
Text Label 9250 2300 3    50   ~ 0
GND
Text Label 1900 3450 2    50   ~ 0
PROG_LED
Text Label 1900 3550 2    50   ~ 0
READ_LED
$Comp
L Device:LED D101
U 1 1 5FF330E3
P 8150 3050
F 0 "D101" V 8189 2932 50  0000 R CNN
F 1 "PROG" V 8098 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5FF34270
P 8150 3500
F 0 "R101" H 8220 3546 50  0000 L CNN
F 1 "2.2K" H 8220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8150 3350
Text Label 8150 3650 3    50   ~ 0
GND
Text Label 8150 2900 2    50   ~ 0
PROG_LED
$Comp
L Device:LED D102
U 1 1 5FF3B1FC
P 9000 3050
F 0 "D102" V 9039 2932 50  0000 R CNN
F 1 "READ" V 8948 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R102
U 1 1 5FF3B202
P 9000 3500
F 0 "R102" H 9070 3546 50  0000 L CNN
F 1 "2.2K" H 9070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 9000 3350
Text Label 9000 3650 3    50   ~ 0
GND
Text Label 9000 2900 2    50   ~ 0
READ_LED
$Comp
L Device:LED D103
U 1 1 5FF4361A
P 9900 3050
F 0 "D103" V 9939 2932 50  0000 R CNN
F 1 "POWER" V 9848 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 5FF43620
P 9900 3500
F 0 "R103" H 9970 3546 50  0000 L CNN
F 1 "2.2K" H 9970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 9900 3350
Text Label 9900 3650 3    50   ~ 0
GND
Text Label 9900 2900 0    50   ~ 0
5V
Wire Bus Line
	5700 3800 5700 5150
Wire Bus Line
	1450 1450 1450 3050
Wire Bus Line
	7250 1450 7250 3100
Wire Bus Line
	5700 1850 5700 3600
Wire Bus Line
	3300 1950 3300 5150
Wire Bus Line
	5200 1850 5200 4550
$EndSCHEMATC
