EESchema Schematic File Version 2  date Mon 08 Feb 2010 02:11:05 PM PST
LIBS:power,/home/peter/subversion/caltech/Kicad/projects/LED_Array/LED_Array,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "LED ARRAY POWER BOARD"
Date "1 feb 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7700 3100
Wire Wire Line
	7700 3000 7700 3100
Connection ~ 4600 4450
Connection ~ 4600 4200
Wire Wire Line
	4600 4450 4600 4200
Connection ~ 8450 4050
Wire Wire Line
	7550 4050 7550 3250
Wire Wire Line
	7550 4050 8450 4050
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 7450 3100
Connection ~ 6000 4050
Wire Wire Line
	6000 4450 6000 3800
Wire Wire Line
	7550 3250 6600 3250
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4850 3600
Wire Wire Line
	5900 3100 4750 3100
Wire Wire Line
	2750 3000 2750 2250
Wire Wire Line
	2750 2250 3900 2250
Connection ~ 4850 3100
Wire Wire Line
	4850 3200 4850 3100
Wire Wire Line
	2750 3200 2750 3950
Wire Wire Line
	2750 3950 3900 3950
Wire Wire Line
	4800 3100 4800 2800
Connection ~ 4800 3100
Wire Wire Line
	3800 2050 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3050 3100 3050 4200
Wire Wire Line
	3050 4200 5100 4200
Wire Wire Line
	5100 4200 5100 3400
Wire Wire Line
	5100 3400 5900 3400
Wire Wire Line
	4350 4200 4350 4050
Connection ~ 4350 4200
Wire Wire Line
	6600 3100 6950 3100
Wire Wire Line
	6200 3600 6200 3800
Wire Wire Line
	6200 3800 6000 3800
Wire Wire Line
	6150 4050 6000 4050
Wire Wire Line
	6400 3600 6400 3900
Wire Wire Line
	6400 3750 7000 3750
Wire Wire Line
	7000 3750 7000 4450
Connection ~ 6400 3750
Wire Wire Line
	8900 3050 8900 3150
Wire Wire Line
	8450 4000 8450 4100
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	6800 3000 6800 3100
Connection ~ 6800 3100
$Comp
L TESTPOINT TP2
U 1 1 4B708BAA
P 6800 2850
F 0 "TP2" H 6950 2850 60  0000 C CNN
F 1 "CURRENTSENSE+" H 6800 2950 60  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP1
U 1 1 4B708BA0
P 7700 2850
F 0 "TP1" H 7850 2850 60  0000 C CNN
F 1 "CURRENTSENSE-" H 7700 2950 60  0000 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L BOARDBOARDHEADER02 BBH3
U 1 1 4B708951
P 4600 4600
F 0 "BBH3" H 4800 4600 60  0000 C CNN
F 1 "GND" H 4600 4700 60  0000 C CNN
	1    4600 4600
	-1   0    0    1   
$EndComp
$Comp
L BOARDBOARDHEADER02 BBH2
U 1 1 4B7088AA
P 8600 4050
F 0 "BBH2" H 8800 4050 60  0000 C CNN
F 1 "LED-" H 8600 4150 60  0000 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L BOARDBOARDHEADER02 BBH1
U 1 1 4B70889F
P 9050 3100
F 0 "BBH1" H 9250 3100 60  0000 C CNN
F 1 "LED+" H 9050 3200 60  0000 C CNN
	1    9050 3100
	0    1    1    0   
$EndComp
Text Label 7850 4050 0    60   ~ 0
LED-
Text Label 8150 3100 0    60   ~ 0
LED+
Text Label 5200 3400 0    60   ~ 0
GND
NoConn ~ 6650 4050
$Comp
L POT RV1
U 1 1 4B67540F
P 6400 4050
F 0 "RV1" H 6400 3950 50  0000 C CNN
F 1 "5k" H 6400 4050 50  0000 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L BUCKPUCK BP1
U 1 1 4B6750C4
P 6250 3250
F 0 "BP1" H 6600 3050 60  0000 C CNN
F 1 "BUCKPUCK" H 6250 3550 60  0000 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D1
U 1 1 4B5F750E
P 3900 3100
F 0 "D1" H 3900 3150 70  0000 C CNN
F 1 "BRIDGE" H 3900 3050 70  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 4B61DEC3
P 4350 4050
F 0 "#FLG01" H 4350 4320 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 4280 30  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4B61DEA9
P 3800 2050
F 0 "#FLG02" H 3800 2320 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 2280 30  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4B61DE8F
P 4800 2800
F 0 "#FLG03" H 4800 3070 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 3030 30  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Text Label 4950 3100 0    60   ~ 0
Vin
$Comp
L SPST SW1
U 1 1 4B5F7E76
P 6500 4450
F 0 "SW1" H 6500 4550 70  0000 C CNN
F 1 "SPST" H 6500 4350 70  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4B5F7405
P 2400 3100
F 0 "P1" V 2350 3100 40  0000 C CNN
F 1 "Power" V 2450 3100 40  0000 C CNN
	1    2400 3100
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 4B5F73D3
P 4850 3400
F 0 "C1" H 4700 3500 50  0000 L CNN
F 1 "10uF" H 4550 3300 50  0000 L CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4B5F5C94
P 7200 3100
F 0 "R1" V 7280 3100 50  0000 C CNN
F 1 "0.1" V 7200 3100 50  0000 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC