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
$Comp
L Connector:Conn_01x24_Male J4
U 1 1 5F2B3A3B
P 2200 2000
F 0 "J4" H 2308 3281 50  0000 C CNN
F 1 "EXP 25-48" H 2308 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J3
U 1 1 5F50CD86
P 2200 2000
F 0 "J3" H 2308 3281 50  0000 C CNN
F 1 "EXP 1-24" H 2308 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5F51D9AB
P 750 1550
F 0 "J1" H 858 2031 50  0000 C CNN
F 1 "NES-SNES Port1" H 858 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5F5218B5
P 750 2500
F 0 "J2" H 858 2981 50  0000 C CNN
F 1 "NES-SNES Port2" H 858 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 750 2500 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 950  900 
Wire Wire Line
	950  900  1050 900 
Wire Wire Line
	1050 900  1050 2200
Wire Wire Line
	1050 2200 950  2200
Connection ~ 1050 900 
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F6BC120
P 10800 1850
F 0 "J5" H 10772 1732 50  0000 R CNN
F 1 "EN Switch" H 10772 1823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F7EFDD9
P 3950 2000
F 0 "#PWR03" H 3950 1850 50  0001 C CNN
F 1 "+5V" H 3965 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7F35F4
P 3350 4100
F 0 "#PWR04" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 1 1 5F7F9329
P 3100 7400
F 0 "U1" H 3100 7767 50  0000 C CNN
F 1 "74LS139" H 3100 7676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3100 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3100 7400 50  0001 C CNN
F 4 "X" H 3100 7400 50  0001 C CNN "Spice_Primitive"
F 5 "74HC139" H 3100 7400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3100 7400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 3100 7400 50  0001 C CNN "Spice_Lib_File"
	1    3100 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 3 1 5F7FAC5B
P 6600 1500
F 0 "U1" H 6830 1546 50  0000 L CNN
F 1 "74LS139" H 6830 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6600 1500 50  0001 C CNN
	3    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 2 1 5F7FCEDA
P 4000 1350
F 0 "U1" H 4000 1717 50  0000 C CNN
F 1 "74LS139" H 4000 1626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4000 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4000 1350 50  0001 C CNN
	2    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F80E7BA
P 6600 2100
F 0 "#PWR02" H 6600 1850 50  0001 C CNN
F 1 "GND" H 6605 1927 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 2100
$Comp
L Device:C C1
U 1 1 5F81461C
P 3700 4250
F 0 "C1" V 3952 4250 50  0000 C CNN
F 1 "10uF" V 3861 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3900 4000 4250
Wire Wire Line
	4000 4250 3850 4250
Wire Wire Line
	4000 4250 4100 4250
Connection ~ 4000 4250
Wire Wire Line
	3550 4100 3550 4250
Wire Wire Line
	4400 4200 4400 4250
$Comp
L power:+5V #PWR01
U 1 1 5F823181
P 6600 950
F 0 "#PWR01" H 6600 800 50  0001 C CNN
F 1 "+5V" H 6615 1123 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 950  6600 1000
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 5F847BA3
P 5600 1350
F 0 "X1" H 5944 1396 50  0000 L CNN
F 1 "CXO_DIP8" H 5944 1305 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 6050 1000 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5500 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F84B095
P 5600 1000
F 0 "#PWR06" H 5600 850 50  0001 C CNN
F 1 "+5V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 1000
$Comp
L power:GND #PWR07
U 1 1 5F84C84A
P 5600 1750
F 0 "#PWR07" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1750
$Comp
L power:GND #PWR0101
U 1 1 5F79E476
P 4000 3650
F 0 "#PWR0101" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L NES~Sound~Expansion~OPNA:BU9480F BU9480F1
U 1 1 5F79FFE4
P 5950 2500
F 0 "BU9480F1" H 6175 3481 50  0001 C CNN
F 1 "BU9480F" H 6175 3390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 5950 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/DAC08.pdf" H 5950 2500 50  0001 C CNN
	1    5950 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5F9D0C7F
P 8450 2500
F 0 "C10" V 8705 2500 50  0000 C CNN
F 1 "4.7u" V 8614 2500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 8488 2350 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9D34BE
P 8750 2500
F 0 "R5" V 8543 2500 50  0000 C CNN
F 1 "600Ω" V 8634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F9E0360
P 8750 2900
F 0 "R6" V 8543 2900 50  0000 C CNN
F 1 "3k" V 8634 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9E594A
P 8750 3350
F 0 "R7" V 8543 3350 50  0000 C CNN
F 1 "3k" V 8634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F9E5CA8
P 8750 3850
F 0 "R8" V 8543 3850 50  0000 C CNN
F 1 "600Ω" V 8634 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 3850 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5FA0D746
P 8450 2900
F 0 "C11" V 8705 2900 50  0000 C CNN
F 1 "4.7u" V 8614 2900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 8488 2750 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5FA0DC91
P 8450 3350
F 0 "C12" V 8705 3350 50  0000 C CNN
F 1 "4.7u" V 8614 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 8488 3200 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5FA0E01F
P 8450 3850
F 0 "C13" V 8705 3850 50  0000 C CNN
F 1 "4.7u" V 8614 3850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 8488 3700 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3350 8900 3600
$Comp
L power:GND #PWR0114
U 1 1 5FA82C26
P 5950 2450
F 0 "#PWR0114" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FBD472C
P 2000 1000
F 0 "#PWR0119" H 2000 750 50  0001 C CNN
F 1 "GND" H 2005 827 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2500 8900 2700
Wire Wire Line
	8600 2050 9150 2050
Wire Wire Line
	9150 2050 9150 3600
Wire Wire Line
	9150 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 3850
Wire Wire Line
	8900 2700 9050 2700
Wire Wire Line
	9050 2700 9050 2150
Wire Wire Line
	9050 2150 8550 2150
Wire Wire Line
	8550 2150 8550 1200
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8900 2900
$Comp
L power:+5V #PWR0118
U 1 1 5FAB98B0
P 10500 1850
F 0 "#PWR0118" H 10500 1700 50  0001 C CNN
F 1 "+5V" H 10515 2023 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FAD70B5
P 10800 2150
F 0 "J7" H 10772 2032 50  0000 R CNN
F 1 "EN LED" H 10772 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10800 2150 50  0001 C CNN
F 3 "~" H 10800 2150 50  0001 C CNN
	1    10800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1850 10500 1850
Wire Wire Line
	10500 1850 10500 2050
Wire Wire Line
	10500 2050 10600 2050
$Comp
L Device:R R9
U 1 1 5FAE8C15
P 10450 2150
F 0 "R9" V 10243 2150 50  0000 C CNN
F 1 "330" V 10334 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FAE9FD9
P 10300 2150
F 0 "#PWR0121" H 10300 1900 50  0001 C CNN
F 1 "GND" H 10305 1977 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	0    1    1    0   
$EndComp
Connection ~ 10500 1850
Wire Wire Line
	10600 1750 10600 650 
Wire Wire Line
	10600 650  2800 650 
Wire Wire Line
	2800 650  2800 900 
Wire Wire Line
	2800 900  2400 900 
Connection ~ 2400 900 
Text GLabel 3500 3000 0    50   Input ~ 0
D7_Chip
Text GLabel 3500 2900 0    50   Input ~ 0
D6_Chip
Text GLabel 3500 2800 0    50   Input ~ 0
D5_Chip
Text GLabel 3500 2700 0    50   Input ~ 0
D4_Chip
Text GLabel 3500 2600 0    50   Input ~ 0
D3_Chip
Text GLabel 3500 2500 0    50   Input ~ 0
D2_Chip
Text GLabel 3500 2400 0    50   Input ~ 0
D1_Chip
Text GLabel 3500 2300 0    50   Input ~ 0
D0_Chip
Text GLabel 2400 3200 2    50   Input ~ 0
D7
Text GLabel 2400 3100 2    50   Input ~ 0
D6
Text GLabel 2400 3000 2    50   Input ~ 0
D5
Text GLabel 2400 2900 2    50   Input ~ 0
D4
Text GLabel 2400 2800 2    50   Input ~ 0
D3
Text GLabel 2400 2700 2    50   Input ~ 0
D2
Text GLabel 2400 2600 2    50   Input ~ 0
D1
Text GLabel 2400 2500 2    50   Input ~ 0
D0
Text GLabel 1650 4050 0    50   Input ~ 0
D7
Text GLabel 1650 3950 0    50   Input ~ 0
D6
Text GLabel 1650 3850 0    50   Input ~ 0
D5
Text GLabel 1650 3750 0    50   Input ~ 0
D4
Text GLabel 1650 6050 0    50   Input ~ 0
D7
Text GLabel 1650 5950 0    50   Input ~ 0
D6
Text GLabel 1650 5850 0    50   Input ~ 0
D5
Text GLabel 1650 5750 0    50   Input ~ 0
D4
Text GLabel 2400 1300 2    50   Input ~ 0
OUT1
Text GLabel 2600 7300 0    50   Input ~ 0
OUT1
$Comp
L 74xx:74LS257 U8
U 1 1 60112AA3
P 6450 5250
F 0 "U8" H 6450 6331 50  0000 C CNN
F 1 "74LS257" H 6450 6240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6450 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6450 5250 50  0001 C CNN
F 4 "X" H 6450 5250 50  0001 C CNN "Spice_Primitive"
F 5 "74HC257" H 6450 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6450 5250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 6450 5250 50  0001 C CNN "Spice_Lib_File"
	1    6450 5250
	1    0    0    -1  
$EndComp
Text GLabel 5950 5550 0    50   Input ~ 0
D7
Text GLabel 5950 5250 0    50   Input ~ 0
D6
Text GLabel 5950 4950 0    50   Input ~ 0
D5
Text GLabel 5950 4650 0    50   Input ~ 0
D4
$Comp
L 74xx:74LS257 U9
U 1 1 60226BCB
P 8200 5250
F 0 "U9" H 8200 6331 50  0000 C CNN
F 1 "74LS257" H 8200 6240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 8200 5250 50  0001 C CNN
F 4 "X" H 8200 5250 50  0001 C CNN "Spice_Primitive"
F 5 "74HC257" H 8200 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8200 5250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 8200 5250 50  0001 C CNN "Spice_Lib_File"
	1    8200 5250
	1    0    0    -1  
$EndComp
Text GLabel 7700 5550 0    50   Input ~ 0
D3
Text GLabel 7700 5250 0    50   Input ~ 0
D2
Text GLabel 7700 4950 0    50   Input ~ 0
D1
Text GLabel 7700 4650 0    50   Input ~ 0
D0
Text GLabel 6950 5550 2    50   Input ~ 0
D7_Chip
Text GLabel 6950 5250 2    50   Input ~ 0
D6_Chip
Text GLabel 6950 4950 2    50   Input ~ 0
D5_Chip
Text GLabel 6950 4650 2    50   Input ~ 0
D4_Chip
Text GLabel 8700 5550 2    50   Input ~ 0
D3_Chip
Text GLabel 8700 5250 2    50   Input ~ 0
D2_Chip
Text GLabel 8700 4950 2    50   Input ~ 0
D1_Chip
Text GLabel 8700 4650 2    50   Input ~ 0
D0_Chip
Text GLabel 1650 4450 0    50   Input ~ 0
OUT1
$Comp
L power:+5V #PWR0126
U 1 1 6029FF42
P 1650 6250
F 0 "#PWR0126" H 1650 6100 50  0001 C CNN
F 1 "+5V" H 1665 6423 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 602AC4D7
P 2150 6950
F 0 "#PWR0127" H 2150 6700 50  0001 C CNN
F 1 "GND" H 2155 6777 50  0000 C CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 602D2235
P 2150 4950
F 0 "#PWR0128" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
Text GLabel 1650 4150 0    50   Input ~ 0
D3
Text GLabel 1650 4250 0    50   Input ~ 0
D2
Text GLabel 2650 4150 2    50   Input ~ 0
A0_buf
Text GLabel 2650 4250 2    50   Input ~ 0
A1_buf
Text GLabel 2650 5750 2    50   Input ~ 0
D0_buf
Text GLabel 2650 5850 2    50   Input ~ 0
D1_buf
Text GLabel 2650 5950 2    50   Input ~ 0
D2_buf
Text GLabel 2650 6050 2    50   Input ~ 0
D3_buf
Text GLabel 7700 4750 0    50   Input ~ 0
D0_buf
Text GLabel 7700 5050 0    50   Input ~ 0
D1_buf
Text GLabel 7700 5350 0    50   Input ~ 0
D2_buf
Text GLabel 7700 5650 0    50   Input ~ 0
D3_buf
Text GLabel 5950 4750 0    50   Input ~ 0
D4_buf
Text GLabel 5950 5050 0    50   Input ~ 0
D5_buf
Text GLabel 5950 5350 0    50   Input ~ 0
D6_buf
Text GLabel 5950 5650 0    50   Input ~ 0
D7_buf
Text GLabel 2650 3750 2    50   Input ~ 0
D4_buf
Text GLabel 2650 3850 2    50   Input ~ 0
D5_buf
Text GLabel 2650 3950 2    50   Input ~ 0
D6_buf
Text GLabel 2650 4050 2    50   Input ~ 0
D7_buf
$Comp
L 74xx:74LS257 U10
U 1 1 60300B21
P 10100 5250
F 0 "U10" H 10100 6331 50  0000 C CNN
F 1 "74LS257" H 10100 6240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10100 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 10100 5250 50  0001 C CNN
F 4 "X" H 10100 5250 50  0001 C CNN "Spice_Primitive"
F 5 "74HC257" H 10100 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10100 5250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 10100 5250 50  0001 C CNN "Spice_Lib_File"
	1    10100 5250
	1    0    0    -1  
$EndComp
Text GLabel 9600 4750 0    50   Input ~ 0
A1_buf
Text GLabel 9600 5050 0    50   Input ~ 0
A0_buf
Wire Wire Line
	2600 7300 2600 7400
Text GLabel 3600 7600 2    50   Input ~ 0
OUT1_
$Comp
L power:GND #PWR0123
U 1 1 60336585
P 2600 7600
F 0 "#PWR0123" H 2600 7350 50  0001 C CNN
F 1 "GND" H 2605 7427 50  0000 C CNN
F 2 "" H 2600 7600 50  0001 C CNN
F 3 "" H 2600 7600 50  0001 C CNN
	1    2600 7600
	0    1    1    0   
$EndComp
Text GLabel 1650 6450 0    50   Input ~ 0
OUT1_
$Comp
L NES~Sound~Expansion~OPNA:YMF288 YMF288
U 1 1 5F283DB0
P 4000 3200
F 0 "YMF288" H 4000 4581 50  0001 C CNN
F 1 "YMF288" H 4000 4490 50  0000 C CNN
F 2 "Nes Sound Expansion OPNA:YMF288" H 4650 1800 50  0001 C CNN
F 3 "http://www.ym2149.com/ym2149.pdf" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 4050 2000
Connection ~ 3950 2000
Wire Wire Line
	4100 3650 4000 3650
Wire Wire Line
	4000 3650 3900 3650
Connection ~ 4000 3650
Wire Wire Line
	3350 4100 3550 4100
Wire Wire Line
	3500 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3900
Wire Wire Line
	3300 3900 4000 3900
Wire Wire Line
	5900 2200 5900 1350
$Comp
L power:+5V #PWR0103
U 1 1 5F7A7545
P 5950 3300
F 0 "#PWR0103" H 5950 3150 50  0001 C CNN
F 1 "+5V" H 5965 3473 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2200 5900 2200
$Comp
L power:+5V #PWR0102
U 1 1 604F08DD
P 3500 3300
F 0 "#PWR0102" H 3500 3150 50  0001 C CNN
F 1 "+5V" H 3515 3473 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2900 8300 3150
$Comp
L Device:R R1
U 1 1 605439A0
P 5200 2700
F 0 "R1" V 4993 2700 50  0000 C CNN
F 1 "1k" V 5084 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60544211
P 5200 2800
F 0 "R2" V 4993 2800 50  0000 C CNN
F 1 "1k" V 5084 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60544656
P 5200 2900
F 0 "R3" V 4993 2900 50  0000 C CNN
F 1 "1k" V 5084 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2700 5050 2400
Wire Wire Line
	5050 2400 4500 2400
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2600
Wire Wire Line
	4950 2600 4500 2600
Wire Wire Line
	5050 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2700
Wire Wire Line
	4850 2700 4500 2700
$Comp
L power:GND #PWR0104
U 1 1 6054E4BC
P 7000 2900
F 0 "#PWR0104" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7005 2727 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2900 6550 2900
Text GLabel 4500 1350 2    50   Input ~ 0
CS_
Wire Wire Line
	5950 5950 5950 6150
Wire Wire Line
	5950 6250 6450 6250
Wire Wire Line
	7700 5950 7700 6200
Wire Wire Line
	7700 6250 8200 6250
Wire Wire Line
	9600 5950 9600 6150
Wire Wire Line
	9600 6250 10100 6250
Text GLabel 4500 3300 2    50   Input ~ 0
CS_Chip
Text GLabel 10600 5250 2    50   Input ~ 0
CS_Chip
Text GLabel 10600 4950 2    50   Input ~ 0
A0_Chip
Text GLabel 10600 4650 2    50   Input ~ 0
A1_Chip
Text GLabel 4500 3000 2    50   Input ~ 0
A0_Chip
Text GLabel 4500 2900 2    50   Input ~ 0
A1_Chip
$Comp
L power:+5V #PWR0105
U 1 1 60565C45
P 4500 3100
F 0 "#PWR0105" H 4500 2950 50  0001 C CNN
F 1 "+5V" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6056692B
P 4500 3200
F 0 "#PWR0106" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6056728A
P 9600 6150
F 0 "#PWR0107" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	0    1    1    0   
$EndComp
Connection ~ 9600 6150
Wire Wire Line
	9600 6150 9600 6250
Text GLabel 2400 1900 2    50   Input ~ 0
A1
Text GLabel 2000 1600 0    50   Input ~ 0
A13
Text GLabel 9600 4950 0    50   Input ~ 0
A13
Text GLabel 9600 4650 0    50   Input ~ 0
A1
Wire Wire Line
	8300 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2700
Wire Wire Line
	8300 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3000
Text GLabel 9600 5350 0    50   Input ~ 0
CS_buf
Text GLabel 4800 5600 2    50   Input ~ 0
CS_buf
$Comp
L 74xx:74LS132 U2
U 1 1 605C1CCC
P 4500 6300
F 0 "U2" H 4500 6625 50  0000 C CNN
F 1 "74LS132" H 4500 6534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4500 6300 50  0001 C CNN
F 4 "X" H 4500 6300 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 4500 6300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 6300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 4500 6300 50  0001 C CNN "Spice_Lib_File"
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U2
U 5 1 605C2B66
P 7450 1500
F 0 "U2" H 7680 1546 50  0000 L CNN
F 1 "74LS132" H 7680 1455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 7450 1500 50  0001 C CNN
	5    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 605C4624
P 7450 1000
F 0 "#PWR0109" H 7450 850 50  0001 C CNN
F 1 "+5V" H 7465 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 605C4C6E
P 7450 2000
F 0 "#PWR0110" H 7450 1750 50  0001 C CNN
F 1 "GND" H 7455 1827 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Text GLabel 2000 3000 0    50   Input ~ 0
Aud
Text GLabel 8050 3150 0    50   Input ~ 0
Aud
Wire Wire Line
	8300 3150 8050 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8300 3350
Text GLabel 3500 1250 0    50   Input ~ 0
R-W
Text GLabel 2400 1600 2    50   Input ~ 0
R-W
Text GLabel 3500 1550 0    50   Input ~ 0
ROMSEL
Text GLabel 2400 1800 2    50   Input ~ 0
ROMSEL
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2400 900 
Wire Wire Line
	1050 900  2000 900 
Text GLabel 3500 1350 0    50   Input ~ 0
A14
Text GLabel 2000 1500 0    50   Input ~ 0
A14
Text GLabel 2400 1400 2    50   Input ~ 0
OUT0
Text GLabel 950  1450 2    50   Input ~ 0
OUT0
$Comp
L power:GND #PWR0111
U 1 1 605FC84F
P 2400 1000
F 0 "#PWR0111" H 2400 750 50  0001 C CNN
F 1 "GND" H 2405 827 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	0    -1   -1   0   
$EndComp
Text GLabel 950  2400 2    50   Input ~ 0
OUT0
Text GLabel 2000 1900 0    50   Input ~ 0
Joy2_OE
Text GLabel 950  2300 2    50   Input ~ 0
Joy2_OE
Text GLabel 2400 2000 2    50   Input ~ 0
Joy1_OE
Text GLabel 950  1350 2    50   Input ~ 0
Joy1_OE
Text GLabel 2000 2700 0    50   Input ~ 0
Joy2_D0
Text GLabel 950  2500 2    50   Input ~ 0
Joy2_D0
Text GLabel 2400 2200 2    50   Input ~ 0
Joy1_D0
Text GLabel 950  1550 2    50   Input ~ 0
Joy1_D0
$Comp
L power:GND #PWR0112
U 1 1 6061841B
P 950 1850
F 0 "#PWR0112" H 950 1600 50  0001 C CNN
F 1 "GND" H 955 1677 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60618B6F
P 950 2800
F 0 "#PWR0113" H 950 2550 50  0001 C CNN
F 1 "GND" H 955 2627 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	0    -1   -1   0   
$EndComp
Text GLabel 2400 1200 2    50   Input ~ 0
OUT2
$Comp
L power:+5V #PWR0115
U 1 1 60619F22
P 2150 3450
F 0 "#PWR0115" H 2150 3300 50  0001 C CNN
F 1 "+5V" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 6061AC35
P 2150 5450
F 0 "#PWR0116" H 2150 5300 50  0001 C CNN
F 1 "+5V" H 2165 5623 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6061BBAB
P 6450 4350
F 0 "#PWR0117" H 6450 4200 50  0001 C CNN
F 1 "+5V" H 6465 4523 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6061C4E4
P 8200 4350
F 0 "#PWR0120" H 8200 4200 50  0001 C CNN
F 1 "+5V" H 8215 4523 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6061CA50
P 10100 4350
F 0 "#PWR0122" H 10100 4200 50  0001 C CNN
F 1 "+5V" H 10115 4523 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6064FE9F
P 9250 900
F 0 "#PWR0125" H 9250 650 50  0001 C CNN
F 1 "GND" H 9255 727 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6072B8D9
P 7700 6200
F 0 "#PWR0129" H 7700 5950 50  0001 C CNN
F 1 "GND" H 7705 6027 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0001 C CNN
	1    7700 6200
	0    1    1    0   
$EndComp
Connection ~ 7700 6200
Wire Wire Line
	7700 6200 7700 6250
$Comp
L power:GND #PWR0130
U 1 1 6072BD92
P 5950 6150
F 0 "#PWR0130" H 5950 5900 50  0001 C CNN
F 1 "GND" H 5955 5977 50  0000 C CNN
F 2 "" H 5950 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	0    1    1    0   
$EndComp
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 5950 6250
$Comp
L power:+5V #PWR05
U 1 1 5F82053D
P 4400 4200
F 0 "#PWR05" H 4400 4050 50  0001 C CNN
F 1 "+5V" H 4415 4373 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J6
U 1 1 60298772
P 9250 1200
F 0 "J6" H 9070 1126 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 9070 1217 50  0000 R CNN
F 2 "audioconn:Jack_3.5mm_PJ311_Horizontal" H 9250 1400 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1200 9050 1200
Wire Wire Line
	9050 1400 8600 1400
Wire Wire Line
	8600 1400 8600 2050
Wire Wire Line
	9050 1100 8850 1100
Wire Wire Line
	8850 1100 8850 1300
Wire Wire Line
	8850 1300 9050 1300
Connection ~ 8850 1100
$Comp
L Device:R R10
U 1 1 602F7B32
P 8700 1100
F 0 "R10" V 8493 1100 50  0000 C CNN
F 1 "1k" V 8584 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    1    1    0   
$EndComp
Text GLabel 8550 1100 0    50   Input ~ 0
AudIn
$Comp
L Device:R R11
U 1 1 60305672
P 8850 950
F 0 "R11" V 8643 950 50  0000 C CNN
F 1 "1k" V 8734 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8780 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 900  9050 900 
Wire Wire Line
	9050 900  9050 800 
Wire Wire Line
	9050 800  8850 800 
Connection ~ 9250 900 
$Comp
L 74xx:74LS174 U6
U 1 1 601DFE1D
P 2150 4150
F 0 "U6" H 2150 5031 50  0000 C CNN
F 1 "74LS174" H 2150 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2150 4150 50  0001 C CNN
F 4 "X" H 2150 4150 50  0001 C CNN "Spice_Primitive"
F 5 "74HC174" H 2150 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 2150 4150 50  0001 C CNN "Spice_Lib_File"
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U7
U 1 1 6020982F
P 2150 6150
F 0 "U7" H 2150 7031 50  0000 C CNN
F 1 "74LS174" H 2150 6940 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 6939 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2150 6150 50  0001 C CNN
F 4 "X" H 2150 6150 50  0001 C CNN "Spice_Primitive"
F 5 "74HC174" H 2150 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 6150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 2150 6150 50  0001 C CNN "Spice_Lib_File"
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6054E068
P 6850 2900
F 0 "C2" V 7105 2900 50  0000 C CNN
F 1 "10u" V 7014 2900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6888 2750 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS132 U2
U 2 1 602565A6
P 4500 5600
F 0 "U2" H 4500 5925 50  0000 C CNN
F 1 "74LS132" H 4500 5834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4500 5600 50  0001 C CNN
F 4 "X" H 4500 5600 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 4500 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 5600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 4500 5600 50  0001 C CNN "Spice_Lib_File"
	2    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U2
U 4 1 6025948F
P 4500 7100
F 0 "U2" H 4500 7425 50  0000 C CNN
F 1 "74LS132" H 4500 7334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4500 7100 50  0001 C CNN
F 4 "X" H 4500 7100 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 4500 7100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 7100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 4500 7100 50  0001 C CNN "Spice_Lib_File"
	4    4500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 4800 7000
Wire Wire Line
	4800 7000 4800 7100
Wire Wire Line
	4800 7100 4800 7200
Wire Wire Line
	4800 7200 4850 7200
Connection ~ 4800 7100
Text GLabel 9600 5250 0    50   Input ~ 0
CS_
Text GLabel 2800 6700 2    50   Input ~ 0
4016_EN
Wire Wire Line
	2650 6700 2800 6700
Text GLabel 7700 5850 0    50   Input ~ 0
4016_EN
Text GLabel 9600 5850 0    50   Input ~ 0
4016_EN
Text GLabel 5950 5850 0    50   Input ~ 0
4016_EN
$Comp
L 74xx:74LS132 U2
U 3 1 603D95AF
P 5150 7100
F 0 "U2" H 5150 7425 50  0000 C CNN
F 1 "74LS132" H 5150 7334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 5150 7100 50  0001 C CNN
F 4 "X" H 5150 7100 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 5150 7100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 7100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 5150 7100 50  0001 C CNN "Spice_Lib_File"
	3    5150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4200 7100
$Comp
L Device:C C3
U 1 1 60421EE0
P 3900 5200
F 0 "C3" V 4152 5200 50  0000 C CNN
F 1 "68pF" V 4061 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3938 5050 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 604222A8
P 3600 5200
F 0 "R12" V 3393 5200 50  0000 C CNN
F 1 "1k" V 3484 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60422A1B
P 4050 5200
F 0 "#PWR0108" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6250 2650 6700
$Comp
L Device:C C4
U 1 1 60444BC0
P 3900 6050
F 0 "C4" V 4152 6050 50  0000 C CNN
F 1 "68pF" V 4061 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3938 5900 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
	1    3900 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60444BC6
P 3600 6050
F 0 "R13" V 3393 6050 50  0000 C CNN
F 1 "1k" V 3484 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60444BCC
P 4050 6050
F 0 "#PWR0124" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4055 5877 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 604478E2
P 3900 6650
F 0 "C5" V 4152 6650 50  0000 C CNN
F 1 "68pF" V 4061 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3938 6500 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 604478E8
P 3600 6650
F 0 "R14" V 3393 6650 50  0000 C CNN
F 1 "1k" V 3484 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 6650 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
	1    3600 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 604478EE
P 4050 6650
F 0 "#PWR0131" H 4050 6400 50  0001 C CNN
F 1 "GND" H 4055 6477 50  0000 C CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6300 4800 5900
Wire Wire Line
	4800 5900 4200 5900
Wire Wire Line
	4200 5900 4200 5700
Wire Wire Line
	4200 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5200
Wire Wire Line
	3750 6200 3750 6050
Wire Wire Line
	3450 5200 3200 5200
Wire Wire Line
	3200 5200 3200 6050
Wire Wire Line
	3200 6250 2650 6250
Connection ~ 2650 6250
Wire Wire Line
	3450 6050 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6250
Wire Wire Line
	4800 6300 4800 6500
Wire Wire Line
	3450 6500 3450 6650
Connection ~ 4800 6300
Wire Wire Line
	3750 6650 3750 7100
Wire Wire Line
	3750 7100 4200 7100
Connection ~ 4200 7100
Wire Wire Line
	4200 7100 4200 7200
Connection ~ 3750 6050
Wire Wire Line
	3750 6200 4200 6200
Connection ~ 3750 5200
Connection ~ 3750 6650
Wire Wire Line
	3450 6500 4800 6500
Text GLabel 5450 7100 2    50   Input ~ 0
FF_Reset
Text GLabel 1650 6650 0    50   Input ~ 0
FF_Reset
Text GLabel 1650 4650 0    50   Input ~ 0
FF_Reset
Wire Wire Line
	4200 6400 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	1600 1450 1600 1700
Wire Wire Line
	1600 1100 1600 1150
$Comp
L Device:R R4
U 1 1 6028FC4B
P 1600 1300
F 0 "R4" V 1393 1300 50  0000 C CNN
F 1 "47k" V 1484 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1700 2000 1700
Wire Wire Line
	1600 1100 2000 1100
Text GLabel 2000 1100 0    50   Input ~ 0
AudIn
$Comp
L Device:R R15
U 1 1 608584A6
P 4250 4250
F 0 "R15" V 4043 4250 50  0000 C CNN
F 1 "1k" V 4134 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60948AFF
P 900 3250
F 0 "R16" V 693 3250 50  0000 C CNN
F 1 "1k" V 784 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 3250 50  0001 C CNN
F 3 "~" H 900 3250 50  0001 C CNN
	1    900  3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60949AED
P 900 3400
F 0 "R17" V 693 3400 50  0000 C CNN
F 1 "1k" V 784 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 3400 50  0001 C CNN
F 3 "~" H 900 3400 50  0001 C CNN
	1    900  3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6094A089
P 1050 3250
F 0 "#PWR0132" H 1050 3000 50  0001 C CNN
F 1 "GND" H 1055 3077 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6094AAFB
P 1050 3400
F 0 "#PWR0133" H 1050 3150 50  0001 C CNN
F 1 "GND" H 1055 3227 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	0    -1   -1   0   
$EndComp
Text GLabel 750  3250 0    50   Input ~ 0
A14
Text GLabel 750  3400 0    50   Input ~ 0
A13
$Comp
L Device:R R19
U 1 1 6097469C
P 1500 1300
F 0 "R19" V 1293 1300 50  0000 C CNN
F 1 "47k" V 1384 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 6097489A
P 1400 1300
F 0 "R18" V 1193 1300 50  0000 C CNN
F 1 "47k" V 1284 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1150
Connection ~ 1600 1100
Wire Wire Line
	1500 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1150
Connection ~ 1500 1100
Wire Wire Line
	1500 1450 1500 1750
Wire Wire Line
	1500 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1700
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	1400 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1400
Wire Wire Line
	1750 1400 2000 1400
Text GLabel 2000 1200 0    50   Input ~ 0
NMI
Text GLabel 2000 2200 0    50   Input ~ 0
IRQ
Text GLabel 4500 3500 2    50   Input ~ 0
IRQ
$EndSCHEMATC
