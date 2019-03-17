EESchema Schematic File Version 4
LIBS:mkssbase-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector_Generic:Conn_01x02 J9
U 1 1 58F3B842
P 4000 2150
AR Path="/58F3B842" Ref="J9"  Part="1" 
AR Path="/58F3B713/58F3B842" Ref="J9"  Part="1" 
F 0 "J9" H 4000 2300 50  0000 C CNN
F 1 "CHILLER SERIAL" V 4100 2150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3600 2150
Wire Wire Line
	3300 2250 3750 2250
$Comp
L power:GND #PWR029
U 1 1 58F3B86A
P 2900 2850
F 0 "#PWR029" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 58F3B888
P 2400 2500
F 0 "#PWR030" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2400 2350 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2500 2350 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2500 2150 2400 2150
Connection ~ 2400 2250
Text GLabel 1950 2050 0    60   Input ~ 0
RX
Wire Wire Line
	2500 2050 1950 2050
$Comp
L power:+5V #PWR031
U 1 1 58F3B8D3
P 2900 1550
F 0 "#PWR031" H 2900 1400 50  0001 C CNN
F 1 "+5V" H 2900 1690 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 58F3B8FA
P 2050 3250
F 0 "C7" H 2075 3350 50  0000 L CNN
F 1 "100n" H 2075 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3100 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 58F3B949
P 2050 3000
F 0 "#PWR032" H 2050 2850 50  0001 C CNN
F 1 "+5V" H 2050 3140 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 58F3B963
P 2050 3500
F 0 "#PWR033" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2050 3350 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2050 3400
Wire Wire Line
	2050 3100 2050 3000
$Comp
L Device:R R10
U 1 1 58F3C7C0
P 3600 2500
F 0 "R10" V 3680 2500 50  0000 C CNN
F 1 "120R" V 3600 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2350
Connection ~ 3600 2150
Wire Wire Line
	3600 2750 3600 2650
Wire Wire Line
	3600 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2250
Connection ~ 3750 2250
$Comp
L power:+5V #PWR034
U 1 1 58F45951
P 6300 2050
F 0 "#PWR034" H 6300 1900 50  0001 C CNN
F 1 "+5V" H 6300 2190 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 2150
Wire Wire Line
	7150 2150 7450 2150
Connection ~ 7450 2150
$Comp
L power:GND #PWR036
U 1 1 58F459C8
P 6850 2600
F 0 "#PWR036" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6850 2450 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 58F459E6
P 6300 2400
F 0 "C8" H 6325 2500 50  0000 L CNN
F 1 "100u" H 6325 2300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6338 2250 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	6300 2150 6550 2150
Connection ~ 6300 2150
Wire Wire Line
	6850 2450 6850 2550
Wire Wire Line
	6300 2550 6850 2550
Connection ~ 6850 2550
$Comp
L Device:C C9
U 1 1 58F45AA7
P 7450 2400
F 0 "C9" H 7475 2500 50  0000 L CNN
F 1 "100u" H 7475 2300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7488 2250 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 58F4B23A
P 3100 4700
F 0 "J10" H 3100 5050 50  0000 C CNN
F 1 "TO_J7" V 3200 4700 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B06B-XH-A_1x06_P2.50mm_Vertical" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Text Notes 3600 5000 0    60   ~ 0
1: +5V\n2: NC\n3: GND\n4: 0.17\n5: 0.16\n6: 0.15
NoConn ~ 2900 4500
Wire Wire Line
	2350 4800 2900 4800
Wire Wire Line
	2900 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5200
NoConn ~ 2900 4600
NoConn ~ 2900 4700
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 58F4B39A
P 1500 4200
F 0 "J5" H 1500 4400 50  0000 C CNN
F 1 "POWEROFF" V 1600 4200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58F4B8FB
P 1800 4400
F 0 "#PWR037" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1800 4250 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 58F4B921
P 1800 4000
F 0 "#PWR038" H 1800 3850 50  0001 C CNN
F 1 "+5V" H 1800 4140 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4100 1700 4100
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	2350 4800 2350 4200
Wire Wire Line
	2350 4200 1700 4200
NoConn ~ 2900 4900
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 58F4BA43
P 5050 3500
AR Path="/58F4BA43" Ref="J11"  Part="1" 
AR Path="/58F3B713/58F4BA43" Ref="J11"  Part="1" 
F 0 "J11" H 5050 3650 50  0000 C CNN
F 1 "24V PWR" V 5150 3500 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 58F4BA9B
P 7600 3500
AR Path="/58F4BA9B" Ref="J12"  Part="1" 
AR Path="/58F3B713/58F4BA9B" Ref="J12"  Part="1" 
F 0 "J12" H 7600 3650 50  0000 C CNN
F 1 "LED LIGHTING" H 7750 3250 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5700 3500
$Comp
L power:GND #PWR039
U 1 1 58F4BB96
P 5400 4050
F 0 "#PWR039" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5400 3900 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3950
Wire Wire Line
	5700 3500 5700 3550
Connection ~ 5700 3500
Wire Wire Line
	5400 3950 5700 3950
Connection ~ 5400 3950
Wire Wire Line
	5700 3850 5700 3950
Connection ~ 5700 3950
$Comp
L Device:CP C10
U 1 1 58F4BDB9
P 5700 3700
F 0 "C10" H 5725 3800 50  0000 L CNN
F 1 "100u" H 5725 3600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5738 3550 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6900 3500
Connection ~ 5900 3950
Wire Wire Line
	7350 3950 7350 3600
Wire Wire Line
	7350 3600 7400 3600
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 58F4BF09
P 7600 4150
AR Path="/58F4BF09" Ref="J13"  Part="1" 
AR Path="/58F3B713/58F4BF09" Ref="J13"  Part="1" 
F 0 "J13" H 7600 4300 50  0000 C CNN
F 1 "AIR VALVE" H 7900 4050 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4150 7150 4150
Wire Wire Line
	7150 3500 7150 4150
Connection ~ 7150 3500
$Comp
L Device:CP C11
U 1 1 58F4BFC3
P 6900 3700
F 0 "C11" H 6925 3800 50  0000 L CNN
F 1 "100u" H 6925 3600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6938 3550 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6900 3550
Connection ~ 6900 3500
Wire Wire Line
	6900 3950 6900 3850
Connection ~ 6700 3950
Connection ~ 6900 3950
$Comp
L Device:D D1
U 1 1 58F4D43F
P 7150 4450
F 0 "D1" H 7150 4550 50  0000 C CNN
F 1 "SS34" H 7150 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    1    1    0   
$EndComp
Connection ~ 7150 4150
Wire Wire Line
	7150 4600 7150 4750
Wire Wire Line
	7150 4750 7400 4750
Connection ~ 7150 4750
$Comp
L power:GND #PWR040
U 1 1 58F4D659
P 7150 5550
F 0 "#PWR040" H 7150 5300 50  0001 C CNN
F 1 "GND" H 7150 5400 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5200 7150 5450
$Comp
L Device:R R12
U 1 1 58F4D6E8
P 6600 5000
F 0 "R12" V 6680 5000 50  0000 C CNN
F 1 "22R" V 6600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 58F4D747
P 6300 5200
F 0 "R11" V 6380 5200 50  0000 C CNN
F 1 "10K" V 6300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6300 5450
Wire Wire Line
	6300 5450 7150 5450
Connection ~ 7150 5450
Wire Wire Line
	6850 5000 6750 5000
Wire Wire Line
	2700 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5000
Wire Wire Line
	5700 5000 6300 5000
Wire Wire Line
	6300 5000 6300 5050
Connection ~ 6300 5000
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 58F4B807
P 1500 6050
AR Path="/58F4B807" Ref="J14"  Part="1" 
AR Path="/58F3B713/58F4B807" Ref="J14"  Part="1" 
F 0 "J14" H 1500 6200 50  0000 C CNN
F 1 "AIMING LASER" V 1600 6050 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58F4B9C6
P 1800 6250
F 0 "#PWR041" H 1800 6000 50  0001 C CNN
F 1 "GND" H 1800 6100 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 58F4BA02
P 1800 5950
F 0 "#PWR042" H 1800 5800 50  0001 C CNN
F 1 "+5V" H 1800 6090 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1800 6050
Wire Wire Line
	1800 6050 1800 5950
Wire Wire Line
	1700 6150 1800 6150
Wire Wire Line
	1800 6150 1800 6250
Wire Wire Line
	2400 2350 2400 2500
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	3750 2250 3800 2250
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	6850 2550 6850 2600
Wire Wire Line
	6850 2550 7450 2550
Wire Wire Line
	5400 3950 5400 4050
Wire Wire Line
	5700 3950 5900 3950
Wire Wire Line
	5900 3950 6700 3950
Wire Wire Line
	7150 3500 7400 3500
Wire Wire Line
	6900 3500 7150 3500
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	6900 3950 7350 3950
Wire Wire Line
	7150 4150 7150 4300
Wire Wire Line
	7150 4750 7150 4800
Wire Wire Line
	7150 5450 7150 5550
Wire Wire Line
	6300 5000 6450 5000
$Comp
L power:+3.3V #PWR0101
U 1 1 5C4D29F9
P 7450 2050
F 0 "#PWR0101" H 7450 1900 50  0001 C CNN
F 1 "+3.3V" H 7465 2223 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C50F954
P 7050 5000
F 0 "Q1" H 7255 5046 50  0000 L CNN
F 1 "ZXMN4A06" H 7255 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7250 5100 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 IC4
U 1 1 5C50FD80
P 6850 2150
F 0 "IC4" H 6850 2392 50  0000 C CNN
F 1 "AMS1117-3.3" H 6850 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6850 2350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6950 1900 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2150 7450 2250
Wire Wire Line
	5700 3500 5950 3500
Wire Wire Line
	5950 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3950
Wire Wire Line
	6700 3650 6700 3950
$Comp
L Interface_UART:MAX485E IC3
U 1 1 5C5185A0
P 2900 2150
F 0 "IC3" H 2400 2700 50  0000 C CNN
F 1 "MAX485E" H 2500 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 2900 2200 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	2900 2850 2900 2750
Wire Wire Line
	3300 2250 3300 2350
Wire Wire Line
	3300 2050 3300 2150
$Comp
L buck-converter:buck-converter U1
U 1 1 5C549011
P 6300 3550
F 0 "U1" H 6325 3865 50  0000 C CNN
F 1 "MP1584 module" H 6325 3774 50  0000 C CNN
F 2 "mkssbase:MP1584-module" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C57EF6D
P 8300 2900
F 0 "J15" H 8380 2892 50  0000 L CNN
F 1 "CHILLER POWER" H 8380 2801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5C57EFEC
P 8300 3250
F 0 "J16" H 8379 3242 50  0000 L CNN
F 1 "CHILLER SSR" H 8379 3151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2900 7150 2900
Wire Wire Line
	7150 2900 7150 3500
Wire Wire Line
	8100 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3250
Wire Wire Line
	8050 3250 8100 3250
Wire Wire Line
	7350 3950 8050 3950
Wire Wire Line
	8050 3950 8050 3350
Wire Wire Line
	8050 3350 8100 3350
Connection ~ 7350 3950
$EndSCHEMATC