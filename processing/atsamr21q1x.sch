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
LIBS:processing
LIBS:balun
LIBS:rf
LIBS:arf154-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L GND #PWR?
U 1 1 555DBBA7
P 4250 5000
F 0 "#PWR?" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4250 4850 50  0000 C CNN
F 2 "" H 4250 5000 60  0000 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 555DBBBB
P 4400 5450
F 0 "#PWR?" H 4400 5200 50  0001 C CNN
F 1 "GNDA" H 4400 5300 50  0000 C CNN
F 2 "" H 4400 5450 60  0000 C CNN
F 3 "" H 4400 5450 60  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5561CA84
P 4300 3650
F 0 "#PWR?" H 4300 3500 50  0001 C CNN
F 1 "VDD" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3650 60  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 5561CA98
P 4450 3500
F 0 "#PWR?" H 4450 3350 50  0001 C CNN
F 1 "VAA" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3500 60  0000 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5561CAB6
P 2300 4000
F 0 "C?" H 2310 4070 50  0000 L CNN
F 1 "10uF" H 2310 3920 50  0000 L CNN
F 2 "0603" H 2300 4000 60  0001 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5561CC0A
P 4050 4000
F 0 "C?" H 4060 4070 50  0000 L CNN
F 1 "10u" H 4060 3920 50  0000 L CNN
F 2 "0603" H 4050 4000 60  0001 C CNN
F 3 "" H 4050 4000 60  0000 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5561CEAB
P 2300 3700
F 0 "#PWR?" H 2300 3550 50  0001 C CNN
F 1 "VDD" H 2300 3850 50  0000 C CNN
F 2 "" H 2300 3700 60  0000 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 5561CEC6
P 4050 3700
F 0 "#PWR?" H 4050 3550 50  0001 C CNN
F 1 "VAA" H 4050 3850 50  0000 C CNN
F 2 "" H 4050 3700 60  0000 C CNN
F 3 "" H 4050 3700 60  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5561CFB5
P 4050 4250
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "GNDA" H 4050 4100 50  0000 C CNN
F 2 "" H 4050 4250 60  0000 C CNN
F 3 "" H 4050 4250 60  0000 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5561D1B1
P 2300 4250
F 0 "#PWR?" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2300 4100 50  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 5561D3BF
P 4150 2900
F 0 "Y?" H 4150 3000 50  0000 C CNN
F 1 "16MHz" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2900 60  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5561D465
P 3350 2700
F 0 "SW?" H 3500 2810 50  0000 C CNN
F 1 "SW_PUSH" H 3350 2620 50  0000 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L ATSAMR21Q1x U?
U 1 1 5570A60A
P 5250 3850
F 0 "U?" H 4850 5200 50  0000 C CNN
F 1 "ATSAMR21Q1x" H 5350 2250 50  0000 C CNN
F 2 "" H 5200 3550 60  0000 C CNN
F 3 "" H 5200 3550 60  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5570B2BC
P 3650 2900
F 0 "C?" H 3660 2970 50  0000 L CNN
F 1 "100n" H 3660 2820 50  0000 L CNN
F 2 "0603" H 3650 2900 60  0001 C CNN
F 3 "" H 3650 2900 60  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5570B3CC
P 3650 3050
F 0 "#PWR?" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3050 60  0000 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5570B451
P 3050 2800
F 0 "#PWR?" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3050 2650 50  0000 C CNN
F 2 "" H 3050 2800 60  0000 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5570B480
P 3650 2300
F 0 "#PWR?" H 3650 2150 50  0001 C CNN
F 1 "VDD" H 3650 2450 50  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5570B499
P 3650 2500
F 0 "R?" H 3680 2520 50  0000 L CNN
F 1 "10K" H 3680 2460 50  0000 L CNN
F 2 "" H 3650 2500 60  0000 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text Label 6200 5150 0    60   ~ 0
SWDIO
Text Label 6200 5050 0    60   ~ 0
SWCLK
Text Label 4600 2700 2    60   ~ 0
RST
$Comp
L CONN_02X05 P?
U 1 1 5571F4C6
P 3000 5400
F 0 "P?" H 3000 5700 50  0000 C CNN
F 1 "CONN_02X05" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Text Label 3250 5200 0    60   ~ 0
SWDIO
Text Label 3250 5300 0    60   ~ 0
SWCLK
Text Label 3250 5600 0    60   ~ 0
RST
$Comp
L GND #PWR?
U 1 1 5571F67D
P 2600 5700
F 0 "#PWR?" H 2600 5450 50  0001 C CNN
F 1 "GND" H 2600 5550 50  0000 C CNN
F 2 "" H 2600 5700 60  0000 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
NoConn ~ 2750 5500
NoConn ~ 3250 5400
NoConn ~ 3250 5500
$Comp
L VDD #PWR?
U 1 1 5571F904
P 2600 5150
F 0 "#PWR?" H 2600 5000 50  0001 C CNN
F 1 "VDD" H 2600 5300 50  0000 C CNN
F 2 "" H 2600 5150 60  0000 C CNN
F 3 "" H 2600 5150 60  0000 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L 2450BM15A0015 T?
U 1 1 5571FEAC
P 2000 2750
F 0 "T?" H 1850 3000 60  0000 C CNN
F 1 "2450BM15A0015" H 2100 2300 60  0001 C CNN
F 2 "" H 2000 2750 60  0000 C CNN
F 3 "http://www.johansontechnology.com/datasheets/balun-filter/2450BM15A0015.pdf" H 2000 2000 60  0001 C CNN
F 4 "2450BM15A0015" H 2100 2400 60  0001 C CNN "PN"
F 5 "712-1576-1-ND" H 2100 2200 60  0001 C CNN "DigikeyPN"
F 6 "609-2450BM15A0015E" H 2250 2100 60  0001 C CNN "MouserPN"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55720018
P 1500 3000
F 0 "#PWR?" H 1500 2750 50  0001 C CNN
F 1 "GNDREF" H 1500 2850 50  0000 C CNN
F 2 "" H 1500 3000 60  0000 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4400 5050
Wire Wire Line
	4400 5050 4400 5450
Wire Wire Line
	4600 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5250 4600 5250
Connection ~ 4400 5250
Wire Wire Line
	4600 5150 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4250 5000 4250 4650
Wire Wire Line
	4250 4650 4600 4650
Wire Wire Line
	4600 4950 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	4600 4850 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4600 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4600 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3500
Wire Wire Line
	4600 3550 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4300 3650 4300 4150
Wire Wire Line
	4300 4150 4600 4150
Wire Wire Line
	4600 4050 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4600 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4600 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4600 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4050 3900 4050 3700
Wire Wire Line
	3550 3900 3550 3750
Wire Wire Line
	3550 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	3800 3900 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	4050 4250 4050 4100
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	3550 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	3800 4100 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	2300 3700 2300 3900
Wire Wire Line
	3300 3900 3300 3750
Wire Wire Line
	3300 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2550 3900 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	2800 3900 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	3050 3900 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	2300 4100 2300 4250
Wire Wire Line
	3300 4100 3300 4200
Wire Wire Line
	3300 4200 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2550 4100 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2800 4100 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	3050 4100 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	4600 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2800
Wire Wire Line
	4400 2800 4150 2800
Wire Wire Line
	4600 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3000
Wire Wire Line
	4400 3000 4150 3000
Wire Wire Line
	3650 2400 3650 2300
Wire Wire Line
	3650 2600 3650 2800
Connection ~ 3650 2700
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3050 2700 3050 2800
Wire Wire Line
	4600 2700 3650 2700
Wire Wire Line
	2600 5700 2600 5300
Wire Wire Line
	2600 5300 2750 5300
Wire Wire Line
	2750 5400 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2750 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5150 2600 5200
Wire Wire Line
	2600 5200 2750 5200
Wire Wire Line
	1500 3000 1500 2700
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	1600 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1600 2900 1500 2900
Connection ~ 1500 2900
Text Label 4600 3150 2    60   ~ 0
BD+
Text Label 4600 3250 2    60   ~ 0
BD-
Text Label 2450 2600 0    60   ~ 0
BD+
Text Label 2450 2700 0    60   ~ 0
BD-
$Comp
L C_Small C?
U 1 1 55720AF0
P 2550 4000
F 0 "C?" H 2560 4070 50  0000 L CNN
F 1 "100n" H 2560 3920 50  0000 L CNN
F 2 "0603" H 2550 4000 60  0001 C CNN
F 3 "" H 2550 4000 60  0000 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55720B86
P 2800 4000
F 0 "C?" H 2810 4070 50  0000 L CNN
F 1 "100n" H 2810 3920 50  0000 L CNN
F 2 "0603" H 2800 4000 60  0001 C CNN
F 3 "" H 2800 4000 60  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55720BD9
P 3050 4000
F 0 "C?" H 3060 4070 50  0000 L CNN
F 1 "100n" H 3060 3920 50  0000 L CNN
F 2 "0603" H 3050 4000 60  0001 C CNN
F 3 "" H 3050 4000 60  0000 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55720BDF
P 3300 4000
F 0 "C?" H 3310 4070 50  0000 L CNN
F 1 "100n" H 3310 3920 50  0000 L CNN
F 2 "0603" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55720C34
P 3550 4000
F 0 "C?" H 3560 4070 50  0000 L CNN
F 1 "100n" H 3560 3920 50  0000 L CNN
F 2 "0603" H 3550 4000 60  0001 C CNN
F 3 "" H 3550 4000 60  0000 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55720C3A
P 3800 4000
F 0 "C?" H 3810 4070 50  0000 L CNN
F 1 "100n" H 3810 3920 50  0000 L CNN
F 2 "0603" H 3800 4000 60  0001 C CNN
F 3 "" H 3800 4000 60  0000 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L antenna ANT?
U 1 1 55721068
P 1450 2400
F 0 "ANT?" H 1450 2700 60  0000 C CNN
F 1 "antenna" V 1250 2650 60  0001 C CNN
F 2 "" H 1450 2400 60  0000 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2500
Wire Notes Line
	8300 550  8300 6450
Text HLabel 5900 2650 2    60   Input ~ 0
PA0
Text HLabel 5900 2750 2    60   Input ~ 0
PA1
Text HLabel 5900 2850 2    60   Input ~ 0
PA2
Text HLabel 5900 2950 2    60   Input ~ 0
PA3
Text HLabel 5900 3050 2    60   Input ~ 0
PA4
Text HLabel 5900 3150 2    60   Input ~ 0
PA5
Text HLabel 5900 3250 2    60   Input ~ 0
PA6
Text HLabel 5900 3350 2    60   Input ~ 0
PA7
Text HLabel 5900 3450 2    60   Input ~ 0
PA8
Text HLabel 5900 3550 2    60   Input ~ 0
PA9
Text HLabel 5900 3650 2    60   Input ~ 0
PA12
Text HLabel 5900 3750 2    60   Input ~ 0
PA13
Text HLabel 5900 3850 2    60   Input ~ 0
PA14
Text HLabel 5900 3950 2    60   Input ~ 0
PA15
Text HLabel 5900 4050 2    60   Input ~ 0
PA16
Text HLabel 5900 4150 2    60   Input ~ 0
PA17
Text HLabel 5900 4250 2    60   Input ~ 0
PA18
Text HLabel 5900 4350 2    60   Input ~ 0
PA19
Text HLabel 5900 4450 2    60   Input ~ 0
PA22
Text HLabel 5900 4550 2    60   Input ~ 0
PA23
Text HLabel 5900 4650 2    60   Input ~ 0
PA24
Text HLabel 5900 4750 2    60   Input ~ 0
PA25
Text HLabel 5900 4850 2    60   Input ~ 0
PA27
Text HLabel 5900 4950 2    60   Input ~ 0
PA28
Wire Wire Line
	6200 5150 5900 5150
Wire Wire Line
	5900 5050 6200 5050
Text HLabel 5900 5250 2    60   Input ~ 0
PA22
Text HLabel 5900 5350 2    60   Input ~ 0
PA23
Text Notes 8400 650  0    60   ~ 0
Notes
$EndSCHEMATC
