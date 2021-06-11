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
Text GLabel 2400 1300 2    50   Input ~ 0
OUT1
Text GLabel 2400 1900 2    50   Input ~ 0
A1
Text GLabel 2000 1600 0    50   Input ~ 0
A13
Text GLabel 2000 3000 0    50   Input ~ 0
Aud
Text GLabel 2400 1600 2    50   Input ~ 0
R-W
Text GLabel 2400 1800 2    50   Input ~ 0
ROMSEL
Wire Wire Line
	2000 900  2400 900 
Text GLabel 2000 1500 0    50   Input ~ 0
A14
Text GLabel 2400 1400 2    50   Input ~ 0
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
Text GLabel 2000 1900 0    50   Input ~ 0
Joy2_OE
Text GLabel 2400 2000 2    50   Input ~ 0
Joy1_OE
Text GLabel 2000 2700 0    50   Input ~ 0
Joy2_D0
Text GLabel 2400 2200 2    50   Input ~ 0
Joy1_D0
Text GLabel 2400 1200 2    50   Input ~ 0
OUT2
Wire Wire Line
	1600 1450 1600 1700
Wire Wire Line
	1600 1100 1600 1150
$Comp
L Device:R R1
U 1 1 6028FC4B
P 1600 1300
F 0 "R1" V 1393 1300 50  0000 C CNN
F 1 "47k" V 1484 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 1300 50  0001 C CNN
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
L Device:R R2
U 1 1 6097469C
P 1500 1300
F 0 "R2" V 1293 1300 50  0000 C CNN
F 1 "47k" V 1384 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6097489A
P 1400 1300
F 0 "R3" V 1193 1300 50  0000 C CNN
F 1 "47k" V 1284 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 1300 50  0001 C CNN
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
Wire Wire Line
	1500 1750 2400 1750
Wire Wire Line
	1500 1450 1500 1750
$EndSCHEMATC
