EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CHIP 8"
Date ""
Rev "1.0"
Comp "GRUPO 3 - TECNICAS DIGITALES II"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Placa_CHIP8-rescue:Conn_01x08_Male-Connector J1
U 1 1 61500CE4
P 2600 1300
F 0 "J1" H 2600 1800 50  0000 C CNN
F 1 "Conn_01x08_Male-Teclado-Matricial" H 3100 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Text Label 7150 5150 2    50   ~ 0
C4
Wire Wire Line
	3100 1700 2800 1700
Text Label 3100 1700 2    50   ~ 0
C4
Text Label 3100 1600 2    50   ~ 0
C3
Text Label 3100 1500 2    50   ~ 0
C2
Text Label 3100 1400 2    50   ~ 0
C1
Text Label 3100 1300 2    50   ~ 0
F4
Text Label 3100 1200 2    50   ~ 0
F3
Text Label 3100 1100 2    50   ~ 0
F2
Text Label 3100 1000 2    50   ~ 0
F1
Wire Wire Line
	3100 1000 2800 1000
Wire Wire Line
	3100 1100 2800 1100
Wire Wire Line
	3100 1200 2800 1200
Wire Wire Line
	3100 1300 2800 1300
Wire Wire Line
	3100 1400 2800 1400
Wire Wire Line
	3100 1500 2800 1500
Wire Wire Line
	3100 1600 2800 1600
Text Label 5100 3950 0    50   ~ 0
C3
Text Label 5100 4050 0    50   ~ 0
C2
Text Label 5100 4150 0    50   ~ 0
C1
Text Label 5100 4250 0    50   ~ 0
F4
Text Label 5100 4350 0    50   ~ 0
F3
Text Label 5100 4450 0    50   ~ 0
F2
Text Label 5100 4550 0    50   ~ 0
F1
Wire Wire Line
	2900 2550 2650 2550
Wire Wire Line
	2900 3050 2650 3050
Wire Wire Line
	2650 3050 2650 3150
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0101
U 1 1 61511F8F
P 2650 3150
F 0 "#PWR0101" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:+3.3V-power #PWR0102
U 1 1 615124CF
P 2650 2400
F 0 "#PWR0102" H 2650 2250 50  0001 C CNN
F 1 "+3.3V" H 2665 2573 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2650 2550
Text Label 2500 2950 0    50   ~ 0
SD_MISO
Text Label 2500 2850 0    50   ~ 0
SD_CLK
Text Label 2500 2750 0    50   ~ 0
SD_MOSI
Text Label 2500 2650 0    50   ~ 0
SD_CS
$Comp
L Placa_CHIP8-rescue:Buzzer-Device BZ1
U 1 1 61517873
P 3000 4150
F 0 "BZ1" H 3152 4179 50  0000 L CNN
F 1 "Buzzer" H 3152 4088 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2975 4250 50  0001 C CNN
F 3 "~" V 2975 4250 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:BC337-Transistor_BJT Q1
U 1 1 61518038
P 2800 4550
F 0 "Q1" H 2991 4596 50  0000 L CNN
F 1 "BC337" H 2991 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 4475 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2800 4550 50  0001 L CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0103
U 1 1 615193E1
P 2900 4900
F 0 "#PWR0103" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2905 4727 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:R-Device R1
U 1 1 61519A86
P 2350 4550
F 0 "R1" V 2143 4550 50  0000 C CNN
F 1 "10KΩ" V 2234 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
$Comp
L Placa_CHIP8-rescue:+5V-power #PWR0104
U 1 1 6151A6DF
P 2900 3950
F 0 "#PWR0104" H 2900 3800 50  0001 C CNN
F 1 "+5V" H 2915 4123 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 3950
Wire Wire Line
	2900 4250 2900 4350
Wire Wire Line
	2900 4750 2900 4900
Wire Wire Line
	2600 4550 2500 4550
Text Label 1300 4550 2    50   ~ 0
Buzzer
$Comp
L Placa_CHIP8-rescue:Battery_Cell-Device BT1
U 1 1 615277F3
P 2850 6850
F 0 "BT1" H 2968 6946 50  0000 L CNN
F 1 "Battery_Holder_CR2032" H 2968 6855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 2850 6910 50  0001 C CNN
F 3 "~" V 2850 6910 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0105
U 1 1 6152B7C4
P 2850 7050
F 0 "#PWR0105" H 2850 6800 50  0001 C CNN
F 1 "GND" H 2855 6877 50  0000 C CNN
F 2 "" H 2850 7050 50  0001 C CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6950 2850 7000
Wire Wire Line
	9300 4400 8800 4400
$Comp
L Placa_CHIP8-rescue:+5V-power #PWR0108
U 1 1 61553D8C
P 8800 4350
F 0 "#PWR0108" H 8800 4200 50  0001 C CNN
F 1 "+5V" H 8815 4523 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0109
U 1 1 61554437
P 8800 4550
F 0 "#PWR0109" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8805 4377 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4550
Wire Wire Line
	8800 4400 8800 4350
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0110
U 1 1 6155A581
P 8650 4100
F 0 "#PWR0110" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4000 8650 4100
Wire Wire Line
	8650 4000 9300 4000
NoConn ~ 9300 2800
NoConn ~ 9300 3200
NoConn ~ 9300 3300
NoConn ~ 9300 3400
NoConn ~ 9300 3500
NoConn ~ 9300 3600
NoConn ~ 9300 3700
NoConn ~ 9300 3800
NoConn ~ 9300 3900
NoConn ~ 9300 4100
NoConn ~ 9300 4300
Text Label 8950 2900 0    50   ~ 0
LCD_CS
Text Label 8950 4200 0    50   ~ 0
LCD_RST
Text Label 7150 4850 2    50   ~ 0
Buzzer
Text Label 7150 3950 2    50   ~ 0
LCD_RST
Text Label 7150 4050 2    50   ~ 0
SD_CS
Text Label 7150 4150 2    50   ~ 0
SD_CLK
$Comp
L Placa_CHIP8-rescue:+5V-power #PWR0111
U 1 1 61591E63
P 9600 5800
F 0 "#PWR0111" H 9600 5650 50  0001 C CNN
F 1 "+5V" H 9615 5973 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0112
U 1 1 6159276C
P 9600 6000
F 0 "#PWR0112" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9605 5827 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:+3.3V-power #PWR0113
U 1 1 6159301E
P 9850 5300
F 0 "#PWR0113" H 9850 5150 50  0001 C CNN
F 1 "+3.3V" H 9865 5473 50  0000 C CNN
F 2 "" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0114
U 1 1 61593D3E
P 9850 5500
F 0 "#PWR0114" H 9850 5250 50  0001 C CNN
F 1 "GND" H 9855 5327 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5450 9850 5500
Wire Wire Line
	9850 5350 9850 5300
Wire Wire Line
	9350 5450 9850 5450
Wire Wire Line
	9350 5350 9850 5350
Wire Wire Line
	9350 5850 9600 5850
Wire Wire Line
	9600 5850 9600 5800
Wire Wire Line
	9350 5950 9600 5950
Wire Wire Line
	9600 5950 9600 6000
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0115
U 1 1 615AC362
P 6100 5650
F 0 "#PWR0115" H 6100 5400 50  0001 C CNN
F 1 "GND" H 6105 5477 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5450
Wire Wire Line
	6000 5450 6100 5450
Wire Wire Line
	6100 5450 6100 5350
Wire Wire Line
	6100 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5350
Connection ~ 6100 5450
Wire Wire Line
	6100 5650 6100 5450
$Comp
L Placa_CHIP8-rescue:+3.3V-power #PWR0116
U 1 1 615B6A0C
P 6100 2000
F 0 "#PWR0116" H 6100 1850 50  0001 C CNN
F 1 "+3.3V" H 6115 2173 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4450
NoConn ~ 6800 4750
NoConn ~ 5500 4650
NoConn ~ 5500 3750
NoConn ~ 5500 3650
NoConn ~ 5500 3450
NoConn ~ 5500 3350
NoConn ~ 5500 3250
NoConn ~ 5500 2550
NoConn ~ 11250 5600
$Comp
L Placa_CHIP8-rescue:+BATT-power #PWR0117
U 1 1 615E3802
P 2850 6500
F 0 "#PWR0117" H 2850 6350 50  0001 C CNN
F 1 "+BATT" H 2865 6673 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 2850 6550
$Comp
L Placa_CHIP8-rescue:+BATT-power #PWR0118
U 1 1 615E9338
P 5850 2000
F 0 "#PWR0118" H 5850 1850 50  0001 C CNN
F 1 "+BATT" H 5865 2173 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:Fuente-Placa U2
U 1 1 615EFB9F
P 9000 5650
F 0 "U2" H 9058 6175 50  0000 C CNN
F 1 "Fuente" H 9058 6084 50  0000 C CNN
F 2 "Placa:Fuente" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:STM32F103C8Tx-Placa U1
U 1 1 6160BC1E
P 6200 3850
F 0 "U1" H 6700 2350 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6200 4150 50  0000 C CNN
F 2 "Placa:Blue_Pill" H 5600 2450 50  0001 R CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:+5V-power #PWR0119
U 1 1 61620457
P 6300 2000
F 0 "#PWR0119" H 6300 1850 50  0001 C CNN
F 1 "+5V" H 6315 2173 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2350
Wire Wire Line
	6200 2350 6200 2250
Wire Wire Line
	6200 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2350
Wire Wire Line
	6100 2250 6100 2000
Connection ~ 6100 2250
Wire Wire Line
	6000 2350 6000 2250
Wire Wire Line
	6000 2250 5850 2250
Wire Wire Line
	2500 6550 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	2850 6550 2850 6650
$Comp
L Placa_CHIP8-rescue:PWR_FLAG-power #FLG0102
U 1 1 6162B3A1
P 2500 6900
F 0 "#FLG0102" H 2500 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7073 50  0000 C CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2500 7000
Wire Wire Line
	2500 7000 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2850 7050
Text Notes 800  7400 0    50   ~ 0
PWR_FLAG: Flag interno para obtener un DRC sin errores. No modifica en nada al PCB
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	6800 4050 7150 4050
Wire Wire Line
	6800 4150 7150 4150
Wire Wire Line
	6800 4250 7150 4250
Wire Wire Line
	6800 4350 7150 4350
Wire Wire Line
	6800 4850 7150 4850
Wire Wire Line
	6800 5150 7150 5150
Wire Wire Line
	6800 4650 7150 4650
Wire Wire Line
	6800 4550 7150 4550
Text Label 7150 4650 2    50   ~ 0
RX_1
Text Label 7150 4550 2    50   ~ 0
TX_1
$Comp
L Placa_CHIP8-rescue:Conn_01x03_Male-Connector J4
U 1 1 615256F9
P 4650 1100
F 0 "J4" H 4650 800 50  0000 C CNN
F 1 "Conn_01x03_Male-UART" H 4900 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4650 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 1200 5250 1300
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0120
U 1 1 61533673
P 5250 1300
F 0 "#PWR0120" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Text Label 5550 1100 2    50   ~ 0
TX_1
Wire Wire Line
	4850 1200 5250 1200
$Comp
L Placa_CHIP8-rescue:Conn_01x20_Female-Connector J3
U 1 1 6152DDD6
P 9500 3500
F 0 "J3" H 9550 2600 50  0000 L CNN
F 1 "Conn_01x20_Female_LCD" H 9550 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:GND-power #PWR0106
U 1 1 615368BB
P 8800 2750
F 0 "#PWR0106" H 8800 2500 50  0001 C CNN
F 1 "GND" H 8805 2577 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Placa_CHIP8-rescue:+5V-power #PWR0107
U 1 1 6153D9CC
P 8800 2500
F 0 "#PWR0107" H 8800 2350 50  0001 C CNN
F 1 "+5V" H 8815 2673 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2600
Wire Wire Line
	9100 2600 9300 2600
Wire Wire Line
	8800 2650 8800 2750
Wire Wire Line
	9300 2700 9050 2700
Wire Wire Line
	9050 2700 9050 2600
Wire Wire Line
	9050 2600 8800 2600
Wire Wire Line
	8800 2500 8800 2600
$Comp
L Placa_CHIP8-rescue:Conn_01x06_Female-Connector J2
U 1 1 6150C5A6
P 3100 2750
F 0 "J2" H 3050 3150 50  0000 L CNN
F 1 "Conn_01x06_Female-SD" H 3050 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Text Label 5550 1000 2    50   ~ 0
RX_1
Wire Wire Line
	5850 2000 5850 2250
Wire Wire Line
	2500 6500 2500 6550
$Comp
L Placa_CHIP8-rescue:PWR_FLAG-power #FLG0101
U 1 1 61628B00
P 2500 6500
F 0 "#FLG0101" H 2500 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6673 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2900 2650
Wire Wire Line
	2500 2750 2900 2750
Wire Wire Line
	2500 2850 2900 2850
Wire Wire Line
	2500 2950 2900 2950
Text Label 7150 4250 2    50   ~ 0
SD_MISO
Text Label 7150 4350 2    50   ~ 0
SD_MOSI
NoConn ~ 5500 4750
Text Label 5100 4850 0    50   ~ 0
LCD_CS
Text Label 5100 5150 0    50   ~ 0
LCD_MOSI
Wire Wire Line
	5100 3950 5500 3950
Wire Wire Line
	5100 4050 5500 4050
Wire Wire Line
	5100 4150 5500 4150
Wire Wire Line
	5100 4250 5500 4250
Wire Wire Line
	5100 4350 5500 4350
Wire Wire Line
	5100 4450 5500 4450
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5100 4850 5500 4850
Wire Wire Line
	5100 5150 5500 5150
Wire Wire Line
	5500 4950 5100 4950
Text Label 5100 4950 0    50   ~ 0
LCD_CLK
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 3850
Wire Wire Line
	8950 4200 9300 4200
Wire Wire Line
	8950 3100 9300 3100
Wire Wire Line
	9300 3000 8950 3000
Wire Wire Line
	8950 2900 9300 2900
Text Label 8950 3000 0    50   ~ 0
LCD_MOSI
Text Label 8950 3100 0    50   ~ 0
LCD_CLK
$Comp
L Placa_CHIP8-rescue:Jumper-Device JP1
U 1 1 617816B8
P 1600 4550
F 0 "JP1" H 1600 4814 50  0000 C CNN
F 1 "Jumper" H 1600 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 5200 1000
Wire Wire Line
	5200 1000 5200 1100
Wire Wire Line
	5200 1100 5550 1100
Wire Wire Line
	2200 4550 1900 4550
Wire Wire Line
	4850 1100 5100 1100
Wire Wire Line
	5100 1100 5100 1050
Wire Wire Line
	5100 1050 5300 1050
Wire Wire Line
	5300 1050 5300 1000
Wire Wire Line
	5300 1000 5550 1000
$EndSCHEMATC
