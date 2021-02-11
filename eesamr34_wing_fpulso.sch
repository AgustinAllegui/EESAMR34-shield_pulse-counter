EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x16 JP1
U 1 1 5D375CC4
P 1750 2050
F 0 "JP1" H 1750 2900 50  0000 C CNN
F 1 "Feather long" H 1650 1100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1750 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1650 1150 1650
Wire Wire Line
	950  1850 1150 1850
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	950  2050 1150 2050
Wire Wire Line
	950  2150 1150 2150
Wire Wire Line
	950  2250 1150 2250
Wire Wire Line
	950  2350 1150 2350
Wire Wire Line
	950  2450 1150 2450
Wire Wire Line
	950  2550 1150 2550
Wire Wire Line
	950  2650 1150 2650
Wire Wire Line
	950  2750 1150 2750
Wire Wire Line
	1950 1650 2200 1650
Wire Wire Line
	1950 1750 2200 1750
Wire Wire Line
	1950 1850 2200 1850
Wire Wire Line
	1950 1950 2200 1950
Wire Wire Line
	1950 2050 2200 2050
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	1950 2250 2200 2250
Wire Wire Line
	1950 2350 2200 2350
Wire Wire Line
	1950 2450 2200 2450
Wire Wire Line
	1950 2550 2200 2550
Wire Wire Line
	1950 2750 2200 2750
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 2700 1350
F 0 "#PWR02" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 2200 1550
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	1950 1250 2200 1250
Text Label 2200 1650 0    50   ~ 0
PWM
Text Label 2200 1750 0    50   ~ 0
SPI_SS
Text Label 2200 1850 0    50   ~ 0
SPI_SCK
Text Label 2200 1950 0    50   ~ 0
VSW
Text Label 2200 2050 0    50   ~ 0
VDD_CORE
Text Label 2200 2150 0    50   ~ 0
SWDCLK
Text Label 2200 2250 0    50   ~ 0
SPI_MISO
Text Label 2200 2350 0    50   ~ 0
UART_RX
Text Label 2200 2450 0    50   ~ 0
UART_TX
Text Label 2200 2550 0    50   ~ 0
VBATM
Text Label 2200 2750 0    50   ~ 0
BAND_SEL
Text Label 2200 1550 0    50   ~ 0
PA22
Text Label 2200 1450 0    50   ~ 0
VDD_DIG
Text Label 2200 1250 0    50   ~ 0
VBUS
$Comp
L Connector_Generic:Conn_01x12 JP3
U 1 1 5D375C76
P 1350 2150
F 0 "JP3" H 1350 1400 50  0000 C CNN
F 1 "Feather short" H 1250 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 950  1750
Text Label 950  1650 2    50   ~ 0
VBAT
Text Label 950  1750 2    50   ~ 0
PWMW2
Text Label 950  1850 2    50   ~ 0
I2C_SCL
Text Label 950  1950 2    50   ~ 0
I2C_SDa
Text Label 950  2050 2    50   ~ 0
PA14
Text Label 950  2150 2    50   ~ 0
PA15
Text Label 950  2250 2    50   ~ 0
SPI_MOSI
Text Label 950  2350 2    50   ~ 0
TCXO
Text Label 950  2450 2    50   ~ 0
PA08
Text Label 950  2550 2    50   ~ 0
PA27
Text Label 950  2750 2    50   ~ 0
ADC7
$Comp
L power:GND #PWR03
U 1 1 5E58753C
P 9200 10800
F 0 "#PWR03" H 9200 10550 50  0001 C CNN
F 1 "GND" H 9205 10627 50  0000 C CNN
F 2 "" H 9200 10800 50  0001 C CNN
F 3 "" H 9200 10800 50  0001 C CNN
	1    9200 10800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E58A089
P 9200 10600
F 0 "#FLG01" H 9200 10675 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 10773 50  0000 C CNN
F 2 "" H 9200 10600 50  0001 C CNN
F 3 "~" H 9200 10600 50  0001 C CNN
	1    9200 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10600 9200 10800
Wire Wire Line
	6350 6200 6250 6200
Text Label 8800 10800 0    50   ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5A0538
P 8800 10600
F 0 "#FLG02" H 8800 10675 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 10773 50  0000 C CNN
F 2 "" H 8800 10600 50  0001 C CNN
F 3 "~" H 8800 10600 50  0001 C CNN
	1    8800 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 10600 8800 10800
$Comp
L 4xxx:4069 U2
U 3 1 5F589967
P 8900 7900
F 0 "U2" H 8900 8217 50  0000 C CNN
F 1 "4069" H 8900 8126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 7900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8900 7900 50  0001 C CNN
	3    8900 7900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F58996D
P 3050 6850
F 0 "D1" H 3050 6634 50  0000 C CNN
F 1 "1N4148" H 3050 6725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 6675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 6850 50  0001 C CNN
	1    3050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F589973
P 3800 7150
F 0 "R2" H 3870 7196 50  0000 L CNN
F 1 "220Kohm" H 3870 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 7150 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F589979
P 3350 7150
F 0 "C2" H 3465 7196 50  0000 L CNN
F 1 "0.01uF" H 3465 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3388 7000 50  0001 C CNN
F 3 "~" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F58997F
P 3350 7400
F 0 "#PWR0102" H 3350 7150 50  0001 C CNN
F 1 "GND" H 3355 7227 50  0000 C CNN
F 2 "" H 3350 7400 50  0001 C CNN
F 3 "" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F589985
P 3800 7400
F 0 "#PWR0103" H 3800 7150 50  0001 C CNN
F 1 "GND" H 3805 7227 50  0000 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6850 3800 6850
Connection ~ 3800 6850
$Comp
L 4xxx:4069 U2
U 1 1 5F5899A4
P 8900 6900
F 0 "U2" H 8900 7217 50  0000 C CNN
F 1 "4069" H 8900 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 6900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8900 6900 50  0001 C CNN
	1    8900 6900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 6 1 5F5899AA
P 2500 6850
F 0 "U2" H 2500 7167 50  0000 C CNN
F 1 "4069" H 2500 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2500 6850 50  0001 C CNN
	6    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5899B0
P 1200 7050
F 0 "#PWR0104" H 1200 6800 50  0001 C CNN
F 1 "GND" H 1205 6877 50  0000 C CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6950 1200 6950
Wire Wire Line
	1200 6950 1200 7050
$Comp
L Device:R R1
U 1 1 5F5899B8
P 1800 6350
F 0 "R1" H 1870 6396 50  0000 L CNN
F 1 "39K" H 1870 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1800 6200
Wire Wire Line
	3350 6850 3800 6850
Wire Wire Line
	4700 7300 4700 6850
$Comp
L Jumper:SolderJumper_3_Bridged12 P1
U 1 1 5F589A1D
P 5550 7050
F 0 "P1" V 5504 7118 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5400 5950 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5550 7050 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
	1    5550 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7250 5550 7300
$Comp
L power:GND #PWR0101
U 1 1 5E59F0E9
P 7450 6250
F 0 "#PWR0101" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7455 6077 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 7 1 5E59B3EA
P 6850 6200
F 0 "U2" V 6483 6200 50  0000 C CNN
F 1 "4069" V 6574 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6850 6200 50  0001 C CNN
	7    6850 6200
	0    -1   1    0   
$EndComp
Text Label 1100 6850 0    50   ~ 0
Pulse
Text Label 1100 6950 0    50   ~ 0
GND
Text Notes 2600 8150 0    50   ~ 0
Calculo de tiempo para retardo a la desconexion.\nValores para 1ms (experimentalmente):\nC1=0.1uF\nR2=22Kohm\n\n[(teorico) T=0.8 * C * R]
Text Notes 750  6300 0    50   ~ 0
Max R1 = Vcc/0.01\nPara el medidor Dresser
Text Label 1800 6050 0    50   ~ 0
+3.3V
Text Notes 600  5650 0    129  ~ 26
Filtro Pulsos\n
Text Label 6250 6200 2    50   ~ 0
+3.3V
Wire Wire Line
	1950 2650 2200 2650
Text Label 2200 2650 0    50   ~ 0
+3.3V
NoConn ~ 2200 1450
NoConn ~ 2200 1550
NoConn ~ 2200 1650
NoConn ~ 2200 1750
NoConn ~ 2200 1850
NoConn ~ 2200 1950
NoConn ~ 2200 2050
NoConn ~ 2200 2150
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 2550
NoConn ~ 2200 2750
NoConn ~ 950  2750
NoConn ~ 950  2550
NoConn ~ 950  2350
NoConn ~ 950  1950
NoConn ~ 950  2150
NoConn ~ 950  2050
NoConn ~ 950  2450
Text Notes 600  950  0    129  ~ 26
Shield Connection
Wire Wire Line
	4700 6850 5550 6850
Connection ~ 4700 6850
Wire Wire Line
	5950 7050 5700 7050
Wire Wire Line
	2200 6850 1800 6850
Wire Wire Line
	1100 6850 1800 6850
Connection ~ 1800 6850
Wire Wire Line
	2800 6850 2900 6850
Wire Wire Line
	3200 6850 3350 6850
Connection ~ 3350 6850
Wire Wire Line
	3350 7300 3350 7400
Wire Wire Line
	3800 7300 3800 7400
Wire Wire Line
	4700 7300 4800 7300
Wire Wire Line
	5400 7300 5550 7300
Wire Wire Line
	1950 1350 2700 1350
Wire Notes Line
	550  700  550  3000
Wire Notes Line
	550  3000 2850 3000
Wire Notes Line
	2850 3000 2850 700 
Wire Notes Line
	2850 700  550  700 
Text Notes 8400 10250 0    118  ~ 24
ERC compliant
Wire Notes Line
	8400 10050 8400 11050
Wire Notes Line
	8400 11050 9750 11050
Wire Notes Line
	9750 11050 9750 10050
Wire Notes Line
	9750 10050 8400 10050
Wire Wire Line
	7350 6200 7450 6200
Wire Wire Line
	7450 6200 7450 6250
Wire Notes Line
	550  5400 550  8300
Wire Notes Line
	550  8300 7750 8300
Wire Notes Line
	7750 8300 7750 5400
Wire Notes Line
	7750 5400 550  5400
Text Label 950  2650 2    50   ~ 0
ADC6
Text Notes 600  9250 0    50   ~ 0
- Quitar R5.\n- Quitar R3 (Desconecta el sensado de bateria original).
Text Notes 600  8800 0    129  ~ 26
Modificaciones en Carrier\n
Wire Notes Line
	550  8550 550  9700
Wire Notes Line
	550  9700 3450 9700
Wire Notes Line
	3450 9700 3450 8550
Wire Notes Line
	3450 8550 550  8550
Wire Notes Line
	2700 3400 550  3400
Wire Notes Line
	2700 5150 2700 3400
Wire Notes Line
	550  5150 2700 5150
Wire Notes Line
	550  3400 550  5150
Text Notes 1550 4450 0    50   ~ 0
VBat = 4.2v - 2.8v\nV out = 0.95v - 0.65v\nI = 9.7uA - 6.5uA
Wire Wire Line
	900  4400 900  4500
Connection ~ 900  4400
Wire Wire Line
	900  4400 1050 4400
Wire Wire Line
	900  4800 900  4900
$Comp
L power:GND #PWR04
U 1 1 5F9E4E9F
P 900 4900
F 0 "#PWR04" H 900 4650 50  0001 C CNN
F 1 "GND" H 905 4727 50  0000 C CNN
F 2 "" H 900 4900 50  0001 C CNN
F 3 "" H 900 4900 50  0001 C CNN
	1    900  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4250 900  4400
$Comp
L Device:R R4
U 1 1 5F9E34ED
P 900 4650
F 0 "R4" H 970 4696 50  0000 L CNN
F 1 "100K" H 970 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Text Label 1050 4400 0    50   ~ 0
SPI_MISO
Text Notes 600  3650 0    129  ~ 26
VBAT Sensing
Wire Wire Line
	900  3850 900  3950
Text Label 900  3850 2    50   ~ 0
VBAT
$Comp
L Device:R R3
U 1 1 5F9D6B32
P 900 4100
F 0 "R3" H 970 4146 50  0000 L CNN
F 1 "330K" H 970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 4100 50  0001 C CNN
F 3 "~" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
NoConn ~ 950  2650
$Comp
L 4xxx:4069 U2
U 2 1 5F93C9B5
P 8900 7400
F 0 "U2" H 8900 7717 50  0000 C CNN
F 1 "4069" H 8900 7626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 7400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8900 7400 50  0001 C CNN
	2    8900 7400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 4 1 5F93E22D
P 5100 7300
F 0 "U2" H 5100 7617 50  0000 C CNN
F 1 "4069" H 5100 7526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 7300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5100 7300 50  0001 C CNN
	4    5100 7300
	1    0    0    -1  
$EndComp
NoConn ~ 9200 7900
NoConn ~ 9200 7400
NoConn ~ 9200 6900
$Comp
L 4xxx:4069 U2
U 5 1 5F93F0BA
P 4400 6850
F 0 "U2" H 4400 7167 50  0000 C CNN
F 1 "4069" H 4400 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 6850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4400 6850 50  0001 C CNN
	5    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F98C2FD
P 8600 6900
F 0 "#PWR0105" H 8600 6650 50  0001 C CNN
F 1 "GND" H 8605 6727 50  0000 C CNN
F 2 "" H 8600 6900 50  0001 C CNN
F 3 "" H 8600 6900 50  0001 C CNN
	1    8600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F98D849
P 8600 7400
F 0 "#PWR0107" H 8600 7150 50  0001 C CNN
F 1 "GND" H 8605 7227 50  0000 C CNN
F 2 "" H 8600 7400 50  0001 C CNN
F 3 "" H 8600 7400 50  0001 C CNN
	1    8600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F98E314
P 8600 7900
F 0 "#PWR0108" H 8600 7650 50  0001 C CNN
F 1 "GND" H 8605 7727 50  0000 C CNN
F 2 "" H 8600 7900 50  0001 C CNN
F 3 "" H 8600 7900 50  0001 C CNN
	1    8600 7900
	1    0    0    -1  
$EndComp
Text Label 5950 7050 0    50   ~ 0
SPI_MOSI
$Comp
L Device:C C1
U 1 1 5FA241A0
P 1800 7150
F 0 "C1" H 1915 7196 50  0000 L CNN
F 1 "0.1uF" H 1915 7105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1838 7000 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA26127
P 1800 7350
F 0 "#PWR0106" H 1800 7100 50  0001 C CNN
F 1 "GND" H 1805 7177 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6850
Wire Wire Line
	1800 6850 1800 7000
Wire Wire Line
	1800 7300 1800 7350
Wire Wire Line
	3350 6850 3350 7000
Wire Wire Line
	3800 6850 3800 7000
NoConn ~ 950  1750
NoConn ~ 950  1850
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FBAF14F
P 900 6850
F 0 "J1" H 872 6782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 872 6873 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 900 6850 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 6750 1100 6750
Text Label 1150 6750 0    50   ~ 0
VBUS
$EndSCHEMATC
