EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
P 4700 1800
F 0 "JP1" H 4700 2650 50  0000 C CNN
F 1 "feather long" H 4500 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1400 4100 1400
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	3900 1800 4100 1800
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	3900 2200 4100 2200
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	3900 2400 4100 2400
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	4900 1400 5150 1400
Wire Wire Line
	4900 1500 5150 1500
Wire Wire Line
	4900 1600 5150 1600
Wire Wire Line
	4900 1700 5150 1700
Wire Wire Line
	4900 1800 5150 1800
Wire Wire Line
	4900 1900 5150 1900
Wire Wire Line
	4900 2000 5150 2000
Wire Wire Line
	4900 2100 5150 2100
Wire Wire Line
	4900 2200 5150 2200
Wire Wire Line
	4900 2300 5150 2300
Wire Wire Line
	4900 2500 5150 2500
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 5450 1100
F 0 "#PWR02" H 5450 850 50  0001 C CNN
F 1 "GND" H 5455 927 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 5450 1100
Wire Wire Line
	4900 1300 5150 1300
Wire Wire Line
	4900 1200 5150 1200
Wire Wire Line
	4900 1000 5150 1000
Text Label 5050 1400 0    50   ~ 0
PWM
Text Label 5050 1500 0    50   ~ 0
SPI_SS
Text Label 5050 1600 0    50   ~ 0
SPI_SCK
Text Label 5050 1700 0    50   ~ 0
VSW
Text Label 5050 1800 0    50   ~ 0
VDD_CORE
Text Label 5050 1900 0    50   ~ 0
SWDCLK
Text Label 5050 2000 0    50   ~ 0
SPI_MISO
Text Label 5050 2100 0    50   ~ 0
UART_RX
Text Label 5050 2200 0    50   ~ 0
UART_TX
Text Label 5050 2300 0    50   ~ 0
VBATM
Text Label 5050 2500 0    50   ~ 0
BAND_SEL
Text Label 5050 1300 0    50   ~ 0
PA22
Text Label 5050 1200 0    50   ~ 0
VDD_DIG
Text Label 5050 1000 0    50   ~ 0
VBUS
$Comp
L Connector_Generic:Conn_01x12 JP3
U 1 1 5D375C76
P 4300 1900
F 0 "JP3" H 4300 1150 50  0000 C CNN
F 1 "feather short" H 4300 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 3900 1500
Text Label 3950 1400 2    50   ~ 0
VBAT
Text Label 3950 1500 2    50   ~ 0
PWMW2
Text Label 3950 1600 2    50   ~ 0
I2C_SCL
Text Label 3950 1700 2    50   ~ 0
I2C_SDa
Text Label 3950 1800 2    50   ~ 0
PA14
Text Label 3950 1900 2    50   ~ 0
PA15
Text Label 3950 2000 2    50   ~ 0
SPI_MOSI
Text Label 3950 2100 2    50   ~ 0
TCXO
Text Label 3950 2200 2    50   ~ 0
PA08
Text Label 3950 2300 2    50   ~ 0
PA27
Text Label 3950 2400 2    50   ~ 0
ADC6
Text Label 3950 2500 2    50   ~ 0
ADC&
$Comp
L power:GND #PWR03
U 1 1 5E58753C
P 8550 2000
F 0 "#PWR03" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8555 1827 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E58A089
P 8550 1800
F 0 "#FLG01" H 8550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 1973 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8550 2000
Wire Wire Line
	9150 5000 9250 5000
Text Label 8150 2000 0    50   ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5A0538
P 8150 1800
F 0 "#FLG02" H 8150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1973 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 2000
$Comp
L 4xxx:4069 U2
U 3 1 5F589967
P 2100 5000
F 0 "U2" H 2100 5317 50  0000 C CNN
F 1 "4069" H 2100 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2100 5000 50  0001 C CNN
	3    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F58996D
P 2750 5000
F 0 "D1" H 2750 4784 50  0000 C CNN
F 1 "1N4148" H 2750 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 5000 50  0001 C CNN
	1    2750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F589973
P 3700 5250
F 0 "R2" H 3770 5296 50  0000 L CNN
F 1 "22Kohm" H 3770 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 5250 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F589979
P 3250 5250
F 0 "C1" H 3365 5296 50  0000 L CNN
F 1 "0.1uF" H 3365 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3288 5100 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F58997F
P 3250 5600
F 0 "#PWR0102" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3255 5427 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F589985
P 3700 5600
F 0 "#PWR0103" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2600 5000
Wire Wire Line
	3700 5100 3700 5000
Wire Wire Line
	3250 5400 3250 5600
Wire Wire Line
	3700 5600 3700 5400
Wire Wire Line
	4000 5000 3700 5000
Connection ~ 3700 5000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F58999E
P 800 5000
F 0 "J3" H 900 5250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 900 5150 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 1 1 5F5899A4
P 4300 5000
F 0 "U2" H 4300 5317 50  0000 C CNN
F 1 "4069" H 4300 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 6 1 5F5899AA
P 4900 5450
F 0 "U2" H 4900 5767 50  0000 C CNN
F 1 "4069" H 4900 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4900 5450 50  0001 C CNN
	6    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5899B0
P 1100 5200
F 0 "#PWR0104" H 1100 4950 50  0001 C CNN
F 1 "GND" H 1105 5027 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5100 1100 5100
Wire Wire Line
	1100 5100 1100 5200
$Comp
L Device:R R1
U 1 1 5F5899B8
P 1400 4700
F 0 "R1" H 1470 4746 50  0000 L CNN
F 1 "330 ohms" H 1470 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1400 4850
Wire Wire Line
	1000 5000 1400 5000
Wire Wire Line
	1400 4400 1400 4550
Wire Wire Line
	1800 5000 1400 5000
Connection ~ 1400 5000
$Comp
L Device:R R4
U 1 1 5F5899D0
P 6250 5200
F 0 "R4" V 6150 5150 50  0000 L CNN
F 1 "4K7" V 6050 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F5899E8
P 5300 5700
F 0 "R3" H 5370 5746 50  0000 L CNN
F 1 "2.2K" H 5370 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 5700 50  0001 C CNN
F 3 "~" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5899EE
P 5300 6200
F 0 "D2" V 5339 6083 50  0000 R CNN
F 1 "LED" V 5248 6083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5899F4
P 5300 6450
F 0 "#PWR0106" H 5300 6200 50  0001 C CNN
F 1 "GND" H 5305 6277 50  0000 C CNN
F 2 "" H 5300 6450 50  0001 C CNN
F 3 "" H 5300 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5850 5300 6050
Wire Wire Line
	5300 6350 5300 6450
Wire Wire Line
	2900 5000 3250 5000
Wire Wire Line
	3250 5100 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3250 5000 3700 5000
Wire Wire Line
	4600 5450 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	5200 5450 5300 5450
Wire Wire Line
	5300 5450 5300 5550
$Comp
L Jumper:SolderJumper_3_Bridged12 P1
U 1 1 5F589A1D
P 5800 5200
F 0 "P1" V 5754 5268 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6000 4100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5000 5800 5000
Wire Wire Line
	5800 5400 5800 5450
Wire Wire Line
	5800 5450 5300 5450
Connection ~ 5300 5450
Wire Wire Line
	5950 5200 6100 5200
$Comp
L power:GND #PWR0101
U 1 1 5E59F0E9
P 7850 5000
F 0 "#PWR0101" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 8150 5000
$Comp
L 4xxx:4069 U2
U 7 1 5E59B3EA
P 8650 5000
F 0 "U2" V 8283 5000 50  0000 C CNN
F 1 "4069" V 8374 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8650 5000 50  0001 C CNN
	7    8650 5000
	0    1    1    0   
$EndComp
Text Label 1000 5000 0    50   ~ 0
Pulso
Text Label 1000 5100 0    50   ~ 0
GND
Text Notes 2500 6350 0    50   ~ 0
Calculo de tiempo para retardo a la desconexion.\nValores para 1ms (experimentalmente):\nC=0.1uF\nR=22Kohm\n\n[(teorico) T=0.8 * C * R]
Text Notes 1400 5600 0    50   ~ 0
R1 = Vcc/0.01\nPara el medidor Dresser
Text Label 1400 4400 0    50   ~ 0
+3.3V
Wire Notes Line width 20
	7700 1350 7700 2500
Wire Notes Line width 20
	7700 2500 8950 2500
Wire Notes Line width 20
	8950 2500 8950 1350
Wire Notes Line width 20
	8950 1350 7700 1350
Text Notes 7600 1150 0    129  ~ 26
Power/GND
Wire Notes Line width 20
	10500 4200 500  4200
Text Notes 4850 4050 0    129  ~ 26
Filtro Pulsos\n
Wire Wire Line
	6700 5200 6400 5200
Text Label 6700 5200 0    50   ~ 0
PA27
Text Label 9250 5000 0    50   ~ 0
+3.3V
Wire Wire Line
	4900 2400 5150 2400
Text Label 5100 2400 0    50   ~ 0
+3.3V
$EndSCHEMATC
