EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga A600 68k PLCC2DIP v2"
Date "2022-01-03"
Rev "B"
Comp ""
Comment1 "Based on work by Kludge"
Comment2 "Design by Lemaru"
Comment3 ""
Comment4 ""
$EndDescr
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 5950 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 1750 50  0001 C CNN
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
	3750 5200 3750 5500
Wire Wire Line
	3850 5200 3850 5500
Wire Wire Line
	3950 5200 3950 5500
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
Text Label 2550 5500 1    50   ~ 0
~bgack
Text Label 2850 5500 1    50   ~ 0
clk
Text Label 3250 5500 1    50   ~ 0
~halt
Text Label 3350 5500 1    50   ~ 0
~reset
Text Label 3750 5500 1    50   ~ 0
~berr
Text Label 3850 5500 1    50   ~ 0
~ipl2
Text Label 3950 5500 1    50   ~ 0
~ipl1
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
P 5700 6650
F 0 "H1" H 5650 6850 50  0000 L CNN
F 1 "MountingHole_Pad" V 5550 6200 50  0000 L CNN
F 2 "A600 68k PLCC to DIP64 v2:MountingHole_2mm_Pad_Via" H 5700 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F17185B
P 6000 6650
F 0 "H2" H 5950 6850 50  0000 L CNN
F 1 "MountingHole_Pad" V 5850 6200 50  0000 L CNN
F 2 "A600 68k PLCC to DIP64 v2:MountingHole_2mm_Pad_Via" H 6000 6650 50  0001 C CNN
F 3 "~" H 6000 6650 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F173686
P 6000 7250
F 0 "#PWR01" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6750 5700 7150
Wire Wire Line
	5700 7150 6000 7150
Wire Wire Line
	6000 6750 6000 7150
Connection ~ 6000 7150
Wire Wire Line
	6000 7150 6000 7250
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
Wire Wire Line
	3150 5200 3150 5650
Wire Wire Line
	3150 5650 2750 5650
Connection ~ 2750 5650
Connection ~ 3150 5650
NoConn ~ 7100 2200
NoConn ~ 7100 2600
NoConn ~ 7100 2700
NoConn ~ 7100 2800
NoConn ~ 7100 3100
NoConn ~ 7100 3200
NoConn ~ 4750 4400
NoConn ~ 4750 4500
NoConn ~ 4750 4600
NoConn ~ 3550 5200
NoConn ~ 3450 5200
NoConn ~ 2450 5200
Wire Wire Line
	5200 5650 5200 4300
Wire Wire Line
	5200 4300 4750 4300
Wire Wire Line
	5200 5650 3150 5650
$Comp
L Device:C C1
U 1 1 61936F84
P 850 7000
F 0 "C1" H 965 7046 50  0000 L CNN
F 1 "10uf" H 965 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 6850 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61937951
P 1300 7000
F 0 "C2" H 1415 7046 50  0000 L CNN
F 1 "10uf" H 1415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 6850 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61938626
P 1750 7000
F 0 "C3" H 1865 7046 50  0000 L CNN
F 1 "10uf" H 1865 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 6850 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6193905F
P 2200 7000
F 0 "C4" H 2315 7046 50  0000 L CNN
F 1 "10uf" H 2315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 6850 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 2200 6750
Wire Wire Line
	2200 6750 1750 6750
Wire Wire Line
	850  6750 850  6850
Wire Wire Line
	850  7150 850  7250
Wire Wire Line
	850  7250 1300 7250
Wire Wire Line
	2200 7250 2200 7150
Wire Wire Line
	1750 6850 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	1750 6750 1300 6750
Wire Wire Line
	1300 6850 1300 6750
Connection ~ 1300 6750
Wire Wire Line
	1300 6750 850  6750
Wire Wire Line
	1300 7150 1300 7250
Connection ~ 1300 7250
Wire Wire Line
	1300 7250 1750 7250
Wire Wire Line
	1750 7150 1750 7250
Connection ~ 1750 7250
Wire Wire Line
	1750 7250 2200 7250
$Comp
L power:GND #PWR05
U 1 1 6198546E
P 850 7350
F 0 "#PWR05" H 850 7100 50  0001 C CNN
F 1 "GND" H 855 7177 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 61985CEA
P 850 6650
F 0 "#PWR04" H 850 6500 50  0001 C CNN
F 1 "VCC" H 865 6823 50  0000 C CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6750 850  6650
Connection ~ 850  6750
Wire Wire Line
	850  7350 850  7250
Connection ~ 850  7250
$Comp
L Device:C C5
U 1 1 61D5117B
P 2650 7000
F 0 "C5" H 2765 7046 50  0000 L CNN
F 1 "10uf" H 2765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6850 2650 6750
Wire Wire Line
	2650 6750 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 7250 2650 7250
Wire Wire Line
	2650 7250 2650 7150
Connection ~ 2200 7250
$Comp
L 171826-4:171826-4 J1
U 1 1 61D7AE6C
P 4600 7000
F 0 "J1" H 4730 7096 50  0000 L CNN
F 1 "171826-4" H 4730 7005 50  0000 L CNN
F 2 "A600 68k PLCC to DIP64 v2:TE_171826-4" H 4600 7000 50  0001 L BNN
F 3 "" H 4600 7000 50  0001 L BNN
F 4 "171826-4" H 4600 7000 50  0001 L BNN "MP"
F 5 "None" H 4600 7000 50  0001 L BNN "PACKAGE"
F 6 "TE Connectivity" H 4600 7000 50  0001 L BNN "MF"
F 7 "0.34 USD" H 4600 7000 50  0001 L BNN "PRICE"
F 8 "Good" H 4600 7000 50  0001 L BNN "AVAILABILITY"
F 9 "CONN HDR 4POS T/H R/A 2.5MM TIN" H 4600 7000 50  0001 L BNN "DESCRIPTION"
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61D7BC74
P 4100 6700
F 0 "#PWR02" H 4100 6550 50  0001 C CNN
F 1 "VCC" H 4115 6873 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61D7CAFF
P 4100 7250
F 0 "#PWR03" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6700
Wire Wire Line
	4200 6900 4100 6900
Wire Wire Line
	4100 6900 4100 7000
Wire Wire Line
	4200 7000 4100 7000
Connection ~ 4100 7000
Wire Wire Line
	4100 7000 4100 7250
NoConn ~ 4200 7100
Wire Bus Line
	10450 3900 10450 5400
Wire Bus Line
	5900 1500 5900 4300
Wire Bus Line
	900  2300 900  4200
Wire Bus Line
	10450 1500 10450 3700
$EndSCHEMATC
