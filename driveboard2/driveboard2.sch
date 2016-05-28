EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:misc
LIBS:w_logic
LIBS:arduino
LIBS:dip4
LIBS:w_opto
LIBS:w_relay
LIBS:dcdc
LIBS:driveboard2-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X02 P3
U 1 1 55624C5D
P 3550 9100
F 0 "P3" H 3550 9250 50  0000 C CNN
F 1 "3.3V switched" H 3900 9100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_2pol" H 3550 9100 60  0001 C CNN
F 3 "" H 3550 9100 60  0000 C CNN
	1    3550 9100
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5562A856
P 2950 7950
F 0 "C4" H 2975 8050 50  0000 L CNN
F 1 "47u" H 2975 7850 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2988 7800 30  0001 C CNN
F 3 "" H 2950 7950 60  0000 C CNN
	1    2950 7950
	1    0    0    -1  
$EndComp
$Comp
L DIL6 SSR1
U 1 1 5562A8A8
P 2600 9050
F 0 "SSR1" H 2600 8800 60  0000 C CNN
F 1 "AQV2526" V 2600 9050 50  0000 C CNN
F 2 "Housings_DIP:DIP-6__300" H 2600 9050 60  0001 C CNN
F 3 "" H 2600 9050 60  0000 C CNN
	1    2600 9050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5562AB38
P 1900 8950
F 0 "R17" V 1980 8950 50  0000 C CNN
F 1 "360R" V 1900 8950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 8950 30  0001 C CNN
F 3 "" H 1900 8950 30  0000 C CNN
	1    1900 8950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5563A798
P 5000 7850
F 0 "R10" V 5080 7850 50  0000 C CNN
F 1 "360R" V 5000 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 7850 30  0001 C CNN
F 3 "" H 5000 7850 30  0000 C CNN
	1    5000 7850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5563A7E5
P 5000 8850
F 0 "R11" V 5080 8850 50  0000 C CNN
F 1 "360R" V 5000 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 8850 30  0001 C CNN
F 3 "" H 5000 8850 30  0000 C CNN
	1    5000 8850
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5563B2A9
P 6300 8050
F 0 "D1" H 6300 8150 50  0000 C CNN
F 1 "1N4004" H 6300 7950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6300 8050 60  0001 C CNN
F 3 "" H 6300 8050 60  0000 C CNN
	1    6300 8050
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5563B2F0
P 6300 9050
F 0 "D2" H 6300 9150 50  0000 C CNN
F 1 "1N4004" H 6300 8950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 6300 9050 60  0001 C CNN
F 3 "" H 6300 9050 60  0000 C CNN
	1    6300 9050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 24V~IN
U 1 1 55644339
P 7800 7900
F 0 "24V IN" H 7800 8050 50  0000 C CNN
F 1 "CONN_01X02" V 7900 7900 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_2pol" H 7800 7900 60  0001 C CNN
F 3 "" H 7800 7900 60  0000 C CNN
	1    7800 7900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5565517C
P 3100 10000
F 0 "C3" H 3125 10100 50  0000 L CNN
F 1 "10u" H 3125 9900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 3138 9850 30  0001 C CNN
F 3 "" H 3100 10000 60  0000 C CNN
	1    3100 10000
	1    0    0    -1  
$EndComp
$Comp
L LTV-817 air1
U 1 1 55676701
P 5700 7950
F 0 "air1" H 5550 8250 50  0000 L CNN
F 1 "AQY212" H 5600 8150 50  0000 L CNN
F 2 "bullestock-kicad-footprints:DIP-4_SMD_300" H 5500 7750 50  0001 L CIN
F 3 "" H 5700 7850 50  0000 L CNN
	1    5700 7950
	1    0    0    -1  
$EndComp
$Comp
L LTV-817 aux1
U 1 1 55678782
P 5700 8950
F 0 "aux1" H 5650 8750 50  0000 L CNN
F 1 "aqy212" H 5700 8650 50  0000 L CNN
F 2 "bullestock-kicad-footprints:DIP-4_SMD_300" H 5700 8550 50  0001 L CIN
F 3 "" H 5700 8850 50  0000 L CNN
	1    5700 8950
	1    0    0    -1  
$EndComp
$Comp
L 7411 IC1
U 1 1 5748A396
P 4650 2600
F 0 "IC1" H 4650 2600 60  0000 C CNN
F 1 "74LV11" H 4850 2800 60  0000 C CNN
F 2 "" H 4650 2600 60  0000 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 x1
U 1 1 5748A476
P 3250 2550
F 0 "x1" H 3250 2700 50  0000 C CNN
F 1 "CONN_01X02" V 3350 2550 50  0001 C CNN
F 2 "" H 3250 2550 50  0000 C CNN
F 3 "" H 3250 2550 50  0000 C CNN
	1    3250 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 x2
U 1 1 5748A503
P 3250 2950
F 0 "x2" H 3250 3100 50  0000 C CNN
F 1 "CONN_01X02" V 3350 2950 50  0001 C CNN
F 2 "" H 3250 2950 50  0000 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 y1
U 1 1 5748A55E
P 3250 3350
F 0 "y1" H 3250 3500 50  0000 C CNN
F 1 "CONN_01X02" V 3350 3350 50  0001 C CNN
F 2 "" H 3250 3350 50  0000 C CNN
F 3 "" H 3250 3350 50  0000 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5748B240
P 4050 2950
F 0 "R1" V 4130 2950 50  0000 C CNN
F 1 "10K" V 4050 2950 50  0000 C CNN
F 2 "" V 3980 2950 50  0000 C CNN
F 3 "" H 4050 2950 50  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5748B285
P 4200 2950
F 0 "R2" V 4280 2950 50  0000 C CNN
F 1 "10K" V 4200 2950 50  0000 C CNN
F 2 "" V 4130 2950 50  0000 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5748B2D4
P 4350 2950
F 0 "R3" V 4430 2950 50  0000 C CNN
F 1 "10K" V 4350 2950 50  0000 C CNN
F 2 "" V 4280 2950 50  0000 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748B535
P 4200 3100
F 0 "#PWR?" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4200 2950 50  0000 C CNN
F 2 "" H 4200 3100 50  0000 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 y2
U 1 1 5748B699
P 3250 3750
F 0 "y2" H 3250 3900 50  0000 C CNN
F 1 "CONN_01X02" V 3350 3750 50  0001 C CNN
F 2 "" H 3250 3750 50  0000 C CNN
F 3 "" H 3250 3750 50  0000 C CNN
	1    3250 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 z1
U 1 1 5748B6F6
P 3250 4150
F 0 "z1" H 3250 4300 50  0000 C CNN
F 1 "CONN_01X02" V 3350 4150 50  0001 C CNN
F 2 "" H 3250 4150 50  0000 C CNN
F 3 "" H 3250 4150 50  0000 C CNN
	1    3250 4150
	-1   0    0    1   
$EndComp
$Comp
L 7411 IC1
U 2 1 5748B79C
P 4650 3800
F 0 "IC1" H 4650 3800 60  0000 C CNN
F 1 "74LV11" H 4850 4000 60  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	2    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 z2
U 1 1 5748BBA1
P 3250 4550
F 0 "z2" H 3250 4700 50  0000 C CNN
F 1 "CONN_01X02" V 3350 4550 50  0001 C CNN
F 2 "" H 3250 4550 50  0000 C CNN
F 3 "" H 3250 4550 50  0000 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5748BDDC
P 4050 4150
F 0 "R4" V 4130 4150 50  0000 C CNN
F 1 "10K" V 4050 4150 50  0000 C CNN
F 2 "" V 3980 4150 50  0000 C CNN
F 3 "" H 4050 4150 50  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5748BE43
P 4200 4150
F 0 "R5" V 4280 4150 50  0000 C CNN
F 1 "10K" V 4200 4150 50  0000 C CNN
F 2 "" V 4130 4150 50  0000 C CNN
F 3 "" H 4200 4150 50  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5748BEA0
P 4350 4150
F 0 "R6" V 4430 4150 50  0000 C CNN
F 1 "10K" V 4350 4150 50  0000 C CNN
F 2 "" V 4280 4150 50  0000 C CNN
F 3 "" H 4350 4150 50  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748BEFB
P 4200 4300
F 0 "#PWR?" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4200 4150 50  0000 C CNN
F 2 "" H 4200 4300 50  0000 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L 7411 IC1
U 3 1 5748C81A
P 4650 5000
F 0 "IC1" H 4750 5300 60  0000 C CNN
F 1 "74LV11" H 4850 5200 60  0000 C CNN
F 2 "" H 4650 5000 60  0000 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	3    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 door1
U 1 1 5748C895
P 3250 4950
F 0 "door1" H 3250 5100 50  0000 C CNN
F 1 "CONN_01X02" V 3350 4950 50  0001 C CNN
F 2 "" H 3250 4950 50  0000 C CNN
F 3 "" H 3250 4950 50  0000 C CNN
	1    3250 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 door2
U 1 1 5748CA47
P 3250 5350
F 0 "door2" H 3250 5500 50  0000 C CNN
F 1 "CONN_01X02" V 3350 5350 50  0001 C CNN
F 2 "" H 3250 5350 50  0000 C CNN
F 3 "" H 3250 5350 50  0000 C CNN
	1    3250 5350
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR?
U 1 1 5748D22D
P 4350 5100
F 0 "#PWR?" H 4350 4950 50  0001 C CNN
F 1 "+5VD" H 4350 5240 50  0000 C CNN
F 2 "" H 4350 5100 50  0000 C CNN
F 3 "" H 4350 5100 50  0000 C CNN
	1    4350 5100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5748D2CD
P 3800 5250
F 0 "R7" V 3880 5250 50  0000 C CNN
F 1 "10K" V 3800 5250 50  0000 C CNN
F 2 "" V 3730 5250 50  0000 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5748D34A
P 3950 5250
F 0 "R8" V 4030 5250 50  0000 C CNN
F 1 "10K" V 3950 5250 50  0000 C CNN
F 2 "" V 3880 5250 50  0000 C CNN
F 3 "" H 3950 5250 50  0000 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748D4F7
P 3800 5400
F 0 "#PWR?" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3800 5250 50  0000 C CNN
F 2 "" H 3800 5400 50  0000 C CNN
F 3 "" H 3800 5400 50  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748E090
P 4650 2850
F 0 "#PWR?" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4650 2700 50  0000 C CNN
F 2 "" H 4650 2850 50  0000 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L 7410 IC2
U 1 1 5748E41C
P 5450 3800
F 0 "IC2" H 5450 3800 60  0000 C CNN
F 1 "74LV10" H 5650 4000 60  0000 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748E7EB
P 5450 4050
F 0 "#PWR?" H 5450 3800 50  0001 C CNN
F 1 "GND" H 5450 3900 50  0000 C CNN
F 2 "" H 5450 4050 50  0000 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L 7410 IC2
U 2 1 5748E84B
P 6150 3800
F 0 "IC2" H 6150 3800 60  0000 C CNN
F 1 "74LV10" H 6350 4000 60  0000 C CNN
F 2 "" H 6150 3800 60  0000 C CNN
F 3 "" H 6150 3800 60  0000 C CNN
	2    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L 7410 IC2
U 3 1 5748E8DC
P 6850 3800
F 0 "IC2" H 6850 3800 60  0000 C CNN
F 1 "74LV10" H 7050 4000 60  0000 C CNN
F 2 "" H 6850 3800 60  0000 C CNN
F 3 "" H 6850 3800 60  0000 C CNN
	3    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 chiller
U 1 1 5748EE62
P 6500 4850
F 0 "chiller" V 6650 4850 50  0000 C CNN
F 1 "CONN_01X02" V 6600 4850 50  0001 C CNN
F 2 "" H 6500 4850 50  0000 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
	1    6500 4850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5748F01C
P 6200 4150
F 0 "R9" V 6280 4150 50  0000 C CNN
F 1 "10K" V 6200 4150 50  0000 C CNN
F 2 "" V 6130 4150 50  0000 C CNN
F 3 "" H 6200 4150 50  0000 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5748F0A3
P 6050 4200
F 0 "#PWR?" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6050 4050 50  0000 C CNN
F 2 "" H 6050 4200 50  0000 C CNN
F 3 "" H 6050 4200 50  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5748B270
P 1550 2550
F 0 "D1" H 1550 2650 50  0000 C CNN
F 1 "3.3V ON" H 1550 2450 50  0000 C CNN
F 2 "" H 1550 2550 50  0000 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5748B2FD
P 1550 2200
F 0 "R?" V 1630 2200 50  0000 C CNN
F 1 "?" V 1550 2200 50  0000 C CNN
F 2 "" V 1480 2200 50  0000 C CNN
F 3 "" H 1550 2200 50  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748B3D0
P 1550 2750
F 0 "#PWR?" H 1550 2500 50  0001 C CNN
F 1 "GND" H 1550 2600 50  0000 C CNN
F 2 "" H 1550 2750 50  0000 C CNN
F 3 "" H 1550 2750 50  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5748B7A6
P 5050 5150
F 0 "R?" V 5130 5150 50  0000 C CNN
F 1 "360" V 5050 5150 50  0000 C CNN
F 2 "" V 4980 5150 50  0000 C CNN
F 3 "" H 5050 5150 50  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5748B817
P 5050 5500
F 0 "D2" H 5050 5600 50  0000 C CNN
F 1 "Door" H 5050 5400 50  0000 C CNN
F 2 "" H 5050 5500 50  0000 C CNN
F 3 "" H 5050 5500 50  0000 C CNN
	1    5050 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5748B88A
P 5050 5700
F 0 "#PWR?" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5050 5550 50  0000 C CNN
F 2 "" H 5050 5700 50  0000 C CNN
F 3 "" H 5050 5700 50  0000 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5748B9F0
P 5800 4200
F 0 "R?" V 5880 4200 50  0000 C CNN
F 1 "360" V 5800 4200 50  0000 C CNN
F 2 "" V 5730 4200 50  0000 C CNN
F 3 "" H 5800 4200 50  0000 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5748BAFB
P 5800 4550
F 0 "D3" H 5800 4650 50  0000 C CNN
F 1 "Switches" H 5800 4450 50  0000 C CNN
F 2 "" H 5800 4550 50  0000 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5748BEE5
P 8650 4450
F 0 "R?" V 8730 4450 50  0000 C CNN
F 1 "360" V 8650 4450 50  0000 C CNN
F 2 "" V 8580 4450 50  0000 C CNN
F 3 "" H 8650 4450 50  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5748BF5E
P 8650 4800
F 0 "D4" H 8650 4900 50  0000 C CNN
F 1 "disable" H 8650 4700 50  0000 C CNN
F 2 "" H 8650 4800 50  0000 C CNN
F 3 "" H 8650 4800 50  0000 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5748C2EF
P 8650 5000
F 0 "#PWR?" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8650 4850 50  0000 C CNN
F 2 "" H 8650 5000 50  0000 C CNN
F 3 "" H 8650 5000 50  0000 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748BCB9
P 5800 4750
F 0 "#PWR?" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7850 5400 7850
Wire Wire Line
	5150 8850 5400 8850
Wire Wire Line
	5250 8050 5400 8050
Wire Wire Line
	6000 7850 7600 7850
Wire Wire Line
	5400 9050 5250 9050
Wire Wire Line
	3450 2500 4350 2500
Wire Wire Line
	3700 2900 3450 2900
Wire Wire Line
	3700 2350 3700 2900
Wire Wire Line
	3700 2600 4350 2600
Wire Wire Line
	3950 3300 3450 3300
Wire Wire Line
	3950 2350 3950 3300
Wire Wire Line
	3950 2700 4350 2700
Wire Wire Line
	4350 2500 4350 2800
Connection ~ 4350 2500
Wire Wire Line
	4200 2800 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4050 2800 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 3100 4350 3100
Connection ~ 4200 3100
Wire Wire Line
	3450 3700 4350 3700
Wire Wire Line
	3800 4100 3450 4100
Wire Wire Line
	3800 3600 3800 4100
Wire Wire Line
	3800 3800 4350 3800
Wire Wire Line
	3950 4500 3450 4500
Wire Wire Line
	3950 3600 3950 4500
Wire Wire Line
	3950 3900 4350 3900
Wire Wire Line
	4050 4300 4350 4300
Connection ~ 4200 4300
Wire Wire Line
	4050 4000 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4200 4000 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4350 3700 4350 4000
Connection ~ 4350 3700
Wire Wire Line
	3450 4900 4350 4900
Wire Wire Line
	3450 5300 3700 5300
Wire Wire Line
	3700 5300 3700 5000
Wire Wire Line
	3700 5000 4350 5000
Wire Wire Line
	3800 4850 3800 5100
Connection ~ 3800 5000
Wire Wire Line
	3950 4850 3950 5100
Connection ~ 3950 4900
Wire Wire Line
	3800 5400 3950 5400
Connection ~ 3800 5400
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	5150 3700 5050 3700
Wire Wire Line
	5050 3700 5050 2600
Wire Wire Line
	5050 2600 4950 2600
Wire Wire Line
	4950 5000 5050 5000
Wire Wire Line
	5050 5000 5050 3900
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	5850 3700 5800 3700
Wire Wire Line
	5800 3900 5850 3900
Wire Wire Line
	5750 3800 5850 3800
Connection ~ 5800 3800
Wire Wire Line
	6550 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6450 3800 6550 3800
Connection ~ 6500 3800
Wire Wire Line
	6550 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4650
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	6350 4150 6550 4150
Connection ~ 6450 4150
Connection ~ 5050 5000
Connection ~ 5800 3900
Wire Wire Line
	5800 3700 5800 4050
Wire Wire Line
	2950 9050 3350 9050
Connection ~ 2950 8950
$Comp
L DC/DC U?
U 1 1 5748E3DB
P 1750 7800
F 0 "U?" H 1550 7950 60  0000 C CNN
F 1 "DC/DC 5V" H 1750 7550 60  0000 C CNN
F 2 "" H 1600 7800 60  0000 C CNN
F 3 "" H 1600 7800 60  0000 C CNN
	1    1750 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748E482
P 2350 7900
F 0 "#PWR?" H 2350 7650 50  0001 C CNN
F 1 "GND" H 2350 7750 50  0000 C CNN
F 2 "" H 2350 7900 50  0000 C CNN
F 3 "" H 2350 7900 50  0000 C CNN
	1    2350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7800 3350 7800
Connection ~ 3350 9050
$Comp
L GND #PWR?
U 1 1 5748E6A0
P 3350 9150
F 0 "#PWR?" H 3350 8900 50  0001 C CNN
F 1 "GND" H 3350 9000 50  0000 C CNN
F 2 "" H 3350 9150 50  0000 C CNN
F 3 "" H 3350 9150 50  0000 C CNN
	1    3350 9150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5748F588
P 3550 7850
F 0 "P?" H 3550 8000 50  0000 C CNN
F 1 "5V" H 3900 7850 50  0000 C CNN
F 2 "" H 3550 7850 50  0000 C CNN
F 3 "" H 3550 7850 50  0000 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
Connection ~ 2950 7800
$Comp
L GND #PWR?
U 1 1 5748F6BF
P 3350 7900
F 0 "#PWR?" H 3350 7650 50  0001 C CNN
F 1 "GND" H 3350 7750 50  0000 C CNN
F 2 "" H 3350 7900 50  0000 C CNN
F 3 "" H 3350 7900 50  0000 C CNN
	1    3350 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5748F794
P 900 7850
F 0 "P?" H 900 8000 50  0000 C CNN
F 1 "4-40V IN" V 1000 7850 50  0000 C CNN
F 2 "" H 900 7850 50  0000 C CNN
F 3 "" H 900 7850 50  0000 C CNN
	1    900  7850
	-1   0    0    1   
$EndComp
$Comp
L DC/DC U?
U 1 1 5748F8D0
P 1750 7200
F 0 "U?" H 1550 7350 60  0000 C CNN
F 1 "DC/DC 12V" H 1750 6950 60  0000 C CNN
F 2 "" H 1600 7200 60  0000 C CNN
F 3 "" H 1600 7200 60  0000 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7300 1100 8550
Wire Wire Line
	1100 7300 1200 7300
Wire Wire Line
	1200 7900 1100 7900
Connection ~ 1100 7900
Wire Wire Line
	1200 7200 1200 8450
Wire Wire Line
	1200 7800 1100 7800
Connection ~ 1200 7800
$Comp
L CONN_01X02 P?
U 1 1 5748FCCF
P 2700 7250
F 0 "P?" H 2700 7400 50  0000 C CNN
F 1 "12V" V 2800 7250 50  0000 C CNN
F 2 "" H 2700 7250 50  0000 C CNN
F 3 "" H 2700 7250 50  0000 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5748FF45
P 2700 6900
F 0 "P?" H 2700 7050 50  0000 C CNN
F 1 "12V" V 2800 6900 50  0000 C CNN
F 2 "" H 2700 6900 50  0000 C CNN
F 3 "" H 2700 6900 50  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2350 6850
Wire Wire Line
	2500 6950 2450 6950
Wire Wire Line
	2450 6950 2450 7300
Wire Wire Line
	2350 7300 2500 7300
Connection ~ 2450 7300
Wire Wire Line
	2350 7200 2500 7200
Connection ~ 2350 7200
Wire Wire Line
	2350 6850 2350 7200
$Comp
L CONN_01X02 P?
U 1 1 57490699
P 3550 7400
F 0 "P?" H 3550 7550 50  0000 C CNN
F 1 "RPi power" H 3900 7400 50  0000 C CNN
F 2 "" H 3550 7400 50  0000 C CNN
F 3 "" H 3550 7400 50  0000 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7350 2950 7350
$Comp
L GND #PWR?
U 1 1 5749084D
P 3350 7450
F 0 "#PWR?" H 3350 7200 50  0001 C CNN
F 1 "GND" H 3350 7300 50  0000 C CNN
F 2 "" H 3350 7450 50  0000 C CNN
F 3 "" H 3350 7450 50  0000 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8950 2250 8950
$Comp
L GND #PWR?
U 1 1 574911E1
P 2150 9200
F 0 "#PWR?" H 2150 8950 50  0001 C CNN
F 1 "GND" H 2150 9050 50  0000 C CNN
F 2 "" H 2150 9200 50  0000 C CNN
F 3 "" H 2150 9200 50  0000 C CNN
	1    2150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9050 2150 9050
Wire Wire Line
	2150 9050 2150 9200
NoConn ~ 2250 9150
$Comp
L CONN_01X02 P?
U 1 1 574913FE
P 900 8900
F 0 "P?" H 900 9050 50  0000 C CNN
F 1 "e-stop" V 1000 8900 50  0000 C CNN
F 2 "" H 900 8900 50  0000 C CNN
F 3 "" H 900 8900 50  0000 C CNN
	1    900  8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 8950 1750 8950
Wire Wire Line
	1100 8850 2950 8850
Connection ~ 2950 8850
$Comp
L RELAY_DIL16 RLY1
U 1 1 57491765
P 2650 9650
F 0 "RLY1" V 2700 10000 60  0000 C CNN
F 1 "RELAY 5V" V 2600 10100 60  0000 C CNN
F 2 "" H 2650 9650 60  0000 C CNN
F 3 "" H 2650 9650 60  0000 C CNN
	1    2650 9650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 9050 3100 9850
Connection ~ 3100 9050
Wire Wire Line
	1650 8950 1650 9450
Wire Wire Line
	1650 9450 2500 9450
Connection ~ 1650 8950
$Comp
L GND #PWR?
U 1 1 57491AC1
P 2500 9850
F 0 "#PWR?" H 2500 9600 50  0001 C CNN
F 1 "GND" H 2500 9700 50  0000 C CNN
F 2 "" H 2500 9850 50  0000 C CNN
F 3 "" H 2500 9850 50  0000 C CNN
	1    2500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9450 2750 9350
Wire Wire Line
	2750 9350 2950 9350
Connection ~ 2950 9150
Wire Wire Line
	3100 9850 2800 9850
Text GLabel 3550 2350 1    60   Input ~ 0
x1
Wire Wire Line
	3550 2350 3550 2500
Connection ~ 3550 2500
Text GLabel 3700 2350 1    60   Input ~ 0
x2
Connection ~ 3700 2600
Text GLabel 3950 2350 1    60   Input ~ 0
y1
Connection ~ 3950 2700
Text GLabel 3650 3600 1    60   Input ~ 0
y2
Wire Wire Line
	3650 3600 3650 3700
Connection ~ 3650 3700
Text GLabel 3800 3600 1    60   Input ~ 0
z1
Connection ~ 3800 3800
Text GLabel 3950 3600 1    60   Input ~ 0
z2
Connection ~ 3950 3900
Text GLabel 3800 4850 1    60   Input ~ 0
door1
Text GLabel 3950 4850 1    60   Input ~ 0
door2
Text GLabel 6550 4150 2    60   Input ~ 0
chiller
$Comp
L CONN_01X03 P?
U 1 1 574A538C
P 9000 3450
F 0 "P?" H 9000 3650 50  0000 C CNN
F 1 "Laser control" V 9100 3450 50  0000 C CNN
F 2 "" H 9000 3450 50  0000 C CNN
F 3 "" H 9000 3450 50  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7150 3800
$Comp
L GND #PWR?
U 1 1 574A5567
P 8800 3550
F 0 "#PWR?" H 8800 3300 50  0001 C CNN
F 1 "GND" H 8800 3400 50  0000 C CNN
F 2 "" H 8800 3550 50  0000 C CNN
F 3 "" H 8800 3550 50  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Text GLabel 7650 3450 0    60   Input ~ 0
pwm
$Comp
L C C?
U 1 1 574A688E
P 5250 3250
F 0 "C?" H 5275 3350 50  0000 L CNN
F 1 "100n" H 5275 3150 50  0000 L CNN
F 2 "" H 5288 3100 50  0000 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574A692B
P 5250 3400
F 0 "#PWR?" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5250 3250 50  0000 C CNN
F 2 "" H 5250 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3550
Connection ~ 5450 3100
$Comp
L GND #PWR?
U 1 1 574A7571
P 4450 2200
F 0 "#PWR?" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 2200 50  0000 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 574A75F7
P 4450 2050
F 0 "C?" H 4475 2150 50  0000 L CNN
F 1 "100n" H 4475 1950 50  0000 L CNN
F 2 "" H 4488 1900 50  0000 C CNN
F 3 "" H 4450 2050 50  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4650 1900
Wire Wire Line
	4650 1900 4650 2350
Connection ~ 4650 1900
$Comp
L CONN_02X16 P?
U 1 1 574A83D2
P 11450 3600
F 0 "P?" H 11450 4450 50  0000 C CNN
F 1 "CONN_02X16" V 11450 3600 50  0000 C CNN
F 2 "" H 11450 2500 50  0000 C CNN
F 3 "" H 11450 2500 50  0000 C CNN
	1    11450 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 574A86E7
P 12900 2300
F 0 "P?" H 12900 2550 50  0000 C CNN
F 1 "RPi" V 13000 2300 50  0000 C CNN
F 2 "" H 12900 2300 50  0000 C CNN
F 3 "" H 12900 2300 50  0000 C CNN
	1    12900 2300
	1    0    0    -1  
$EndComp
Connection ~ 6300 7850
$Comp
L CONN_01X02 P?
U 1 1 574AB739
P 7800 8350
F 0 "P?" H 7800 8500 50  0000 C CNN
F 1 "assist 1" V 7900 8350 50  0000 C CNN
F 2 "" H 7800 8350 50  0000 C CNN
F 3 "" H 7800 8350 50  0000 C CNN
	1    7800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8050 6000 8300
Wire Wire Line
	6000 8300 7600 8300
$Comp
L GND #PWR?
U 1 1 574AB946
P 7600 8400
F 0 "#PWR?" H 7600 8150 50  0001 C CNN
F 1 "GND" H 7600 8250 50  0000 C CNN
F 2 "" H 7600 8400 50  0000 C CNN
F 3 "" H 7600 8400 50  0000 C CNN
	1    7600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7900 6300 7850
Wire Wire Line
	6300 8200 6300 8300
Connection ~ 6300 8300
$Comp
L GND #PWR?
U 1 1 574ABCF9
P 7600 7950
F 0 "#PWR?" H 7600 7700 50  0001 C CNN
F 1 "GND" H 7600 7800 50  0000 C CNN
F 2 "" H 7600 7950 50  0000 C CNN
F 3 "" H 7600 7950 50  0000 C CNN
	1    7600 7950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 574ABD87
P 7800 9250
F 0 "P?" H 7800 9400 50  0000 C CNN
F 1 "assist 2" V 7900 9250 50  0000 C CNN
F 2 "" H 7800 9250 50  0000 C CNN
F 3 "" H 7800 9250 50  0000 C CNN
	1    7800 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8850 6600 8850
Wire Wire Line
	6600 8850 6600 7850
Connection ~ 6600 7850
Wire Wire Line
	6300 8900 6300 8850
Connection ~ 6300 8850
Wire Wire Line
	7600 9200 6000 9200
Wire Wire Line
	6000 9200 6000 9050
Connection ~ 6300 9200
$Comp
L GND #PWR?
U 1 1 574AD25F
P 7600 9300
F 0 "#PWR?" H 7600 9050 50  0001 C CNN
F 1 "GND" H 7600 9150 50  0000 C CNN
F 2 "" H 7600 9300 50  0000 C CNN
F 3 "" H 7600 9300 50  0000 C CNN
	1    7600 9300
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 574AD8BF
P 7150 8000
F 0 "C?" H 7175 8100 50  0000 L CNN
F 1 "1000u" H 7175 7900 50  0000 L CNN
F 2 "" H 7188 7850 50  0000 C CNN
F 3 "" H 7150 8000 50  0000 C CNN
	1    7150 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574AD98C
P 7150 8150
F 0 "#PWR?" H 7150 7900 50  0001 C CNN
F 1 "GND" H 7150 8000 50  0000 C CNN
F 2 "" H 7150 8150 50  0000 C CNN
F 3 "" H 7150 8150 50  0000 C CNN
	1    7150 8150
	1    0    0    -1  
$EndComp
Connection ~ 7150 7850
$Comp
L GND #PWR?
U 1 1 574AE82C
P 5250 8050
F 0 "#PWR?" H 5250 7800 50  0001 C CNN
F 1 "GND" H 5250 7900 50  0000 C CNN
F 2 "" H 5250 8050 50  0000 C CNN
F 3 "" H 5250 8050 50  0000 C CNN
	1    5250 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574AE8FD
P 5250 9050
F 0 "#PWR?" H 5250 8800 50  0001 C CNN
F 1 "GND" H 5250 8900 50  0000 C CNN
F 2 "" H 5250 9050 50  0000 C CNN
F 3 "" H 5250 9050 50  0000 C CNN
	1    5250 9050
	1    0    0    -1  
$EndComp
Text GLabel 4850 7850 0    60   Input ~ 0
assist1
Text GLabel 4850 8850 0    60   Input ~ 0
assist2
$Comp
L GND #PWR?
U 1 1 574B05B3
P 2950 8100
F 0 "#PWR?" H 2950 7850 50  0001 C CNN
F 1 "GND" H 2950 7950 50  0000 C CNN
F 2 "" H 2950 8100 50  0000 C CNN
F 3 "" H 2950 8100 50  0000 C CNN
	1    2950 8100
	1    0    0    -1  
$EndComp
Connection ~ 3100 9850
$Comp
L GND #PWR?
U 1 1 574B0717
P 3100 10150
F 0 "#PWR?" H 3100 9900 50  0001 C CNN
F 1 "GND" H 3100 10000 50  0000 C CNN
F 2 "" H 3100 10150 50  0000 C CNN
F 3 "" H 3100 10150 50  0000 C CNN
	1    3100 10150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574BF108
P 5450 3100
F 0 "#PWR?" H 5450 2950 50  0001 C CNN
F 1 "+3.3V" H 5450 3240 50  0000 C CNN
F 2 "" H 5450 3100 50  0000 C CNN
F 3 "" H 5450 3100 50  0000 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C0509
P 4650 1900
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "+3.3V" H 4650 2040 50  0000 C CNN
F 2 "" H 4650 1900 50  0000 C CNN
F 3 "" H 4650 1900 50  0000 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C10D4
P 1550 2050
F 0 "#PWR?" H 1550 1900 50  0001 C CNN
F 1 "+3.3V" H 1550 2190 50  0000 C CNN
F 2 "" H 1550 2050 50  0000 C CNN
F 3 "" H 1550 2050 50  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C26FD
P 3350 8950
F 0 "#PWR?" H 3350 8800 50  0001 C CNN
F 1 "+3.3V" H 3350 9090 50  0000 C CNN
F 2 "" H 3350 8950 50  0000 C CNN
F 3 "" H 3350 8950 50  0000 C CNN
	1    3350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9050 3350 8950
$Comp
L DC/DC U?
U 1 1 574C3EE8
P 1750 8450
F 0 "U?" H 1550 8600 60  0000 C CNN
F 1 "DC/DC 3.3V" H 1750 8200 60  0000 C CNN
F 2 "" H 1600 8450 60  0000 C CNN
F 3 "" H 1600 8450 60  0000 C CNN
	1    1750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8550 1200 8550
$Comp
L GND #PWR?
U 1 1 574C42D8
P 2350 8550
F 0 "#PWR?" H 2350 8300 50  0001 C CNN
F 1 "GND" H 2350 8400 50  0000 C CNN
F 2 "" H 2350 8550 50  0000 C CNN
F 3 "" H 2350 8550 50  0000 C CNN
	1    2350 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 7800
Wire Wire Line
	2350 8450 2950 8450
Wire Wire Line
	2950 8450 2950 9350
$Comp
L 7408 U?
U 1 1 574C5BD0
P 8250 3350
F 0 "U?" H 8350 3650 60  0000 C CNN
F 1 "74HCT08" H 8450 3550 60  0000 C CNN
F 2 "" H 8250 3350 60  0000 C CNN
F 3 "" H 8250 3350 60  0000 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574C5C97
P 8250 3600
F 0 "#PWR?" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8250 3450 50  0000 C CNN
F 2 "" H 8250 3600 50  0000 C CNN
F 3 "" H 8250 3600 50  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 574C5D29
P 8250 3000
F 0 "#PWR?" H 8250 2850 50  0001 C CNN
F 1 "+5VD" H 8250 3140 50  0000 C CNN
F 2 "" H 8250 3000 50  0000 C CNN
F 3 "" H 8250 3000 50  0000 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 574C6CBE
P 2600 7800
F 0 "#PWR?" H 2600 7650 50  0001 C CNN
F 1 "+5VD" H 2600 7940 50  0000 C CNN
F 2 "" H 2600 7800 50  0000 C CNN
F 3 "" H 2600 7800 50  0000 C CNN
	1    2600 7800
	1    0    0    -1  
$EndComp
Connection ~ 2600 7800
Wire Wire Line
	8250 3000 8250 3100
Wire Wire Line
	8250 3100 7950 3100
Wire Wire Line
	7950 3100 7950 4050
Connection ~ 8250 3100
Wire Wire Line
	7650 3450 7950 3450
$Comp
L 7408 U?
U 2 1 574C720C
P 8250 4150
F 0 "U?" H 8350 4450 60  0000 C CNN
F 1 "74HCT08" H 8450 4350 60  0000 C CNN
F 2 "" H 8250 4150 60  0000 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	2    8250 4150
	1    0    0    -1  
$EndComp
Connection ~ 7950 3250
Wire Wire Line
	7650 3800 7650 4250
Wire Wire Line
	7650 4250 7950 4250
Wire Wire Line
	8550 3350 8800 3350
Wire Wire Line
	8800 3450 8650 3450
Wire Wire Line
	8650 3450 8650 4300
Wire Wire Line
	8650 4150 8550 4150
Connection ~ 8650 4150
$Comp
L +3.3V #PWR?
U 1 1 574C90AE
P 6550 4650
F 0 "#PWR?" H 6550 4500 50  0001 C CNN
F 1 "+3.3V" H 6550 4790 50  0000 C CNN
F 2 "" H 6550 4650 50  0000 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C9F9D
P 3450 3800
F 0 "#PWR?" H 3450 3650 50  0001 C CNN
F 1 "+3.3V" H 3450 3940 50  0000 C CNN
F 2 "" H 3450 3800 50  0000 C CNN
F 3 "" H 3450 3800 50  0000 C CNN
	1    3450 3800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CA031
P 3450 3400
F 0 "#PWR?" H 3450 3250 50  0001 C CNN
F 1 "+3.3V" H 3450 3540 50  0000 C CNN
F 2 "" H 3450 3400 50  0000 C CNN
F 3 "" H 3450 3400 50  0000 C CNN
	1    3450 3400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CA0C5
P 3450 3000
F 0 "#PWR?" H 3450 2850 50  0001 C CNN
F 1 "+3.3V" H 3450 3140 50  0000 C CNN
F 2 "" H 3450 3000 50  0000 C CNN
F 3 "" H 3450 3000 50  0000 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CA159
P 3450 2600
F 0 "#PWR?" H 3450 2450 50  0001 C CNN
F 1 "+3.3V" H 3450 2740 50  0000 C CNN
F 2 "" H 3450 2600 50  0000 C CNN
F 3 "" H 3450 2600 50  0000 C CNN
	1    3450 2600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBA39
P 3450 5400
F 0 "#PWR?" H 3450 5250 50  0001 C CNN
F 1 "+3.3V" H 3450 5540 50  0000 C CNN
F 2 "" H 3450 5400 50  0000 C CNN
F 3 "" H 3450 5400 50  0000 C CNN
	1    3450 5400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBACD
P 3450 5000
F 0 "#PWR?" H 3450 4850 50  0001 C CNN
F 1 "+3.3V" H 3450 5140 50  0000 C CNN
F 2 "" H 3450 5000 50  0000 C CNN
F 3 "" H 3450 5000 50  0000 C CNN
	1    3450 5000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBB61
P 3450 4600
F 0 "#PWR?" H 3450 4450 50  0001 C CNN
F 1 "+3.3V" H 3450 4740 50  0000 C CNN
F 2 "" H 3450 4600 50  0000 C CNN
F 3 "" H 3450 4600 50  0000 C CNN
	1    3450 4600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBBF5
P 3450 4200
F 0 "#PWR?" H 3450 4050 50  0001 C CNN
F 1 "+3.3V" H 3450 4340 50  0000 C CNN
F 2 "" H 3450 4200 50  0000 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
	1    3450 4200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
