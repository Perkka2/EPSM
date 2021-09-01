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
L Connector:Conn_01x30_Male J4
U 1 1 5F2B3A3B
P 3400 2300
F 0 "J4" H 3500 3900 50  0000 C CNN
F 1 "31-60" H 3600 3850 50  0000 C CNN
F 2 "Nes Sound Expansion OPNA:Famicon CardEdge" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male J3
U 1 1 5F50CD86
P 3400 2300
F 0 "J3" H 3550 3900 50  0000 C CNN
F 1 "EXP 1-30" H 3700 3850 50  0000 C CNN
F 2 "Nes Sound Expansion OPNA:Famicon CardEdge" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F7EFDD9
P 6700 1900
F 0 "#PWR03" H 6700 1750 50  0001 C CNN
F 1 "+5V" H 6715 2073 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7F35F4
P 6100 4000
F 0 "#PWR04" H 6100 3750 50  0001 C CNN
F 1 "GND" H 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 1 1 5F7F9329
P 6050 7300
F 0 "U1" H 6050 7667 50  0000 C CNN
F 1 "74LS139" H 6050 7576 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6050 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6050 7300 50  0001 C CNN
F 4 "X" H 6050 7300 50  0001 C CNN "Spice_Primitive"
F 5 "74HC139" H 6050 7300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 7300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 6050 7300 50  0001 C CNN "Spice_Lib_File"
	1    6050 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 3 1 5F7FAC5B
P 9350 1400
F 0 "U1" H 9580 1446 50  0000 L CNN
F 1 "74LS139" H 9580 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9350 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9350 1400 50  0001 C CNN
	3    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 2 1 5F7FCEDA
P 6750 1250
F 0 "U1" H 6750 1617 50  0000 C CNN
F 1 "74LS139" H 6750 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6750 1250 50  0001 C CNN
	2    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F80E7BA
P 9350 2000
F 0 "#PWR02" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9350 2000
$Comp
L Device:C C1
U 1 1 5F81461C
P 6450 4150
F 0 "C1" V 6702 4150 50  0000 C CNN
F 1 "10uF" V 6611 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 6488 4000 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3800 6750 4150
Wire Wire Line
	6750 4150 6600 4150
Wire Wire Line
	6750 4150 6850 4150
Connection ~ 6750 4150
Wire Wire Line
	6300 4000 6300 4150
Wire Wire Line
	7150 4100 7150 4150
$Comp
L power:+5V #PWR01
U 1 1 5F823181
P 9350 850
F 0 "#PWR01" H 9350 700 50  0001 C CNN
F 1 "+5V" H 9365 1023 50  0000 C CNN
F 2 "" H 9350 850 50  0001 C CNN
F 3 "" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 850  9350 900 
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 5F847BA3
P 8350 1250
F 0 "X1" H 8694 1296 50  0000 L CNN
F 1 "CXO_DIP8" H 8694 1205 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 8800 900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 8250 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F84B095
P 8350 900
F 0 "#PWR06" H 8350 750 50  0001 C CNN
F 1 "+5V" H 8365 1073 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 950  8350 900 
$Comp
L power:GND #PWR07
U 1 1 5F84C84A
P 8350 1650
F 0 "#PWR07" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1650
$Comp
L power:GND #PWR0101
U 1 1 5F79E476
P 6750 3550
F 0 "#PWR0101" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L NES~Sound~Expansion~OPNA:BU9480F BU9480F1
U 1 1 5F79FFE4
P 8400 2400
F 0 "BU9480F1" H 8625 3381 50  0001 C CNN
F 1 "BU9480F" H 8625 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 8400 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/DAC08.pdf" H 8400 2400 50  0001 C CNN
	1    8400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9D34BE
P 9450 2550
F 0 "R5" V 9243 2550 50  0000 C CNN
F 1 "1k" V 9334 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F9E5CA8
P 9450 3400
F 0 "R8" V 9243 3400 50  0000 C CNN
F 1 "1k" V 9334 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA82C26
P 8400 2350
F 0 "#PWR0114" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FBD472C
P 3200 900
F 0 "#PWR0119" H 3200 650 50  0001 C CNN
F 1 "GND" H 3205 727 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	0    1    1    0   
$EndComp
Text GLabel 6250 2900 0    50   Input ~ 0
D7_Chip
Text GLabel 6250 2800 0    50   Input ~ 0
D6_Chip
Text GLabel 6250 2700 0    50   Input ~ 0
D5_Chip
Text GLabel 6250 2600 0    50   Input ~ 0
D4_Chip
Text GLabel 6250 2500 0    50   Input ~ 0
D3_Chip
Text GLabel 6250 2400 0    50   Input ~ 0
D2_Chip
Text GLabel 6250 2300 0    50   Input ~ 0
D1_Chip
Text GLabel 6250 2200 0    50   Input ~ 0
D0_Chip
Text GLabel 3600 1400 2    50   Input ~ 0
D7
Text GLabel 3600 1500 2    50   Input ~ 0
D6
Text GLabel 3600 1600 2    50   Input ~ 0
D5
Text GLabel 3600 1700 2    50   Input ~ 0
D4
Text GLabel 3600 1800 2    50   Input ~ 0
D3
Text GLabel 3600 1900 2    50   Input ~ 0
D2
Text GLabel 3600 2000 2    50   Input ~ 0
D1
Text GLabel 3600 2100 2    50   Input ~ 0
D0
Text GLabel 1700 4700 0    50   Input ~ 0
D7
Text GLabel 1700 4600 0    50   Input ~ 0
D6
Text GLabel 1700 4500 0    50   Input ~ 0
D5
Text GLabel 1700 4400 0    50   Input ~ 0
D4
Text GLabel 1050 6350 0    50   Input ~ 0
D7
Text GLabel 1050 6250 0    50   Input ~ 0
D6
Text GLabel 1050 6150 0    50   Input ~ 0
D5
Text GLabel 1050 6050 0    50   Input ~ 0
D4
Text GLabel 5550 7200 0    50   Input ~ 0
OUT1
$Comp
L 74xx:74LS257 U8
U 1 1 60112AA3
P 6550 5450
F 0 "U8" H 6550 6531 50  0000 C CNN
F 1 "74LS257" H 6550 6440 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6550 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6550 5450 50  0001 C CNN
F 4 "X" H 6550 5450 50  0001 C CNN "Spice_Primitive"
F 5 "74HC257" H 6550 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 6550 5450 50  0001 C CNN "Spice_Lib_File"
	1    6550 5450
	1    0    0    -1  
$EndComp
Text GLabel 6050 5750 0    50   Input ~ 0
D7
Text GLabel 6050 5450 0    50   Input ~ 0
D6
Text GLabel 6050 5150 0    50   Input ~ 0
D5
Text GLabel 6050 4850 0    50   Input ~ 0
D4
$Comp
L 74xx:74LS257 U9
U 1 1 60226BCB
P 8300 5450
F 0 "U9" H 8300 6531 50  0000 C CNN
F 1 "74LS257" H 8300 6440 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8300 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 8300 5450 50  0001 C CNN
F 4 "X" H 8300 5450 50  0001 C CNN "Spice_Primitive"
F 5 "74HC257" H 8300 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 8300 5450 50  0001 C CNN "Spice_Lib_File"
	1    8300 5450
	1    0    0    -1  
$EndComp
Text GLabel 7800 5750 0    50   Input ~ 0
D3
Text GLabel 7800 5450 0    50   Input ~ 0
D2
Text GLabel 7800 5150 0    50   Input ~ 0
D1
Text GLabel 7800 4850 0    50   Input ~ 0
D0
Text GLabel 7050 5750 2    50   Input ~ 0
D7_Chip
Text GLabel 7050 5450 2    50   Input ~ 0
D6_Chip
Text GLabel 7050 5150 2    50   Input ~ 0
D5_Chip
Text GLabel 7050 4850 2    50   Input ~ 0
D4_Chip
Text GLabel 8800 5750 2    50   Input ~ 0
D3_Chip
Text GLabel 8800 5450 2    50   Input ~ 0
D2_Chip
Text GLabel 8800 5150 2    50   Input ~ 0
D1_Chip
Text GLabel 8800 4850 2    50   Input ~ 0
D0_Chip
Text GLabel 1700 5100 0    50   Input ~ 0
OUT1
$Comp
L power:+5V #PWR0126
U 1 1 6029FF42
P 1050 6550
F 0 "#PWR0126" H 1050 6400 50  0001 C CNN
F 1 "+5V" H 1065 6723 50  0000 C CNN
F 2 "" H 1050 6550 50  0001 C CNN
F 3 "" H 1050 6550 50  0001 C CNN
	1    1050 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 602AC4D7
P 1550 7250
F 0 "#PWR0127" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 602D2235
P 2200 5600
F 0 "#PWR0128" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    1    1    0   
$EndComp
Text GLabel 1700 4800 0    50   Input ~ 0
D3
Text GLabel 1700 4900 0    50   Input ~ 0
D2
Text GLabel 2700 4800 2    50   Input ~ 0
A0_buf
Text GLabel 2700 4900 2    50   Input ~ 0
A1_buf
Text GLabel 2050 6050 2    50   Input ~ 0
D0_buf
Text GLabel 2050 6150 2    50   Input ~ 0
D1_buf
Text GLabel 2050 6250 2    50   Input ~ 0
D2_buf
Text GLabel 2050 6350 2    50   Input ~ 0
D3_buf
Text GLabel 7800 4950 0    50   Input ~ 0
D0_buf
Text GLabel 7800 5250 0    50   Input ~ 0
D1_buf
Text GLabel 7800 5550 0    50   Input ~ 0
D2_buf
Text GLabel 7800 5850 0    50   Input ~ 0
D3_buf
Text GLabel 6050 4950 0    50   Input ~ 0
D4_buf
Text GLabel 6050 5250 0    50   Input ~ 0
D5_buf
Text GLabel 6050 5550 0    50   Input ~ 0
D6_buf
Text GLabel 6050 5850 0    50   Input ~ 0
D7_buf
Text GLabel 2700 4400 2    50   Input ~ 0
D4_buf
Text GLabel 2700 4500 2    50   Input ~ 0
D5_buf
Text GLabel 2700 4600 2    50   Input ~ 0
D6_buf
Text GLabel 2700 4700 2    50   Input ~ 0
D7_buf
$Comp
L 74xx:74LS257 U10
U 1 1 60300B21
P 10200 5450
F 0 "U10" H 10200 6531 50  0000 C CNN
F 1 "74LS257" H 10200 6440 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 10200 5450 50  0001 C CNN
F 4 "X" H 10200 5450 50  0001 C CNN "Spice_Primitive"
F 5 "74HC257" H 10200 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10200 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\uncategorized\\Bordodynovs Electronics Lib\\sub\\74hc.lib" H 10200 5450 50  0001 C CNN "Spice_Lib_File"
	1    10200 5450
	1    0    0    -1  
$EndComp
Text GLabel 9700 4950 0    50   Input ~ 0
A1_buf
Text GLabel 9700 5250 0    50   Input ~ 0
A0_buf
Wire Wire Line
	5550 7200 5550 7300
Text GLabel 6550 7500 2    50   Input ~ 0
OUT1_
$Comp
L power:GND #PWR0123
U 1 1 60336585
P 5550 7500
F 0 "#PWR0123" H 5550 7250 50  0001 C CNN
F 1 "GND" H 5555 7327 50  0000 C CNN
F 2 "" H 5550 7500 50  0001 C CNN
F 3 "" H 5550 7500 50  0001 C CNN
	1    5550 7500
	0    1    1    0   
$EndComp
Text GLabel 1050 6750 0    50   Input ~ 0
OUT1_
$Comp
L NES~Sound~Expansion~OPNA:YMF288 YMF288
U 1 1 5F283DB0
P 6750 3100
F 0 "YMF288" H 6750 4481 50  0001 C CNN
F 1 "YMF288" H 6750 4390 50  0000 C CNN
F 2 "Nes Sound Expansion OPNA:YMF288" H 7400 1700 50  0001 C CNN
F 3 "http://www.ym2149.com/ym2149.pdf" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6800 1900
Connection ~ 6700 1900
Wire Wire Line
	6850 3550 6750 3550
Wire Wire Line
	6750 3550 6650 3550
Connection ~ 6750 3550
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6250 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3800
Wire Wire Line
	6050 3800 6750 3800
Wire Wire Line
	8650 2100 8650 1250
$Comp
L power:+5V #PWR0103
U 1 1 5F7A7545
P 8400 3200
F 0 "#PWR0103" H 8400 3050 50  0001 C CNN
F 1 "+5V" H 8415 3373 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2100 8650 2100
$Comp
L power:+5V #PWR0102
U 1 1 604F08DD
P 6250 3200
F 0 "#PWR0102" H 6250 3050 50  0001 C CNN
F 1 "+5V" H 6265 3373 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2600 7800 2300
Wire Wire Line
	7800 2300 7250 2300
Wire Wire Line
	7700 2700 7700 2500
Wire Wire Line
	7700 2500 7250 2500
Wire Wire Line
	7600 2800 7600 2600
Wire Wire Line
	7600 2600 7250 2600
$Comp
L power:GND #PWR0104
U 1 1 6054E4BC
P 9150 3100
F 0 "#PWR0104" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2800 9000 2800
Text GLabel 7250 1250 2    50   Input ~ 0
CS_
Wire Wire Line
	6050 6150 6050 6350
Wire Wire Line
	6050 6450 6550 6450
Wire Wire Line
	7800 6150 7800 6400
Wire Wire Line
	7800 6450 8300 6450
Wire Wire Line
	9700 6150 9700 6350
Wire Wire Line
	9700 6450 10200 6450
Text GLabel 7250 3200 2    50   Input ~ 0
CS_Chip
Text GLabel 10700 5450 2    50   Input ~ 0
CS_Chip
Text GLabel 10700 5150 2    50   Input ~ 0
A0_Chip
Text GLabel 10700 4850 2    50   Input ~ 0
A1_Chip
Text GLabel 7250 2900 2    50   Input ~ 0
A0_Chip
Text GLabel 7250 2800 2    50   Input ~ 0
A1_Chip
$Comp
L power:+5V #PWR0105
U 1 1 60565C45
P 7250 3000
F 0 "#PWR0105" H 7250 2850 50  0001 C CNN
F 1 "+5V" H 7265 3173 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6056692B
P 7250 3100
F 0 "#PWR0106" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6056728A
P 9700 6350
F 0 "#PWR0107" H 9700 6100 50  0001 C CNN
F 1 "GND" H 9705 6177 50  0000 C CNN
F 2 "" H 9700 6350 50  0001 C CNN
F 3 "" H 9700 6350 50  0001 C CNN
	1    9700 6350
	0    1    1    0   
$EndComp
Connection ~ 9700 6350
Wire Wire Line
	9700 6350 9700 6450
Text GLabel 3600 1200 2    50   Input ~ 0
A13
Text GLabel 9700 5150 0    50   Input ~ 0
Addr_A13
Text GLabel 9700 4850 0    50   Input ~ 0
Addr_A1
Wire Wire Line
	9000 2400 9000 2600
Text GLabel 9700 5550 0    50   Input ~ 0
CS_buf
Text GLabel 4200 5900 2    50   Input ~ 0
CS_buf
$Comp
L 74xx:74LS132 U2
U 1 1 605C1CCC
P 3900 6600
F 0 "U2" H 3900 6925 50  0000 C CNN
F 1 "74LS132" H 3900 6834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 3900 6600 50  0001 C CNN
F 4 "X" H 3900 6600 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 3900 6600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 6600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 3900 6600 50  0001 C CNN "Spice_Lib_File"
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U2
U 5 1 605C2B66
P 10200 1400
F 0 "U2" H 10430 1446 50  0000 L CNN
F 1 "74LS132" H 10430 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10200 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 10200 1400 50  0001 C CNN
	5    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 605C4624
P 10200 900
F 0 "#PWR0109" H 10200 750 50  0001 C CNN
F 1 "+5V" H 10215 1073 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 605C4C6E
P 10200 1900
F 0 "#PWR0110" H 10200 1650 50  0001 C CNN
F 1 "GND" H 10205 1727 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Text GLabel 10900 2350 1    50   Input ~ 0
AudIn
Text GLabel 6250 1150 0    50   Input ~ 0
Addr_R-W
Text GLabel 3200 2200 0    50   Input ~ 0
R-W
Text GLabel 6250 1450 0    50   Input ~ 0
Addr_ROMSEL
Text GLabel 6250 1250 0    50   Input ~ 0
Addr_A14
Text GLabel 3600 1300 2    50   Input ~ 0
A14
$Comp
L power:+5V #PWR0115
U 1 1 60619F22
P 3350 3750
F 0 "#PWR0115" H 3350 3600 50  0001 C CNN
F 1 "+5V" H 3365 3923 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 6061AC35
P 1550 5750
F 0 "#PWR0116" H 1550 5600 50  0001 C CNN
F 1 "+5V" H 1565 5923 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6061BBAB
P 6550 4550
F 0 "#PWR0117" H 6550 4400 50  0001 C CNN
F 1 "+5V" H 6565 4723 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6061C4E4
P 8300 4550
F 0 "#PWR0120" H 8300 4400 50  0001 C CNN
F 1 "+5V" H 8315 4723 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6061CA50
P 10200 4550
F 0 "#PWR0122" H 10200 4400 50  0001 C CNN
F 1 "+5V" H 10215 4723 50  0000 C CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6072B8D9
P 7800 6400
F 0 "#PWR0129" H 7800 6150 50  0001 C CNN
F 1 "GND" H 7805 6227 50  0000 C CNN
F 2 "" H 7800 6400 50  0001 C CNN
F 3 "" H 7800 6400 50  0001 C CNN
	1    7800 6400
	0    1    1    0   
$EndComp
Connection ~ 7800 6400
Wire Wire Line
	7800 6400 7800 6450
$Comp
L power:GND #PWR0130
U 1 1 6072BD92
P 6050 6350
F 0 "#PWR0130" H 6050 6100 50  0001 C CNN
F 1 "GND" H 6055 6177 50  0000 C CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	0    1    1    0   
$EndComp
Connection ~ 6050 6350
Wire Wire Line
	6050 6350 6050 6450
$Comp
L power:+5V #PWR05
U 1 1 5F82053D
P 7150 4100
F 0 "#PWR05" H 7150 3950 50  0001 C CNN
F 1 "+5V" H 7165 4273 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Text GLabel 3900 2400 2    50   Input ~ 0
AudIn
$Comp
L 74xx:74LS174 U6
U 1 1 601DFE1D
P 2200 4800
F 0 "U6" H 2200 5681 50  0000 C CNN
F 1 "74LS174" H 2200 5590 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2200 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2200 4800 50  0001 C CNN
F 4 "X" H 2200 4800 50  0001 C CNN "Spice_Primitive"
F 5 "74HC174" H 2200 4800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2200 4800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 2200 4800 50  0001 C CNN "Spice_Lib_File"
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U7
U 1 1 6020982F
P 1550 6450
F 0 "U7" H 1550 7331 50  0000 C CNN
F 1 "74LS174" H 1550 7240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 7239 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 1550 6450 50  0001 C CNN
F 4 "X" H 1550 6450 50  0001 C CNN "Spice_Primitive"
F 5 "74HC174" H 1550 6450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 6450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 1550 6450 50  0001 C CNN "Spice_Lib_File"
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6054E068
P 9150 2950
F 0 "C2" V 9405 2950 50  0000 C CNN
F 1 "10u" V 9314 2950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9188 2800 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U2
U 2 1 602565A6
P 3900 5900
F 0 "U2" H 3900 6225 50  0000 C CNN
F 1 "74LS132" H 3900 6134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 3900 5900 50  0001 C CNN
F 4 "X" H 3900 5900 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 3900 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 5900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 3900 5900 50  0001 C CNN "Spice_Lib_File"
	2    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U2
U 4 1 6025948F
P 3900 7400
F 0 "U2" H 3900 7725 50  0000 C CNN
F 1 "74LS132" H 3900 7634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 3900 7400 50  0001 C CNN
F 4 "X" H 3900 7400 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 3900 7400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 7400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 3900 7400 50  0001 C CNN "Spice_Lib_File"
	4    3900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7300 4200 7300
Wire Wire Line
	4200 7300 4200 7400
Wire Wire Line
	4200 7400 4200 7500
Wire Wire Line
	4200 7500 4250 7500
Connection ~ 4200 7400
Text GLabel 9700 5450 0    50   Input ~ 0
CS_
Text GLabel 2200 7000 2    50   Input ~ 0
4016_EN
Wire Wire Line
	2050 7000 2200 7000
Text GLabel 7800 6050 0    50   Input ~ 0
4016_EN
Text GLabel 9700 6050 0    50   Input ~ 0
4016_EN
Text GLabel 6050 6050 0    50   Input ~ 0
4016_EN
$Comp
L 74xx:74LS132 U2
U 3 1 603D95AF
P 4550 7400
F 0 "U2" H 4550 7725 50  0000 C CNN
F 1 "74LS132" H 4550 7634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS132" H 4550 7400 50  0001 C CNN
F 4 "X" H 4550 7400 50  0001 C CNN "Spice_Primitive"
F 5 "74HC132" H 4550 7400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 7400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Perkka\\Documents\\Kicad\\Models\\Digital Logic\\74HC.LIB" H 4550 7400 50  0001 C CNN "Spice_Lib_File"
	3    4550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7300 3600 7400
$Comp
L Device:C C3
U 1 1 60421EE0
P 3300 5500
F 0 "C3" V 3552 5500 50  0000 C CNN
F 1 "68pF" V 3461 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3338 5350 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 604222A8
P 3000 5500
F 0 "R12" V 2793 5500 50  0000 C CNN
F 1 "1k" V 2884 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60422A1B
P 3450 5500
F 0 "#PWR0108" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3455 5327 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6550 2050 7000
$Comp
L Device:C C4
U 1 1 60444BC0
P 3300 6350
F 0 "C4" V 3552 6350 50  0000 C CNN
F 1 "68pF" V 3461 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3338 6200 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60444BC6
P 3000 6350
F 0 "R13" V 2793 6350 50  0000 C CNN
F 1 "1k" V 2884 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60444BCC
P 3450 6350
F 0 "#PWR0124" H 3450 6100 50  0001 C CNN
F 1 "GND" H 3455 6177 50  0000 C CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 604478E2
P 3300 6950
F 0 "C5" V 3552 6950 50  0000 C CNN
F 1 "68pF" V 3461 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 3338 6800 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 604478E8
P 3000 6950
F 0 "R14" V 2793 6950 50  0000 C CNN
F 1 "1k" V 2884 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 6950 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 604478EE
P 3450 6950
F 0 "#PWR0131" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3455 6777 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6600 4200 6200
Wire Wire Line
	4200 6200 3600 6200
Wire Wire Line
	3600 6200 3600 6000
Wire Wire Line
	3600 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5500
Wire Wire Line
	3150 6500 3150 6350
Wire Wire Line
	2850 5500 2600 5500
Wire Wire Line
	2600 5500 2600 6350
Wire Wire Line
	2600 6550 2050 6550
Connection ~ 2050 6550
Wire Wire Line
	2850 6350 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2600 6550
Wire Wire Line
	4200 6600 4200 6800
Wire Wire Line
	2850 6800 2850 6950
Connection ~ 4200 6600
Wire Wire Line
	3150 6950 3150 7400
Wire Wire Line
	3150 7400 3600 7400
Connection ~ 3600 7400
Wire Wire Line
	3600 7400 3600 7500
Connection ~ 3150 6350
Wire Wire Line
	3150 6500 3600 6500
Connection ~ 3150 5500
Connection ~ 3150 6950
Wire Wire Line
	2850 6800 4200 6800
Text GLabel 4850 7400 2    50   Input ~ 0
FF_Reset
Text GLabel 1050 6950 0    50   Input ~ 0
FF_Reset
Text GLabel 1700 5300 0    50   Input ~ 0
FF_Reset
Wire Wire Line
	3600 6700 3600 6500
Connection ~ 3600 6500
$Comp
L Connector:Conn_01x30_Male J8
U 1 1 60475B18
P 4900 2350
F 0 "J8" H 5000 3950 50  0000 C CNN
F 1 "EXP 25-48" H 5150 3900 50  0000 C CNN
F 2 "Nes Sound Expansion OPNA:Famicon CardEdge" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male J9
U 1 1 60475B1E
P 4900 2350
F 0 "J9" H 5050 3950 50  0000 C CNN
F 1 "EXP 1-24" H 5200 3900 50  0000 C CNN
F 2 "Nes Sound Expansion OPNA:Famicon CardEdge" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	-1   0    0    -1  
$EndComp
Text GLabel 3600 1100 2    50   Input ~ 0
A12
$Comp
L power:+5V #PWR0111
U 1 1 6048CB3F
P 2200 4100
F 0 "#PWR0111" H 2200 3950 50  0001 C CNN
F 1 "+5V" H 2215 4273 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6048D72A
P 3600 900
F 0 "#PWR0112" H 3600 750 50  0001 C CNN
F 1 "+5V" H 3615 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	0    1    1    0   
$EndComp
Text GLabel 2050 1500 2    50   Input ~ 0
A11
Text GLabel 2050 1600 2    50   Input ~ 0
A10
Text GLabel 2050 1800 2    50   Input ~ 0
A8
Text GLabel 2050 1900 2    50   Input ~ 0
A7
Text GLabel 3200 2700 0    50   Input ~ 0
PPU_A6
Text GLabel 3200 2800 0    50   Input ~ 0
PPU_A5
Text GLabel 3200 2900 0    50   Input ~ 0
PPU_A4
Text GLabel 3200 3000 0    50   Input ~ 0
PPU_A3
Text GLabel 3200 3100 0    50   Input ~ 0
PPU_A2
Text GLabel 3200 3200 0    50   Input ~ 0
PPU_A1
Text GLabel 3200 3300 0    50   Input ~ 0
PPU_A0
Text GLabel 3600 1000 2    50   Input ~ 0
M2
Text GLabel 3600 2300 2    50   Input ~ 0
Aud
Text GLabel 3200 2300 0    50   Input ~ 0
IRQ
Text GLabel 3600 2200 2    50   Input ~ 0
ROMSEL
Text GLabel 3200 2500 0    50   Input ~ 0
PPU_RD
Text GLabel 3200 2600 0    50   Input ~ 0
CIRAM_A10
Text GLabel 3200 3400 0    50   Input ~ 0
PPU_D0
Text GLabel 3200 3500 0    50   Input ~ 0
PPU_D1
Text GLabel 3200 3600 0    50   Input ~ 0
PPU_D2
Text GLabel 3200 3700 0    50   Input ~ 0
PPU_D3
Text GLabel 3600 2600 2    50   Input ~ 0
CIRAM_CE
Text GLabel 3600 2500 2    50   Input ~ 0
PPU_WR
Text GLabel 3600 3700 2    50   Input ~ 0
PPU_D5
Text GLabel 3600 3600 2    50   Input ~ 0
PPU_D6
Text GLabel 3600 3500 2    50   Input ~ 0
PPU_D7
Text GLabel 3600 3400 2    50   Input ~ 0
PPU_A13
Text GLabel 3600 3300 2    50   Input ~ 0
PPU_A12
Text GLabel 3600 3200 2    50   Input ~ 0
PPU_A11
Text GLabel 3600 3100 2    50   Input ~ 0
PPU_A10
Text GLabel 3600 3000 2    50   Input ~ 0
PPU_A9
Text GLabel 3600 2900 2    50   Input ~ 0
PPU_A8
Text GLabel 3600 2800 2    50   Input ~ 0
PPU_A7
Text GLabel 3600 2700 2    50   Input ~ 0
PPU_A13_
Text GLabel 3600 3800 2    50   Input ~ 0
PPU_D4
Text GLabel 1850 3500 0    50   Input ~ 0
OUT1
Text GLabel 5100 1450 2    50   Input ~ 0
D7
Text GLabel 5100 1550 2    50   Input ~ 0
D6
Text GLabel 5100 1650 2    50   Input ~ 0
D5
Text GLabel 5100 1750 2    50   Input ~ 0
D4
Text GLabel 5100 1850 2    50   Input ~ 0
D3
Text GLabel 5100 1950 2    50   Input ~ 0
D2
Text GLabel 5100 2050 2    50   Input ~ 0
D1
Text GLabel 5100 2150 2    50   Input ~ 0
D0
Text GLabel 5100 1250 2    50   Input ~ 0
A13
Text GLabel 5100 1350 2    50   Input ~ 0
A14
Text GLabel 5100 2450 2    50   Input ~ 0
AudIn
Text GLabel 5100 1150 2    50   Input ~ 0
A12
$Comp
L power:+5V #PWR0133
U 1 1 604B3599
P 5100 950
F 0 "#PWR0133" H 5100 800 50  0001 C CNN
F 1 "+5V" H 5115 1123 50  0000 C CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	0    1    1    0   
$EndComp
Text GLabel 5100 1050 2    50   Input ~ 0
M2
Text GLabel 5100 2350 2    50   Input ~ 0
Aud
Text GLabel 5100 2250 2    50   Input ~ 0
ROMSEL
Text GLabel 5100 2650 2    50   Input ~ 0
CIRAM_CE
Text GLabel 5100 2550 2    50   Input ~ 0
PPU_WR
Text GLabel 5100 3750 2    50   Input ~ 0
PPU_D5
Text GLabel 5100 3650 2    50   Input ~ 0
PPU_D6
Text GLabel 5100 3550 2    50   Input ~ 0
PPU_D7
Text GLabel 5100 3450 2    50   Input ~ 0
PPU_A13
Text GLabel 5100 3350 2    50   Input ~ 0
PPU_A12
Text GLabel 5100 3250 2    50   Input ~ 0
PPU_A11
Text GLabel 5100 3150 2    50   Input ~ 0
PPU_A10
Text GLabel 5100 3050 2    50   Input ~ 0
PPU_A9
Text GLabel 5100 2950 2    50   Input ~ 0
PPU_A8
Text GLabel 5100 2850 2    50   Input ~ 0
PPU_A7
Text GLabel 5100 2750 2    50   Input ~ 0
PPU_A13_
Text GLabel 5100 3850 2    50   Input ~ 0
PPU_D4
$Comp
L power:GND #PWR0134
U 1 1 604BE095
P 4700 950
F 0 "#PWR0134" H 4700 700 50  0001 C CNN
F 1 "GND" H 4705 777 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	0    1    1    0   
$EndComp
Text GLabel 4700 2250 0    50   Input ~ 0
R-W
Text GLabel 4700 1050 0    50   Input ~ 0
A11
Text GLabel 4700 1150 0    50   Input ~ 0
A10
Text GLabel 4700 1250 0    50   Input ~ 0
A9
Text GLabel 4700 1350 0    50   Input ~ 0
A8
Text GLabel 4700 1450 0    50   Input ~ 0
A7
Text GLabel 4700 2750 0    50   Input ~ 0
PPU_A6
Text GLabel 4700 2850 0    50   Input ~ 0
PPU_A5
Text GLabel 4700 2950 0    50   Input ~ 0
PPU_A4
Text GLabel 4700 3050 0    50   Input ~ 0
PPU_A3
Text GLabel 4700 3150 0    50   Input ~ 0
PPU_A2
Text GLabel 4700 3250 0    50   Input ~ 0
PPU_A1
Text GLabel 4700 3350 0    50   Input ~ 0
PPU_A0
Text GLabel 4700 2350 0    50   Input ~ 0
IRQ
Text GLabel 4700 2550 0    50   Input ~ 0
PPU_RD
Text GLabel 4700 2650 0    50   Input ~ 0
CIRAM_A10
Text GLabel 4700 3450 0    50   Input ~ 0
PPU_D0
Text GLabel 4700 3550 0    50   Input ~ 0
PPU_D1
Text GLabel 4700 3650 0    50   Input ~ 0
PPU_D2
Text GLabel 4700 3750 0    50   Input ~ 0
PPU_D3
Text GLabel 2050 2100 2    50   Input ~ 0
A5
Text GLabel 2050 2200 2    50   Input ~ 0
A4
Text GLabel 2050 2300 2    50   Input ~ 0
A3
Text GLabel 2050 2400 2    50   Input ~ 0
A2
Text GLabel 2050 2500 2    50   Input ~ 0
A1
Text GLabel 2050 2000 2    50   Input ~ 0
A6
Text GLabel 2050 2600 2    50   Input ~ 0
A0
Text GLabel 4700 1650 0    50   Input ~ 0
A5
Text GLabel 4700 1750 0    50   Input ~ 0
A4
Text GLabel 4700 1850 0    50   Input ~ 0
A3
Text GLabel 4700 1950 0    50   Input ~ 0
A2
Text GLabel 4700 2050 0    50   Input ~ 0
A1
Text GLabel 4700 1550 0    50   Input ~ 0
A6
Text GLabel 4700 2150 0    50   Input ~ 0
A0
$Comp
L Device:C C6
U 1 1 604EE7FC
P 9600 2850
F 0 "C6" V 9852 2850 50  0000 C CNN
F 1 "10uF" V 9761 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 9638 2700 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2700 9450 2850
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 604F52A9
P 2050 3600
F 0 "J1" H 2022 3482 50  0000 R CNN
F 1 "OUT" H 2022 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 604F6C6F
P 1850 3600
F 0 "#PWR0125" H 1850 3350 50  0001 C CNN
F 1 "GND" H 1855 3427 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 605A8055
P 1850 2100
F 0 "J2" H 1650 3000 50  0000 C CNN
F 1 "EXP 1-30" H 1900 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical_SMD" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
Text GLabel 1550 1700 0    50   Input ~ 0
A13
Text GLabel 1550 1800 0    50   Input ~ 0
A14
Text GLabel 1550 1600 0    50   Input ~ 0
A12
Text GLabel 1550 2700 0    50   Input ~ 0
ROMSEL
$Comp
L power:GND #PWR0137
U 1 1 605B5243
P 3200 900
F 0 "#PWR0137" H 3200 650 50  0001 C CNN
F 1 "GND" H 3205 727 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	0    1    1    0   
$EndComp
Text GLabel 3200 1000 0    50   Input ~ 0
A11
Text GLabel 3200 1100 0    50   Input ~ 0
A10
Text GLabel 3200 1200 0    50   Input ~ 0
A9
Text GLabel 3200 1300 0    50   Input ~ 0
A8
Text GLabel 3200 1400 0    50   Input ~ 0
A7
Text GLabel 3200 1600 0    50   Input ~ 0
A5
Text GLabel 3200 1700 0    50   Input ~ 0
A4
Text GLabel 3200 1800 0    50   Input ~ 0
A3
Text GLabel 3200 1900 0    50   Input ~ 0
A2
Text GLabel 3200 2000 0    50   Input ~ 0
A1
Text GLabel 3200 1500 0    50   Input ~ 0
A6
Text GLabel 3200 2100 0    50   Input ~ 0
A0
$Comp
L power:GND #PWR0138
U 1 1 605B6A3D
P 2050 1400
F 0 "#PWR0138" H 2050 1150 50  0001 C CNN
F 1 "GND" H 2055 1227 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
Text GLabel 2050 2700 2    50   Input ~ 0
R-W
Text GLabel 1550 2400 0    50   Input ~ 0
Addr_R-W
Text GLabel 1550 2300 0    50   Input ~ 0
Addr_ROMSEL
Text GLabel 1550 2200 0    50   Input ~ 0
Addr_A14
Text GLabel 1550 2100 0    50   Input ~ 0
Addr_A13
Text GLabel 1550 2000 0    50   Input ~ 0
Addr_A1
$Comp
L power:+5V #PWR0139
U 1 1 605F2282
P 1550 1400
F 0 "#PWR0139" H 1550 1250 50  0001 C CNN
F 1 "+5V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0113
U 1 1 606A2A89
P 3200 3800
F 0 "#PWR0113" H 3200 3650 50  0001 C CNN
F 1 "+5VA" V 3215 3927 50  0000 L CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0135
U 1 1 606A51C4
P 4700 3850
F 0 "#PWR0135" H 4700 3700 50  0001 C CNN
F 1 "+5VA" V 4715 3977 50  0000 L CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR0132
U 1 1 606A93D7
P 3200 2400
F 0 "#PWR0132" H 3200 2150 50  0001 C CNN
F 1 "GND1" V 3205 2272 50  0000 R CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR0136
U 1 1 606AAE57
P 4700 2450
F 0 "#PWR0136" H 4700 2200 50  0001 C CNN
F 1 "GND1" V 4705 2322 50  0000 R CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
Text GLabel 2050 1700 2    50   Input ~ 0
A9
$Comp
L Device:R R4
U 1 1 6086CC35
P 7000 4150
F 0 "R4" V 6793 4150 50  0000 C CNN
F 1 "1k" V 6884 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 609556A0
P 3750 2400
F 0 "R6" V 3543 2400 50  0000 C CNN
F 1 "3k" V 3634 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
Text GLabel 7250 3400 2    50   Input ~ 0
IRQ
Connection ~ 3200 900 
$Comp
L Amplifier_Operational:LM321 U3
U 1 1 60C65201
P 10600 2950
F 0 "U3" H 10944 2996 50  0000 L CNN
F 1 "LM321" H 10944 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10600 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C688C6
P 10300 3600
F 0 "R3" V 10093 3600 50  0000 C CNN
F 1 "4.7k" V 10184 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10230 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60C69398
P 10450 3450
F 0 "R7" V 10243 3450 50  0000 C CNN
F 1 "47k" V 10334 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 60C699BD
P 10300 3900
F 0 "C8" V 10552 3900 50  0000 C CNN
F 1 "10uF" V 10461 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 10338 3750 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60C69FE1
P 10900 2800
F 0 "C9" V 11152 2800 50  0000 C CNN
F 1 "10uF" V 11061 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 10938 2650 50  0001 C CNN
F 3 "~" H 10900 2800 50  0001 C CNN
	1    10900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C6A749
P 10000 2700
F 0 "R1" V 9793 2700 50  0000 C CNN
F 1 "47k" V 9884 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C6B1DD
P 10000 3000
F 0 "R2" V 9793 3000 50  0000 C CNN
F 1 "47k" V 9884 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C6B53F
P 9750 3000
F 0 "C7" V 10002 3000 50  0000 C CNN
F 1 "68pF" V 9911 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 9788 2850 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2850 10000 2850
Connection ~ 10000 2850
Wire Wire Line
	10000 2850 9750 2850
Wire Wire Line
	10300 3050 10300 3450
Connection ~ 10300 3450
Wire Wire Line
	10600 3450 10900 3450
Wire Wire Line
	10900 3450 10900 2950
Connection ~ 10900 2950
$Comp
L power:+5V #PWR0118
U 1 1 60C72D69
P 10500 2650
F 0 "#PWR0118" H 10500 2500 50  0001 C CNN
F 1 "+5V" H 10515 2823 50  0000 C CNN
F 2 "" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60C73846
P 10000 2550
F 0 "#PWR0121" H 10000 2400 50  0001 C CNN
F 1 "+5V" H 10015 2723 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60C73CE8
P 10000 3150
F 0 "#PWR0140" H 10000 2900 50  0001 C CNN
F 1 "GND" H 10005 2977 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60C7484D
P 10500 3250
F 0 "#PWR0141" H 10500 3000 50  0001 C CNN
F 1 "GND" H 10505 3077 50  0000 C CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60C74C09
P 10300 4050
F 0 "#PWR0142" H 10300 3800 50  0001 C CNN
F 1 "GND" H 10305 3877 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9000 2400
Connection ~ 9750 2850
Wire Wire Line
	7800 2700 7700 2700
Wire Wire Line
	7800 2800 7600 2800
Wire Wire Line
	9000 2900 9000 3550
Wire Wire Line
	9000 3550 9450 3550
Wire Wire Line
	9450 3250 9450 2850
Connection ~ 9450 2850
$Comp
L power:GND #PWR0143
U 1 1 60CEA7B7
P 9750 3150
F 0 "#PWR0143" H 9750 2900 50  0001 C CNN
F 1 "GND" H 9755 2977 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60CF7CEF
P 10900 2500
F 0 "R9" V 10693 2500 50  0000 C CNN
F 1 "1k" V 10784 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10830 2500 50  0001 C CNN
F 3 "~" H 10900 2500 50  0001 C CNN
	1    10900 2500
	1    0    0    -1  
$EndComp
Text GLabel 1550 1500 0    50   Input ~ 0
M2
$EndSCHEMATC
