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
Sheet 1 2
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
L 7411 IC1
U 1 1 5748A396
P 6250 2600
F 0 "IC1" H 6250 2600 60  0000 C CNN
F 1 "74LV11" H 6450 2800 60  0000 C CNN
F 2 "" H 6250 2600 60  0000 C CNN
F 3 "" H 6250 2600 60  0000 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 x1
U 1 1 5748A476
P 3750 2550
F 0 "x1" H 3750 2700 50  0000 C CNN
F 1 "CONN_01X02" V 3850 2550 50  0001 C CNN
F 2 "" H 3750 2550 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 x2
U 1 1 5748A503
P 3750 2950
F 0 "x2" H 3750 3100 50  0000 C CNN
F 1 "CONN_01X02" V 3850 2950 50  0001 C CNN
F 2 "" H 3750 2950 50  0000 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 y1
U 1 1 5748A55E
P 3750 3350
F 0 "y1" H 3750 3500 50  0000 C CNN
F 1 "CONN_01X02" V 3850 3350 50  0001 C CNN
F 2 "" H 3750 3350 50  0000 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5748B240
P 4550 2950
F 0 "R1" V 4630 2950 50  0000 C CNN
F 1 "1K" V 4550 2950 50  0000 C CNN
F 2 "" V 4480 2950 50  0000 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5748B285
P 4700 2950
F 0 "R2" V 4780 2950 50  0000 C CNN
F 1 "1K" V 4700 2950 50  0000 C CNN
F 2 "" V 4630 2950 50  0000 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5748B2D4
P 4850 2950
F 0 "R3" V 4930 2950 50  0000 C CNN
F 1 "1K" V 4850 2950 50  0000 C CNN
F 2 "" V 4780 2950 50  0000 C CNN
F 3 "" H 4850 2950 50  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748B535
P 4700 3100
F 0 "#PWR?" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 y2
U 1 1 5748B699
P 3750 3750
F 0 "y2" H 3750 3900 50  0000 C CNN
F 1 "CONN_01X02" V 3850 3750 50  0001 C CNN
F 2 "" H 3750 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
	1    3750 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 z1
U 1 1 5748B6F6
P 3750 4150
F 0 "z1" H 3750 4300 50  0000 C CNN
F 1 "CONN_01X02" V 3850 4150 50  0001 C CNN
F 2 "" H 3750 4150 50  0000 C CNN
F 3 "" H 3750 4150 50  0000 C CNN
	1    3750 4150
	-1   0    0    1   
$EndComp
$Comp
L 7411 IC1
U 2 1 5748B79C
P 6250 3800
F 0 "IC1" H 6250 3800 60  0000 C CNN
F 1 "74LV11" H 6450 4000 60  0000 C CNN
F 2 "" H 6250 3800 60  0000 C CNN
F 3 "" H 6250 3800 60  0000 C CNN
	2    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 z2
U 1 1 5748BBA1
P 3750 4550
F 0 "z2" H 3750 4700 50  0000 C CNN
F 1 "CONN_01X02" V 3850 4550 50  0001 C CNN
F 2 "" H 3750 4550 50  0000 C CNN
F 3 "" H 3750 4550 50  0000 C CNN
	1    3750 4550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5748BDDC
P 4550 4150
F 0 "R4" V 4630 4150 50  0000 C CNN
F 1 "1K" V 4550 4150 50  0000 C CNN
F 2 "" V 4480 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5748BE43
P 4700 4150
F 0 "R5" V 4780 4150 50  0000 C CNN
F 1 "1K" V 4700 4150 50  0000 C CNN
F 2 "" V 4630 4150 50  0000 C CNN
F 3 "" H 4700 4150 50  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5748BEA0
P 4850 4150
F 0 "R6" V 4930 4150 50  0000 C CNN
F 1 "1K" V 4850 4150 50  0000 C CNN
F 2 "" V 4780 4150 50  0000 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748BEFB
P 4700 4300
F 0 "#PWR?" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4700 4150 50  0000 C CNN
F 2 "" H 4700 4300 50  0000 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L 7411 IC1
U 3 1 5748C81A
P 6250 5000
F 0 "IC1" H 6350 5300 60  0000 C CNN
F 1 "74LV11" H 6450 5200 60  0000 C CNN
F 2 "" H 6250 5000 60  0000 C CNN
F 3 "" H 6250 5000 60  0000 C CNN
	3    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5748D2CD
P 4300 5250
F 0 "R7" V 4380 5250 50  0000 C CNN
F 1 "1K" V 4300 5250 50  0000 C CNN
F 2 "" V 4230 5250 50  0000 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5748D34A
P 4450 5250
F 0 "R8" V 4530 5250 50  0000 C CNN
F 1 "1K" V 4450 5250 50  0000 C CNN
F 2 "" V 4380 5250 50  0000 C CNN
F 3 "" H 4450 5250 50  0000 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748D4F7
P 4300 5400
F 0 "#PWR?" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4300 5250 50  0000 C CNN
F 2 "" H 4300 5400 50  0000 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748E090
P 6250 3050
F 0 "#PWR?" H 6250 2800 50  0001 C CNN
F 1 "GND" H 6250 2900 50  0000 C CNN
F 2 "" H 6250 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L 7410 IC2
U 1 1 5748E41C
P 7100 3800
F 0 "IC2" H 7100 3800 60  0000 C CNN
F 1 "74LV10" H 7300 4000 60  0000 C CNN
F 2 "" H 7100 3800 60  0000 C CNN
F 3 "" H 7100 3800 60  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748E7EB
P 7100 4050
F 0 "#PWR?" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7100 3900 50  0000 C CNN
F 2 "" H 7100 4050 50  0000 C CNN
F 3 "" H 7100 4050 50  0000 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L 7410 IC2
U 2 1 5748E84B
P 7800 3800
F 0 "IC2" H 7800 3800 60  0000 C CNN
F 1 "74LV10" H 8000 4000 60  0000 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	2    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L 7410 IC2
U 3 1 5748E8DC
P 8500 3800
F 0 "IC2" H 8500 3800 60  0000 C CNN
F 1 "74LV10" H 8700 4000 60  0000 C CNN
F 2 "" H 8500 3800 60  0000 C CNN
F 3 "" H 8500 3800 60  0000 C CNN
	3    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 chiller
U 1 1 5748EE62
P 8750 4500
F 0 "chiller" V 8900 4500 50  0000 C CNN
F 1 "CONN_01X02" V 8850 4500 50  0001 C CNN
F 2 "" H 8750 4500 50  0000 C CNN
F 3 "" H 8750 4500 50  0000 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5748F01C
P 8100 4750
F 0 "R9" V 8180 4750 50  0000 C CNN
F 1 "1K" V 8100 4750 50  0000 C CNN
F 2 "" V 8030 4750 50  0000 C CNN
F 3 "" H 8100 4750 50  0000 C CNN
	1    8100 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5748F0A3
P 8100 4900
F 0 "#PWR?" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8100 4750 50  0000 C CNN
F 2 "" H 8100 4900 50  0000 C CNN
F 3 "" H 8100 4900 50  0000 C CNN
	1    8100 4900
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
F 1 "1K" V 1550 2200 50  0000 C CNN
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
P 6650 5150
F 0 "R?" V 6730 5150 50  0000 C CNN
F 1 "1K" V 6650 5150 50  0000 C CNN
F 2 "" V 6580 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5748B817
P 6650 5500
F 0 "D2" H 6650 5600 50  0000 C CNN
F 1 "Door" H 6650 5400 50  0000 C CNN
F 2 "" H 6650 5500 50  0000 C CNN
F 3 "" H 6650 5500 50  0000 C CNN
	1    6650 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5748B88A
P 5900 5700
F 0 "#PWR?" H 5900 5450 50  0001 C CNN
F 1 "GND" H 5900 5550 50  0000 C CNN
F 2 "" H 5900 5700 50  0000 C CNN
F 3 "" H 5900 5700 50  0000 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5748B9F0
P 7450 4200
F 0 "R?" V 7530 4200 50  0000 C CNN
F 1 "1K" V 7450 4200 50  0000 C CNN
F 2 "" V 7380 4200 50  0000 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5748BAFB
P 7450 4550
F 0 "D3" H 7450 4650 50  0000 C CNN
F 1 "Switches" H 7450 4450 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5748BEE5
P 10300 4450
F 0 "R?" V 10380 4450 50  0000 C CNN
F 1 "1K" V 10300 4450 50  0000 C CNN
F 2 "" V 10230 4450 50  0000 C CNN
F 3 "" H 10300 4450 50  0000 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5748BF5E
P 10300 4800
F 0 "D4" H 10300 4900 50  0000 C CNN
F 1 "disable" H 10300 4700 50  0000 C CNN
F 2 "" H 10300 4800 50  0000 C CNN
F 3 "" H 10300 4800 50  0000 C CNN
	1    10300 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5748C2EF
P 10300 5000
F 0 "#PWR?" H 10300 4750 50  0001 C CNN
F 1 "GND" H 10300 4850 50  0000 C CNN
F 2 "" H 10300 5000 50  0000 C CNN
F 3 "" H 10300 5000 50  0000 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5748BCB9
P 7450 4750
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7450 4600 50  0000 C CNN
F 2 "" H 7450 4750 50  0000 C CNN
F 3 "" H 7450 4750 50  0000 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Text GLabel 4050 2350 1    60   Input ~ 0
x1
Text GLabel 4200 2350 1    60   Input ~ 0
x2
Text GLabel 4450 2350 1    60   Input ~ 0
y1
Text GLabel 4150 3600 1    60   Input ~ 0
y2
Text GLabel 4300 3600 1    60   Input ~ 0
z1
Text GLabel 4450 3600 1    60   Input ~ 0
z2
Text GLabel 4300 4850 1    60   Input ~ 0
door1
Text GLabel 4450 4850 1    60   Input ~ 0
door2
Text GLabel 8200 4150 2    60   Input ~ 0
chiller
$Comp
L GND #PWR?
U 1 1 574A5567
P 10450 3550
F 0 "#PWR?" H 10450 3300 50  0001 C CNN
F 1 "GND" H 10450 3400 50  0000 C CNN
F 2 "" H 10450 3550 50  0000 C CNN
F 3 "" H 10450 3550 50  0000 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
Text GLabel 9300 3450 0    60   Input ~ 0
pwm
$Comp
L C C?
U 1 1 574A688E
P 6900 3250
F 0 "C?" H 6925 3350 50  0000 L CNN
F 1 "100n" H 6925 3150 50  0000 L CNN
F 2 "" H 6938 3100 50  0000 C CNN
F 3 "" H 6900 3250 50  0000 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574A692B
P 6900 3400
F 0 "#PWR?" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6900 3250 50  0000 C CNN
F 2 "" H 6900 3400 50  0000 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574A7571
P 6050 2200
F 0 "#PWR?" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6050 2050 50  0000 C CNN
F 2 "" H 6050 2200 50  0000 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 574A75F7
P 6050 2050
F 0 "C?" H 6075 2150 50  0000 L CNN
F 1 "100n" H 6075 1950 50  0000 L CNN
F 2 "" H 6088 1900 50  0000 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574BF108
P 7100 3100
F 0 "#PWR?" H 7100 2950 50  0001 C CNN
F 1 "+3.3V" H 7100 3240 50  0000 C CNN
F 2 "" H 7100 3100 50  0000 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C0509
P 6250 1900
F 0 "#PWR?" H 6250 1750 50  0001 C CNN
F 1 "+3.3V" H 6250 2040 50  0000 C CNN
F 2 "" H 6250 1900 50  0000 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
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
L 7408 U?
U 1 1 574C5BD0
P 9900 3350
F 0 "U?" H 10000 3650 60  0000 C CNN
F 1 "74HCT08" H 10100 3550 60  0000 C CNN
F 2 "" H 9900 3350 60  0000 C CNN
F 3 "" H 9900 3350 60  0000 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574C5C97
P 9900 3600
F 0 "#PWR?" H 9900 3350 50  0001 C CNN
F 1 "GND" H 9900 3450 50  0000 C CNN
F 2 "" H 9900 3600 50  0000 C CNN
F 3 "" H 9900 3600 50  0000 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR?
U 1 1 574C5D29
P 9900 2750
F 0 "#PWR?" H 9900 2600 50  0001 C CNN
F 1 "+5VD" H 9900 2890 50  0000 C CNN
F 2 "" H 9900 2750 50  0000 C CNN
F 3 "" H 9900 2750 50  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L 7408 U?
U 2 1 574C720C
P 9900 4150
F 0 "U?" H 10000 4450 60  0000 C CNN
F 1 "74HCT08" H 10100 4350 60  0000 C CNN
F 2 "" H 9900 4150 60  0000 C CNN
F 3 "" H 9900 4150 60  0000 C CNN
	2    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C90AE
P 8550 4450
F 0 "#PWR?" H 8550 4300 50  0001 C CNN
F 1 "+3.3V" H 8550 4590 50  0000 C CNN
F 2 "" H 8550 4450 50  0000 C CNN
F 3 "" H 8550 4450 50  0000 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574C9F9D
P 3950 3800
F 0 "#PWR?" H 3950 3650 50  0001 C CNN
F 1 "+3.3V" H 3950 3940 50  0000 C CNN
F 2 "" H 3950 3800 50  0000 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CA031
P 3950 3400
F 0 "#PWR?" H 3950 3250 50  0001 C CNN
F 1 "+3.3V" H 3950 3540 50  0000 C CNN
F 2 "" H 3950 3400 50  0000 C CNN
F 3 "" H 3950 3400 50  0000 C CNN
	1    3950 3400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CA0C5
P 3950 3000
F 0 "#PWR?" H 3950 2850 50  0001 C CNN
F 1 "+3.3V" H 3950 3140 50  0000 C CNN
F 2 "" H 3950 3000 50  0000 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CA159
P 3950 2600
F 0 "#PWR?" H 3950 2450 50  0001 C CNN
F 1 "+3.3V" H 3950 2740 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBACD
P 3200 5200
F 0 "#PWR?" H 3200 5050 50  0001 C CNN
F 1 "+3.3V" H 3200 5340 50  0000 C CNN
F 2 "" H 3200 5200 50  0000 C CNN
F 3 "" H 3200 5200 50  0000 C CNN
	1    3200 5200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBB61
P 3950 4600
F 0 "#PWR?" H 3950 4450 50  0001 C CNN
F 1 "+3.3V" H 3950 4740 50  0000 C CNN
F 2 "" H 3950 4600 50  0000 C CNN
F 3 "" H 3950 4600 50  0000 C CNN
	1    3950 4600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 574CBBF5
P 3950 4200
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "+3.3V" H 3950 4340 50  0000 C CNN
F 2 "" H 3950 4200 50  0000 C CNN
F 3 "" H 3950 4200 50  0000 C CNN
	1    3950 4200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5755CF0C
P 5900 2900
F 0 "C?" H 5925 3000 50  0000 L CNN
F 1 "C" H 5925 2800 50  0000 L CNN
F 2 "" H 5938 2750 50  0000 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755CFB7
P 5650 2900
F 0 "C?" H 5675 3000 50  0000 L CNN
F 1 "C" H 5675 2800 50  0000 L CNN
F 2 "" H 5688 2750 50  0000 C CNN
F 3 "" H 5650 2900 50  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755D05E
P 5400 2900
F 0 "C?" H 5425 3000 50  0000 L CNN
F 1 "C" H 5425 2800 50  0000 L CNN
F 2 "" H 5438 2750 50  0000 C CNN
F 3 "" H 5400 2900 50  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5755D101
P 5100 2500
F 0 "R?" V 5180 2500 50  0000 C CNN
F 1 "5K6" V 5100 2500 50  0000 C CNN
F 2 "" V 5030 2500 50  0000 C CNN
F 3 "" H 5100 2500 50  0000 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5755D1B8
P 5100 2600
F 0 "R?" V 5180 2600 50  0000 C CNN
F 1 "5K6" V 5100 2600 50  0000 C CNN
F 2 "" V 5030 2600 50  0000 C CNN
F 3 "" H 5100 2600 50  0000 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5755D257
P 5100 2700
F 0 "R?" V 5180 2700 50  0000 C CNN
F 1 "5K6" V 5100 2700 50  0000 C CNN
F 2 "" V 5030 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5755E1DE
P 5900 4100
F 0 "C?" H 5925 4200 50  0000 L CNN
F 1 "C" H 5925 4000 50  0000 L CNN
F 2 "" H 5938 3950 50  0000 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755E1E4
P 5650 4100
F 0 "C?" H 5675 4200 50  0000 L CNN
F 1 "C" H 5675 4000 50  0000 L CNN
F 2 "" H 5688 3950 50  0000 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755E1EA
P 5400 4100
F 0 "C?" H 5425 4200 50  0000 L CNN
F 1 "C" H 5425 4000 50  0000 L CNN
F 2 "" H 5438 3950 50  0000 C CNN
F 3 "" H 5400 4100 50  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5755E1F0
P 5100 3700
F 0 "R?" V 5180 3700 50  0000 C CNN
F 1 "5K6" V 5100 3700 50  0000 C CNN
F 2 "" V 5030 3700 50  0000 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5755E1F6
P 5100 3800
F 0 "R?" V 5180 3800 50  0000 C CNN
F 1 "5K6" V 5100 3800 50  0000 C CNN
F 2 "" V 5030 3800 50  0000 C CNN
F 3 "" H 5100 3800 50  0000 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5755E1FC
P 5100 3900
F 0 "R?" V 5180 3900 50  0000 C CNN
F 1 "5K6" V 5100 3900 50  0000 C CNN
F 2 "" V 5030 3900 50  0000 C CNN
F 3 "" H 5100 3900 50  0000 C CNN
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5755EC82
P 5100 4900
F 0 "R?" V 5180 4900 50  0000 C CNN
F 1 "5K6" V 5100 4900 50  0000 C CNN
F 2 "" V 5030 4900 50  0000 C CNN
F 3 "" H 5100 4900 50  0000 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5755ED45
P 5100 5000
F 0 "R?" V 5180 5000 50  0000 C CNN
F 1 "5K6" V 5100 5000 50  0000 C CNN
F 2 "" V 5030 5000 50  0000 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 5000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5755EDF8
P 5900 5350
F 0 "C?" H 5925 5450 50  0000 L CNN
F 1 "C" H 5925 5250 50  0000 L CNN
F 2 "" H 5938 5200 50  0000 C CNN
F 3 "" H 5900 5350 50  0000 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755EEC1
P 5650 5350
F 0 "C?" H 5675 5450 50  0000 L CNN
F 1 "C" H 5675 5250 50  0000 L CNN
F 2 "" H 5688 5200 50  0000 C CNN
F 3 "" H 5650 5350 50  0000 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5755F1D6
P 5950 4700
F 0 "#PWR?" H 5950 4550 50  0001 C CNN
F 1 "+3.3V" H 5950 4840 50  0000 C CNN
F 2 "" H 5950 4700 50  0000 C CNN
F 3 "" H 5950 4700 50  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5755FA60
P 5650 4300
F 0 "#PWR?" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 575899EC
P 3000 5050
F 0 "P?" H 3000 5300 50  0000 C CNN
F 1 "door1" V 3100 5050 50  0000 C CNN
F 2 "" H 3000 5050 50  0000 C CNN
F 3 "" H 3000 5050 50  0000 C CNN
	1    3000 5050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57589B84
P 3350 5000
F 0 "R?" V 3430 5000 50  0000 C CNN
F 1 "360" V 3350 5000 50  0000 C CNN
F 2 "" V 3280 5000 50  0000 C CNN
F 3 "" H 3350 5000 50  0000 C CNN
	1    3350 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57589DFB
P 3450 5200
F 0 "#PWR?" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3450 5050 50  0000 C CNN
F 2 "" H 3450 5200 50  0000 C CNN
F 3 "" H 3450 5200 50  0000 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5758A211
P 3200 5900
F 0 "#PWR?" H 3200 5750 50  0001 C CNN
F 1 "+3.3V" H 3200 6040 50  0000 C CNN
F 2 "" H 3200 5900 50  0000 C CNN
F 3 "" H 3200 5900 50  0000 C CNN
	1    3200 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5758A217
P 3000 5750
F 0 "P?" H 3000 6000 50  0000 C CNN
F 1 "door2" V 3100 5750 50  0000 C CNN
F 2 "" H 3000 5750 50  0000 C CNN
F 3 "" H 3000 5750 50  0000 C CNN
	1    3000 5750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5758A21D
P 3350 5700
F 0 "R?" V 3430 5700 50  0000 C CNN
F 1 "360" V 3350 5700 50  0000 C CNN
F 2 "" V 3280 5700 50  0000 C CNN
F 3 "" H 3350 5700 50  0000 C CNN
	1    3350 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5758A226
P 3450 5900
F 0 "#PWR?" H 3450 5650 50  0001 C CNN
F 1 "GND" H 3450 5750 50  0000 C CNN
F 2 "" H 3450 5900 50  0000 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5758A988
P 7700 3400
F 0 "#PWR?" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7700 3250 50  0000 C CNN
F 2 "" H 7700 3400 50  0000 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5758AA28
P 7700 3250
F 0 "R?" V 7780 3250 50  0000 C CNN
F 1 "1K" V 7700 3250 50  0000 C CNN
F 2 "" V 7630 3250 50  0000 C CNN
F 3 "" H 7700 3250 50  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5758AB2C
P 7700 2950
F 0 "R?" V 7780 2950 50  0000 C CNN
F 1 "680" V 7700 2950 50  0000 C CNN
F 2 "" V 7630 2950 50  0000 C CNN
F 3 "" H 7700 2950 50  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5758ACD4
P 7950 3250
F 0 "C?" H 7975 3350 50  0000 L CNN
F 1 "100n" H 7975 3150 50  0000 L CNN
F 2 "" H 7988 3100 50  0000 C CNN
F 3 "" H 7950 3250 50  0000 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5758AFCB
P 8050 2550
F 0 "P?" H 8050 2800 50  0000 C CNN
F 1 "e-stop" V 8150 2550 50  0000 C CNN
F 2 "" H 8050 2550 50  0000 C CNN
F 3 "" H 8050 2550 50  0000 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5758B244
P 7700 2300
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "+5V" H 7700 2440 50  0000 C CNN
F 2 "" H 7700 2300 50  0000 C CNN
F 3 "" H 7700 2300 50  0000 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5758B602
P 7850 2700
F 0 "#PWR?" H 7850 2450 50  0001 C CNN
F 1 "GND" H 7850 2550 50  0000 C CNN
F 2 "" H 7850 2700 50  0000 C CNN
F 3 "" H 7850 2700 50  0000 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5759EA84
P 9450 3050
F 0 "C?" H 9475 3150 50  0000 L CNN
F 1 "100n" H 9475 2950 50  0000 L CNN
F 2 "" H 9488 2900 50  0000 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5759EB33
P 9450 3200
F 0 "#PWR?" H 9450 2950 50  0001 C CNN
F 1 "GND" H 9450 3050 50  0000 C CNN
F 2 "" H 9450 3200 50  0000 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 4950 2500
Wire Wire Line
	4200 2900 3950 2900
Wire Wire Line
	4200 2350 4200 2900
Wire Wire Line
	4200 2600 4950 2600
Wire Wire Line
	4450 3300 3950 3300
Wire Wire Line
	4450 2350 4450 3300
Wire Wire Line
	4450 2700 4950 2700
Wire Wire Line
	4850 2500 4850 2800
Connection ~ 4850 2500
Wire Wire Line
	4700 2800 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4550 2800 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 3100 4850 3100
Connection ~ 4700 3100
Wire Wire Line
	3950 3700 4950 3700
Wire Wire Line
	4300 4100 3950 4100
Wire Wire Line
	4300 3600 4300 4100
Wire Wire Line
	4300 3800 4950 3800
Wire Wire Line
	4450 4500 3950 4500
Wire Wire Line
	4450 3600 4450 4500
Wire Wire Line
	4450 3900 4950 3900
Wire Wire Line
	4550 4300 4850 4300
Connection ~ 4700 4300
Wire Wire Line
	4550 4000 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4700 4000 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4850 3700 4850 4000
Connection ~ 4850 3700
Wire Wire Line
	3200 4900 4950 4900
Wire Wire Line
	3950 5000 4950 5000
Wire Wire Line
	4300 4850 4300 5100
Connection ~ 4300 5000
Wire Wire Line
	4450 4850 4450 5100
Connection ~ 4450 4900
Wire Wire Line
	4300 5400 4450 5400
Connection ~ 4300 5400
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	6550 5000 6650 5000
Wire Wire Line
	6650 3900 6800 3900
Wire Wire Line
	7500 3700 7450 3700
Wire Wire Line
	7450 3900 7500 3900
Wire Wire Line
	7400 3800 7500 3800
Connection ~ 7450 3800
Wire Wire Line
	8200 3700 8150 3700
Wire Wire Line
	8100 3800 8200 3800
Wire Wire Line
	8200 3900 8100 3900
Connection ~ 8100 4150
Connection ~ 6650 5000
Connection ~ 7450 3900
Wire Wire Line
	7450 3700 7450 4050
Wire Wire Line
	4050 2350 4050 2500
Connection ~ 4050 2500
Connection ~ 4200 2600
Connection ~ 4450 2700
Wire Wire Line
	4150 3600 4150 3700
Connection ~ 4150 3700
Connection ~ 4300 3800
Connection ~ 4450 3900
Wire Wire Line
	9300 3800 8800 3800
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3550
Connection ~ 7100 3100
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	6250 1900 6250 2350
Connection ~ 6250 1900
Wire Wire Line
	9900 2750 9900 3100
Wire Wire Line
	9600 2800 9600 4050
Wire Wire Line
	9300 3450 9600 3450
Connection ~ 9600 3250
Wire Wire Line
	9300 3800 9300 4250
Wire Wire Line
	9300 4250 9600 4250
Wire Wire Line
	10200 3350 10450 3350
Wire Wire Line
	10450 3450 10300 3450
Wire Wire Line
	10300 3450 10300 4300
Wire Wire Line
	10300 4150 10200 4150
Connection ~ 10300 4150
Wire Wire Line
	5250 2500 5950 2500
Wire Wire Line
	5250 2600 5950 2600
Wire Wire Line
	5250 2700 5950 2700
Wire Wire Line
	5400 2750 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5650 2750 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5900 2750 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5400 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2850
Connection ~ 5650 3050
Connection ~ 5900 3050
Connection ~ 6250 3050
Wire Wire Line
	5250 3700 5950 3700
Wire Wire Line
	5250 3800 5950 3800
Wire Wire Line
	5250 3900 5950 3900
Wire Wire Line
	5400 3950 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5650 3950 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	5900 3950 5900 3700
Connection ~ 5900 3700
Connection ~ 5650 4250
Wire Wire Line
	5250 4900 5950 4900
Wire Wire Line
	5250 5000 5950 5000
Wire Wire Line
	5950 4700 5950 5100
Wire Wire Line
	5900 5200 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5650 5200 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5500 5650 5700
Wire Wire Line
	5650 5700 6650 5700
Wire Wire Line
	5900 5500 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	5400 4250 5900 4250
Wire Wire Line
	5650 4300 5650 4250
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6650 2600 6650 3700
Wire Wire Line
	6650 5000 6650 3900
Wire Wire Line
	3500 5000 3550 5000
Wire Wire Line
	3550 5000 3550 4900
Connection ~ 3550 4900
Wire Wire Line
	3200 5100 3450 5100
Wire Wire Line
	3450 5100 3450 5200
Wire Wire Line
	3500 5700 3550 5700
Wire Wire Line
	3550 5700 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3200 5800 3450 5800
Wire Wire Line
	3450 5800 3450 5900
Wire Wire Line
	3200 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5000
Wire Wire Line
	7700 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3700
Wire Wire Line
	7950 3400 7700 3400
Connection ~ 7700 3400
Connection ~ 7700 3100
Connection ~ 7950 3100
Wire Wire Line
	7700 2300 7700 2400
Wire Wire Line
	7700 2400 7850 2400
Wire Wire Line
	7850 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2800
Wire Wire Line
	7850 2600 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	9450 2900 9450 2800
Wire Wire Line
	9450 2800 9900 2800
Connection ~ 9900 2800
Connection ~ 9600 2800
$Comp
L CONN_01X04 P?
U 1 1 5759F034
P 10650 3400
F 0 "P?" H 10650 3650 50  0000 C CNN
F 1 "Laser control" V 10750 3400 50  0000 C CNN
F 2 "" H 10650 3400 50  0000 C CNN
F 3 "" H 10650 3400 50  0000 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5759F140
P 10450 3100
F 0 "#PWR?" H 10450 2950 50  0001 C CNN
F 1 "+5V" H 10450 3240 50  0000 C CNN
F 2 "" H 10450 3100 50  0000 C CNN
F 3 "" H 10450 3100 50  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3100 10450 3250
$Comp
L C C?
U 1 1 5759FBA5
P 7850 4350
F 0 "C?" H 7875 4450 50  0000 L CNN
F 1 "100n" H 7875 4250 50  0000 L CNN
F 2 "" H 7888 4200 50  0000 C CNN
F 3 "" H 7850 4350 50  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 8200 4150
$Comp
L R R?
U 1 1 575A0413
P 8100 4350
F 0 "R?" V 8180 4350 50  0000 C CNN
F 1 "5K6" V 8100 4350 50  0000 C CNN
F 2 "" V 8030 4350 50  0000 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8100 4200
Wire Wire Line
	7850 4200 7850 4150
Wire Wire Line
	8550 4550 8100 4550
Wire Wire Line
	8100 4500 8100 4600
$Comp
L GND #PWR?
U 1 1 575A0A9C
P 7850 4500
F 0 "#PWR?" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7850 4350 50  0000 C CNN
F 2 "" H 7850 4500 50  0000 C CNN
F 3 "" H 7850 4500 50  0000 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Connection ~ 8100 4550
$Sheet
S 8050 7750 600  400 
U 575B1A33
F0 "Sheet575B1A32" 60
F1 "temp.sch" 60
$EndSheet
$EndSCHEMATC