EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga A600 68k PLCC2DIP v2"
Date "15/11/2020"
Rev "1"
Comp ""
Comment1 "Based on work by Kludge"
Comment2 "Design by Lemaru"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC68000_PLCC68:MC68000_PLCC68 U1
U 1 1 5F18CE73
P 3150 3900
F 0 "U1" H 2950 3900 50  0000 L CNN
F 1 "MC68000_PLCC68" H 2800 3750 50  0000 L CNN
F 2 "A600 68k PLCC to DIP64 v2:PLCC-68_THT-SocketUpsideDown" H 3150 3900 50  0001 C CNN
F 3 "DOCUMENTATION" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L MC68000_DIP64_SOCKET:68000_SOCKET U2
U 1 1 5F191C24
P 8100 3600
F 0 "U2" H 8000 3650 50  0000 C CNN
F 1 "68000_SOCKET" H 8100 3500 50  0000 C CNN
F 2 "A600 68k PLCC to DIP64 v2:DIP-64_W22.86mm_Socket_ThinRoundPads_IC" H 8100 3600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F1954B5
P 6500 1350
F 0 "#PWR0101" H 6500 1200 50  0001 C CNN
F 1 "VCC" H 6515 1523 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1962ED
P 2650 6350
F 0 "#PWR0102" H 2650 6100 50  0001 C CNN
F 1 "GND" H 2655 6177 50  0000 C CNN
F 2 "" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F197575
P 2650 5950
F 0 "R1" H 2720 5996 50  0000 L CNN
F 1 "220R" H 2720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F197D12
P 6500 1750
F 0 "R2" H 6570 1796 50  0000 L CNN
F 1 "1k" H 6570 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1EEEFA
P 8150 6150
F 0 "#PWR0103" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8155 5977 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6000 8100 6150
Wire Wire Line
	8100 6150 8150 6150
Wire Wire Line
	8200 6000 8200 6150
Wire Wire Line
	8200 6150 8150 6150
Connection ~ 8150 6150
Wire Wire Line
	2650 5200 2650 5800
Wire Wire Line
	2650 6100 2650 6150
Wire Wire Line
	2950 5200 2950 6150
Wire Wire Line
	2950 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 2650 6350
Wire Wire Line
	3050 5200 3050 6150
Wire Wire Line
	3050 6150 2950 6150
Connection ~ 2950 6150
NoConn ~ 3150 5200
NoConn ~ 3650 5200
$Comp
L power:GND #PWR0104
U 1 1 5F1F4B29
P 1800 1900
F 0 "#PWR0104" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 1900
Wire Wire Line
	2650 1900 1800 1900
Wire Wire Line
	2750 2600 2750 1900
Wire Wire Line
	2750 1900 2650 1900
Connection ~ 2650 1900
$Comp
L power:VCC #PWR0105
U 1 1 5F1F6192
P 3150 2200
F 0 "#PWR0105" H 3150 2050 50  0001 C CNN
F 1 "VCC" H 3165 2373 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F1F72EB
P 8150 950
F 0 "#PWR0106" H 8150 800 50  0001 C CNN
F 1 "VCC" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 950 
Wire Wire Line
	8100 950  8150 950 
Wire Wire Line
	8200 1200 8200 950 
Wire Wire Line
	8200 950  8150 950 
Connection ~ 8150 950 
NoConn ~ 4750 4300
Wire Wire Line
	1550 4300 1000 4300
Wire Wire Line
	1550 4200 1000 4200
Wire Wire Line
	1550 4100 1000 4100
Wire Wire Line
	1550 4000 1000 4000
Wire Wire Line
	1550 3900 1000 3900
Wire Wire Line
	1550 3800 1000 3800
Wire Wire Line
	1550 3700 1000 3700
Wire Wire Line
	1550 3600 1000 3600
Wire Wire Line
	1550 3500 1000 3500
Wire Wire Line
	1550 3400 1000 3400
Wire Wire Line
	1550 3300 1000 3300
Wire Wire Line
	1550 3200 1000 3200
Wire Wire Line
	1550 3100 1000 3100
Wire Wire Line
	2350 2600 1750 2600
Wire Wire Line
	1750 2600 1750 3000
Wire Wire Line
	1750 3000 1000 3000
Wire Wire Line
	2450 2600 2450 2500
Wire Wire Line
	2450 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2900
Wire Wire Line
	1650 2900 1000 2900
Wire Wire Line
	2550 2600 2550 2400
Wire Wire Line
	2550 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2800
Wire Wire Line
	1550 2800 1000 2800
Entry Wire Line
	900  4200 1000 4300
Entry Wire Line
	900  4100 1000 4200
Entry Wire Line
	900  4000 1000 4100
Entry Wire Line
	900  3900 1000 4000
Entry Wire Line
	900  3800 1000 3900
Entry Wire Line
	900  3700 1000 3800
Entry Wire Line
	900  3600 1000 3700
Entry Wire Line
	900  3500 1000 3600
Entry Wire Line
	900  3400 1000 3500
Entry Wire Line
	900  3300 1000 3400
Entry Wire Line
	900  3200 1000 3300
Entry Wire Line
	900  3100 1000 3200
Entry Wire Line
	900  3000 1000 3100
Entry Wire Line
	900  2900 1000 3000
Entry Wire Line
	900  2800 1000 2900
Entry Wire Line
	900  2700 1000 2800
Text Label 1000 4300 0    50   ~ 0
d0
Text Label 1000 4200 0    50   ~ 0
d1
Text Label 1000 4100 0    50   ~ 0
d2
Text Label 1000 4000 0    50   ~ 0
d3
Text Label 1000 3900 0    50   ~ 0
d4
Text Label 1000 3800 0    50   ~ 0
d5
Text Label 1000 3700 0    50   ~ 0
d6
Text Label 1000 3600 0    50   ~ 0
d7
Text Label 1000 3500 0    50   ~ 0
d8
Text Label 1000 3400 0    50   ~ 0
d9
Text Label 1000 3300 0    50   ~ 0
d10
Text Label 1000 3200 0    50   ~ 0
d11
Text Label 1000 3100 0    50   ~ 0
d12
Text Label 1000 3000 0    50   ~ 0
d13
Text Label 1000 2900 0    50   ~ 0
d14
Text Label 1000 2800 0    50   ~ 0
d15
Wire Wire Line
	9100 3800 10350 3800
Wire Wire Line
	9100 3900 10350 3900
Wire Wire Line
	9100 4000 10350 4000
Wire Wire Line
	9100 4100 10350 4100
Wire Wire Line
	9100 4200 10350 4200
Wire Wire Line
	9100 4300 10350 4300
Wire Wire Line
	9100 4400 10350 4400
Wire Wire Line
	9100 4500 10350 4500
Wire Wire Line
	9100 4600 10350 4600
Wire Wire Line
	9100 4700 10350 4700
Wire Wire Line
	9100 4800 10350 4800
Wire Wire Line
	9100 4900 10350 4900
Wire Wire Line
	9100 5000 10350 5000
Wire Wire Line
	9100 5100 10350 5100
Wire Wire Line
	9100 5200 10350 5200
Wire Wire Line
	9100 5300 10350 5300
Entry Wire Line
	10350 3800 10450 3900
Entry Wire Line
	10350 3900 10450 4000
Entry Wire Line
	10350 4000 10450 4100
Entry Wire Line
	10350 4100 10450 4200
Entry Wire Line
	10350 4200 10450 4300
Entry Wire Line
	10350 4300 10450 4400
Entry Wire Line
	10350 4400 10450 4500
Entry Wire Line
	10350 4500 10450 4600
Entry Wire Line
	10350 4600 10450 4700
Entry Wire Line
	10350 4700 10450 4800
Entry Wire Line
	10350 4800 10450 4900
Entry Wire Line
	10350 4900 10450 5000
Entry Wire Line
	10350 5000 10450 5100
Entry Wire Line
	10350 5100 10450 5200
Entry Wire Line
	10350 5200 10450 5300
Entry Wire Line
	10350 5300 10450 5400
Text Label 10200 3800 0    50   ~ 0
d0
Text Label 10200 3900 0    50   ~ 0
d1
Text Label 10200 4000 0    50   ~ 0
d2
Text Label 10200 4100 0    50   ~ 0
d3
Text Label 10200 4200 0    50   ~ 0
d4
Text Label 10200 4300 0    50   ~ 0
d5
Text Label 10200 4400 0    50   ~ 0
d6
Text Label 10200 4500 0    50   ~ 0
d7
Text Label 10200 4600 0    50   ~ 0
d8
Text Label 10200 4700 0    50   ~ 0
d9
Text Label 10200 4800 0    50   ~ 0
d10
Text Label 10200 4900 0    50   ~ 0
d11
Text Label 10200 5000 0    50   ~ 0
d12
Text Label 10200 5100 0    50   ~ 0
d13
Text Label 10200 5200 0    50   ~ 0
d14
Text Label 10200 5300 0    50   ~ 0
d15
Wire Wire Line
	9100 3600 10350 3600
Wire Wire Line
	9100 3500 10350 3500
Wire Wire Line
	9100 3400 10350 3400
Wire Wire Line
	9100 3300 10350 3300
Wire Wire Line
	9100 3200 10350 3200
Wire Wire Line
	9100 3100 10350 3100
Wire Wire Line
	9100 3000 10350 3000
Wire Wire Line
	9100 2900 10350 2900
Wire Wire Line
	9100 2800 10350 2800
Wire Wire Line
	9100 2700 10350 2700
Wire Wire Line
	9100 2600 10350 2600
Wire Wire Line
	9100 2500 10350 2500
Wire Wire Line
	9100 2400 10350 2400
Wire Wire Line
	9100 2300 10350 2300
Wire Wire Line
	9100 2200 10350 2200
Wire Wire Line
	9100 2100 10350 2100
Wire Wire Line
	9100 2000 10350 2000
Wire Wire Line
	9100 1900 10350 1900
Wire Wire Line
	9100 1800 10350 1800
Wire Wire Line
	9100 1700 10350 1700
Wire Wire Line
	9100 1600 10350 1600
Wire Wire Line
	9100 1500 10350 1500
Wire Wire Line
	9100 1400 10350 1400
Entry Wire Line
	10350 3600 10450 3700
Entry Wire Line
	10350 3500 10450 3600
Entry Wire Line
	10350 3400 10450 3500
Entry Wire Line
	10350 3300 10450 3400
Entry Wire Line
	10350 3200 10450 3300
Entry Wire Line
	10350 3100 10450 3200
Entry Wire Line
	10350 3000 10450 3100
Entry Wire Line
	10350 2900 10450 3000
Entry Wire Line
	10350 2800 10450 2900
Entry Wire Line
	10350 2700 10450 2800
Entry Wire Line
	10350 2600 10450 2700
Entry Wire Line
	10350 2500 10450 2600
Entry Wire Line
	10350 2400 10450 2500
Entry Wire Line
	10350 2300 10450 2400
Entry Wire Line
	10350 2200 10450 2300
Entry Wire Line
	10350 2100 10450 2200
Entry Wire Line
	10350 2000 10450 2100
Entry Wire Line
	10350 1900 10450 2000
Entry Wire Line
	10350 1800 10450 1900
Entry Wire Line
	10350 1700 10450 1800
Entry Wire Line
	10350 1600 10450 1700
Entry Wire Line
	10350 1500 10450 1600
Entry Wire Line
	10350 1400 10450 1500
Wire Bus Line
	10450 1500 10900 1500
Text Label 10450 1500 0    50   ~ 0
address_bus
Wire Bus Line
	10450 3900 10900 3900
Text Label 10450 3900 0    50   ~ 0
data_bus
Text Label 10200 1400 0    50   ~ 0
a1
Text Label 10200 1500 0    50   ~ 0
a2
Text Label 10200 1600 0    50   ~ 0
a3
Text Label 10200 1700 0    50   ~ 0
a4
Text Label 10200 1800 0    50   ~ 0
a5
Text Label 10200 1900 0    50   ~ 0
a6
Text Label 10200 2000 0    50   ~ 0
a7
Text Label 10200 2100 0    50   ~ 0
a8
Text Label 10200 2200 0    50   ~ 0
a9
Text Label 10200 2300 0    50   ~ 0
a10
Text Label 10200 2400 0    50   ~ 0
a11
Text Label 10200 2500 0    50   ~ 0
a12
Text Label 10200 2600 0    50   ~ 0
a13
Text Label 10200 2700 0    50   ~ 0
a14
Text Label 10200 2800 0    50   ~ 0
a15
Text Label 10200 2900 0    50   ~ 0
a16
Text Label 10200 3000 0    50   ~ 0
a17
Text Label 10200 3100 0    50   ~ 0
a18
Text Label 10200 3200 0    50   ~ 0
a19
Text Label 10200 3300 0    50   ~ 0
a20
Text Label 10200 3400 0    50   ~ 0
a21
Text Label 10200 3500 0    50   ~ 0
a22
Text Label 10200 3600 0    50   ~ 0
a23
Wire Wire Line
	3950 2600 4550 2600
Wire Wire Line
	4550 2600 4550 3000
Wire Wire Line
	3850 2600 3850 2500
Wire Wire Line
	3850 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2900
Wire Wire Line
	3750 2600 3750 2400
Wire Wire Line
	3750 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2800
Wire Wire Line
	3650 2600 3650 2300
Wire Wire Line
	3650 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2700
Wire Wire Line
	3550 2600 3550 2200
Wire Wire Line
	3550 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2600
Wire Wire Line
	3450 2600 3450 2100
Wire Wire Line
	3450 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2500
Wire Wire Line
	3350 2600 3350 2000
Wire Wire Line
	3350 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2400
Wire Wire Line
	3250 2600 3250 1900
Wire Wire Line
	3250 1900 5250 1900
Wire Wire Line
	5250 1900 5250 2300
Wire Wire Line
	3050 2600 3050 1800
Wire Wire Line
	3050 1800 5350 1800
Wire Wire Line
	5350 1800 5350 2200
Wire Wire Line
	2950 2600 2950 1700
Wire Wire Line
	2950 1700 5450 1700
Wire Wire Line
	5450 1700 5450 2100
Wire Wire Line
	5450 2100 5800 2100
Wire Wire Line
	2850 2600 2850 1600
Wire Wire Line
	2850 1600 5550 1600
Wire Wire Line
	5550 1600 5550 2000
Wire Wire Line
	5550 2000 5800 2000
Wire Wire Line
	5350 2200 5800 2200
Wire Wire Line
	5250 2300 5800 2300
Wire Wire Line
	5150 2400 5800 2400
Wire Wire Line
	5050 2500 5800 2500
Wire Wire Line
	4950 2600 5800 2600
Wire Wire Line
	3150 2200 3150 2600
Wire Wire Line
	4850 2700 5800 2700
Wire Wire Line
	4750 2800 5800 2800
Wire Wire Line
	4650 2900 5800 2900
Wire Wire Line
	4550 3000 5800 3000
Wire Wire Line
	4750 3100 5800 3100
Wire Wire Line
	4750 3200 5800 3200
Wire Wire Line
	4750 3300 5800 3300
Wire Wire Line
	4750 3400 5800 3400
Wire Wire Line
	4750 3500 5800 3500
Wire Wire Line
	4750 3600 5800 3600
Wire Wire Line
	4750 3700 5800 3700
Wire Wire Line
	4750 3800 5800 3800
Wire Wire Line
	4750 3900 5800 3900
Wire Wire Line
	4750 4000 5800 4000
Wire Wire Line
	4750 4100 5800 4100
Wire Wire Line
	4750 4200 5800 4200
Entry Wire Line
	5800 2000 5900 2100
Entry Wire Line
	5800 2100 5900 2200
Entry Wire Line
	5800 2200 5900 2300
Entry Wire Line
	5800 2300 5900 2400
Entry Wire Line
	5800 2400 5900 2500
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 3000 5900 3100
Entry Wire Line
	5800 3100 5900 3200
Entry Wire Line
	5800 3200 5900 3300
Entry Wire Line
	5800 3300 5900 3400
Entry Wire Line
	5800 3400 5900 3500
Entry Wire Line
	5800 3500 5900 3600
Entry Wire Line
	5800 3600 5900 3700
Entry Wire Line
	5800 3700 5900 3800
Entry Wire Line
	5800 3800 5900 3900
Entry Wire Line
	5800 3900 5900 4000
Entry Wire Line
	5800 4000 5900 4100
Entry Wire Line
	5800 4100 5900 4200
Entry Wire Line
	5800 4200 5900 4300
Text Label 5900 1950 1    50   ~ 0
address_bus
Text Label 900  2650 1    50   ~ 0
data_bus
Text Label 5650 4200 0    50   ~ 0
a1
Text Label 5650 4100 0    50   ~ 0
a2
Text Label 5650 4000 0    50   ~ 0
a3
Text Label 5650 3900 0    50   ~ 0
a4
Text Label 5650 3800 0    50   ~ 0
a5
Text Label 5650 3700 0    50   ~ 0
a6
Text Label 5650 3600 0    50   ~ 0
a7
Text Label 5650 3500 0    50   ~ 0
a8
Text Label 5650 3400 0    50   ~ 0
a9
Text Label 5650 3300 0    50   ~ 0
a10
Text Label 5650 3200 0    50   ~ 0
a11
Text Label 5650 3100 0    50   ~ 0
a12
Text Label 5650 3000 0    50   ~ 0
a13
Text Label 5650 2900 0    50   ~ 0
a14
Text Label 5650 2800 0    50   ~ 0
a15
Text Label 5650 2700 0    50   ~ 0
a16
Text Label 5650 2600 0    50   ~ 0
a17
Text Label 5650 2500 0    50   ~ 0
a18
Text Label 5650 2400 0    50   ~ 0
a19
Text Label 5650 2300 0    50   ~ 0
a20
Text Label 5650 2200 0    50   ~ 0
a21
Text Label 5650 2100 0    50   ~ 0
a22
Text Label 5650 2000 0    50   ~ 0
a23
Wire Wire Line
	1550 4400 1250 4400
Wire Wire Line
	1550 4500 1250 4500
Wire Wire Line
	1550 4600 1250 4600
Wire Wire Line
	1550 4700 1250 4700
Wire Wire Line
	2350 5200 2350 5500
Wire Wire Line
	2450 5200 2450 5500
Wire Wire Line
	2550 5200 2550 5500
Wire Wire Line
	2750 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5350
Wire Wire Line
	2750 5200 2750 5650
$Comp
L power:VCC #PWR0107
U 1 1 5F3360A5
P 2000 5350
F 0 "#PWR0107" H 2000 5200 50  0001 C CNN
F 1 "VCC" H 2015 5523 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 2850 5500
Wire Wire Line
	3250 5200 3250 5500
Wire Wire Line
	3350 5200 3350 5500
Wire Wire Line
	3450 5200 3450 5500
Wire Wire Line
	3550 5200 3550 5500
Wire Wire Line
	3750 5200 3750 5500
Wire Wire Line
	3850 5200 3850 5500
Wire Wire Line
	3950 5200 3950 5500
Wire Wire Line
	4750 4400 5050 4400
Wire Wire Line
	4750 4500 5050 4500
Wire Wire Line
	4750 4600 5050 4600
Wire Wire Line
	4750 4700 5050 4700
Text Label 1250 4400 0    50   ~ 0
~as
Text Label 1250 4500 0    50   ~ 0
~uds
Text Label 1250 4600 0    50   ~ 0
~lds
Text Label 1250 4700 0    50   ~ 0
r~w
Wire Wire Line
	9100 5500 9400 5500
Wire Wire Line
	9100 5600 9400 5600
Wire Wire Line
	9100 5700 9400 5700
Wire Wire Line
	9100 5800 9400 5800
Wire Wire Line
	7100 4800 6800 4800
Wire Wire Line
	7100 4900 6800 4900
Wire Wire Line
	7100 4400 6800 4400
Wire Wire Line
	7100 4200 6800 4200
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	7100 3100 6800 3100
Wire Wire Line
	7100 2800 6800 2800
Wire Wire Line
	7100 2700 6800 2700
Wire Wire Line
	7100 2600 6800 2600
Wire Wire Line
	7100 2200 6800 2200
Wire Wire Line
	7100 2100 6800 2100
Wire Wire Line
	7100 1900 6800 1900
Wire Wire Line
	7100 1800 6800 1800
Wire Wire Line
	7100 1700 6800 1700
Wire Wire Line
	7100 1400 6800 1400
Wire Wire Line
	7100 2300 6500 2300
Wire Wire Line
	6500 2300 6500 1900
Wire Wire Line
	7100 3300 6500 3300
Wire Wire Line
	6500 3300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 1600 6500 1350
Text Label 2350 5500 1    50   ~ 0
~dtack
Text Label 2450 5500 1    50   ~ 0
~bg
Text Label 2550 5500 1    50   ~ 0
~bgack
Text Label 2850 5500 1    50   ~ 0
clk
Text Label 3250 5500 1    50   ~ 0
~halt
Text Label 3350 5500 1    50   ~ 0
~reset
Text Label 3450 5500 1    50   ~ 0
~vma
Text Label 3550 5500 1    50   ~ 0
e
Text Label 3750 5500 1    50   ~ 0
~berr
Text Label 3850 5500 1    50   ~ 0
~ipl2
Text Label 3950 5500 1    50   ~ 0
~ipl1
Text Label 4900 4400 0    50   ~ 0
fc0
Text Label 4900 4500 0    50   ~ 0
fc1
Text Label 4900 4600 0    50   ~ 0
fc2
Text Label 4900 4700 0    50   ~ 0
~ipl0
Text Label 6800 1400 0    50   ~ 0
clk
Text Label 6800 1700 0    50   ~ 0
~ipl0
Text Label 6800 1800 0    50   ~ 0
~ipl1
Text Label 6800 1900 0    50   ~ 0
~ipl2
Text Label 6800 2100 0    50   ~ 0
~bgack
Text Label 6800 2200 0    50   ~ 0
~bg
Text Label 6800 2600 0    50   ~ 0
fc0
Text Label 6800 2700 0    50   ~ 0
fc1
Text Label 6800 2800 0    50   ~ 0
fc2
Text Label 6800 3100 0    50   ~ 0
~vma
Text Label 6800 3200 0    50   ~ 0
e
Text Label 6800 4200 0    50   ~ 0
~berr
Text Label 6800 4400 0    50   ~ 0
~dtack
Text Label 6800 4800 0    50   ~ 0
~halt
Text Label 6800 4900 0    50   ~ 0
~reset
Text Label 9250 5500 0    50   ~ 0
~as
Text Label 9250 5600 0    50   ~ 0
~uds
Text Label 9250 5700 0    50   ~ 0
~lds
Text Label 9250 5800 0    50   ~ 0
r~w
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F16FEA5
P 5000 6000
F 0 "H1" H 4950 6200 50  0000 L CNN
F 1 "MountingHole_Pad" V 4850 5550 50  0000 L CNN
F 2 "A600 68k PLCC to DIP64 v2:MountingHole_2mm_Pad_Via" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F17185B
P 5300 6000
F 0 "H2" H 5250 6200 50  0000 L CNN
F 1 "MountingHole_Pad" V 5150 5550 50  0000 L CNN
F 2 "A600 68k PLCC to DIP64 v2:MountingHole_2mm_Pad_Via" H 5300 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F173686
P 5300 6600
F 0 "#PWR01" H 5300 6350 50  0001 C CNN
F 1 "GND" H 5305 6427 50  0000 C CNN
F 2 "" H 5300 6600 50  0001 C CNN
F 3 "" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5000 6500
Wire Wire Line
	5000 6500 5300 6500
Wire Wire Line
	5300 6100 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 5300 6600
Wire Bus Line
	10450 3900 10450 5400
Wire Bus Line
	5900 1500 5900 4300
Wire Bus Line
	900  2300 900  4200
Wire Bus Line
	10450 1500 10450 3700
$EndSCHEMATC
