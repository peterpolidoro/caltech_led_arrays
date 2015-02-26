EESchema Schematic File Version 2  date Tue 04 May 2010 03:00:36 PM PDT
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:LED_Array
LIBS:LED_ARRAY_PANEL_DUMMY-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LED Array Panel Dummy"
Date "4 may 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3200 2750
Wire Wire Line
	3200 2700 3200 3800
Connection ~ 3200 3500
Wire Wire Line
	3350 3500 3200 3500
Connection ~ 3200 3300
Wire Wire Line
	3350 3300 3200 3300
Connection ~ 3200 2950
Wire Wire Line
	3350 2950 3200 2950
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	5800 3500 5800 3750
Wire Wire Line
	5600 3500 5600 3750
Wire Wire Line
	5400 3500 5400 3750
Wire Wire Line
	5200 3500 5200 3750
Wire Wire Line
	5100 3500 5100 3750
Wire Wire Line
	5300 3500 5300 3750
Wire Wire Line
	5500 3500 5500 3750
Wire Wire Line
	5700 3500 5700 3750
Wire Wire Line
	3350 2850 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	3350 3050 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3350 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3350 3600 3200 3600
Connection ~ 3200 3600
$Comp
L PWR_FLAG #FLG01
U 1 1 4BE09729
P 3200 2700
F 0 "#FLG01" H 3200 2970 30  0001 C CNN
F 1 "PWR_FLAG" H 3200 2930 30  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4BE096ED
P 3200 3800
F 0 "#PWR02" H 3200 3800 30  0001 C CNN
F 1 "GND" H 3200 3730 30  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 4BE096E1
P 3700 3450
F 0 "P4" V 3650 3450 50  0000 C CNN
F 1 "CONN_4" V 3750 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 4BE096DC
P 3700 2900
F 0 "P3" V 3650 2900 50  0000 C CNN
F 1 "CONN_4" V 3750 2900 50  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8_REV P2
U 1 1 4B86CF77
P 5450 4100
F 0 "P2" V 5400 4100 60  0000 C CNN
F 1 "HEADER_MALE_PINS" V 5600 4100 60  0000 C CNN
	1    5450 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P1
U 1 1 4B86CF65
P 5450 3150
F 0 "P1" V 5400 3150 60  0000 C CNN
F 1 "HEADER_FEMALE_PINS" V 5600 3150 60  0000 C CNN
	1    5450 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
