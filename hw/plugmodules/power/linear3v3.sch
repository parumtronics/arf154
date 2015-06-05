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
Sheet 3 3
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
L C_Small C?
U 1 1 5572245F
P 3000 2700
F 0 "C?" H 3010 2770 50  0000 L CNN
F 1 "100n" H 3010 2620 50  0000 L CNN
F 2 "0603" H 3000 2700 60  0001 C CNN
F 3 "" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U?
U 1 1 55722587
P 3450 2550
F 0 "U?" H 3450 2800 40  0000 C CNN
F 1 "LD1117S33TR" H 3450 2750 40  0000 C CNN
F 2 "SOT-223" H 3450 2650 40  0000 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557225B4
P 3450 2850
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3450 2700 50  0000 C CNN
F 2 "" H 3450 2850 60  0000 C CNN
F 3 "" H 3450 2850 60  0000 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 557225F2
P 3900 2700
F 0 "C?" H 3910 2770 50  0000 L CNN
F 1 "10u" H 3910 2620 50  0000 L CNN
F 2 "0603" H 3900 2700 60  0001 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5572268C
P 3000 2850
F 0 "#PWR?" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2850 60  0000 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557226CB
P 3900 2850
F 0 "#PWR?" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3900 2700 50  0000 C CNN
F 2 "" H 3900 2850 60  0000 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2850
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3000 2800 3000 2850
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	3900 2500 3850 2500
$Comp
L VDD #PWR?
U 1 1 557226FB
P 3900 2400
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "VDD" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2400 60  0000 C CNN
F 3 "" H 3900 2400 60  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55722712
P 3000 2450
F 0 "#PWR?" H 3000 2300 50  0001 C CNN
F 1 "VCC" H 3000 2600 50  0000 C CNN
F 2 "" H 3000 2450 60  0000 C CNN
F 3 "" H 3000 2450 60  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2450
Wire Wire Line
	3050 2500 3000 2500
Connection ~ 3000 2500
Connection ~ 3900 2500
$EndSCHEMATC
