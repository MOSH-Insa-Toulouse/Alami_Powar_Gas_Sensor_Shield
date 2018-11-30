EESchema Schematic File Version 4
LIBS:KiCAD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Wire Wire Line
	8950 2300 8950 1500
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Text GLabel 8900 2500 0    50   Input ~ 0
A0
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	9050 1200 9050 2000
$Comp
L power:+5V #PWR0109
U 1 1 5C00EA10
P 9050 1200
F 0 "#PWR0109" H 9050 1050 50  0001 C CNN
F 1 "+5V" H 9065 1373 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5C011CE3
P 9150 1450
F 0 "#PWR0110" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9165 1623 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9150 1900
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2700
NoConn ~ 10550 2800
NoConn ~ 9350 1450
NoConn ~ 8650 1800
NoConn ~ 8900 2600
NoConn ~ 8900 2700
NoConn ~ 8900 2800
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C048DE7
P 8750 1450
F 0 "#FLG0104" H 8750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1624 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1450
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 8950 1450
Text GLabel 10750 3000 2    50   Input ~ 0
RX
Wire Wire Line
	10200 3000 10750 3000
Text GLabel 10750 2900 2    50   Input ~ 0
TX
Wire Wire Line
	10200 2900 10750 2900
NoConn ~ 8900 2900
NoConn ~ 8900 3000
NoConn ~ 10550 1300
NoConn ~ 10550 1200
NoConn ~ 9000 1050
Connection ~ 9300 2200
Wire Wire Line
	4950 800  5250 800 
Wire Wire Line
	5250 800  5250 750 
Wire Wire Line
	3450 900  3450 800 
Wire Wire Line
	3050 900  3450 900 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C010C82
P 3450 800
F 0 "#FLG0102" H 3450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 974 50  0000 C CNN
F 2 "" H 3450 800 50  0001 C CNN
F 3 "~" H 3450 800 50  0001 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 4950 3150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C020E47
P 5150 3150
F 0 "#FLG0103" H 5150 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 5150 3278 50  0000 L CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C01F151
P 4950 3150
F 0 "#PWR0104" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Connection ~ 4950 3150
$Comp
L KiCAD-rescue:LTC1050-New_LibraryOPamp U1
U 1 1 5BCDD352
P 4800 2750
F 0 "U1" H 5641 2920 50  0000 L CNN
F 1 "LTC1050" H 5641 2829 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Connection ~ 5600 2750
Wire Wire Line
	5550 2750 5600 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0152D1
P 5250 750
F 0 "#FLG0101" H 5250 825 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 924 50  0000 C CNN
F 2 "" H 5250 750 50  0001 C CNN
F 3 "~" H 5250 750 50  0001 C CNN
	1    5250 750 
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2400
Wire Wire Line
	7200 2750 7700 2750
Text GLabel 7700 2750 2    50   Input ~ 0
A0
$Comp
L power:+5V #PWR0108
U 1 1 5C0413A7
P 4950 800
F 0 "#PWR0108" H 4950 650 50  0001 C CNN
F 1 "+5V" H 4965 973 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C0412F8
P 3050 900
F 0 "#PWR0107" H 3050 750 50  0001 C CNN
F 1 "+3V3" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Connection ~ 3050 900 
Wire Wire Line
	3050 1150 3050 900 
Wire Wire Line
	5550 1550 5550 1750
Connection ~ 4950 800 
Wire Wire Line
	4950 1050 4950 800 
Wire Wire Line
	5550 1050 5550 1250
Wire Wire Line
	4950 1050 5550 1050
Connection ~ 4950 1050
Wire Wire Line
	4950 2350 4950 1050
Wire Wire Line
	3050 1450 3050 1850
Wire Wire Line
	3050 2150 3050 2600
Wire Wire Line
	7200 3400 7200 3800
$Comp
L power:GND #PWR0106
U 1 1 5C02E577
P 7200 3800
F 0 "#PWR0106" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4800
Wire Wire Line
	4350 3950 4350 4100
Wire Wire Line
	3700 3450 3700 3900
Wire Wire Line
	3050 3450 3050 3850
$Comp
L power:GND #PWR0105
U 1 1 5C01FD45
P 5550 1750
F 0 "#PWR0105" H 5550 1500 50  0001 C CNN
F 1 "GND" H 5555 1577 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C017E86
P 4350 4800
F 0 "#PWR0103" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C0142D9
P 3700 3900
F 0 "#PWR0102" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3705 3727 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C01428B
P 3050 3850
F 0 "#PWR0101" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3055 3677 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	6850 2750 7200 2750
Wire Wire Line
	6250 2750 6550 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2950 6250 2750
Wire Wire Line
	5600 2750 5900 2750
Wire Wire Line
	5900 2750 6250 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2950 5900 2750
Wire Wire Line
	5900 3500 4350 3500
Wire Wire Line
	5900 3250 5900 3500
Wire Wire Line
	4350 3500 4350 2800
Connection ~ 5900 3500
Wire Wire Line
	6250 3500 5900 3500
Wire Wire Line
	6250 3250 6250 3500
Wire Wire Line
	4350 2800 4650 2800
Connection ~ 4350 3500
Wire Wire Line
	4350 3650 4350 3500
Wire Wire Line
	3700 2600 3050 2600
Wire Wire Line
	3700 3150 3700 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3050 3150
Connection ~ 3700 2600
Wire Wire Line
	4650 2600 3700 2600
$Comp
L Device:R_US R6
U 1 1 5BFF5D3F
P 6700 2750
F 0 "R6" V 6495 2750 50  0000 C CNN
F 1 "1k" V 6586 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6740 2740 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US Rcal2
U 1 1 5BFF5C7F
P 4350 4250
F 0 "Rcal2" H 4418 4296 50  0000 L CNN
F 1 "R" H 4418 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4390 4240 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RSensor1
U 1 1 5BFED75C
P 3050 1300
F 0 "RSensor1" H 3118 1346 50  0000 L CNN
F 1 "10k" H 3118 1255 50  0000 L CNN
F 2 "Gas Sensor:TO-5-4" V 3090 1290 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BFED6E7
P 3050 2000
F 0 "R5" H 3118 2046 50  0000 L CNN
F 1 "10k" H 3118 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3090 1990 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rcal1
U 1 1 5BFED666
P 4350 3800
F 0 "Rcal1" H 4418 3846 50  0000 L CNN
F 1 "R" H 4418 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4390 3790 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BFED5CB
P 6250 3100
F 0 "R3" H 6318 3146 50  0000 L CNN
F 1 "100k" H 6318 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6290 3090 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BFED57C
P 3700 3300
F 0 "R1" H 3768 3346 50  0000 L CNN
F 1 "100k" H 3768 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3740 3290 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BFED42C
P 5900 3100
F 0 "C4" H 6015 3146 50  0000 L CNN
F 1 "1u" H 6015 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5938 2950 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFED3C7
P 5550 1400
F 0 "C3" H 5665 1446 50  0000 L CNN
F 1 "100n" H 5665 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5588 1250 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFEC308
P 7200 3250
F 0 "C2" H 7315 3296 50  0000 L CNN
F 1 "100n" H 7315 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7238 3100 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BFEC253
P 3050 3300
F 0 "C1" H 3165 3346 50  0000 L CNN
F 1 "100n" H 3165 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3088 3150 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
NoConn ~ 9800 5350
NoConn ~ 9800 5200
NoConn ~ 9800 5050
NoConn ~ 9800 4750
$Comp
L power:GND #PWR?
U 1 1 5C055D60
P 10100 4600
F 0 "#PWR?" H 10100 4350 50  0001 C CNN
F 1 "GND" H 10105 4427 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4900 10100 4900
$Comp
L power:+3V3 #PWR?
U 1 1 5C055D67
P 10100 4900
F 0 "#PWR?" H 10100 4750 50  0001 C CNN
F 1 "+3V3" H 10115 5073 50  0000 C CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4600 10100 4600
Text GLabel 10150 5500 2    50   Input ~ 0
RX
Text GLabel 10150 5650 2    50   Input ~ 0
TX
Wire Wire Line
	10150 5650 9800 5650
Wire Wire Line
	10150 5500 9800 5500
$Comp
L KiCAD-rescue:RN2483_Breakout-RN2483 RN2483
U 1 1 5C055D72
P 9500 5350
F 0 "RN2483" V 10550 5350 50  0000 L CNN
F 1 "LoRa Module" V 10550 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9500 5350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8500 500  8500 6550
$EndSCHEMATC
