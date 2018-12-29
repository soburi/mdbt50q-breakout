EESchema Schematic File Version 4
LIBS:mdbt50q-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L mdbt50q:MDBT50Q U1
U 1 1 5BE066ED
P 3600 3000
F 0 "U1" H 3600 4828 50  0000 C CNN
F 1 "MDBT50Q" H 3600 4737 50  0000 C CNN
F 2 "kicadlib:MDBT50Q" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J1
U 1 1 5BE04501
P 750 3150
F 0 "J1" H 722 3123 50  0000 R CNN
F 1 "Conn_01x24_Male" H 722 3032 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 750 3150 50  0001 C CNN
F 3 "~" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J2
U 1 1 5BE04555
P 6400 2850
F 0 "J2" H 6373 2730 50  0000 R CNN
F 1 "Conn_01x24_Male" H 6373 2821 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4900 3350 6200 3350
Wire Wire Line
	4900 3450 6200 3450
Wire Wire Line
	4900 3550 6200 3550
Wire Wire Line
	4900 3650 6200 3650
Text Label 4050 6500 3    50   ~ 0
VDD
$Comp
L power:GND #PWR0103
U 1 1 5BE63D97
P 2150 1500
F 0 "#PWR0103" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 1950 2150 1950
Wire Wire Line
	2300 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1950
Text Label 1250 2650 0    50   ~ 0
AIN1
Text Label 1250 2750 0    50   ~ 0
AIN5
Text Label 1250 2850 0    50   ~ 0
AIN0
Text Label 1250 2950 0    50   ~ 0
AIN7
Text Label 1250 3050 0    50   ~ 0
AIN4
Text Label 1250 3150 0    50   ~ 0
AIN6
Text Label 2550 5050 0    50   ~ 0
XL1
Text Label 2800 5150 0    50   ~ 0
XL2
Text Label 1250 3450 0    50   ~ 0
AIN2
Text Label 1250 3550 0    50   ~ 0
AIN3
Text Label 1250 4050 0    50   ~ 0
TD3
Text Label 1250 4150 0    50   ~ 0
TD2
Text Label 1250 4250 0    50   ~ 0
TD1
Text Label 5050 3950 0    50   ~ 0
D-
Text Label 5050 3850 0    50   ~ 0
D+
Text Label 5000 3750 0    50   ~ 0
P0.14
Text Label 5000 3650 0    50   ~ 0
P0.13
Text Label 5000 3550 0    50   ~ 0
P0.16
Text Label 5000 3450 0    50   ~ 0
P0.15
Text Label 5000 3350 0    50   ~ 0
RESET
Text Label 5000 3250 0    50   ~ 0
P0.17
Text Label 5000 3150 0    50   ~ 0
P0.19
Text Label 5000 3050 0    50   ~ 0
P0.21
Text Label 5000 2950 0    50   ~ 0
P0.20
Text Label 5000 2850 0    50   ~ 0
P0.23
Text Label 5000 2750 0    50   ~ 0
P0.22
Text Label 5000 2650 0    50   ~ 0
TD0
Text Label 5000 2550 0    50   ~ 0
P0.24
Text Label 5000 2450 0    50   ~ 0
P0.25
Text Label 5000 2350 0    50   ~ 0
P1.02
Text Label 5000 2250 0    50   ~ 0
SWDIO
Text Label 5000 2150 0    50   ~ 0
NFC1
Text Label 5000 2050 0    50   ~ 0
SWDCLK
Text Label 5000 1950 0    50   ~ 0
NFC2
Wire Wire Line
	3850 1350 3850 1250
Wire Wire Line
	3750 1350 3750 1150
Wire Wire Line
	3650 1050 3650 1350
Wire Wire Line
	3550 1350 3550 950 
Wire Wire Line
	3450 1350 3450 850 
Wire Wire Line
	3350 1350 3350 750 
Text Label 4250 6500 3    50   ~ 0
VDDH
Text Label 4350 6500 3    50   ~ 0
DCCH
Text Label 1250 4350 0    50   ~ 0
VBUS_nRF
Wire Wire Line
	4350 4650 4350 6500
Wire Wire Line
	4250 4650 4250 6500
Wire Wire Line
	4050 4650 4050 6500
Text Label 1250 3750 0    50   ~ 0
TCLK
Wire Wire Line
	3550 4650 3550 7050
Wire Wire Line
	3650 4650 3650 7150
Wire Wire Line
	3750 4650 3750 7250
Wire Wire Line
	3950 4650 3950 7450
Wire Wire Line
	3850 4650 3850 7350
Wire Wire Line
	2850 4650 2850 4950
Wire Wire Line
	2950 4650 2950 5050
Wire Wire Line
	3350 4650 3350 6850
Wire Wire Line
	3250 4650 3250 6750
Wire Wire Line
	3450 4650 3450 6950
Wire Wire Line
	3150 4650 3150 6650
Wire Wire Line
	4550 4650 4550 4800
Text Label 1250 3350 0    50   ~ 0
P0.26
Text Label 1250 3650 0    50   ~ 0
P0.06
Text Label 1250 3850 0    50   ~ 0
P0.08
Text Label 1250 3950 0    50   ~ 0
P1.08
Text Label 1250 2550 0    50   ~ 0
P1.15
Text Label 1250 2450 0    50   ~ 0
P1.14
Text Label 1250 2350 0    50   ~ 0
P1.13
Text Label 1250 2250 0    50   ~ 0
P1.12
Text Label 1250 2150 0    50   ~ 0
P1.11
Text Label 1250 2050 0    50   ~ 0
P1.10
Wire Wire Line
	950  3150 2300 3150
Wire Wire Line
	950  3050 2300 3050
Wire Wire Line
	950  2950 2300 2950
Wire Wire Line
	950  2850 2300 2850
Wire Wire Line
	950  2750 2300 2750
Wire Wire Line
	950  2650 2300 2650
Wire Wire Line
	950  2550 2300 2550
Wire Wire Line
	950  2450 2300 2450
Wire Wire Line
	950  2350 2300 2350
Wire Wire Line
	950  2250 2300 2250
Wire Wire Line
	950  2150 2300 2150
Wire Wire Line
	950  2050 2300 2050
Wire Wire Line
	950  3250 2350 3250
Wire Wire Line
	2350 3250 2350 4950
Wire Wire Line
	2350 4950 2850 4950
Wire Wire Line
	950  3350 2200 3350
Wire Wire Line
	2200 3350 2200 6650
Wire Wire Line
	2200 6650 3150 6650
Wire Wire Line
	950  3450 2150 3450
Wire Wire Line
	2150 3450 2150 6750
Wire Wire Line
	2150 6750 3250 6750
Wire Wire Line
	950  3550 2100 3550
Wire Wire Line
	2100 3550 2100 6850
Wire Wire Line
	2100 6850 3350 6850
Wire Wire Line
	3450 6950 2050 6950
Wire Wire Line
	2050 6950 2050 3650
Wire Wire Line
	2050 3650 950  3650
Wire Wire Line
	950  3750 2000 3750
Wire Wire Line
	2000 3750 2000 7050
Wire Wire Line
	2000 7050 3550 7050
Wire Wire Line
	3650 7150 1950 7150
Wire Wire Line
	1950 7150 1950 3850
Wire Wire Line
	1950 3850 950  3850
Wire Wire Line
	950  3950 1900 3950
Wire Wire Line
	1900 3950 1900 7250
Wire Wire Line
	1900 7250 3750 7250
Wire Wire Line
	3850 7350 1850 7350
Wire Wire Line
	1850 7350 1850 4050
Wire Wire Line
	1850 4050 950  4050
Wire Wire Line
	950  4150 1800 4150
Wire Wire Line
	1800 4150 1800 7450
Wire Wire Line
	1800 7450 3950 7450
Wire Wire Line
	4150 7550 1750 7550
Wire Wire Line
	1750 7550 1750 4250
Wire Wire Line
	1750 4250 950  4250
Wire Wire Line
	4150 4650 4150 7550
Text Label 1250 3250 0    50   ~ 0
P0.27
Wire Wire Line
	1700 7650 4450 7650
Wire Wire Line
	4450 4650 4450 5100
$Comp
L power:GND #PWR0101
U 1 1 5C12851C
P 4950 1550
F 0 "#PWR0101" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4955 1377 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1550
Wire Wire Line
	950  4350 1700 4350
Wire Wire Line
	1700 4350 1700 7650
Wire Wire Line
	6050 4800 4550 4800
$Comp
L power:GND #PWR0102
U 1 1 5C14D065
P 6050 5300
F 0 "#PWR0102" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 5100
$Comp
L power:GND #PWR0104
U 1 1 5C1525FA
P 2750 4700
F 0 "#PWR0104" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1600
Wire Wire Line
	2750 4650 2750 4700
$Comp
L Connector:USB_B_Micro J3
U 1 1 5C17F53D
P 6950 3800
F 0 "J3" H 7005 4267 50  0000 C CNN
F 1 "USB_B_Micro" H 7005 4176 50  0000 C CNN
F 2 "soburi-footprints:zx62-b-5pa" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C19063E
P 8000 3800
F 0 "JP1" H 8000 3913 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8000 3914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C1906B8
P 8000 3900
F 0 "JP2" H 8000 3767 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8000 4014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8200 3800
Wire Wire Line
	8150 3900 8200 3900
Text Label 8350 3800 0    50   ~ 0
D+
Text Label 8350 3900 0    50   ~ 0
D-
$Comp
L Device:L L1
U 1 1 5C1E6F68
P 9600 1550
F 0 "L1" V 9514 1550 50  0000 C CNN
F 1 "LBC2518T100M" V 9423 1550 50  0000 C CNN
F 2 "soburi-footprints:L_taiyo_yuden_2518Metric" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1550 9900 1550
Text Label 9900 1550 0    50   ~ 0
DCCH
Wire Wire Line
	9450 1550 9350 1550
Wire Wire Line
	9350 1550 9350 900 
Wire Wire Line
	9350 900  9900 900 
Text Label 9900 900  0    50   ~ 0
VDD
Connection ~ 9350 900 
$Comp
L Device:C C1
U 1 1 5C2E91A1
P 8050 2800
F 0 "C1" H 8165 2846 50  0000 L CNN
F 1 "10nF" H 8165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 2650 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C2FDEFD
P 7700 1100
F 0 "C5" H 7586 1146 50  0000 R CNN
F 1 "4.7uF" H 7586 1055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 950 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7700 900 
Wire Wire Line
	7700 900  7350 900 
Connection ~ 7700 900 
Text Label 7350 900  2    50   ~ 0
VDD_nRF
Text Label 8350 1200 2    50   ~ 0
VBUS_nRF
$Comp
L power:GND #PWR0105
U 1 1 5C31AC3A
P 7700 1750
F 0 "#PWR0105" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Text Label 9900 1200 0    50   ~ 0
VDDH
Wire Wire Line
	8500 1700 8500 1750
Text Label 8950 2600 0    50   ~ 0
VBUS_nRF
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5C3DE9FC
P 8750 1200
F 0 "JP3" H 8750 1313 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8750 1314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5C405C72
P 9050 1050
F 0 "JP4" V 9050 1118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9095 1118 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9050 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	0    1    1    0   
$EndComp
Connection ~ 9050 900 
Wire Wire Line
	9050 900  9350 900 
Wire Wire Line
	9050 1200 9900 1200
Wire Wire Line
	7700 1250 7700 1750
Wire Wire Line
	7700 900  9050 900 
Wire Wire Line
	8500 1200 8500 1400
Wire Wire Line
	8900 1200 9050 1200
Wire Wire Line
	8600 1200 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	8500 1200 8350 1200
$Comp
L power:GND #PWR0106
U 1 1 5C489665
P 8500 1750
F 0 "#PWR0106" H 8500 1500 50  0001 C CNN
F 1 "GND" H 8505 1577 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5C499186
P 8400 2600
F 0 "FB2" V 8163 2600 50  0000 C CNN
F 1 "BLM18AG121SN1D" V 8254 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8330 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C49924D
P 8700 2800
F 0 "C2" H 8815 2846 50  0000 L CNN
F 1 "100nF" H 8815 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 2650 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4992B1
P 8500 1550
F 0 "C6" H 8615 1596 50  0000 L CNN
F 1 "4.7uF" H 8615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1400 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5C4A754A
P 10200 4150
F 0 "D1" H 10550 4000 50  0000 L CNN
F 1 "PRTR5V0U2X" H 10500 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 10260 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 10260 4150 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7350 3600
Wire Wire Line
	7350 3600 8800 3600
Connection ~ 7350 3600
Wire Wire Line
	8200 3900 8200 4150
Wire Wire Line
	8200 4150 9700 4150
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8350 3900
Wire Wire Line
	8200 3800 8200 3450
Wire Wire Line
	8200 3450 10800 3450
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8350 3800
Wire Wire Line
	10800 3450 10800 4150
Wire Wire Line
	10700 4150 10800 4150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C5190BE
P 6950 4400
F 0 "FB1" H 6850 4354 50  0000 R CNN
F 1 "BLM18AG121SN1D" H 6850 4445 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6880 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C5210CC
P 10200 4750
F 0 "#PWR0107" H 10200 4500 50  0001 C CNN
F 1 "GND" H 10205 4577 50  0000 C CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 10200 4750
Wire Wire Line
	6950 4200 6950 4300
$Comp
L power:GND #PWR0108
U 1 1 5C530F8C
P 6950 4650
F 0 "#PWR0108" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 6950 4600
Wire Wire Line
	10200 3650 10200 3600
Wire Wire Line
	7350 2600 7350 3600
Wire Wire Line
	8500 2600 8700 2600
Wire Wire Line
	7350 2600 8050 2600
Wire Wire Line
	8700 2650 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 8950 2600
Wire Wire Line
	8050 2650 8050 2600
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 8300 2600
$Comp
L power:GND #PWR0109
U 1 1 5C599338
P 8050 3150
F 0 "#PWR0109" H 8050 2900 50  0001 C CNN
F 1 "GND" H 8055 2977 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 3050
Wire Wire Line
	8050 3050 8700 3050
Wire Wire Line
	8700 3050 8700 2950
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 3150
$Comp
L Device:R R1
U 1 1 5C5B17E6
P 10100 5500
F 0 "R1" H 10170 5546 50  0000 L CNN
F 1 "10k" H 10170 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 5500 50  0001 C CNN
F 3 "~" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C5B18F3
P 10100 5850
F 0 "C10" H 10215 5896 50  0000 L CNN
F 1 "100nF" H 10215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 5700 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 10100 5700
Wire Wire Line
	10850 5700 10750 5700
Connection ~ 10100 5700
Text Label 10850 5700 0    50   ~ 0
RESET
Text Label 10100 5250 0    50   ~ 0
VDD_nRF
Wire Wire Line
	10100 5250 10100 5350
Wire Wire Line
	10100 6000 10100 6100
$Comp
L power:GND #PWR0110
U 1 1 5C5DB5E4
P 10100 6100
F 0 "#PWR0110" H 10100 5850 50  0001 C CNN
F 1 "GND" H 10105 5927 50  0000 C CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5C5DB793
P 9450 5800
F 0 "SW1" H 9450 6125 50  0000 C CNN
F 1 "SW_DPST" H 9450 6034 50  0000 C CNN
F 2 "soburi-footprints:SKRPACE010" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 9750 5700
$Comp
L power:GND #PWR0111
U 1 1 5C5E430F
P 9000 6100
F 0 "#PWR0111" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5700 9000 5700
Wire Wire Line
	9000 5700 9000 5900
Wire Wire Line
	6850 4200 6850 4600
Wire Wire Line
	6850 4600 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 6950 4650
Text Label 5000 1250 0    50   ~ 0
P1.01
Text Label 5000 1150 0    50   ~ 0
P1.03
Text Label 5000 1050 0    50   ~ 0
P1.05
Text Label 5000 950  0    50   ~ 0
P1.07
Text Label 5000 850  0    50   ~ 0
P1.06
Text Label 5000 750  0    50   ~ 0
P1.04
NoConn ~ 7250 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6C748A
P 1750 1500
F 0 "#FLG0101" H 1750 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1674 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	1750 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2150 1500
Text Label 8100 5150 0    50   ~ 0
DN
Text Label 8100 5050 0    50   ~ 0
DP
$Comp
L Device:C C3
U 1 1 5C74FE9F
P 8800 3850
F 0 "C3" H 8915 3896 50  0000 L CNN
F 1 "4.7uF" H 8915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 3700 50  0001 C CNN
F 3 "~" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C74FEA5
P 9450 3850
F 0 "C4" H 9565 3896 50  0000 L CNN
F 1 "100nF" H 9565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 3700 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 9450 3600
Wire Wire Line
	9450 3700 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 10200 3600
Wire Wire Line
	9450 4000 9450 4400
Wire Wire Line
	8800 4000 8800 4400
Wire Wire Line
	8800 4400 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9450 4400 9450 4600
$Comp
L power:GND #PWR0112
U 1 1 5C7819F6
P 9450 4600
F 0 "#PWR0112" H 9450 4350 50  0001 C CNN
F 1 "GND" H 9455 4427 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5C78C7AA
P 7800 5050
F 0 "JP5" H 7800 5150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7800 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7800 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5C78C834
P 7800 5150
F 0 "JP6" H 7800 5017 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7800 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7800 5150 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5900 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	9000 5900 9000 6100
Wire Wire Line
	9650 5900 9750 5900
Wire Wire Line
	9750 5900 9750 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 5700 10100 5700
$Comp
L Device:LED D2
U 1 1 5BEC45B7
P 5850 4400
F 0 "D2" H 5842 4523 50  0000 C CNN
F 1 "LED" H 5842 4614 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	-1   0    0    1   
$EndComp
Connection ~ 4950 3750
Wire Wire Line
	6050 4800 6050 4400
Wire Wire Line
	6050 3950 6200 3950
Connection ~ 6050 4800
Wire Wire Line
	4900 3750 4950 3750
$Comp
L Device:R R2
U 1 1 5BF94637
P 5500 4400
F 0 "R2" V 5615 4400 50  0000 C CNN
F 1 "R" V 5706 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4400 5700 4400
Wire Wire Line
	7250 3800 7850 3800
Wire Wire Line
	7250 3900 7850 3900
Wire Wire Line
	4950 3750 6200 3750
Wire Wire Line
	6050 1750 6200 1750
Wire Wire Line
	6000 1850 6200 1850
Wire Wire Line
	5950 1950 6200 1950
Wire Wire Line
	5900 2050 6200 2050
Wire Wire Line
	5850 2150 6200 2150
Wire Wire Line
	5800 2250 6200 2250
Wire Wire Line
	3850 1250 5800 1250
Wire Wire Line
	7950 5050 8500 5050
Wire Wire Line
	7950 5150 8500 5150
Wire Wire Line
	4950 3750 4950 4400
Wire Wire Line
	4950 4400 5000 4400
Wire Wire Line
	4900 3950 5050 3950
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	6000 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 3950
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5C1DF7BF
P 5150 4400
F 0 "JP9" H 5150 4267 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5150 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5350 4400
$Comp
L Device:Crystal Y1
U 1 1 5C275CE5
P 2600 5800
F 0 "Y1" H 2600 5532 50  0000 C CNN
F 1 "32.768kHz" H 2600 5623 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2600 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5C275D60
P 2800 6100
F 0 "C9" H 2915 6146 50  0000 L CNN
F 1 "12pF" H 2915 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 5950 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C275DC4
P 2400 6100
F 0 "C8" H 2515 6146 50  0000 L CNN
F 1 "12pF" H 2515 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 5950 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5800 2800 5800
Wire Wire Line
	2800 5950 2800 5800
Wire Wire Line
	2400 5950 2400 5800
Wire Wire Line
	2400 5800 2450 5800
$Comp
L power:GND #PWR01
U 1 1 5C2A90B7
P 2800 6450
F 0 "#PWR01" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2805 6277 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 2800 6350
Wire Wire Line
	2400 6250 2400 6350
Wire Wire Line
	2400 6350 2800 6350
Connection ~ 2800 6350
Wire Wire Line
	2800 6350 2800 6450
Wire Wire Line
	3050 4650 3050 5150
Wire Wire Line
	3050 5150 2800 5150
Connection ~ 2800 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5050 2950 5050
Text Label 7400 2600 0    50   ~ 0
VBUS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5BEDAD3F
P 5950 6150
F 0 "J4" H 6000 6567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6000 6476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5950 6150 50  0001 C CNN
F 3 "~" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5950 6450 5950
Wire Wire Line
	6250 6050 6450 6050
Text Label 6450 5950 0    50   ~ 0
SWDIO
Text Label 6450 6050 0    50   ~ 0
SWDCLK
Wire Wire Line
	6250 6350 6450 6350
Text Label 6450 6350 0    50   ~ 0
RESET
NoConn ~ 6250 6150
NoConn ~ 6250 6250
Wire Wire Line
	5550 5950 5750 5950
Text Label 5550 5950 2    50   ~ 0
VDD_nRF
Wire Wire Line
	5750 6050 5600 6050
Wire Wire Line
	5600 6050 5600 6150
Wire Wire Line
	5750 6150 5600 6150
Connection ~ 5600 6150
Wire Wire Line
	5600 6150 5600 6350
Wire Wire Line
	5750 6350 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 5600 6550
$Comp
L power:GND #PWR0113
U 1 1 5C050C57
P 5600 6550
F 0 "#PWR0113" H 5600 6300 50  0001 C CNN
F 1 "GND" H 5605 6377 50  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6250
Wire Wire Line
	5150 1650 5150 1850
Wire Wire Line
	5150 1850 4950 1850
Connection ~ 4950 1850
Text Label 7450 3800 0    50   ~ 0
USBD+
Text Label 7450 3900 0    50   ~ 0
USBD-
Wire Wire Line
	5150 1650 6200 1650
Wire Wire Line
	5800 1250 5800 2250
Wire Wire Line
	5850 1150 5850 2150
Wire Wire Line
	5900 1050 5900 2050
Wire Wire Line
	5950 950  5950 1950
Wire Wire Line
	6000 850  6000 1850
Wire Wire Line
	6050 750  6050 1750
Wire Wire Line
	3350 750  6050 750 
Wire Wire Line
	3450 850  6000 850 
Wire Wire Line
	3550 950  5950 950 
Wire Wire Line
	3650 1050 5900 1050
Wire Wire Line
	3750 1150 5850 1150
Text Label 5250 1650 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x07_Female J5
U 1 1 5C0505EC
P 10550 2450
F 0 "J5" H 10577 2476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10577 2385 50  0000 L CNN
F 2 "SamacSys_Parts:0512810594" H 10550 2450 50  0001 C CNN
F 3 "~" H 10550 2450 50  0001 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 6200 2450
Wire Wire Line
	4900 2350 6200 2350
Wire Wire Line
	4900 2550 6200 2550
Wire Wire Line
	4900 2650 6200 2650
Wire Wire Line
	4900 2750 6200 2750
Wire Wire Line
	4900 2850 6200 2850
Wire Wire Line
	4900 2950 6200 2950
Wire Wire Line
	4900 3250 6200 3250
Wire Wire Line
	4900 3150 6200 3150
Wire Wire Line
	4900 3050 6200 3050
Text Label 7500 5150 2    50   ~ 0
D-
Text Label 7500 5050 2    50   ~ 0
D+
Wire Wire Line
	7500 5150 7650 5150
Wire Wire Line
	7500 5050 7650 5050
Text Label 6050 3850 2    50   ~ 0
VDD_nRF
Wire Wire Line
	6050 3850 6200 3850
Wire Wire Line
	10350 2450 10250 2450
Wire Wire Line
	10350 2250 10250 2250
Text Label 10250 2250 2    50   ~ 0
NFC1
Text Label 10250 2450 2    50   ~ 0
NFC2
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C22C9C9
P 8200 5650
F 0 "J6" H 8306 5828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8306 5737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	-1   0    0    -1  
$EndComp
Text Label 7400 5650 0    50   ~ 0
XL1
Text Label 7400 5750 0    50   ~ 0
XL2
Wire Wire Line
	7650 5750 7400 5750
Wire Wire Line
	7400 5650 7650 5650
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C2A16E8
P 8700 5050
F 0 "J7" H 8806 5228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8806 5137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	-1   0    0    -1  
$EndComp
NoConn ~ 10350 2150
NoConn ~ 10350 2350
NoConn ~ 10350 2550
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5C354566
P 7800 5750
F 0 "JP8" H 7800 5863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7800 5864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7800 5750 50  0001 C CNN
F 3 "~" H 7800 5750 50  0001 C CNN
	1    7800 5750
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5C35456C
P 7800 5650
F 0 "JP7" H 7800 5517 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7800 5764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7800 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5650 8000 5650
Wire Wire Line
	7950 5750 8000 5750
Wire Wire Line
	2400 5050 2400 5800
Wire Wire Line
	2800 5150 2800 5800
$Comp
L Device:C C7
U 1 1 5C12D148
P 4800 5100
F 0 "C7" V 5052 5100 50  0000 C CNN
F 1 "4.7uF" V 4961 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4950 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5100 4650 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4450 7650
Wire Wire Line
	4950 5100 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6050 5300
Connection ~ 9050 1200
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 5C207B3B
P 10600 5700
F 0 "JP10" H 10600 5567 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10600 5814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5700 10100 5700
$EndSCHEMATC
