EESchema Schematic File Version 4
LIBS:DomoticShutterPanel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Roller Shutter Controller Panel"
Date "2020-09-19"
Rev "1.1"
Comp "Michele La Malva Moreno"
Comment1 "Universidad de Málaga - Curso 19 / 20"
Comment2 "https://github.com/Mickyleitor/DomoticShutter"
Comment3 "Trabajo de Fin de Grado"
Comment4 ""
$EndDescr
Wire Wire Line
	6000 6050 6100 6050
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5FA43937
P 3800 6700
F 0 "J5" H 3750 6500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3900 6400 50  0001 L CNN
F 2 "Project_libraries:ScrewTerminal_01X03_5mm" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4000
Connection ~ 5000 4300
Wire Wire Line
	4550 3800 5000 3800
Wire Wire Line
	5000 4300 5000 3800
Wire Wire Line
	5000 4300 5000 4700
Wire Wire Line
	4550 4300 5000 4300
Wire Wire Line
	2100 4300 2600 4300
Wire Wire Line
	1850 3900 2600 3900
Wire Wire Line
	1850 3800 1850 3900
Text GLabel 4550 4600 2    50   Input ~ 0
U1_GPIO4
Text GLabel 4550 4500 2    50   Input ~ 0
U1_RXD
Text GLabel 4550 4400 2    50   Input ~ 0
U1_TXD
Text GLabel 4550 4200 2    50   Input ~ 0
U1_GPIO5
Text GLabel 4550 4100 2    50   Input ~ 0
U1_RST
Text GLabel 2600 4500 0    50   Input ~ 0
U1_GPIO0
Text GLabel 2600 4400 0    50   Input ~ 0
I2C_SDA
Text GLabel 2600 4200 0    50   Input ~ 0
U1_GPIO13
Text GLabel 2600 4100 0    50   Input ~ 0
U1_GPIO12
Text GLabel 2600 4000 0    50   Input ~ 0
I2C_SCL
Wire Notes Line
	6800 6600 6800 5600
$Comp
L power:GND #PWR035
U 1 1 5F4C460A
P 6000 6300
F 0 "#PWR035" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6150 6000 6300
Wire Wire Line
	6100 6150 6000 6150
$Comp
L Device:Speaker LS1
U 1 1 5F4B04D1
P 6300 6050
F 0 "LS1" H 6470 6046 50  0000 L CNN
F 1 "Speaker" H 6470 5955 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 6300 5850 50  0001 C CNN
F 3 "~" H 6290 6000 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6050
Wire Wire Line
	5050 6150 5050 6050
$Comp
L Device:R R9
U 1 1 5F4B940D
P 5050 6300
F 0 "R9" H 4850 6350 50  0000 L CNN
F 1 "8.2k" H 4800 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F4B85F8
P 4850 6300
F 0 "R8" H 4920 6346 50  0000 L CNN
F 1 "8.2k" H 4920 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5F493D6E
P 5050 6050
F 0 "#PWR031" H 5050 5900 50  0001 C CNN
F 1 "+3V3" H 5000 6200 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 60086B68
P 4850 6050
F 0 "#PWR029" H 4850 5900 50  0001 C CNN
F 1 "+3V3" H 4850 6200 50  0000 C CNN
F 2 "" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4850 6050
	-1   0    0    -1  
$EndComp
Text GLabel 4800 6550 0    39   Input ~ 0
I2C_SCL
Text GLabel 4800 6650 0    39   Input ~ 0
I2C_SDA
Wire Wire Line
	4800 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6450
Wire Wire Line
	5050 6650 4800 6650
Wire Wire Line
	5050 6450 5050 6650
Text Notes 4500 5750 0    79   ~ 0
I2C RESISTORS
Wire Notes Line
	5450 5600 5450 6800
Wire Notes Line
	5450 6800 4250 6800
Wire Notes Line
	4250 6800 4250 5600
Wire Notes Line
	4250 5600 5450 5600
Wire Notes Line
	4450 5600 4450 5800
Wire Notes Line
	4450 5800 5450 5800
Text GLabel 6000 6050 0    39   Input ~ 0
U2_GPIO5
Text Notes 6350 5750 0    79   ~ 0
AUDIO
Wire Notes Line
	5600 5600 5600 6600
Wire Notes Line
	5600 5600 6800 5600
Wire Notes Line
	5600 6600 6800 6600
Wire Notes Line
	6250 5800 6250 5600
Wire Notes Line
	6250 5800 6800 5800
Text Notes 6850 4100 0    50   ~ 0
SLAVE
Text Notes 3450 4150 0    50   ~ 0
MASTER
Wire Notes Line
	650  7500 4050 7500
Wire Notes Line
	650  5600 4050 5600
Wire Notes Line
	650  5600 650  7500
Wire Notes Line
	8400 2550 8400 5400
Wire Notes Line
	650  2550 650  5400
Wire Notes Line
	8400 5400 650  5400
Wire Notes Line
	9200 2750 9200 2550
Wire Notes Line
	11000 2750 9200 2750
Wire Notes Line
	8850 2550 11000 2550
Wire Notes Line
	650  2550 8400 2550
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EA8DAF9
P 10050 4450
F 0 "J8" H 10130 4492 50  0000 L CNN
F 1 "MASTER UART COM" H 10130 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Text Notes 9350 2700 0    79   ~ 0
COMMUNICATION HEADERS
Connection ~ 9800 3850
Wire Wire Line
	9800 3850 9450 3850
Wire Wire Line
	9850 4550 9450 4550
Wire Wire Line
	9850 4450 9450 4450
Text GLabel 9450 4550 0    39   Input ~ 0
U1_RXD
Text GLabel 9450 4450 0    39   Input ~ 0
U1_TXD
Text GLabel 9450 3850 0    39   Input ~ 0
DATA_Rx
Text GLabel 9450 3450 0    39   Input ~ 0
DATA_Tx
Wire Wire Line
	9850 4350 9700 4350
Connection ~ 9550 3350
Wire Notes Line
	3500 5800 3500 5600
Wire Notes Line
	4050 5800 3500 5800
Text Notes 3600 5750 0    79   ~ 0
RELAY
Wire Wire Line
	1300 6750 1500 6750
Text GLabel 1300 6750 0    39   Input ~ 0
U2_GPIO7
Wire Notes Line
	650  2750 2050 2750
Wire Notes Line
	2050 2750 2050 2550
Text Notes 750  2700 0    79   ~ 0
MICROCONTROLLERS
Wire Wire Line
	7700 3800 7900 3800
$Comp
L Project_Library:Arduino_ProMini_3V3 U4
U 1 1 5EA809AC
P 6950 4000
F 0 "U4" H 6950 4900 50  0000 C CNN
F 1 "Shield Arduino Pro Mini 3v3" H 6950 4800 50  0000 C CNN
F 2 "Project_libraries:Socket_Strip_Arduino_MiniPro" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F5C64A0
P 3050 900
F 0 "#PWR023" H 3050 750 50  0001 C CNN
F 1 "+5V" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F5BCF17
P 2800 900
F 0 "#PWR019" H 2800 750 50  0001 C CNN
F 1 "+5V" H 2815 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F5B363D
P 2800 1050
F 0 "C4" H 2550 1100 50  0000 L CNN
F 1 "47uF" H 2500 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2838 900 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5B3637
P 3050 1050
F 0 "C5" H 3165 1096 50  0000 L CNN
F 1 "0.1uF" H 3165 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 900 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F5B362B
P 3050 1200
F 0 "#PWR024" H 3050 950 50  0001 C CNN
F 1 "GND" H 3055 1027 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F5B361F
P 2800 1200
F 0 "#PWR020" H 2800 950 50  0001 C CNN
F 1 "GND" H 2805 1027 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EA488A9
P 3750 2200
F 0 "#PWR026" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2200
$Comp
L power:+3V3 #PWR025
U 1 1 5ECC7A24
P 3750 1700
F 0 "#PWR025" H 3750 1550 50  0001 C CNN
F 1 "+3V3" H 3765 1873 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L Project_Library:3v3_DCDC_Converter_Power_Module U2
U 1 1 5F5C9188
P 2900 1950
F 0 "U2" H 2900 2250 50  0000 C CNN
F 1 "3v3 DCDC Converter Power Module" H 2900 1650 50  0000 C CNN
F 2 "Project_libraries:DCDC_3v3_PowerModule" H 2900 1950 39  0001 C CNN
F 3 "" H 2900 1950 39  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F5CB6F6
P 2100 1700
F 0 "#PWR011" H 2100 1550 50  0001 C CNN
F 1 "+5V" H 2115 1873 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5D37BB
P 2100 2200
F 0 "#PWR012" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 2200
Wire Wire Line
	3400 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1700
Wire Wire Line
	2100 1700 2100 1850
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	2100 2050 2400 2050
Wire Notes Line
	10350 950  11000 950 
Wire Notes Line
	10350 750  10350 950 
Wire Notes Line
	3450 800  4000 800 
Wire Notes Line
	3450 600  3450 800 
Text Notes 10400 900  0    79   ~ 0
BUTTONS
Wire Notes Line
	11000 2300 11000 750 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F6B3CD7
P 900 1000
F 0 "J1" H 900 1250 50  0000 C CNN
F 1 "PWR 5V" H 900 1150 50  0000 C CNN
F 2 "Project_libraries:PHOENIX_1935161" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	-1   0    0    -1  
$EndComp
Text Notes 3500 750  0    79   ~ 0
POWER
Wire Notes Line
	4000 600  650  600 
Wire Notes Line
	4000 2450 4000 600 
Wire Notes Line
	650  2450 4000 2450
Wire Notes Line
	650  600  650  2450
Wire Wire Line
	1450 2150 1450 2200
Connection ~ 1450 2150
Wire Wire Line
	1450 1100 1450 2150
Wire Wire Line
	1600 1100 1600 850 
Wire Wire Line
	1750 1100 1600 1100
Wire Wire Line
	1600 1200 1600 1550
Wire Wire Line
	1600 1200 1750 1200
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F6118BD
P 1950 1100
F 0 "J4" H 2030 1142 50  0000 L CNN
F 1 "PWR SEL" H 2030 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1450 2150
Wire Wire Line
	1350 1550 1600 1550
$Comp
L Connector:USB_B_Mini J2
U 1 1 5F5B7CFE
P 1050 1750
F 0 "J2" H 1050 2250 50  0000 C CNN
F 1 "PWR 5V AUX" H 1050 2150 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F5F9CFD
P 1450 2200
F 0 "#PWR06" H 1450 1950 50  0001 C CNN
F 1 "GND" H 1450 2050 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F5E1A98
P 1600 850
F 0 "#PWR08" H 1600 700 50  0001 C CNN
F 1 "+5V" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
NoConn ~ 950  2150
NoConn ~ 1350 1950
NoConn ~ 1350 1850
NoConn ~ 1350 1750
Wire Wire Line
	6800 5150 6650 5150
Wire Wire Line
	6650 5050 6700 5050
Text GLabel 6650 5150 0    39   Input ~ 0
I2C_SDA
Text GLabel 6650 5050 0    39   Input ~ 0
I2C_SCL
Text GLabel 6050 4000 0    39   Input ~ 0
DATA_Rx
Text GLabel 6050 3600 0    39   Input ~ 0
U2_RXD
Text GLabel 6050 3500 0    39   Input ~ 0
U2_TXD
Text GLabel 6050 4400 0    39   Input ~ 0
U2_GPIO7
Text GLabel 6050 4200 0    39   Input ~ 0
U2_GPIO5
Text GLabel 6050 3900 0    39   Input ~ 0
U2_GPIO2
NoConn ~ 6200 3700
Wire Wire Line
	7800 3600 7800 4700
$Comp
L Device:C C3
U 1 1 5FFE03E0
P 1850 4050
F 0 "C3" H 1965 4096 50  0000 L CNN
F 1 "0.1uF" H 1965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 3900 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 7700 4600
NoConn ~ 7700 4500
NoConn ~ 7700 4400
NoConn ~ 7700 4300
NoConn ~ 7700 4200
NoConn ~ 7700 4100
NoConn ~ 7700 4000
NoConn ~ 7700 3900
NoConn ~ 7700 3700
NoConn ~ 7700 3500
NoConn ~ 6200 4500
NoConn ~ 6200 4300
NoConn ~ 6200 4100
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	6200 3600 6050 3600
Wire Wire Line
	6200 3900 6050 3900
Wire Wire Line
	6200 4000 6050 4000
Wire Wire Line
	6200 4200 6050 4200
Wire Wire Line
	2850 5900 2850 6100
Wire Wire Line
	2100 6000 2100 5900
$Comp
L power:+5V #PWR014
U 1 1 6006DB14
P 2100 5900
F 0 "#PWR014" H 2100 5750 50  0001 C CNN
F 1 "+5V" H 2115 6073 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1850 4700
Wire Wire Line
	2100 4600 2100 4700
$Comp
L power:GND #PWR013
U 1 1 60044E14
P 2100 4700
F 0 "#PWR013" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2100 4550 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6001266C
P 2100 4450
F 0 "R5" H 2150 4400 50  0000 L CNN
F 1 "10k" H 2150 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5200 4600
Wire Wire Line
	2550 4600 2600 4600
Wire Wire Line
	2550 3800 2550 3500
Wire Wire Line
	2600 3800 2550 3800
$Comp
L power:+3V3 #PWR017
U 1 1 5FEF532D
P 2550 3500
F 0 "#PWR017" H 2550 3350 50  0001 C CNN
F 1 "+3V3" H 2565 3673 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FECCDF9
P 1850 4700
F 0 "#PWR010" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1850 4550 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FE3CC70
P 10350 1750
F 0 "C12" H 10600 1700 50  0000 R CNN
F 1 "1uF" H 10600 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10388 1600 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2000 10650 1950
Wire Wire Line
	10650 1950 10350 1950
Wire Wire Line
	10350 1950 10350 1900
Wire Wire Line
	10650 1500 10650 1450
Connection ~ 10650 1500
Wire Wire Line
	10350 1500 10650 1500
Wire Wire Line
	10350 1600 10350 1500
Wire Wire Line
	10650 1550 10650 1500
$Comp
L Device:R R16
U 1 1 5FE3CC61
P 10650 1300
F 0 "R16" H 10800 1250 50  0000 C CNN
F 1 "15k" H 10800 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10580 1300 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5FE3CC5B
P 10650 1150
F 0 "#PWR051" H 10650 1000 50  0001 C CNN
F 1 "+3V3" H 10650 1300 50  0000 C CNN
F 2 "" H 10650 1150 50  0001 C CNN
F 3 "" H 10650 1150 50  0001 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5FE3CC55
P 10650 2000
F 0 "#PWR052" H 10650 1750 50  0001 C CNN
F 1 "GND" H 10655 1827 50  0000 C CNN
F 2 "" H 10650 2000 50  0001 C CNN
F 3 "" H 10650 2000 50  0001 C CNN
	1    10650 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5FE3CC4F
P 10650 1750
F 0 "SW7" V 10700 1500 50  0000 L CNN
F 1 "LAMP" V 10600 1500 50  0000 L CNN
F 2 "Project_libraries:PHOENIX_1935161" H 10650 1950 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
	1    10650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FDA910B
P 7400 1750
F 0 "C9" H 7650 1700 50  0000 R CNN
F 1 "1uF" H 7650 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 1600 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2000 7700 1950
Wire Wire Line
	7700 1950 7400 1950
Wire Wire Line
	7400 1950 7400 1900
Wire Wire Line
	7700 1500 7700 1450
Connection ~ 7700 1500
Wire Wire Line
	7400 1500 7700 1500
Wire Wire Line
	7400 1600 7400 1500
Wire Wire Line
	7700 1550 7700 1500
$Comp
L Device:R R13
U 1 1 5FDA90FC
P 7700 1300
F 0 "R13" H 7850 1250 50  0000 C CNN
F 1 "15k" H 7850 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5FDA90F6
P 7700 1150
F 0 "#PWR041" H 7700 1000 50  0001 C CNN
F 1 "+3V3" H 7700 1300 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FDA90F0
P 7700 2000
F 0 "#PWR042" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FDA90EA
P 7700 1750
F 0 "SW4" V 7750 1500 50  0000 L CNN
F 1 "SW_Push" V 7650 1550 50  0000 C CNN
F 2 "Project_libraries:SW_PUSH_6mm" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FD982C5
P 6450 1750
F 0 "C8" H 6700 1700 50  0000 R CNN
F 1 "1uF" H 6700 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 1600 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2000 6750 1950
Wire Wire Line
	6750 1950 6450 1950
Wire Wire Line
	6450 1950 6450 1900
Wire Wire Line
	6750 1500 6750 1450
Connection ~ 6750 1500
Wire Wire Line
	6450 1500 6750 1500
Wire Wire Line
	6450 1600 6450 1500
Wire Wire Line
	6750 1550 6750 1500
$Comp
L Device:R R12
U 1 1 5FD982B6
P 6750 1300
F 0 "R12" H 6900 1250 50  0000 C CNN
F 1 "15k" H 6900 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5FD982B0
P 6750 1150
F 0 "#PWR037" H 6750 1000 50  0001 C CNN
F 1 "+3V3" H 6750 1300 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FD982AA
P 6750 2000
F 0 "#PWR038" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6755 1827 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FD982A4
P 6750 1750
F 0 "SW3" V 6800 1500 50  0000 L CNN
F 1 "SW_Push" V 6700 1550 50  0000 C CNN
F 2 "Project_libraries:SW_PUSH_6mm" H 6750 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FD88904
P 5500 1750
F 0 "C7" H 5750 1700 50  0000 R CNN
F 1 "1uF" H 5750 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2000 5800 1950
Wire Wire Line
	5800 1950 5500 1950
Wire Wire Line
	5500 1950 5500 1900
Wire Wire Line
	5800 1500 5800 1450
Connection ~ 5800 1500
Wire Wire Line
	5500 1500 5800 1500
Wire Wire Line
	5500 1600 5500 1500
Wire Wire Line
	5800 1550 5800 1500
$Comp
L Device:R R11
U 1 1 5FD888F5
P 5800 1300
F 0 "R11" H 5950 1250 50  0000 C CNN
F 1 "15k" H 5950 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5730 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5FD888EF
P 5800 1150
F 0 "#PWR033" H 5800 1000 50  0001 C CNN
F 1 "+3V3" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FD888E9
P 5800 2000
F 0 "#PWR034" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FD888E3
P 5800 1750
F 0 "SW2" V 5850 1500 50  0000 L CNN
F 1 "SW_Push" V 5750 1550 50  0000 C CNN
F 2 "Project_libraries:SW_PUSH_6mm" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FD77185
P 4550 1750
F 0 "C6" H 4800 1700 50  0000 R CNN
F 1 "1uF" H 4800 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 1600 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2000 4850 1950
Wire Wire Line
	4850 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1900
Wire Wire Line
	4850 1500 4850 1450
Connection ~ 4850 1500
Wire Wire Line
	4550 1500 4850 1500
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4850 1550 4850 1500
$Comp
L power:+3V3 #PWR027
U 1 1 5FD77170
P 4850 1150
F 0 "#PWR027" H 4850 1000 50  0001 C CNN
F 1 "+3V3" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FD7716A
P 4850 2000
F 0 "#PWR028" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD77164
P 4850 1750
F 0 "SW1" V 4900 1500 50  0000 L CNN
F 1 "SW_Push" V 4800 1550 50  0000 C CNN
F 2 "Project_libraries:SW_PUSH_6mm" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FD62EAE
P 9400 1750
F 0 "C11" H 9650 1700 50  0000 R CNN
F 1 "0.1uF" H 9700 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9438 1600 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2000 9700 1950
Wire Wire Line
	9700 1950 9400 1950
Wire Wire Line
	9400 1950 9400 1900
Wire Wire Line
	9700 1500 9700 1450
Connection ~ 9700 1500
Wire Wire Line
	9400 1500 9700 1500
Wire Wire Line
	9400 1600 9400 1500
Wire Wire Line
	9700 1550 9700 1500
$Comp
L Device:R R15
U 1 1 5FD62E9F
P 9700 1300
F 0 "R15" H 9850 1250 50  0000 C CNN
F 1 "10k" H 9850 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 5FD62E99
P 9700 1150
F 0 "#PWR048" H 9700 1000 50  0001 C CNN
F 1 "+3V3" H 9700 1300 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FD62E93
P 9700 2000
F 0 "#PWR049" H 9700 1750 50  0001 C CNN
F 1 "GND" H 9705 1827 50  0000 C CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5FD62E8D
P 9700 1750
F 0 "SW6" V 9750 1500 50  0000 L CNN
F 1 "RESET" V 9650 1450 50  0000 L CNN
F 2 "Project_libraries:SW_PUSH_6mm" H 9700 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F64C379
P 8450 1750
F 0 "C10" H 8700 1700 50  0000 R CNN
F 1 "0.1uF" H 8750 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8488 1600 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2000 8750 1950
Wire Wire Line
	8750 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1900
Wire Wire Line
	8750 1500 8750 1450
Connection ~ 8750 1500
Wire Wire Line
	8450 1500 8750 1500
Wire Wire Line
	8450 1600 8450 1500
Wire Wire Line
	8750 1550 8750 1500
$Comp
L Device:R R14
U 1 1 5EB2F921
P 8750 1300
F 0 "R14" H 8900 1250 50  0000 C CNN
F 1 "10k" H 8900 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8680 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5EB09053
P 8750 1150
F 0 "#PWR045" H 8750 1000 50  0001 C CNN
F 1 "+3V3" H 8750 1300 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EAF6562
P 8750 2000
F 0 "#PWR046" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8755 1827 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F641C24
P 8750 1750
F 0 "SW5" V 8800 1500 50  0000 L CNN
F 1 "BOOT" V 8700 1600 50  0000 C CNN
F 2 "Project_libraries:SW_PUSH_6mm" H 8750 1950 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FC9273E
P 5200 4700
F 0 "#PWR032" H 5200 4450 50  0001 C CNN
F 1 "GND" H 5200 4550 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FC854F4
P 5200 4450
F 0 "D4" V 5239 4332 50  0000 R CNN
F 1 "LED1" V 5148 4332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC854EE
P 5200 4150
F 0 "R7" H 5100 4100 50  0000 R CNN
F 1 "15k" H 5100 4200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6500 2850 6600
Wire Wire Line
	3600 6800 3600 6900
Wire Wire Line
	2350 7200 2350 7250
Wire Wire Line
	2850 6900 2850 7250
$Comp
L power:GND #PWR016
U 1 1 5FC08FEE
P 2350 7250
F 0 "#PWR016" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2355 7077 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9A3748
P 1450 6250
F 0 "R1" H 1520 6296 50  0000 L CNN
F 1 "2.2k" H 1520 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F8BD6F8
P 1050 6100
F 0 "J3" H 1000 5750 50  0000 L CNN
F 1 "TRIGGER SEL" H 800 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 6100 50  0001 C CNN
F 3 "~" H 1050 6100 50  0001 C CNN
	1    1050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6000 1450 5900
Wire Wire Line
	1250 6000 1450 6000
Wire Notes Line
	4050 5600 4050 7500
Wire Wire Line
	2100 6750 2100 7250
Wire Wire Line
	1350 6200 1350 7250
Wire Wire Line
	1250 6200 1350 6200
$Comp
L Device:CP C1
U 1 1 5FA7B209
P 1150 3650
F 0 "C1" H 900 3700 50  0000 L CNN
F 1 "10uF" H 850 3600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1188 3500 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6600 2850 6600
$Comp
L Project_Library:PS2705-1 U1
U 1 1 5F76A03A
P 1800 6650
F 0 "U1" H 1800 6450 50  0000 C CNN
F 1 "PS2705-1" H 1800 6350 50  0000 C CNN
F 2 "Project_libraries:PS2705-1-F3" H 950 6450 50  0001 L CIN
F 3 "https://www.renesas.com/us/en/doc/products/opt/r08ds0093ej0301-ps2705-1.pdf" H 1825 6650 50  0001 L CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L Project_Library:S8550 Q1
U 1 1 5F7780B7
P 2750 6300
F 0 "Q1" H 2940 6254 50  0000 L CNN
F 1 "S8550" H 2940 6345 50  0000 L CNN
F 2 "Project_libraries:SOT-23_S8550" H 2950 6225 50  0001 L CIN
F 3 "https://www.rcscomponents.kiev.ua/datasheets/s8550-2ty-datasheet.pdf" H 2750 6300 50  0001 L CNN
	1    2750 6300
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7ACA38
P 2400 6300
F 0 "R2" V 2300 6300 50  0000 C CNN
F 1 "1k" V 2500 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 6300 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
	1    2400 6300
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F7B032D
P 2850 6750
F 0 "D3" V 2800 6500 50  0000 L CNN
F 1 "1N4007" V 2900 6400 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	0    1    1    0   
$EndComp
$Comp
L Project_Library:SRD-05VDC-SL-C K1
U 1 1 5F7C94E0
P 3300 6700
F 0 "K1" H 3300 6350 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 3300 6250 50  0000 C CNN
F 2 "Project_libraries:RELAY_SRD-05VDC-SL-C" H 3300 6700 50  0001 L BNN
F 3 "" H 3300 6700 50  0001 L BNN
F 4 "IPC-7251" H 3300 6700 50  0001 L BNN "Campo4"
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6550
Connection ~ 2850 6600
Wire Wire Line
	3000 6600 2850 6600
Wire Wire Line
	3000 6900 2850 6900
$Comp
L power:GND #PWR022
U 1 1 5F88D5C3
P 2850 7250
F 0 "#PWR022" H 2850 7000 50  0001 C CNN
F 1 "GND" H 2855 7077 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F898749
P 2100 7250
F 0 "#PWR015" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7B13C6
P 2350 7050
F 0 "D2" V 2389 6933 50  0000 R CNN
F 1 "LED" V 2298 6933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 7050 50  0001 C CNN
F 3 "~" H 2350 7050 50  0001 C CNN
	1    2350 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F7B29FD
P 2350 6750
F 0 "R3" H 2500 6700 50  0000 R CNN
F 1 "1k" H 2500 6800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2280 6750 50  0001 C CNN
F 3 "~" H 2350 6750 50  0001 C CNN
	1    2350 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F8D4AC7
P 1350 7250
F 0 "#PWR03" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F8C936A
P 1450 5900
F 0 "#PWR07" H 1450 5750 50  0001 C CNN
F 1 "+3V3" H 1465 6073 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F7F04B4
P 2850 5900
F 0 "#PWR021" H 2850 5750 50  0001 C CNN
F 1 "+5V" H 2865 6073 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6100 1450 6100
Wire Wire Line
	1450 6400 1450 6550
Wire Wire Line
	1450 6550 1500 6550
$Comp
L Device:R R4
U 1 1 5F9DCB44
P 2100 6150
F 0 "R4" H 2030 6104 50  0000 R CNN
F 1 "10k" H 2030 6195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 4700 2550 4600
$Comp
L power:GND #PWR018
U 1 1 5F6FE92B
P 2550 4700
F 0 "#PWR018" H 2550 4450 50  0001 C CNN
F 1 "GND" H 2550 4550 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4DD2F7
P 1400 3650
F 0 "C2" H 1515 3696 50  0000 L CNN
F 1 "0.1uF" H 1515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 3500 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F4DD2F1
P 1400 3500
F 0 "#PWR04" H 1400 3350 50  0001 C CNN
F 1 "+3V3" H 1415 3673 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F4DD2EB
P 1400 3800
F 0 "#PWR05" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1405 3627 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F4B3972
P 1150 3500
F 0 "#PWR01" H 1150 3350 50  0001 C CNN
F 1 "+3V3" H 1165 3673 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4B3969
P 1150 3800
F 0 "#PWR02" H 1150 3550 50  0001 C CNN
F 1 "GND" H 1155 3627 50  0000 C CNN
F 2 "" H 1150 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 3800
Wire Wire Line
	9800 3950 9800 3850
Wire Wire Line
	9850 3950 9800 3950
Wire Wire Line
	9850 3850 9800 3850
Wire Wire Line
	9850 3350 9550 3350
Wire Wire Line
	9850 3250 9700 3250
Wire Wire Line
	6800 4950 6800 5150
Wire Wire Line
	6700 4950 6700 5050
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5EA3215E
P 10050 3850
F 0 "J7" H 10130 3842 50  0000 L CNN
F 1 "RF RX" H 10130 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	7700 3600 7800 3600
$Comp
L power:GND #PWR043
U 1 1 5EBF56D4
P 7800 4700
F 0 "#PWR043" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3800
$Comp
L power:GND #PWR036
U 1 1 5E9BAC72
P 6100 4700
F 0 "#PWR036" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4950
NoConn ~ 7200 4950
$Comp
L Project_Library:ESP-13-WROOM-02 U3
U 1 1 5EA1DF21
P 3600 4100
F 0 "U3" H 3575 4865 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 3575 4774 50  0000 C CNN
F 2 "Project_libraries:ESP-13-WROOM-02" H 3500 4100 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3500 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5EA3091F
P 1850 3500
F 0 "#PWR09" H 1850 3350 50  0001 C CNN
F 1 "+3V3" H 1865 3673 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA34E10
P 1850 3650
F 0 "R6" H 1920 3696 50  0000 L CNN
F 1 "10k" H 1920 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4000
NoConn ~ 3600 5000
$Comp
L power:GND #PWR030
U 1 1 5EAAC6E5
P 5000 4700
F 0 "#PWR030" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5000 4550 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6050 4400
$Comp
L Diode:1N5822 D1
U 1 1 5F62D1A8
P 1350 1000
F 0 "D1" H 1350 784 50  0000 C CNN
F 1 "1N5822" H 1350 875 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_KathodeUp" H 1350 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 1350 1000 50  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1000 1200 1000
Wire Wire Line
	1500 1000 1750 1000
Wire Wire Line
	1100 1100 1450 1100
Text GLabel 4550 1500 0    39   Input ~ 0
U1_GPIO4
Text GLabel 5500 1500 0    39   Input ~ 0
U1_GPIO5
Text GLabel 6450 1500 0    39   Input ~ 0
U1_GPIO12
Text GLabel 7400 1500 0    39   Input ~ 0
U1_GPIO13
Text GLabel 8450 1500 0    39   Input ~ 0
U1_GPIO0
Text GLabel 9400 1500 0    39   Input ~ 0
U1_RST
Text GLabel 10350 1500 0    39   Input ~ 0
U2_GPIO2
Wire Notes Line
	4150 2300 4150 750 
Wire Notes Line
	4150 750  11000 750 
Wire Notes Line
	4150 2300 11000 2300
Wire Wire Line
	3400 2050 3750 2050
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EA332C1
P 10050 3350
F 0 "J6" H 10130 3392 50  0000 L CNN
F 1 "RF TX" H 10130 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10050 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3450 9850 3450
Text GLabel 6050 4600 0    39   Input ~ 0
DATA_Tx
Wire Wire Line
	6050 4600 6200 4600
$Comp
L power:+5V #PWR0101
U 1 1 5F69FC33
P 9550 3150
F 0 "#PWR0101" H 9550 3000 50  0001 C CNN
F 1 "+5V" H 9565 3323 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F6A7E42
P 7900 3400
F 0 "#PWR0102" H 7900 3250 50  0001 C CNN
F 1 "+3V3" H 7915 3573 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD77176
P 4850 1300
F 0 "R10" H 5000 1250 50  0000 C CNN
F 1 "15k" H 5000 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3350 9550 3150
Wire Wire Line
	9850 5150 9450 5150
Wire Wire Line
	9450 5050 9850 5050
Text GLabel 9450 5150 0    39   Input ~ 0
I2C_SCL
Text GLabel 9450 5050 0    39   Input ~ 0
I2C_SDA
Wire Wire Line
	9550 4950 9850 4950
Wire Wire Line
	9700 4850 9700 5350
Wire Wire Line
	9850 4850 9700 4850
$Comp
L power:GND #PWR050
U 1 1 5F64D813
P 9700 5350
F 0 "#PWR050" H 9700 5100 50  0001 C CNN
F 1 "GND" H 9700 5200 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EA32128
P 10050 4950
F 0 "J10" H 10130 4942 50  0000 L CNN
F 1 "LCD COM" H 10130 4851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10050 4950 50  0001 C CNN
F 3 "~" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9700 4350
Connection ~ 9700 4850
Connection ~ 9700 4350
Wire Notes Line
	8850 2550 8850 5700
Wire Notes Line
	8850 5700 11000 5700
Wire Notes Line
	11000 5700 11000 2550
Text Label 1600 1500 1    39   ~ 0
PWR_USB
Wire Wire Line
	9550 3350 9550 4050
Wire Wire Line
	9700 3250 9700 3750
Wire Wire Line
	9850 3750 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9700 4350
Wire Wire Line
	9850 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	9550 4050 9550 4950
$EndSCHEMATC
