EESchema Schematic File Version 2
LIBS:capacitors
LIBS:resistors
LIBS:usb
LIBS:xmos
LIBS:power
LIBS:tc1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "19 feb 2014"
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
Wire Wire Line
	3700 2200 3700 2700
Wire Wire Line
	3700 2600 3850 2600
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
$EndSCHEMATC
