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
L bg1ren:CH340N U3
U 1 1 612765A3
P 5650 4350
F 0 "U3" H 5650 4725 50  0000 C CNN
F 1 "CH340N" H 5650 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3950 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L bg1ren:STM8L052C6T6 U1
U 1 1 612797FE
P 1100 900
F 0 "U1" H 2050 1165 50  0000 C CNN
F 1 "STM8L052C6T6" H 2050 1074 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1100 1300 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8l052c6.pdf" H 1100 1400 50  0001 L CNN
F 4 "2KB" H 1100 1500 50  0001 L CNN "RAM size"
F 5 "+85°C" H 1100 1600 50  0001 L CNN "ambient temperature range high"
F 6 "-40°C" H 1100 1700 50  0001 L CNN "ambient temperature range low"
F 7 "IC" H 1100 1800 50  0001 L CNN "category"
F 8 "STM8" H 1100 1900 50  0001 L CNN "core architecture"
F 9 "8b" H 1100 2000 50  0001 L CNN "data bus width"
F 10 "Integrated Circuits (ICs)" H 1100 2100 50  0001 L CNN "device class L1"
F 11 "Embedded Processors and Controllers" H 1100 2200 50  0001 L CNN "device class L2"
F 12 "Microcontrollers" H 1100 2300 50  0001 L CNN "device class L3"
F 13 "IC MCU 8BIT 32KB FLASH 48LQFP" H 1100 2400 50  0001 L CNN "digikey description"
F 14 "497-13041-ND" H 1100 2500 50  0001 L CNN "digikey part number"
F 15 "16MHz" H 1100 2600 50  0001 L CNN "frequency"
F 16 "1.6mm" H 1100 2700 50  0001 L CNN "height"
F 17 "I2C,SPI,UART,USART,IrDA,SMBus" H 1100 2800 50  0001 L CNN "interface"
F 18 "yes" H 1100 2900 50  0001 L CNN "lead free"
F 19 "af2eccea24993271" H 1100 3000 50  0001 L CNN "library id"
F 20 "STMicroelectronics" H 1100 3100 50  0001 L CNN "manufacturer"
F 21 "+105°C" H 1100 3200 50  0001 L CNN "max junction temp"
F 22 "3.6V" H 1100 3300 50  0001 L CNN "max supply voltage"
F 23 "32KB" H 1100 3400 50  0001 L CNN "memory size"
F 24 "FLASH" H 1100 3500 50  0001 L CNN "memory type"
F 25 "1.8V" H 1100 3600 50  0001 L CNN "min supply voltage"
F 26 "8-bit Microcontrollers - MCU Ultra LP 8-Bit MCU 32kB Flash 16MHz EE" H 1100 3700 50  0001 L CNN "mouser description"
F 27 "511-STM8L052C6T6" H 1100 3800 50  0001 L CNN "mouser part number"
F 28 "1" H 1100 3900 50  0001 L CNN "number of A/D converters"
F 29 "25" H 1100 4000 50  0001 L CNN "number of ADC channels"
F 30 "41" H 1100 4100 50  0001 L CNN "number of I/Os"
F 31 "1" H 1100 4200 50  0001 L CNN "number of I2C channels"
F 32 "1" H 1100 4300 50  0001 L CNN "number of SPI channels"
F 33 "1" H 1100 4400 50  0001 L CNN "number of UART channels"
F 34 "4" H 1100 4500 50  0001 L CNN "number of timers/counters"
F 35 "LQFP48" H 1100 4600 50  0001 L CNN "package"
F 36 "yes" H 1100 4700 50  0001 L CNN "rohs"
F 37 "0.05mm" H 1100 4800 50  0001 L CNN "standoff height"
F 38 "+85°C" H 1100 4900 50  0001 L CNN "temperature range high"
F 39 "-40°C" H 1100 5000 50  0001 L CNN "temperature range low"
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 61286215
P 5450 950
F 0 "U2" H 5450 1192 50  0000 C CNN
F 1 "XC6206P332MR" H 5450 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1175 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6128A869
P 5000 1150
F 0 "C1" H 5092 1196 50  0000 L CNN
F 1 "100n" H 5092 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6128AE33
P 5900 1150
F 0 "C2" H 5992 1196 50  0000 L CNN
F 1 "100n" H 5992 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 612B1851
P 7500 1050
F 0 "J1" H 7580 1042 50  0000 L CNN
F 1 "PROG" H 7580 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 1050 50  0001 C CNN
F 3 "~" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Text Label 7300 950  2    50   ~ 0
3V3
Text Label 7300 1050 2    50   ~ 0
SWIM
Text Label 7300 1150 2    50   ~ 0
GND
Text Label 7300 1250 2    50   ~ 0
NRST
Text Label 1200 1900 2    50   ~ 0
NRST
Text Label 900  2200 2    50   ~ 0
SWIM
Wire Wire Line
	5150 950  5000 950 
Wire Wire Line
	5000 950  5000 1050
Wire Wire Line
	5750 950  5900 950 
Wire Wire Line
	5900 950  5900 1050
Wire Wire Line
	5000 1250 5000 1350
Wire Wire Line
	5000 1350 5450 1350
Wire Wire Line
	5900 1350 5900 1250
Wire Wire Line
	5450 1250 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5900 1350
$Comp
L power:GND #PWR0101
U 1 1 612BDE26
P 5450 1500
F 0 "#PWR0101" H 5450 1250 50  0001 C CNN
F 1 "GND" H 5455 1327 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5450 1500
Text Label 5000 950  2    50   ~ 0
5V
Text Label 5900 950  0    50   ~ 0
3V3
$Comp
L power:GND #PWR0102
U 1 1 612C0DF8
P 700 1700
F 0 "#PWR0102" H 700 1450 50  0001 C CNN
F 1 "GND" H 705 1527 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 612C14A1
P 850 1600
F 0 "C3" V 750 1450 50  0000 L CNN
F 1 "1u" V 950 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1600 700  1700
Wire Wire Line
	750  1600 700  1600
$Comp
L Device:C_Small C4
U 1 1 612C820C
P 5650 2700
F 0 "C4" H 5742 2746 50  0000 L CNN
F 1 "20p" H 5742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 612C8697
P 6050 2700
F 0 "C5" H 6142 2746 50  0000 L CNN
F 1 "20p" H 6142 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 612C8D06
P 5650 2900
F 0 "#PWR01" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612C91F1
P 6050 2900
F 0 "#PWR02" H 6050 2650 50  0001 C CNN
F 1 "GND" H 6055 2727 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5650 2800
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	5650 2600 5650 2500
Wire Wire Line
	6050 2800 6050 2900
Text Label 5650 2500 2    50   ~ 0
LSE_IN
Text Label 6050 2500 0    50   ~ 0
LSE_OUT
Text Label 3150 1400 0    50   ~ 0
LSE_IN
Text Label 3150 1500 0    50   ~ 0
LSE_OUT
$Comp
L Connector:USB_B_Micro J2
U 1 1 612DCCAE
P 4700 4200
F 0 "J2" H 4757 4667 50  0000 C CNN
F 1 "USB" H 4757 4576 50  0000 C CNN
F 2 "bg1ren:MicroUSB5P-A01SB141B1-261" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4400
Wire Wire Line
	5000 4200 5350 4200
Wire Wire Line
	5000 4300 5350 4300
Text Label 5000 4000 0    50   ~ 0
5V
Wire Wire Line
	4600 4600 4600 4650
Wire Wire Line
	4600 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4600
$Comp
L power:GND #PWR03
U 1 1 612E3F0E
P 4700 4650
F 0 "#PWR03" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Connection ~ 4700 4650
Text Label 5350 4500 2    50   ~ 0
RTS
Wire Wire Line
	5350 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4600
$Comp
L power:GND #PWR04
U 1 1 612E4C64
P 5150 4600
F 0 "#PWR04" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Text Label 5950 4200 0    50   ~ 0
3V3
Text Label 5950 4500 0    50   ~ 0
3V3
$Comp
L Device:C_Small C6
U 1 1 612E54EE
P 6000 4650
F 0 "C6" H 6092 4696 50  0000 L CNN
F 1 "100n" H 6092 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612E603B
P 6000 4800
F 0 "#PWR05" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6005 4627 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4550
Wire Wire Line
	6000 4750 6000 4800
$Comp
L Device:D_Small D1
U 1 1 612E7316
P 6400 4300
F 0 "D1" H 6550 4250 50  0000 C CNN
F 1 "1N5819" H 6300 4200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 6400 4300 50  0001 C CNN
F 3 "~" V 6400 4300 50  0001 C CNN
	1    6400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 612E853E
P 6400 4400
F 0 "D2" H 6250 4350 50  0000 C CNN
F 1 "1N5819" H 6500 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 6400 4400 50  0001 C CNN
F 3 "~" V 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 6300 4300
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	5950 4400 6300 4400
Wire Wire Line
	6500 4400 6600 4400
Text Label 6600 4300 0    50   ~ 0
TX
Text Label 6600 4400 0    50   ~ 0
RX
Text Label 3150 1100 0    50   ~ 0
RX
Text Label 3150 1200 0    50   ~ 0
TX
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 612F5862
P 6650 1100
F 0 "J3" H 6730 1142 50  0000 L CNN
F 1 "PWR" H 6730 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
Text Label 6450 1000 2    50   ~ 0
3V3
Text Label 6450 1200 2    50   ~ 0
BATT
Text Label 6450 1100 2    50   ~ 0
VDD
Text Label 1200 900  2    50   ~ 0
VDD
Text Label 1200 1000 2    50   ~ 0
VDD
Text Label 1200 1200 2    50   ~ 0
VDD
Text Label 1200 1400 2    50   ~ 0
VREF
$Comp
L power:GND #PWR06
U 1 1 612F8014
P 3000 4200
F 0 "#PWR06" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	2900 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4200
Text Label 1200 1600 2    50   ~ 0
VLCD
Text Label 2900 1100 0    50   ~ 0
PC2
Text Label 2900 1200 0    50   ~ 0
PC3
Wire Wire Line
	2900 1100 3150 1100
Wire Wire Line
	2900 1200 3150 1200
Wire Wire Line
	2900 1400 3150 1400
Wire Wire Line
	2900 1500 3150 1500
Text Label 2900 1800 0    50   ~ 0
PD0
Text Label 2900 1900 0    50   ~ 0
PD1
Text Label 2900 2000 0    50   ~ 0
PD2
Text Label 2900 2100 0    50   ~ 0
PD3
Text Label 2900 2200 0    50   ~ 0
PD4
Text Label 2900 2300 0    50   ~ 0
PD5
Text Label 2900 2400 0    50   ~ 0
PD6
Text Label 2900 2500 0    50   ~ 0
PD7
Text Label 2900 1300 0    50   ~ 0
PC4
Text Label 7000 2500 0    50   ~ 0
PC6
Text Label 2900 1600 0    50   ~ 0
PC7
Text Label 2900 900  0    50   ~ 0
PC0
Text Label 2900 1000 0    50   ~ 0
PC1
Text Label 7850 2500 2    50   ~ 0
PA2
Text Label 10100 2500 0    50   ~ 0
PA3
Text Label 1200 2500 2    50   ~ 0
PA4
Text Label 1200 2600 2    50   ~ 0
PA5
Text Label 1200 2700 2    50   ~ 0
PA6
Text Label 1200 2800 2    50   ~ 0
PA7
Text Label 1200 3000 2    50   ~ 0
PB0
Text Label 1200 3100 2    50   ~ 0
PB1
Text Label 1200 3200 2    50   ~ 0
PB2
Text Label 1200 3300 2    50   ~ 0
PB3
Text Label 1200 3400 2    50   ~ 0
PB4
Text Label 1200 3500 2    50   ~ 0
PB5
Text Label 1200 3600 2    50   ~ 0
PB6
Text Label 1200 3700 2    50   ~ 0
PB7
Text Label 2900 2700 0    50   ~ 0
PE0
Text Label 2900 2800 0    50   ~ 0
PE1
Text Label 2900 2900 0    50   ~ 0
PE2
Text Label 2900 3000 0    50   ~ 0
PE3
Text Label 2900 3100 0    50   ~ 0
PE4
Text Label 2900 3200 0    50   ~ 0
PE5
Text Label 2900 3300 0    50   ~ 0
PE6
Text Label 2900 3400 0    50   ~ 0
PE7
Text Label 2900 3600 0    50   ~ 0
PF0
Wire Wire Line
	950  1600 1200 1600
Text Label 1200 2200 2    50   ~ 0
PA0
Wire Wire Line
	900  2200 1200 2200
Text Label 4750 2500 2    50   ~ 0
PC5
Connection ~ 5650 2500
Connection ~ 6050 2500
$Comp
L Device:Crystal_Small Y2
U 1 1 613234A2
P 8950 2500
F 0 "Y2" H 8950 2725 50  0000 C CNN
F 1 "16M" H 8950 2634 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 613234A8
P 8750 2700
F 0 "C7" H 8842 2746 50  0000 L CNN
F 1 "20p" H 8842 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 613234AE
P 9150 2700
F 0 "C8" H 9242 2746 50  0000 L CNN
F 1 "20p" H 9242 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 613234B4
P 8750 2900
F 0 "#PWR07" H 8750 2650 50  0001 C CNN
F 1 "GND" H 8755 2727 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 613234BA
P 9150 2900
F 0 "#PWR08" H 9150 2650 50  0001 C CNN
F 1 "GND" H 9155 2727 50  0000 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 2800
Wire Wire Line
	8750 2500 8850 2500
Wire Wire Line
	9150 2500 9150 2600
Wire Wire Line
	9050 2500 9150 2500
Wire Wire Line
	8750 2600 8750 2500
Wire Wire Line
	9150 2800 9150 2900
Text Label 8750 2500 2    50   ~ 0
HSE_IN
Text Label 9150 2500 0    50   ~ 0
HSE_OUT
Connection ~ 8750 2500
Connection ~ 9150 2500
Text Label 900  2300 2    50   ~ 0
HSE_IN
Text Label 900  2400 2    50   ~ 0
HSE_OUT
Wire Wire Line
	900  2300 1200 2300
Wire Wire Line
	900  2400 1200 2400
$Comp
L Switch:SW_Push SW1
U 1 1 61330006
P 8150 1200
F 0 "SW1" V 8196 1152 50  0000 R CNN
F 1 "RESET" V 8105 1152 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8150 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 61338FC0
P 5850 2500
F 0 "Y1" H 5650 2600 50  0000 L CNN
F 1 "32.768K" H 5900 2600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm_HandSoldering" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61346338
P 8750 1200
F 0 "C9" H 8842 1246 50  0000 L CNN
F 1 "100n" H 8842 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61346952
P 8450 1550
F 0 "#PWR09" H 8450 1300 50  0001 C CNN
F 1 "GND" H 8455 1377 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8450 1500
Wire Wire Line
	8750 1500 8750 1300
Wire Wire Line
	8750 850  8450 850 
Wire Wire Line
	8150 850  8150 1000
Wire Wire Line
	8150 1400 8150 1500
Wire Wire Line
	8750 1100 8750 850 
Connection ~ 8450 1500
Text Label 8450 750  2    50   ~ 0
NRST
Wire Wire Line
	8450 750  8450 850 
Connection ~ 8450 850 
Wire Wire Line
	8450 850  8150 850 
Wire Wire Line
	8450 1500 8450 1550
Wire Wire Line
	8450 1500 8750 1500
$Comp
L Device:LED_Small D3
U 1 1 61356E52
P 7650 4650
F 0 "D3" V 7696 4580 50  0000 R CNN
F 1 "PWR" V 7605 4580 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7650 4650 50  0001 C CNN
F 3 "~" V 7650 4650 50  0001 C CNN
F 4 "Red" V 7650 4800 50  0000 C CNN "Color"
	1    7650 4650
	0    -1   -1   0   
$EndComp
Text Label 7650 3850 2    50   ~ 0
VDD
$Comp
L Device:R_Small R1
U 1 1 61359232
P 7650 4350
F 0 "R1" H 7709 4396 50  0000 L CNN
F 1 "1K" H 7709 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6135A4D6
P 7650 4050
F 0 "JP3" V 7604 4118 50  0000 L CNN
F 1 "PWR" V 7695 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6135BFEC
P 7650 4850
F 0 "#PWR010" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7655 4677 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7650 3900
Wire Wire Line
	7650 4750 7650 4850
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7650 4200 7650 4250
$Comp
L Device:LED_Small D4
U 1 1 61360533
P 8350 4650
F 0 "D4" V 8396 4580 50  0000 R CNN
F 1 "PE7" V 8305 4580 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8350 4650 50  0001 C CNN
F 3 "~" V 8350 4650 50  0001 C CNN
F 4 "Green" V 8350 4850 50  0000 C CNN "Color"
	1    8350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6136053A
P 8350 4350
F 0 "R2" H 8409 4396 50  0000 L CNN
F 1 "4.7K" H 8409 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8350 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 61360540
P 8350 4050
F 0 "JP5" V 8304 4118 50  0000 L CNN
F 1 "PE7" V 8395 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8350 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61360546
P 8350 4850
F 0 "#PWR011" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8355 4677 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 8350 3900
Wire Wire Line
	8350 4750 8350 4850
Wire Wire Line
	8350 4450 8350 4550
Wire Wire Line
	8350 4200 8350 4250
$Comp
L Device:LED_Small D5
U 1 1 6136513B
P 9000 4650
F 0 "D5" V 9046 4580 50  0000 R CNN
F 1 "PC7" V 8955 4580 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9000 4650 50  0001 C CNN
F 3 "~" V 9000 4650 50  0001 C CNN
F 4 "Blue" V 9000 4850 50  0000 C CNN "Color"
	1    9000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61365142
P 9000 4350
F 0 "R3" H 9059 4396 50  0000 L CNN
F 1 "680" H 9059 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9000 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 61365148
P 9000 4050
F 0 "JP7" V 8954 4118 50  0000 L CNN
F 1 "PC7" V 9045 4118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9000 4050 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6136514E
P 9000 4850
F 0 "#PWR012" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9005 4677 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9000 3900
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	9000 4200 9000 4250
Text Label 8350 3850 0    50   ~ 0
PE7
Text Label 9000 3850 0    50   ~ 0
PC7
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61367720
P 5050 2500
F 0 "JP1" H 5050 2705 50  0000 C CNN
F 1 "PC5" H 5050 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	5200 2500 5650 2500
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6136A78B
P 6700 2500
F 0 "JP2" H 6700 2705 50  0000 C CNN
F 1 "PC6" H 6700 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6550 2500
Wire Wire Line
	6850 2500 7000 2500
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6136D310
P 8150 2500
F 0 "JP4" H 8150 2705 50  0000 C CNN
F 1 "PA2" H 8150 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 6136DD7A
P 9800 2500
F 0 "JP6" H 9800 2705 50  0000 C CNN
F 1 "PA3" H 9800 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2500 8000 2500
Wire Wire Line
	8300 2500 8750 2500
Wire Wire Line
	9150 2500 9650 2500
Wire Wire Line
	9950 2500 10100 2500
Text Label 10150 1650 3    50   ~ 0
RTS
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 613816B7
P 1700 5950
F 0 "J4" H 1650 7300 50  0000 L CNN
F 1 "Header1" H 1600 7200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Text Label 1500 4950 2    50   ~ 0
PA0
Text Label 1500 5050 2    50   ~ 0
NRST
Text Label 1500 5150 2    50   ~ 0
PA2
Text Label 1500 5250 2    50   ~ 0
PA3
Text Label 1500 5350 2    50   ~ 0
PA4
Text Label 1500 5450 2    50   ~ 0
PA5
Text Label 1500 5550 2    50   ~ 0
PA6
Text Label 1500 5650 2    50   ~ 0
PA7
Text Label 1500 6150 2    50   ~ 0
PE0
Text Label 1500 6250 2    50   ~ 0
PE1
Text Label 1500 6350 2    50   ~ 0
PE2
Text Label 1500 6450 2    50   ~ 0
PE3
Text Label 1500 6550 2    50   ~ 0
PE4
Text Label 1500 6650 2    50   ~ 0
PE5
Text Label 1500 6750 2    50   ~ 0
PD0
Text Label 1500 6850 2    50   ~ 0
PD1
Text Label 1500 6950 2    50   ~ 0
PD2
Text Label 1500 7050 2    50   ~ 0
PD3
$Comp
L Connector_Generic:Conn_01x24 J5
U 1 1 613A3DB0
P 2350 5950
F 0 "J5" H 2250 7300 50  0000 C CNN
F 1 "Header2" H 2250 7200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2350 5950 50  0001 C CNN
F 3 "~" H 2350 5950 50  0001 C CNN
	1    2350 5950
	-1   0    0    -1  
$EndComp
Text Label 2550 7050 0    50   ~ 0
PB0
Text Label 2550 6950 0    50   ~ 0
PB1
Text Label 2550 6850 0    50   ~ 0
PB2
Text Label 2550 6750 0    50   ~ 0
PB3
Text Label 2550 6650 0    50   ~ 0
PB4
Text Label 2550 6550 0    50   ~ 0
PB5
Text Label 2550 6450 0    50   ~ 0
PB6
Text Label 2550 6350 0    50   ~ 0
PB7
Text Label 2550 6250 0    50   ~ 0
PF0
Text Label 2550 6150 0    50   ~ 0
PD4
Text Label 2550 6050 0    50   ~ 0
PD5
Text Label 2550 5950 0    50   ~ 0
PD6
Text Label 2550 5850 0    50   ~ 0
PD7
Text Label 2550 5750 0    50   ~ 0
PC0
Text Label 2550 5650 0    50   ~ 0
PC1
Text Label 2550 5550 0    50   ~ 0
PC2
Text Label 2550 5450 0    50   ~ 0
PC3
Text Label 2550 5350 0    50   ~ 0
PC4
Text Label 2550 5250 0    50   ~ 0
PC5
Text Label 2550 5150 0    50   ~ 0
PC6
Text Label 2550 5050 0    50   ~ 0
PC7
Text Label 1500 5750 2    50   ~ 0
GND
Text Label 1500 5850 2    50   ~ 0
VDD
Text Label 1500 5950 2    50   ~ 0
VREF
Text Label 1500 6050 2    50   ~ 0
VLCD
Text Label 2550 7150 0    50   ~ 0
5V
$Comp
L Switch:SW_Push SW2
U 1 1 613E4E35
P 4600 6400
F 0 "SW2" V 4646 6352 50  0000 R CNN
F 1 "USER" V 4555 6352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 613E4E3B
P 5200 6400
F 0 "C10" H 5292 6446 50  0000 L CNN
F 1 "100n" H 5292 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613E4E41
P 4900 6750
F 0 "#PWR013" H 4900 6500 50  0001 C CNN
F 1 "GND" H 4905 6577 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4900 6700
Wire Wire Line
	5200 6700 5200 6500
Wire Wire Line
	5200 6050 4900 6050
Wire Wire Line
	4600 6050 4600 6200
Wire Wire Line
	4600 6600 4600 6700
Wire Wire Line
	5200 6300 5200 6050
Connection ~ 4900 6700
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 4600 6050
Wire Wire Line
	4900 6700 4900 6750
Wire Wire Line
	4900 6700 5200 6700
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 613E95BB
P 4400 5900
F 0 "JP8" H 4400 6105 50  0000 C CNN
F 1 "USER" H 4400 6014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 613EA2A9
P 4900 5700
F 0 "R4" H 4959 5746 50  0000 L CNN
F 1 "10K" H 4959 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Text Label 4900 5500 2    50   ~ 0
VDD
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	4900 5800 4900 5900
Wire Wire Line
	4100 5900 4250 5900
Wire Wire Line
	4550 5900 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 4900 6050
Text Label 4100 5900 2    50   ~ 0
PC1
Text Label 2550 4950 0    50   ~ 0
PE6
Text Label 2550 4850 0    50   ~ 0
PE7
Text Label 1500 4850 2    50   ~ 0
GND
Text Label 1500 7150 2    50   ~ 0
BATT
NoConn ~ 5850 2600
NoConn ~ 5850 2400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6140049E
P 8650 6100
F 0 "#FLG0102" H 8650 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 6273 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "~" H 8650 6100 50  0001 C CNN
	1    8650 6100
	-1   0    0    1   
$EndComp
Text Label 8650 6100 1    50   ~ 0
VDD
Text Label 8200 6100 1    50   ~ 0
VLCD
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61401E0D
P 8200 6100
F 0 "#FLG0103" H 8200 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 6273 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "~" H 8200 6100 50  0001 C CNN
	1    8200 6100
	-1   0    0    1   
$EndComp
Text Label 7750 6100 1    50   ~ 0
VREF
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61404C3F
P 7750 6100
F 0 "#FLG0101" H 7750 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 6273 50  0000 C CNN
F 2 "" H 7750 6100 50  0001 C CNN
F 3 "~" H 7750 6100 50  0001 C CNN
	1    7750 6100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 614403C9
P 10400 4000
F 0 "H1" H 10500 4046 50  0000 L CNN
F 1 "MountingHole" H 10500 3955 50  0000 L CNN
F 2 "bg1ren:MountingHole_3mm_Pad_Via" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61440CC9
P 10400 4200
F 0 "H2" H 10500 4246 50  0000 L CNN
F 1 "MountingHole" H 10500 4155 50  0000 L CNN
F 2 "bg1ren:MountingHole_3mm_Pad_Via" H 10400 4200 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6144100B
P 10400 4400
F 0 "H3" H 10500 4446 50  0000 L CNN
F 1 "MountingHole" H 10500 4355 50  0000 L CNN
F 2 "bg1ren:MountingHole_3mm_Pad_Via" H 10400 4400 50  0001 C CNN
F 3 "~" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 614413A8
P 10400 4600
F 0 "H4" H 10500 4646 50  0000 L CNN
F 1 "MountingHole" H 10500 4555 50  0000 L CNN
F 2 "bg1ren:MountingHole_3mm_Pad_Via" H 10400 4600 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 61410642
P 10050 1300
F 0 "Q1" H 10250 1350 60  0000 L CNN
F 1 "2N7002" H 10250 1250 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 1500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10250 1600 60  0001 L CNN
F 4 "2N7002NCT-ND" H 10250 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 10250 1800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10250 1900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10250 2000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10250 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 10250 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 10250 2300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10250 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 2500 60  0001 L CNN "Status"
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61416290
P 9700 1500
F 0 "R6" H 9759 1546 50  0000 L CNN
F 1 "1M" H 9759 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D6
U 1 1 614184E1
P 10150 900
F 0 "D6" V 10196 820 50  0000 R CNN
F 1 "1N4148WS" V 10105 820 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 10150 725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 10150 900 50  0001 C CNN
	1    10150 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6141E5DF
P 9700 1650
F 0 "#PWR014" H 9700 1400 50  0001 C CNN
F 1 "GND" H 9705 1477 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1650 9700 1600
Wire Wire Line
	9700 1300 9850 1300
Wire Wire Line
	9700 1400 9700 1300
Wire Wire Line
	10150 650  10150 750 
Wire Wire Line
	10150 1050 10150 1100
Wire Wire Line
	10150 1650 10150 1500
Text Label 9250 1300 2    50   ~ 0
3V3
Text Label 10150 650  2    50   ~ 0
NRST
$Comp
L Device:R_Small R5
U 1 1 61440F29
P 9500 1300
F 0 "R5" V 9400 1250 50  0000 L CNN
F 1 "1K" V 9600 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1300 9400 1300
Wire Wire Line
	9600 1300 9700 1300
Connection ~ 9700 1300
$Comp
L Device:C_Small C11
U 1 1 614514BB
P 3900 1050
F 0 "C11" H 3992 1096 50  0000 L CNN
F 1 "100n" H 3992 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61456278
P 4300 1050
F 0 "C12" H 4392 1096 50  0000 L CNN
F 1 "100n" H 4392 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61456E68
P 4100 1250
F 0 "#PWR015" H 4100 1000 50  0001 C CNN
F 1 "GND" H 4105 1077 50  0000 C CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3900 1200
Wire Wire Line
	3900 1200 4100 1200
Wire Wire Line
	4300 1200 4300 1150
Wire Wire Line
	4300 900  4100 900 
Wire Wire Line
	3900 900  3900 950 
Wire Wire Line
	4300 950  4300 900 
Wire Wire Line
	4100 1250 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 4300 1200
Wire Wire Line
	4100 850  4100 900 
Connection ~ 4100 900 
Wire Wire Line
	4100 900  3900 900 
Text Label 4100 850  0    50   ~ 0
VDD
$EndSCHEMATC
