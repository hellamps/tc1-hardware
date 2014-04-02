EESchema Schematic File Version 2
LIBS:capacitors
LIBS:resistors
LIBS:usb
LIBS:xmos
LIBS:power
LIBS:inductors
LIBS:connectors
LIBS:device
LIBS:tc1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2 apr 2014"
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
L DGND #PWR01
U 1 1 5304AD78
P 3700 2700
F 0 "#PWR01" H 3700 2700 40  0001 C CNN
F 1 "DGND" H 3700 2630 40  0000 C CNN
F 2 "" H 3700 2700 60  0000 C CNN
F 3 "" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 5304AD90
P 3950 6450
F 0 "#PWR02" H 3950 6450 40  0001 C CNN
F 1 "DGND" H 3950 6380 40  0000 C CNN
F 2 "" H 3950 6450 60  0000 C CNN
F 3 "" H 3950 6450 60  0000 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 5305E291
P 1800 2300
F 0 "#PWR03" H 1800 2300 40  0001 C CNN
F 1 "DGND" H 1800 2230 40  0000 C CNN
F 2 "" H 1800 2300 60  0000 C CNN
F 3 "" H 1800 2300 60  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
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
L DGND #PWR04
U 1 1 5305E364
P 1650 3050
F 0 "#PWR04" H 1650 3050 40  0001 C CNN
F 1 "DGND" H 1650 2980 40  0000 C CNN
F 2 "" H 1650 3050 60  0000 C CNN
F 3 "" H 1650 3050 60  0000 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
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
L +5V #PWR05
U 1 1 5305E3B4
P 2250 2500
F 0 "#PWR05" H 2250 2590 20  0001 C CNN
F 1 "+5V" H 2250 2590 30  0000 C CNN
F 2 "" H 2250 2500 60  0000 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L XS1-L6A-64-TQ48 U?
U 1 1 533A69B3
P 9200 3250
F 0 "U?" H 8250 4800 60  0000 C CNN
F 1 "XS1-L6A-64-TQ48" H 9150 1450 60  0000 C CNN
F 2 "TQ98" H 9200 4150 60  0000 C CNN
F 3 "~" H 9200 4150 60  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 2050 6650 2150
Entry Wire Line
	6550 2150 6650 2250
Entry Wire Line
	6550 2250 6650 2350
Entry Wire Line
	6550 2350 6650 2450
Entry Wire Line
	6550 2450 6650 2550
Entry Wire Line
	6550 2550 6650 2650
Entry Wire Line
	6550 2650 6650 2750
Entry Wire Line
	6550 2750 6650 2850
Entry Wire Line
	6550 2850 6650 2950
Entry Wire Line
	6550 2950 6650 3050
Text Label 6250 2050 0    60   ~ 0
XLB4o
Text Label 6250 2150 0    60   ~ 0
XLB3o
Text Label 6250 2250 0    60   ~ 0
XLB2o
Text Label 6250 2350 0    60   ~ 0
XLB1o
Text Label 6250 2450 0    60   ~ 0
XLB0o
Text Label 6250 2550 0    60   ~ 0
XLB0i
Text Label 6250 2650 0    60   ~ 0
XLB1i
Text Label 6250 2750 0    60   ~ 0
XLB2i
Text Label 6250 2850 0    60   ~ 0
XLB3i
Text Label 6250 2950 0    60   ~ 0
XLB4i
Entry Wire Line
	10700 2650 10800 2750
Entry Wire Line
	10700 2750 10800 2850
Entry Wire Line
	10700 2850 10800 2950
Entry Wire Line
	10700 2950 10800 3050
Entry Wire Line
	10700 3050 10800 3150
Entry Wire Line
	10700 3150 10800 3250
Entry Wire Line
	10700 3250 10800 3350
Entry Wire Line
	10700 3350 10800 3450
Entry Wire Line
	10700 3450 10800 3550
Entry Wire Line
	10700 3550 10800 3650
Text Label 10400 2650 0    60   ~ 0
XLB4i
Text Label 10400 2750 0    60   ~ 0
XLB3i
Text Label 10400 2850 0    60   ~ 0
XLB2i
Text Label 10400 2950 0    60   ~ 0
XLB1i
Text Label 10400 3050 0    60   ~ 0
XLB0i
Text Label 10400 3150 0    60   ~ 0
XLB0o
Text Label 10400 3250 0    60   ~ 0
XLB1o
Text Label 10400 3350 0    60   ~ 0
XLB2o
Text Label 10400 3450 0    60   ~ 0
XLB3o
Text Label 10400 3550 0    60   ~ 0
XLB4o
$Comp
L CONN_10X2 P?
U 1 1 533A8114
P 1500 4500
F 0 "P?" H 1500 5050 60  0000 C CNN
F 1 "XSYS_JTAG" H 1500 3900 50  0000 C CNN
F 2 "" H 1500 4600 60  0000 C CNN
F 3 "" H 1500 4600 60  0000 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	600  4050 700  4150
Entry Wire Line
	600  4150 700  4250
Entry Wire Line
	600  4250 700  4350
Entry Wire Line
	600  4350 700  4450
Entry Wire Line
	600  4450 700  4550
Entry Wire Line
	600  4550 700  4650
Entry Wire Line
	600  4650 700  4750
Text Label 1100 4250 2    60   ~ 0
TDI
Text Label 1100 4350 2    60   ~ 0
TMS
Text Label 1100 4450 2    60   ~ 0
TCK
Text Label 1100 4550 2    60   ~ 0
~DEBUG
Text Label 1100 4650 2    60   ~ 0
TDO_L
Text Label 1100 4750 2    60   ~ 0
~RST
$Comp
L R R?
U 1 1 533A8802
P 2250 4250
F 0 "R?" V 2330 4250 50  0000 C CNN
F 1 "R" V 2250 4250 50  0000 C CNN
F 2 "" H 2250 4250 60  0000 C CNN
F 3 "" H 2250 4250 60  0000 C CNN
	1    2250 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 533A880F
P 2250 4450
F 0 "R?" V 2330 4450 50  0000 C CNN
F 1 "R" V 2250 4450 50  0000 C CNN
F 2 "" H 2250 4450 60  0000 C CNN
F 3 "" H 2250 4450 60  0000 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 533A8815
P 2250 4650
F 0 "R?" V 2330 4650 50  0000 C CNN
F 1 "R" V 2250 4650 50  0000 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 533A881B
P 2250 4850
F 0 "R?" V 2330 4850 50  0000 C CNN
F 1 "R" V 2250 4850 50  0000 C CNN
F 2 "" H 2250 4850 60  0000 C CNN
F 3 "" H 2250 4850 60  0000 C CNN
	1    2250 4850
	0    1    1    0   
$EndComp
Entry Wire Line
	2850 4250 2950 4350
Entry Wire Line
	2850 4450 2950 4550
Entry Wire Line
	2850 4650 2950 4750
Entry Wire Line
	2850 4850 2950 4950
NoConn ~ 1900 4050
NoConn ~ 1100 4950
NoConn ~ 1100 4850
NoConn ~ 1100 4050
Text Label 2500 4250 0    60   ~ 0
XL_UP1
Text Label 2500 4450 0    60   ~ 0
XL_UP0
Text Label 2500 4650 0    60   ~ 0
XL_DN0
Text Label 2500 4850 0    60   ~ 0
XL_DN1
Entry Wire Line
	2950 3700 3050 3800
Entry Wire Line
	2950 3800 3050 3900
Entry Wire Line
	2950 3900 3050 4000
Entry Wire Line
	2950 4000 3050 4100
Entry Wire Line
	2950 4100 3050 4200
Entry Wire Line
	2950 4200 3050 4300
Text Label 3050 3800 0    60   ~ 0
~DEBUG
Text Label 3050 3900 0    60   ~ 0
TCK
Text Label 3050 4000 0    60   ~ 0
TDI
Text Label 3050 4200 0    60   ~ 0
TMS
Text Label 3050 4300 0    60   ~ 0
~RST
$Comp
L DGND #PWR?
U 1 1 533A8FF0
P 2050 5100
F 0 "#PWR?" H 2050 5100 40  0001 C CNN
F 1 "DGND" H 2050 5030 40  0000 C CNN
F 2 "" H 2050 5100 60  0000 C CNN
F 3 "" H 2050 5100 60  0000 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 533BAF70
P 3350 2950
F 0 "X?" H 3350 3100 60  0000 C CNN
F 1 "24M ABLS" H 3350 2800 60  0000 C CNN
F 2 "~" H 3350 2950 60  0000 C CNN
F 3 "~" H 3350 2950 60  0000 C CNN
	1    3350 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 533BAF7F
P 3000 2650
F 0 "C?" H 3050 2750 50  0000 L CNN
F 1 "33p" H 3050 2550 50  0000 L CNN
F 2 "" H 3000 2650 60  0000 C CNN
F 3 "" H 3000 2650 60  0000 C CNN
	1    3000 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 533BAF8E
P 3000 3250
F 0 "C?" H 3050 3350 50  0000 L CNN
F 1 "33p" H 3050 3150 50  0000 L CNN
F 2 "" H 3000 3250 60  0000 C CNN
F 3 "" H 3000 3250 60  0000 C CNN
	1    3000 3250
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 533BB1F8
P 2650 3300
F 0 "#PWR?" H 2650 3300 40  0001 C CNN
F 1 "DGND" H 2650 3230 40  0000 C CNN
F 2 "" H 2650 3300 60  0000 C CNN
F 3 "" H 2650 3300 60  0000 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	2950 3600 3050 3700
Text Label 3050 3700 0    60   ~ 0
XS1_CLK
Entry Wire Line
	7250 3250 7350 3350
Text Label 7350 3350 0    60   ~ 0
XS1_CLK
Text Label 3050 4100 0    60   ~ 0
TDO_U
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
Wire Wire Line
	2100 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1200
Wire Wire Line
	2000 1200 1900 1200
Wire Wire Line
	1650 1950 1650 2550
Wire Wire Line
	2250 2550 2250 2500
Wire Wire Line
	1650 2950 1650 3050
Wire Wire Line
	1650 3000 2250 3000
Wire Wire Line
	2250 3000 2250 2950
Connection ~ 1650 3000
Wire Bus Line
	6650 5200 6650 550 
Wire Bus Line
	7250 5150 7250 550 
Wire Bus Line
	6650 550  10700 550 
Wire Bus Line
	10800 600  10800 5200
Wire Wire Line
	6250 2150 6550 2150
Wire Wire Line
	6250 2250 6550 2250
Wire Wire Line
	6250 2350 6550 2350
Wire Wire Line
	6250 2050 6550 2050
Wire Wire Line
	6250 2450 6550 2450
Wire Wire Line
	6250 2550 6550 2550
Wire Wire Line
	6250 2650 6550 2650
Wire Wire Line
	6250 2750 6550 2750
Wire Wire Line
	6250 2850 6550 2850
Wire Wire Line
	6250 2950 6550 2950
Wire Wire Line
	10400 2650 10700 2650
Wire Wire Line
	10400 2750 10700 2750
Wire Wire Line
	10400 2850 10700 2850
Wire Wire Line
	10400 2950 10700 2950
Wire Wire Line
	10400 3050 10700 3050
Wire Wire Line
	10400 3150 10700 3150
Wire Wire Line
	10400 3250 10700 3250
Wire Wire Line
	10400 3350 10700 3350
Wire Wire Line
	10400 3450 10700 3450
Wire Wire Line
	10400 3550 10700 3550
Wire Bus Line
	600  3600 600  6250
Wire Bus Line
	2950 3600 2950 7200
Wire Bus Line
	6650 7200 6650 4900
Wire Wire Line
	1100 4750 700  4750
Wire Wire Line
	1100 4650 700  4650
Wire Wire Line
	1100 4550 700  4550
Wire Wire Line
	1100 4450 700  4450
Wire Wire Line
	1100 4350 700  4350
Wire Wire Line
	700  4250 1100 4250
Wire Wire Line
	1100 4150 700  4150
Wire Wire Line
	1900 4150 2050 4150
Wire Wire Line
	2050 4150 2050 5100
Wire Wire Line
	1900 4350 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	1900 4550 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	1900 4750 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	1900 4950 2050 4950
Connection ~ 2050 4950
Wire Bus Line
	600  3600 2950 3600
Wire Bus Line
	2950 7200 6650 7200
Wire Wire Line
	2500 4250 2850 4250
Wire Wire Line
	2500 4450 2850 4450
Wire Wire Line
	2500 4650 2850 4650
Wire Wire Line
	2500 4850 2850 4850
Wire Wire Line
	2000 4250 1900 4250
Wire Wire Line
	2000 4450 1900 4450
Wire Wire Line
	2000 4650 1900 4650
Wire Wire Line
	2000 4850 1900 4850
Wire Wire Line
	3850 4300 3050 4300
Wire Wire Line
	3050 4200 3850 4200
Wire Wire Line
	3850 4100 3050 4100
Wire Wire Line
	3050 4000 3850 4000
Wire Wire Line
	3850 3900 3050 3900
Wire Wire Line
	3050 3800 3850 3800
Wire Wire Line
	3200 2650 3600 2650
Wire Wire Line
	3200 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3000
Wire Wire Line
	3850 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2650
Connection ~ 3350 2650
Wire Wire Line
	2800 3250 2800 2650
Wire Wire Line
	2650 3300 2650 3250
Wire Wire Line
	2650 3250 2800 3250
Connection ~ 3350 3250
Wire Wire Line
	3050 3700 3550 3700
Wire Wire Line
	7350 3350 8000 3350
Wire Wire Line
	8000 3800 7350 3800
Wire Wire Line
	8000 3900 7350 3900
Wire Wire Line
	8000 4000 7350 4000
Wire Wire Line
	8000 4100 7350 4100
Wire Wire Line
	8000 4200 7350 4200
Wire Wire Line
	8000 4300 7350 4300
Entry Wire Line
	7250 3700 7350 3800
Entry Wire Line
	7250 3800 7350 3900
Entry Wire Line
	7250 3900 7350 4000
Entry Wire Line
	7250 4000 7350 4100
Entry Wire Line
	7250 4100 7350 4200
Entry Wire Line
	7250 4200 7350 4300
Text Label 7350 3800 0    60   ~ 0
~DEBUG
Text Label 7350 3900 0    60   ~ 0
TCK
Text Label 7350 4000 0    60   ~ 0
TDO_U
Text Label 7350 4100 0    60   ~ 0
TDO_L
Text Label 7350 4200 0    60   ~ 0
TMS
Text Label 7350 4300 0    60   ~ 0
~RST
Wire Wire Line
	3350 2500 3850 2500
Wire Wire Line
	3850 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2500
Connection ~ 3600 2500
Text Label 3350 2500 0    60   ~ 0
MSEL
Text Label 1100 4150 2    60   ~ 0
MSEL
Wire Wire Line
	8000 2950 7350 2950
Wire Wire Line
	8000 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2950
Connection ~ 7750 2950
Entry Wire Line
	7250 2850 7350 2950
Text Label 7350 2950 0    60   ~ 0
MSEL
Wire Wire Line
	8000 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4300
Connection ~ 7800 4300
$Comp
L JUMPER JP?
U 1 1 533BCA39
P 7550 6100
F 0 "JP?" H 7550 6250 60  0000 C CNN
F 1 "JUMPER" H 7550 6020 40  0000 C CNN
F 2 "~" H 7550 6100 60  0000 C CNN
F 3 "~" H 7550 6100 60  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6100 7250 6100
Entry Wire Line
	6650 6000 6750 6100
Text Label 6750 6100 0    60   ~ 0
~RST
$Comp
L DGND #PWR?
U 1 1 533BCADC
P 7850 6200
F 0 "#PWR?" H 7850 6200 40  0001 C CNN
F 1 "DGND" H 7850 6130 40  0000 C CNN
F 2 "" H 7850 6200 60  0000 C CNN
F 3 "" H 7850 6200 60  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6200 7850 6100
Wire Wire Line
	7550 2650 8000 2650
$Comp
L DGND #PWR?
U 1 1 533BCC08
P 7550 2700
F 0 "#PWR?" H 7550 2700 40  0001 C CNN
F 1 "DGND" H 7550 2630 40  0000 C CNN
F 2 "" H 7550 2700 60  0000 C CNN
F 3 "" H 7550 2700 60  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2650
$Comp
L DGND #PWR?
U 1 1 533BCCA2
P 10150 1600
F 0 "#PWR?" H 10150 1600 40  0001 C CNN
F 1 "DGND" H 10150 1530 40  0000 C CNN
F 2 "" H 10150 1600 60  0000 C CNN
F 3 "" H 10150 1600 60  0000 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1500
Wire Wire Line
	9900 1500 10150 1500
Wire Wire Line
	10150 1500 10150 1600
Wire Wire Line
	3550 3700 3550 3250
Connection ~ 3550 3250
NoConn ~ 3850 1750
NoConn ~ 1900 1950
NoConn ~ 3850 1850
Wire Wire Line
	6250 4650 6550 4650
Wire Wire Line
	6250 4750 6550 4750
Wire Wire Line
	6250 4850 6550 4850
Wire Wire Line
	6250 4950 6550 4950
Entry Wire Line
	6550 4650 6650 4750
Entry Wire Line
	6550 4750 6650 4850
Entry Wire Line
	6550 4850 6650 4950
Entry Wire Line
	6550 4950 6650 5050
Text Label 6550 4650 2    60   ~ 0
XL_UP1
Text Label 6550 4750 2    60   ~ 0
XL_UP0
Text Label 6550 4850 2    60   ~ 0
XL_DN0
Text Label 6550 4950 2    60   ~ 0
XL_DN1
Wire Wire Line
	5400 950  5400 850 
Wire Wire Line
	5400 850  5600 850 
Wire Wire Line
	5500 750  5500 950 
Wire Wire Line
	5600 850  5600 950 
Connection ~ 5500 850 
Wire Wire Line
	5700 950  5700 850 
$Comp
L 3V3 #PWR?
U 1 1 533C00DE
P 5700 850
F 0 "#PWR?" H 5700 950 40  0001 C CNN
F 1 "3V3" H 5700 975 40  0000 C CNN
F 2 "" H 5700 850 60  0000 C CNN
F 3 "" H 5700 850 60  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 533C00F5
P 5500 750
F 0 "#PWR?" H 5500 850 40  0001 C CNN
F 1 "3V3" H 5500 875 40  0000 C CNN
F 2 "" H 5500 750 60  0000 C CNN
F 3 "" H 5500 750 60  0000 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 850 
Wire Wire Line
	5100 850  5300 850 
Wire Wire Line
	5300 850  5300 950 
Wire Wire Line
	5200 750  5200 950 
Connection ~ 5200 850 
$Comp
L 3V3 #PWR?
U 1 1 533C02CA
P 5200 750
F 0 "#PWR?" H 5200 850 40  0001 C CNN
F 1 "3V3" H 5200 875 40  0000 C CNN
F 2 "" H 5200 750 60  0000 C CNN
F 3 "" H 5200 750 60  0000 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4500 850 
Wire Wire Line
	4500 850  4600 850 
Wire Wire Line
	4600 850  4600 950 
$Comp
L TDK_MLZ2012A1R0W L?
U 1 1 533C0415
P 4100 900
F 0 "L?" V 4200 1150 40  0000 C CNN
F 1 "4u7" V 4200 900 40  0000 C CNN
F 2 "" H 4100 900 60  0000 C CNN
F 3 "" H 4100 900 60  0000 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
$Comp
L TDK_MLZ2012A1R0W L?
U 1 1 533C042C
P 4100 650
F 0 "L?" V 4200 900 40  0000 C CNN
F 1 "4u7" V 4200 650 40  0000 C CNN
F 2 "" H 4100 650 60  0000 C CNN
F 3 "" H 4100 650 60  0000 C CNN
	1    4100 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 900  4400 900 
Connection ~ 4500 900 
Wire Wire Line
	4700 950  4700 650 
Wire Wire Line
	4700 650  4400 650 
Wire Wire Line
	4800 700  4800 950 
Wire Wire Line
	2850 700  4800 700 
Wire Wire Line
	3800 700  3800 650 
Connection ~ 3800 700 
Wire Wire Line
	5000 750  5000 950 
Wire Wire Line
	3300 750  5000 750 
Wire Wire Line
	4900 750  4900 950 
Connection ~ 4900 750 
Wire Wire Line
	3800 900  3800 750 
Connection ~ 3800 750 
$Comp
L CPOL C?
U 1 1 533C099E
P 2850 900
F 0 "C?" H 2900 1000 50  0000 L CNN
F 1 "22u" H 2900 800 50  0000 L CNN
F 2 "" H 2850 900 60  0000 C CNN
F 3 "" H 2850 900 60  0000 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
$Comp
L CPOL C?
U 1 1 533C09AB
P 3300 950
F 0 "C?" H 3350 1050 50  0000 L CNN
F 1 "22u" H 3350 850 50  0000 L CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 533C09B1
P 3050 1300
F 0 "#PWR?" H 3050 1300 40  0001 C CNN
F 1 "DGND" H 3050 1230 40  0000 C CNN
F 2 "" H 3050 1300 60  0000 C CNN
F 3 "" H 3050 1300 60  0000 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 2850 1200
Wire Wire Line
	2850 1200 3300 1200
Wire Wire Line
	3050 1200 3050 1300
Wire Wire Line
	3300 1200 3300 1150
Connection ~ 3050 1200
$EndSCHEMATC
