EESchema Schematic File Version 4
LIBS:JA972-cache
EELAYER 29 0
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
L Connector:Conn_Coaxial J1
U 1 1 5CF41D55
P 1100 1850
F 0 "J1" H 1028 2088 50  0000 C CNN
F 1 "Conn_Coaxial" H 1028 1997 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 " ~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF42929
P 1100 2150
F 0 "#PWR?" H 1100 1900 50  0001 C CNN
F 1 "GNDA" H 1105 1977 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1100 2150
$Comp
L Device:R_Small R4
U 1 1 5CF43060
P 1950 1850
F 0 "R4" V 1754 1850 50  0000 C CNN
F 1 "5M11" V 1845 1850 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1850 1600 1850
$Comp
L Device:C_Small C2
U 1 1 5CF43EB8
P 2550 3400
F 0 "C2" H 2458 3354 50  0000 R CNN
F 1 "2700 500V 5%" H 2458 3445 50  0000 R CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CF4585F
P 1800 1500
F 0 "C4" V 1571 1500 50  0000 C CNN
F 1 "2p2" V 1662 1500 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:CTRIM C5
U 1 1 5CF46A9D
P 2200 1500
F 0 "C5" V 1948 1500 50  0000 C CNN
F 1 "2/7" V 2039 1500 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1500 1900 1500
Wire Wire Line
	1700 1500 1600 1500
Wire Wire Line
	1600 1500 1600 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1300 1850
Wire Wire Line
	2050 1850 2550 1850
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1850
Connection ~ 2550 1850
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CF4822B
P 1600 2350
F 0 "J2" V 1754 2262 50  0000 R CNN
F 1 "PGM_SWITCH1" V 1663 2262 50  0000 R CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CF492AE
P 2550 2350
F 0 "J3" V 2704 2262 50  0000 R CNN
F 1 "PGM_SWITCH2" V 2613 2262 50  0000 R CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1850 1600 2150
Wire Wire Line
	2550 1850 2550 2150
$Comp
L power:GNDA #PWR?
U 1 1 5CF4C053
P 1350 3650
F 0 "#PWR?" H 1350 3400 50  0001 C CNN
F 1 "GNDA" H 1355 3477 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CF4CBCA
P 1350 3150
F 0 "R1" V 1154 3150 50  0000 C CNN
F 1 "5M11" V 1245 3150 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3250 1350 3350
Wire Wire Line
	1350 3550 1350 3600
$Comp
L Device:C_Small C1
U 1 1 5CF4EE2E
P 1350 3450
F 0 "C1" H 1258 3404 50  0000 R CNN
F 1 "1600 500V 5%" H 1258 3495 50  0000 R CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2550 3600 2300 3600
Connection ~ 1350 3600
Wire Wire Line
	1350 3600 1350 3650
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CF50E3C
P 2050 2600
F 0 "J4" V 2112 2644 50  0000 L CNN
F 1 "PGM_SWITCH3" V 2203 2644 50  0000 L CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2900 1350 2900
Wire Wire Line
	1350 2900 1350 3050
Wire Wire Line
	2050 2800 2050 2900
Wire Wire Line
	2050 2900 2300 2900
Wire Wire Line
	2550 2900 2550 3300
Connection ~ 2050 2900
$Comp
L Device:R_Small R2
U 1 1 5CF5236F
P 2300 3250
F 0 "R2" V 2104 3250 50  0000 C CNN
F 1 "5k11" V 2195 3250 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3350 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 3600 1350 3600
Wire Wire Line
	2300 3150 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2550 2900
$Comp
L Device:C_Small C3
U 1 1 5CF559FD
P 3250 3050
F 0 "C3" H 3158 3004 50  0000 R CNN
F 1 "150 10%" H 3158 3095 50  0000 R CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2950
Connection ~ 2550 2900
$Comp
L Device:R_Small R?
U 1 1 5CF56FF8
P 3250 3350
F 0 "R?" V 3054 3350 50  0000 C CNN
F 1 "7k5" V 3145 3350 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3250 3250 3150
Wire Wire Line
	3250 3450 3250 3600
Wire Wire Line
	3250 3600 2550 3600
Connection ~ 2550 3600
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CF58487
P 3650 2350
F 0 "J?" V 3804 2262 50  0000 R CNN
F 1 "PGM_SWITCH2" V 3713 2262 50  0000 R CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2150 3650 1850
Wire Wire Line
	2550 1850 3650 1850
Text Label 3500 1850 0    50   ~ 0
P8
$Comp
L Device:C_Small C6
U 1 1 5CF59890
P 3900 1850
F 0 "C6" V 4129 1850 50  0000 C CNN
F 1 "0,047uF/400V/10%" V 4038 1850 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1850 3650 1850
Connection ~ 3650 1850
$Comp
L Device:R_Small R7
U 1 1 5CFE58FE
P 4250 1850
F 0 "R7" V 4054 1850 50  0000 C CNN
F 1 "510" V 4145 1850 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
F 4 "504.430" V 4000 1850 50  0000 C CIN "Meres"
	1    4250 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 1850 4000 1850
$Comp
L Device:R_Small R8
U 1 1 5CFE5AE7
P 4600 2050
F 0 "R8" V 4404 2050 50  0000 C CNN
F 1 "2M7" V 4495 2050 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
F 4 "2695k" V 4350 2050 50  0000 C CIN "Meres"
	1    4600 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CFE6F56
P 4600 2400
F 0 "R9" V 4404 2400 50  0000 C CNN
F 1 "220k" V 4495 2400 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
F 4 "229350" V 4350 2400 50  0000 C CIN "Meres"
	1    4600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2150 4600 2250
Wire Wire Line
	4600 1950 4600 1850
Wire Wire Line
	4600 1850 4350 1850
$Comp
L Device:C_Small C9
U 1 1 5CFE8763
P 6450 2000
F 0 "C9" V 6679 2000 50  0000 C CNN
F 1 "15+-10%/ M47" V 6588 2000 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CFEA006
P 4450 2750
F 0 "RV6" H 4380 2841 50  0000 R CNN
F 1 "33k" H 4380 2750 50  0000 R CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
F 4 "28322" H 4380 2659 50  0000 R CIN "Meres"
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2750
$Comp
L power:GNDA #PWR?
U 1 1 5CFEC3CD
P 4450 3300
F 0 "#PWR?" H 4450 3050 50  0001 C CNN
F 1 "GNDA" H 4455 3127 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3250
$Comp
L Device:CP_Small C7
U 1 1 5CFED7C3
P 4600 1150
F 0 "C7" H 4688 1196 50  0000 L CNN
F 1 "200u/25V" H 4688 1105 50  0000 L CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CFEF4CD
P 4600 1350
F 0 "#PWR?" H 4600 1100 50  0001 C CNN
F 1 "GNDA" H 4605 1177 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4600 1350
Wire Wire Line
	4600 1050 4600 950 
Wire Wire Line
	4600 950  4450 950 
Wire Wire Line
	4450 950  4450 2600
$Comp
L Device:D D1
U 1 1 5CFF141A
P 5150 2050
F 0 "D1" V 5059 2129 50  0000 L CNN
F 1 "KD522B" V 5150 2129 50  0000 L CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
F 4 "0.5675" V 5241 2129 50  0000 L CIN "Uop"
	1    5150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CFF2FEB
P 5600 2050
F 0 "D2" V 5646 1971 50  0000 R CNN
F 1 "KD522B" V 5555 1971 50  0000 R CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5150 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	5150 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1900
Connection ~ 5150 1850
Wire Wire Line
	5150 2200 5150 2250
Wire Wire Line
	5150 2250 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4600 2300
Wire Wire Line
	5150 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2200
Connection ~ 5150 2250
$Comp
L Device:CP_Small C8
U 1 1 5CFF609D
P 5800 2250
F 0 "C8" V 5700 2250 50  0000 C CNN
F 1 "1u/6v3" V 5650 2250 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2250 5600 2250
Connection ~ 5600 2250
$Comp
L Device:CP_Small C10
U 1 1 5CFFC5D9
P 6400 3050
F 0 "C10" V 6300 3050 50  0000 C CNN
F 1 "22u/20v" V 6250 3050 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
F 4 "16u" V 6500 3050 50  0000 C CIN "Meres"
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PJFET_SGD Q3
U 1 1 5CFFECB2
P 5950 1850
F 0 "Q3" H 6141 1896 50  0000 L CNN
F 1 "kp103l" H 6141 1805 50  0000 L CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	6050 2050 6050 2250
Wire Wire Line
	6050 2250 5900 2250
Text Notes 6100 2150 0    50   ~ 0
I
Text Notes 5750 1800 0    50   ~ 0
E
Text Notes 6150 1700 0    50   ~ 0
C
$Comp
L Device:D_Zener D12
U 1 1 5D002FCE
P 9200 1500
F 0 "D12" V 9154 1579 50  0000 L CNN
F 1 "12V" V 9245 1579 50  0000 L CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5D004088
P 9200 1150
F 0 "D11" V 9154 1229 50  0000 L CNN
F 1 "12V" V 9245 1229 50  0000 L CNN
F 2 "" H 9200 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1300 9200 1350
$Comp
L power:GNDA #PWR?
U 1 1 5D0051EF
P 9200 1750
F 0 "#PWR?" H 9200 1500 50  0001 C CNN
F 1 "GNDA" H 9205 1577 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 9200 1650
$Comp
L Device:R_POT RV34
U 1 1 5D0081F2
P 8000 2700
F 0 "RV34" V 7703 2700 50  0000 C CNN
F 1 "220k" V 7794 2700 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
F 4 "28322" V 7885 2700 50  0000 C CIN "Meres"
	1    8000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5D0098E2
P 8300 2700
F 0 "R40" V 8104 2700 50  0000 C CNN
F 1 "33k" V 8195 2700 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
F 4 "32963" V 8050 2700 50  0000 C CIN "Meres"
	1    8300 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5D00A60B
P 7750 2550
F 0 "R32" V 7554 2550 50  0000 C CNN
F 1 "22k" V 7645 2550 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
F 4 "32963" V 7500 2550 50  0000 C CIN "Meres"
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C15
U 1 1 5D00E8A6
P 7750 3100
F 0 "C15" V 7650 3100 50  0000 C CNN
F 1 "100u/6v3" V 7600 3100 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
F 4 "100u" V 7850 3100 50  0000 C CIN "Meres"
	1    7750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2650 7750 2700
Wire Wire Line
	7750 2700 7850 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 2900
$Comp
L power:GNDA #PWR?
U 1 1 5D0127B3
P 7750 3300
F 0 "#PWR?" H 7750 3050 50  0001 C CNN
F 1 "GNDA" H 7755 3127 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7750 3300
Wire Wire Line
	8000 2850 8000 2900
Wire Wire Line
	8000 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 3000
Wire Wire Line
	8200 2700 8150 2700
$Comp
L Device:Q_PNP_CBE Q4
U 1 1 5D016844
P 6700 1600
F 0 "Q4" H 6890 1646 50  0000 L CNN
F 1 "3107B" H 6890 1555 50  0000 L CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6050 1600
Wire Wire Line
	6050 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1900
Connection ~ 6450 1600
Wire Wire Line
	6450 1600 6500 1600
$Comp
L power:GNDA #PWR?
U 1 1 5D01B9FC
P 6450 2250
F 0 "#PWR?" H 6450 2000 50  0001 C CNN
F 1 "GNDA" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6450 2100
$Comp
L Device:R_Small R12
U 1 1 5D01FA79
P 6800 2100
F 0 "R12" V 6604 2100 50  0000 C CNN
F 1 "220k" V 6695 2100 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
F 4 "x" V 6550 2100 50  0000 C CIN "Meres"
	1    6800 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D020948
P 6800 3050
F 0 "R13" V 6604 3050 50  0000 C CNN
F 1 "220k" V 6695 3050 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
F 4 "x" V 6550 3050 50  0000 C CIN "Meres"
	1    6800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2950 6800 2750
Wire Wire Line
	6800 2000 6800 1800
Wire Wire Line
	6800 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2950
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 6800 2200
Wire Wire Line
	6400 3150 6400 3250
Wire Wire Line
	6400 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3300
Wire Wire Line
	6400 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3150
Connection ~ 6400 3250
$Comp
L Device:R_Small R10
U 1 1 5D029E09
P 6050 1150
F 0 "R10" V 5854 1150 50  0000 C CNN
F 1 "x" V 5945 1150 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
F 4 "x" V 5800 1150 50  0000 C CIN "Meres"
	1    6050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1250 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1050 6050 950 
Wire Wire Line
	6050 950  4600 950 
Connection ~ 4600 950 
$Comp
L Device:R_Small R11
U 1 1 5D02EB79
P 6800 1150
F 0 "R11" V 6604 1150 50  0000 C CNN
F 1 "x" V 6695 1150 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
F 4 "x" V 6550 1150 50  0000 C CIN "Meres"
	1    6800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1250 6800 1400
Wire Wire Line
	6800 1050 6800 950 
Wire Wire Line
	6800 950  6050 950 
Connection ~ 6050 950 
$Comp
L Device:R_Small R16
U 1 1 5D032C2E
P 7150 950
F 0 "R16" V 6954 950 50  0000 C CNN
F 1 "x" V 7045 950 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "~" H 7150 950 50  0001 C CNN
F 4 "x" V 6900 950 50  0000 C CIN "Meres"
	1    7150 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 950  6800 950 
Connection ~ 6800 950 
$EndSCHEMATC
