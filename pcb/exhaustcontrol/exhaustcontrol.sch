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
L Connector_Generic:Conn_01x03 J1
U 1 1 5DD1ACF4
P 1650 2100
F 0 "J1" H 1568 2417 50  0000 C CNN
F 1 "Conn_01x03" H 1568 2326 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 1 1 5DD1B6EA
P 2850 2600
F 0 "U1" H 2850 2925 50  0000 C CNN
F 1 "74HC08" H 2850 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD1E131
P 2300 2300
F 0 "R1" H 2370 2346 50  0000 L CNN
F 1 "0R" H 2370 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2230 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD1E5FD
P 2300 2900
F 0 "R2" H 2370 2946 50  0000 L CNN
F 1 "4k7" H 2370 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2230 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD1E9CA
P 2300 3150
F 0 "#PWR0101" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3100
Wire Wire Line
	2300 2750 2300 2700
Wire Wire Line
	2550 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2300 2450
Wire Wire Line
	2550 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 2300 2500
Wire Wire Line
	1850 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2150
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	2050 2200 2050 3100
Wire Wire Line
	2050 3100 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2300 3050
$Comp
L power:+5V #PWR0102
U 1 1 5DD1FC9C
P 2050 1700
F 0 "#PWR0102" H 2050 1550 50  0001 C CNN
F 1 "+5V" H 2065 1873 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 2000
Wire Wire Line
	2050 2000 1850 2000
$Comp
L Device:R R3
U 1 1 5DD205AB
P 3450 2600
F 0 "R3" V 3243 2600 50  0000 C CNN
F 1 "100" V 3334 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5DD2097A
P 3850 2600
F 0 "D1" H 3850 2384 50  0000 C CNN
F 1 "1N4148" H 3850 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DD20FF7
P 4200 2900
F 0 "R4" H 4270 2946 50  0000 L CNN
F 1 "1M" H 4270 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD214F2
P 4500 2900
F 0 "C2" H 4618 2946 50  0000 L CNN
F 1 "100u" H 4618 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DD21C09
P 4750 2600
F 0 "R5" V 4543 2600 50  0000 C CNN
F 1 "1k" V 4634 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 5DD2249A
P 5300 2600
F 0 "U1" H 5300 2925 50  0000 C CNN
F 1 "74HC08" H 5300 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5300 2600 50  0001 C CNN
	2    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3300 2600
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	4500 2750 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4200 2750 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4500 2600
Wire Wire Line
	5000 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	4950 2600 4900 2600
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	4950 2700 5000 2700
Connection ~ 4950 2600
Wire Wire Line
	2300 3100 4200 3100
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	4200 3050 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4500 3100
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5DD2DE16
P 6300 2600
F 0 "Q1" H 6491 2646 50  0000 L CNN
F 1 "BC547" H 6491 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6500 2700 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DD2E651
P 5850 2600
F 0 "R6" V 5643 2600 50  0000 C CNN
F 1 "1k" V 5734 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5780 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6400 2800 6400 3100
Wire Wire Line
	6400 3100 4500 3100
Connection ~ 4500 3100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD30222
P 6700 2150
F 0 "J2" H 6780 2142 50  0000 L CNN
F 1 "Conn_01x02" H 6780 2051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2400
$Comp
L power:+5V #PWR0103
U 1 1 5DD3100D
P 6400 2050
F 0 "#PWR0103" H 6400 1900 50  0001 C CNN
F 1 "+5V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 2150
Wire Wire Line
	6400 2150 6500 2150
$Comp
L 74xx:74LS08 U1
U 5 1 5DD321D6
P 2800 4900
F 0 "U1" H 3030 4946 50  0000 L CNN
F 1 "74LS08" H 3030 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 4900 50  0001 C CNN
	5    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD350AE
P 2200 4900
F 0 "C1" H 2315 4946 50  0000 L CNN
F 1 "100n" H 2315 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2238 4750 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD35587
P 2800 5550
F 0 "#PWR0104" H 2800 5300 50  0001 C CNN
F 1 "GND" H 2805 5377 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DD35997
P 2800 4250
F 0 "#PWR0105" H 2800 4100 50  0001 C CNN
F 1 "+5V" H 2815 4423 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2800 4350
Wire Wire Line
	2200 4750 2200 4350
Wire Wire Line
	2200 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4400
Wire Wire Line
	2800 5400 2800 5450
Wire Wire Line
	2200 5050 2200 5450
Wire Wire Line
	2200 5450 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 2800 5550
$Comp
L 74xx:74LS08 U1
U 4 1 5DD3C7B0
P 5900 4850
F 0 "U1" H 5900 5175 50  0000 C CNN
F 1 "74HC08" H 5900 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5900 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5900 4850 50  0001 C CNN
	4    5900 4850
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4850
NoConn ~ 4850 4850
Wire Wire Line
	4250 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4950
Wire Wire Line
	3900 5450 2800 5450
Wire Wire Line
	4250 4950 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3900 4950 3900 5450
$Comp
L power:+5V #PWR0106
U 1 1 5DD41A5D
P 5400 4500
F 0 "#PWR0106" H 5400 4350 50  0001 C CNN
F 1 "+5V" H 5415 4673 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4750
Wire Wire Line
	5400 4950 5600 4950
Wire Wire Line
	5600 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5400 4950
$Comp
L 74xx:74LS08 U1
U 3 1 5DD3B63D
P 4550 4850
F 0 "U1" H 4550 5175 50  0000 C CNN
F 1 "74HC08" H 4550 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4550 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4550 4850 50  0001 C CNN
	3    4550 4850
	1    0    0    -1  
$EndComp
Text Notes 1150 2000 0    50   ~ 0
+5V
Text Notes 1150 2150 0    50   ~ 0
J7:5
Text Notes 1150 2300 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole H1
U 1 1 5DD5DF47
P 8700 1300
F 0 "H1" H 8800 1346 50  0000 L CNN
F 1 "MountingHole" H 8800 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DD5E926
P 8700 1700
F 0 "H2" H 8800 1746 50  0000 L CNN
F 1 "MountingHole" H 8800 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DD5F4FD
P 8700 2050
F 0 "H3" H 8800 2096 50  0000 L CNN
F 1 "MountingHole" H 8800 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DD5FCF1
P 8700 2400
F 0 "H4" H 8800 2446 50  0000 L CNN
F 1 "MountingHole" H 8800 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
