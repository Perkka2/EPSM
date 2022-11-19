EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 1900 5000 2    50   Input ~ 0
A11
Text GLabel 1900 5150 2    50   Input ~ 0
A10
Text GLabel 1900 5450 2    50   Input ~ 0
A8
Text GLabel 1900 5600 2    50   Input ~ 0
A7
Text GLabel 1900 6650 0    50   Input ~ 0
EXP7
Text GLabel 1900 6500 0    50   Input ~ 0
EXP4
Text GLabel 9200 1050 2    50   Input ~ 0
EXP3
Text GLabel 1900 7050 0    50   Input ~ 0
EXP1
Text GLabel 1900 6850 0    50   Input ~ 0
EXP8
Text GLabel 1900 5900 2    50   Input ~ 0
A5
Text GLabel 1900 6050 2    50   Input ~ 0
A4
Text GLabel 1900 6200 2    50   Input ~ 0
A3
Text GLabel 1900 6350 2    50   Input ~ 0
A2
Text GLabel 1900 6500 2    50   Input ~ 0
A1
Text GLabel 1900 5750 2    50   Input ~ 0
A6
Text GLabel 1900 6650 2    50   Input ~ 0
A0
Text GLabel 1900 4700 2    50   Input ~ 0
A13
Text GLabel 1900 4550 2    50   Input ~ 0
A14
Text GLabel 1900 4850 2    50   Input ~ 0
A12
Text GLabel 1900 5300 2    50   Input ~ 0
A9
Text Notes 2150 6700 0    95   ~ 0
0\n1\n1\n1\n0\n0\n0\n0\n0\n0\n0\n0\n0\n1\n1\n1\n0\n0
$Comp
L 74xx:74HCT688 U1
U 1 1 60A12520
P 5750 1900
F 0 "U1" H 5750 2681 50  0000 C CNN
F 1 "74HCT688" H 5750 2590 50  0000 C CNN
F 2 "Package_DIP:SMDIP-20_W9.53mm_Clearance8mm" H 5750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT688 U2
U 1 1 60A1313F
P 8700 1950
F 0 "U2" H 8700 2731 50  0000 C CNN
F 1 "74HCT688" H 8700 2640 50  0000 C CNN
F 2 "Package_DIP:SMDIP-20_W9.53mm_Clearance8mm" H 8700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Text GLabel 5250 1000 0    50   Input ~ 0
A2
Text GLabel 5250 1100 0    50   Input ~ 0
A3
Text GLabel 5250 1200 0    50   Input ~ 0
A4
Text GLabel 5250 1300 0    50   Input ~ 0
A5
Text GLabel 5250 1400 0    50   Input ~ 0
A6
Text GLabel 5250 1700 0    50   Input ~ 0
A9
Text GLabel 8200 1050 0    50   Input ~ 0
A10
Text GLabel 8200 1250 0    50   Input ~ 0
A12
Text GLabel 8200 1350 0    50   Input ~ 0
A13
Text GLabel 8200 1450 0    50   Input ~ 0
A14
Text GLabel 8200 1550 0    50   Input ~ 0
ROMSEL
Text GLabel 8200 1750 0    50   Input ~ 0
R-W
$Comp
L power:+5V #PWR0101
U 1 1 60A2AECA
P 1900 6850
F 0 "#PWR0101" H 1900 6700 50  0001 C CNN
F 1 "+5V" H 1915 7023 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A2B930
P 1900 7050
F 0 "#PWR0102" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1905 6877 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	0    -1   -1   0   
$EndComp
Text GLabel 1750 4400 2    50   Input ~ 0
ROMSEL
Text Notes 2350 6550 0    50   ~ 0
EPSG A1
Text Notes 2350 6700 0    50   ~ 0
EPSG A0
Text Notes 2350 6900 0    50   ~ 0
EPSG CS Enable High
Text Notes 2350 7100 0    50   ~ 0
EPSG CS Enable Low 1
Text Notes 9500 1100 0    50   ~ 0
EPSG CS Enable Low 2
$Comp
L power:+5V #PWR0103
U 1 1 60A3C590
P 8700 1350
F 0 "#PWR0103" H 8700 1200 50  0001 C CNN
F 1 "+5V" H 8715 1523 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60A3D74D
P 5750 1300
F 0 "#PWR0105" H 5750 1150 50  0001 C CNN
F 1 "+5V" H 5765 1473 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A3DDE7
P 5750 2600
F 0 "#PWR0106" H 5750 2350 50  0001 C CNN
F 1 "GND" H 5755 2427 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A3E4C6
P 8700 2650
F 0 "#PWR0107" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8705 2477 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 6127AD18
P 2150 1950
F 0 "J1" H 2200 2867 50  0000 C CNN
F 1 "Conn_01x16_Female" H 2200 2776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical_SMD" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	-1   0    0    -1  
$EndComp
Text GLabel 2350 2550 2    50   Input ~ 0
R-W
Text GLabel 2350 2450 2    50   Input ~ 0
A0
Text GLabel 2350 2350 2    50   Input ~ 0
A1
Text GLabel 2350 2250 2    50   Input ~ 0
A2
Text GLabel 2350 2150 2    50   Input ~ 0
A3
Text GLabel 2350 2050 2    50   Input ~ 0
A4
Text GLabel 2350 1950 2    50   Input ~ 0
A5
Text GLabel 2350 1850 2    50   Input ~ 0
A6
Text GLabel 2350 1750 2    50   Input ~ 0
A7
Text GLabel 2350 1650 2    50   Input ~ 0
A8
Text GLabel 2350 1550 2    50   Input ~ 0
A9
Text GLabel 2350 1450 2    50   Input ~ 0
A10
Text GLabel 2350 1350 2    50   Input ~ 0
A11
$Comp
L power:GND #PWR0109
U 1 1 61281B9F
P 2350 1250
F 0 "#PWR0109" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2355 1077 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61282425
P 1850 1250
F 0 "#PWR0110" H 1850 1100 50  0001 C CNN
F 1 "+5V" H 1865 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	0    -1   -1   0   
$EndComp
Text GLabel 1850 1450 0    50   Input ~ 0
A12
Text GLabel 1850 1550 0    50   Input ~ 0
A13
Text GLabel 1850 1650 0    50   Input ~ 0
A14
Text GLabel 1850 2550 0    50   Input ~ 0
ROMSEL
Text GLabel 1550 1850 0    50   Input ~ 0
EXP4
Text GLabel 1550 1950 0    50   Input ~ 0
EXP7
Text GLabel 1850 2050 0    50   Input ~ 0
EXP8
Text GLabel 1850 2150 0    50   Input ~ 0
EXP1
Text GLabel 1850 2250 0    50   Input ~ 0
EXP3
Text GLabel 5250 1600 0    50   Input ~ 0
A8
Text GLabel 8200 1150 0    50   Input ~ 0
A11
Text GLabel 5250 1500 0    50   Input ~ 0
A7
Text GLabel 1850 1850 0    50   Input ~ 0
A1
Text GLabel 1850 1950 0    50   Input ~ 0
A0
Text GLabel 1900 4250 2    50   Input ~ 0
M2
Text GLabel 8200 1650 0    50   Input ~ 0
M2
Text GLabel 1850 1350 0    50   Input ~ 0
M2
Text GLabel 6250 1000 2    50   Input ~ 0
EN1
Text GLabel 8200 2850 0    50   Input ~ 0
EN1
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 62C62433
P 1750 3650
F 0 "JP2" V 1850 3750 50  0000 L CNN
F 1 "SJ1" V 1600 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 62C78600
P 2300 3650
F 0 "JP3" V 2400 3750 50  0000 L CNN
F 1 "SJ1" V 2150 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 62C78EAD
P 2850 3650
F 0 "JP4" V 2950 3750 50  0000 L CNN
F 1 "SJ1" V 2700 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 62C796EB
P 3400 3650
F 0 "JP5" V 3500 3750 50  0000 L CNN
F 1 "SJ1" V 3250 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 62C79C03
P 3950 3650
F 0 "JP6" V 4050 3750 50  0000 L CNN
F 1 "SJ1" V 3800 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP7
U 1 1 62C82EAE
P 4450 3650
F 0 "JP7" V 4550 3750 50  0000 L CNN
F 1 "SJ1" V 4300 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 62C83C05
P 5000 3650
F 0 "JP8" V 5100 3750 50  0000 L CNN
F 1 "SJ1" V 4850 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP9
U 1 1 62C8453F
P 5550 3650
F 0 "JP9" V 5650 3750 50  0000 L CNN
F 1 "SJ1" V 5400 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP10
U 1 1 62C84C7E
P 6100 3650
F 0 "JP10" V 6200 3750 50  0000 L CNN
F 1 "SJ1" V 5950 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP11
U 1 1 62C85283
P 6650 3650
F 0 "JP11" V 6750 3750 50  0000 L CNN
F 1 "SJ1" V 6500 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP12
U 1 1 62C858E1
P 7200 3650
F 0 "JP12" V 7300 3750 50  0000 L CNN
F 1 "SJ1" V 7050 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7200 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP13
U 1 1 62C85F8B
P 7750 3650
F 0 "JP13" V 7850 3750 50  0000 L CNN
F 1 "SJ1" V 7600 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP14
U 1 1 62C866A7
P 8300 3650
F 0 "JP14" V 8400 3750 50  0000 L CNN
F 1 "SJ1" V 8150 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP15
U 1 1 62C86C12
P 8900 3650
F 0 "JP15" V 9000 3750 50  0000 L CNN
F 1 "SJ1" V 8750 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8900 3650 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP16
U 1 1 62C87449
P 9500 3650
F 0 "JP16" V 9600 3750 50  0000 L CNN
F 1 "SJ1" V 9350 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9500 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1900 3650 2    50   Input ~ 0
A2q
Text GLabel 2450 3650 2    50   Input ~ 0
A3q
Text GLabel 3000 3650 2    50   Input ~ 0
A4q
Text GLabel 3550 3650 2    50   Input ~ 0
A5q
Text GLabel 4100 3650 2    50   Input ~ 0
A6q
Text GLabel 5700 3650 2    50   Input ~ 0
A9q
Text GLabel 5150 3650 2    50   Input ~ 0
A8q
Text GLabel 4600 3650 2    50   Input ~ 0
A7q
Text GLabel 6250 3650 2    50   Input ~ 0
A10q
Text GLabel 7350 3650 2    50   Input ~ 0
A12q
Text GLabel 7900 3650 2    50   Input ~ 0
A13q
Text GLabel 8450 3650 2    50   Input ~ 0
A14q
Text GLabel 9050 3650 2    50   Input ~ 0
ROMSELq
Text GLabel 1400 3650 2    50   Input ~ 0
R-Wq
Text GLabel 6800 3650 2    50   Input ~ 0
A11q
Text GLabel 9650 3650 2    50   Input ~ 0
M2q
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 62C89B59
P 1250 3650
F 0 "JP1" V 1350 3750 50  0000 L CNN
F 1 "SJ1" V 1100 3750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62C8A268
P 1250 3850
F 0 "#PWR0104" H 1250 3700 50  0001 C CNN
F 1 "+5V" H 1265 4023 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62C8E57B
P 1250 3450
F 0 "#PWR0108" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	-1   0    0    1   
$EndComp
Text GLabel 1900 4100 2    50   Input ~ 0
R-W
Wire Wire Line
	1250 3850 1750 3850
Wire Wire Line
	1250 3450 1750 3450
Connection ~ 1250 3450
Connection ~ 1250 3850
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 2300 3450
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 2300 3850
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2850 3450
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2850 3850
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 3400 3450
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 3400 3850
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3950 3450
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3950 3850
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4450 3450
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4450 3850
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 5000 3450
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 5000 3850
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5550 3450
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 5550 3850
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 6100 3450
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 6100 3850
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6650 3450
Connection ~ 6100 3850
Wire Wire Line
	6100 3850 6650 3850
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 7200 3450
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 7200 3850
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7750 3450
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7750 3850
Connection ~ 7750 3450
Wire Wire Line
	7750 3450 8300 3450
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 8300 3850
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8900 3450
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8900 3850
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 9500 3450
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 9500 3850
Text GLabel 5250 1900 0    50   Input ~ 0
A2q
Text GLabel 5250 2000 0    50   Input ~ 0
A3q
Text GLabel 5250 2100 0    50   Input ~ 0
A4q
Text GLabel 5250 2200 0    50   Input ~ 0
A5q
Text GLabel 5250 2300 0    50   Input ~ 0
A6q
Text GLabel 5250 2600 0    50   Input ~ 0
A9q
Text GLabel 5250 2500 0    50   Input ~ 0
A8q
Text GLabel 5250 2400 0    50   Input ~ 0
A7q
Text GLabel 8200 1950 0    50   Input ~ 0
A10q
Text GLabel 8200 2150 0    50   Input ~ 0
A12q
Text GLabel 8200 2250 0    50   Input ~ 0
A13q
Text GLabel 8200 2350 0    50   Input ~ 0
A14q
Text GLabel 8200 2450 0    50   Input ~ 0
ROMSELq
Text GLabel 8200 2650 0    50   Input ~ 0
R-Wq
Text GLabel 8200 2050 0    50   Input ~ 0
A11q
Text GLabel 8200 2550 0    50   Input ~ 0
M2q
$Comp
L power:GND #PWR0111
U 1 1 62CC10C3
P 5750 3100
F 0 "#PWR0111" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62CC1C1E
P 8700 3150
F 0 "#PWR0112" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8705 2977 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62CC23C7
P 5250 2800
F 0 "#PWR0113" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 62CC2C72
P 5750 700
F 0 "#PWR0114" H 5750 550 50  0001 C CNN
F 1 "+5V" H 5765 873 50  0000 C CNN
F 2 "" H 5750 700 50  0001 C CNN
F 3 "" H 5750 700 50  0001 C CNN
	1    5750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 62CC389D
P 8700 750
F 0 "#PWR0115" H 8700 600 50  0001 C CNN
F 1 "+5V" H 8715 923 50  0000 C CNN
F 2 "" H 8700 750 50  0001 C CNN
F 3 "" H 8700 750 50  0001 C CNN
	1    8700 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
