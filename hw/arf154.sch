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
LIBS:balun
LIBS:rf
LIBS:transceiversoc
LIBS:esdprotection
LIBS:arf154-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  3000 1250 4450
U 55709F36
F0 "MainProcessor" 60
F1 "plugmodules/processing/atsamr21q1x.sch" 60
F2 "PA0" I R 2050 3100 60 
F3 "PA1" I R 2050 3200 60 
F4 "PA2" I R 2050 3300 60 
F5 "PA3" I R 2050 3400 60 
F6 "PA4" I R 2050 3500 60 
F7 "PA5" I R 2050 3600 60 
F8 "PA6" I R 2050 3700 60 
F9 "PA7" I R 2050 3800 60 
F10 "PA8" I R 2050 3900 60 
F11 "PA9" I R 2050 4000 60 
F12 "PA12" I R 2050 4100 60 
F13 "PA13" I R 2050 4200 60 
F14 "PA14" I R 2050 4300 60 
F15 "PA15" I R 2050 4400 60 
F16 "PA16" I R 2050 4600 60 
F17 "PA17" I R 2050 4800 60 
F18 "PA18" I R 2050 4950 60 
F19 "PA19" I R 2050 5100 60 
F20 "PA22" I R 2050 5300 60 
F21 "PA23" I R 2050 5450 60 
F22 "PA24" I R 2050 5600 60 
F23 "PA25" I R 2050 5700 60 
F24 "PA27" I R 2050 5900 60 
F25 "PA28" I R 2050 6000 60 
$EndSheet
$Sheet
S 800  900  1100 1050
U 55722354
F0 "MainPower" 60
F1 "plugmodules/power/linear3v3.sch" 60
$EndSheet
$Sheet
S 6900 1050 900  750 
U 557215E4
F0 "Sheet557215E3" 60
F1 "plugmodules/comm/usb.sch" 60
F2 "D+" I L 6900 1450 60 
F3 "D-" I L 6900 1550 60 
F4 "VBUS" I L 6900 1300 60 
$EndSheet
Text Notes 850  2250 0    60   ~ 0
Main power circuit\n
Text Notes 6900 2000 0    60   ~ 0
USB protection and connector\n
Text Label 2200 5600 0    60   ~ 0
D+
Wire Wire Line
	2200 5600 2050 5600
Text Label 2200 5700 0    60   ~ 0
D-
Wire Wire Line
	2050 5700 2200 5700
Text Label 6750 1450 2    60   ~ 0
D+
Text Label 6750 1550 2    60   ~ 0
D-
Wire Wire Line
	6750 1550 6900 1550
Wire Wire Line
	6750 1450 6900 1450
$Comp
L R_Small R?
U 1 1 557DBA1C
P 6200 1200
F 0 "R?" H 6230 1220 50  0000 L CNN
F 1 "100K" H 6230 1160 50  0000 L CNN
F 2 "0603" H 6200 1200 60  0001 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 557DC4F8
P 6200 1500
F 0 "R?" H 6230 1520 50  0000 L CNN
F 1 "100K" H 6230 1460 50  0000 L CNN
F 2 "0603" H 6200 1500 60  0001 C CNN
F 3 "" H 6200 1500 60  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6200 1400
$Comp
L GND #PWR?
U 1 1 557DC734
P 6200 1700
F 0 "#PWR?" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1700 60  0000 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1700
Text Label 5950 1350 2    60   ~ 0
VBUS_DETECT
Text Label 6700 1300 2    60   ~ 0
VBUS
Wire Wire Line
	6700 1300 6900 1300
Text Label 6200 1000 2    60   ~ 0
VBUS
Wire Wire Line
	6200 1000 6200 1100
Wire Wire Line
	5950 1350 6200 1350
Connection ~ 6200 1350
Text Label 2250 5450 0    60   ~ 0
VBUS_DETECT
Wire Wire Line
	2050 5450 2250 5450
Text Label 2650 950  2    60   ~ 0
VBUS
$Comp
L VCC #PWR?
U 1 1 557DE4B6
P 3050 1000
F 0 "#PWR?" H 3050 850 50  0001 C CNN
F 1 "VCC" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1000 60  0000 C CNN
F 3 "" H 3050 1000 60  0000 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 1100
Wire Wire Line
	2650 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1000
Text Notes 2400 1250 0    60   ~ 0
Need to add protection 
$EndSCHEMATC
