EESchema Schematic File Version 2
LIBS:capacitors
LIBS:resistors
LIBS:usb
LIBS:xmos
LIBS:power
LIBS:inductors
LIBS:tc1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J?
U 1 1 53030854
P 1450 1550
F 0 "J?" H 1400 1950 60  0000 C CNN
F 1 "USB" V 1200 1700 60  0000 C CNN
F 2 "" H 1450 1550 60  0000 C CNN
F 3 "" H 1450 1550 60  0000 C CNN
	1    1450 1550
	0    -1   -1   0   
$EndComp
$Comp
L XS1-U6A-64-FB96 U?
U 1 1 5304AD5E
P 5050 3550
F 0 "U?" H 4050 6050 60  0000 C CNN
F 1 "XS1-U6A-64-FB96" H 5150 1250 60  0000 C CNN
F 2 "FBGA96" H 5050 3550 60  0000 C CNN
F 3 "~" H 5050 3550 60  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5304AD78
P 3700 2700
F 0 "#PWR?" H 3700 2700 40  0001 C CNN
F 1 "DGND" H 3700 2630 40  0000 C CNN
F 2 "" H 3700 2700 60  0000 C CNN
F 3 "" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5304AD90
P 3950 6450
F 0 "#PWR?" H 3950 6450 40  0001 C CNN
F 1 "DGND" H 3950 6380 40  0000 C CNN
F 2 "" H 3950 6450 60  0000 C CNN
F 3 "" H 3950 6450 60  0000 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5305E291
P 1800 2300
F 0 "#PWR?" H 1800 2300 40  0001 C CNN
F 1 "DGND" H 1800 2230 40  0000 C CNN
F 2 "" H 1800 2300 60  0000 C CNN
F 3 "" H 1800 2300 60  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1100
Wire Wire Line
	2200 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1200
Wire Wire Line
	1650 1200 1650 1000
Wire Wire Line
	1650 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1650
Wire Wire Line
	2100 1650 3850 1650
Wire Wire Line
	3700 2200 3700 2700
Wire Wire Line
	3700 2600 3850 2600
Wire Wire Line
	3950 6450 3950 6250
Wire Wire Line
	3950 6250 5950 6250
Connection ~ 4150 6250
Connection ~ 4250 6250
Connection ~ 4350 6250
Connection ~ 4450 6250
Connection ~ 4550 6250
Connection ~ 4650 6250
Connection ~ 4750 6250
Connection ~ 4850 6250
Connection ~ 4950 6250
Connection ~ 5050 6250
Connection ~ 5150 6250
Connection ~ 5250 6250
Connection ~ 5350 6250
Connection ~ 5450 6250
Connection ~ 5550 6250
Connection ~ 5650 6250
Connection ~ 5750 6250
Connection ~ 5850 6250
Wire Wire Line
	3850 2200 3700 2200
Connection ~ 3700 2600
Wire Wire Line
	1800 1950 1800 2300
$Comp
L C C?
U 1 1 5305E2FF
P 2100 2000
F 0 "C?" H 2150 2100 50  0000 L CNN
F 1 "1n" H 2150 1900 50  0000 L CNN
F 2 "" H 2100 2000 60  0000 C CNN
F 3 "" H 2100 2000 60  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1200
Wire Wire Line
	2000 1200 1900 1200
$Comp
L C C?
U 1 1 5305E358
P 1650 2750
F 0 "C?" H 1700 2850 50  0000 L CNN
F 1 "1n" H 1700 2650 50  0000 L CNN
F 2 "" H 1650 2750 60  0000 C CNN
F 3 "" H 1650 2750 60  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5305E35E
P 2250 2750
F 0 "C?" H 2300 2850 50  0000 L CNN
F 1 "1n" H 2300 2650 50  0000 L CNN
F 2 "" H 2250 2750 60  0000 C CNN
F 3 "" H 2250 2750 60  0000 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5305E364
P 1650 3050
F 0 "#PWR?" H 1650 3050 40  0001 C CNN
F 1 "DGND" H 1650 2980 40  0000 C CNN
F 2 "" H 1650 3050 60  0000 C CNN
F 3 "" H 1650 3050 60  0000 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2550
$Comp
L FERRITE_CHIP L?
U 1 1 5305E39A
P 1950 2550
F 0 "L?" V 1900 2550 40  0000 C CNN
F 1 "FERRITE_CHIP" V 2050 2550 40  0000 C CNN
F 2 "" H 1950 2550 60  0000 C CNN
F 3 "" H 1950 2550 60  0000 C CNN
	1    1950 2550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5305E3B4
P 2250 2500
F 0 "#PWR?" H 2250 2590 20  0001 C CNN
F 1 "+5V" H 2250 2590 30  0000 C CNN
F 2 "" H 2250 2500 60  0000 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2500
Wire Wire Line
	1650 2950 1650 3050
Wire Wire Line
	1650 3000 2250 3000
Wire Wire Line
	2250 3000 2250 2950
Connection ~ 1650 3000
$EndSCHEMATC
