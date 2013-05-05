EESchema Schematic File Version 2  date 5/5/2013 3:54:39 PM
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AeroDyne
LIBS:SiPMCosmicRay-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 7
Title "Cosmic Ray Detector"
Date "5 may 2013"
Rev "1A"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SiPMCosmicRay"
Comment2 "CC-BY-SA 3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FERRITE FB4
U 1 1 5185661B
P 6100 2100
F 0 "FB4" H 6000 2200 60  0000 C CNN
F 1 "FERRITE" H 6200 2000 60  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Text Notes 6500 2000 0    60   ~ 0
Bias Supply
Text Notes 6500 1000 0    60   ~ 0
Power Supply
$Comp
L +5VA #PWR89
U 1 1 5185661A
P 5700 1000
F 0 "#PWR89" H 5700 1130 20  0001 C CNN
F 1 "+5VA" H 5700 1100 30  0000 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
Text Notes 8800 3100 0    60   Italic 0
Optional:\nOmit if not using fast mode
$Comp
L C C46
U 1 1 51856619
P 9650 1300
F 0 "C46" H 9700 1400 50  0000 L CNN
F 1 "C" H 9700 1200 50  0000 L CNN
F 4 "16V" H 9600 1200 60  0000 R CNN "Voltage"
F 5 "X5R" H 9600 1400 60  0000 R CNN "Dielectric"
	1    9650 1300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR96
U 1 1 51856618
P 8700 3200
F 0 "#PWR96" H 8700 3200 30  0001 C CNN
F 1 "GND" H 8700 3130 30  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 51856617
P 7700 2850
F 0 "C44" H 7750 2950 50  0000 L CNN
F 1 "C" H 7750 2750 50  0000 L CNN
F 4 "?V" H 7650 2750 60  0000 R CNN "Voltage"
F 5 "X5R" H 7650 2950 60  0000 R CNN "Dielectric"
	1    7700 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 51856616
P 8700 2850
F 0 "C45" H 8750 2950 50  0000 L CNN
F 1 "100pF" H 8750 2750 50  0000 L CNN
F 4 "50V" H 8650 2750 60  0000 R CNN "Voltage"
F 5 "X5R" H 8650 2950 60  0000 R CNN "Dielectric"
	1    8700 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR94
U 1 1 51856615
P 7700 3200
F 0 "#PWR94" H 7700 3200 30  0001 C CNN
F 1 "GND" H 7700 3130 30  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 51856614
P 8200 3200
F 0 "#PWR95" H 8200 3200 30  0001 C CNN
F 1 "GND" H 8200 3130 30  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR97
U 1 1 51856613
P 9300 2800
F 0 "#PWR97" H 9300 2800 30  0001 C CNN
F 1 "GND" H 9300 2730 30  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR93
U 1 1 51856612
P 7200 2700
F 0 "#PWR93" H 7200 2700 30  0001 C CNN
F 1 "GND" H 7200 2630 30  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 51856611
P 6600 2700
F 0 "#PWR91" H 6600 2700 30  0001 C CNN
F 1 "GND" H 6600 2630 30  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 51856610
P 7200 2400
F 0 "C43" H 7250 2500 50  0000 L CNN
F 1 "0.01uF" H 7250 2300 50  0000 L CNN
F 4 "50V" H 7150 2300 60  0000 R CNN "Voltage"
F 5 "X5R" H 7150 2500 60  0000 R CNN "Dielectric"
	1    7200 2400
	-1   0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5185660F
P 6600 2400
F 0 "C41" H 6650 2500 50  0000 L CNN
F 1 "0.1uF" H 6650 2300 50  0000 L CNN
F 4 "50V" H 6550 2300 60  0000 R CNN "Voltage"
F 5 "X5R" H 6550 2500 60  0000 R CNN "Dielectric"
	1    6600 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 5185660E
P 6600 1700
F 0 "#PWR90" H 6600 1700 30  0001 C CNN
F 1 "GND" H 6600 1630 30  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 5185660D
P 7200 1700
F 0 "#PWR92" H 7200 1700 30  0001 C CNN
F 1 "GND" H 7200 1630 30  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5185660C
P 7200 1400
F 0 "C42" H 7250 1500 50  0000 L CNN
F 1 "0.01uF" H 7250 1300 50  0000 L CNN
F 4 "16V" H 7150 1300 60  0000 R CNN "Voltage"
F 5 "X5R" H 7150 1500 60  0000 R CNN "Dielectric"
	1    7200 1400
	-1   0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5185660B
P 6600 1400
F 0 "C40" H 6650 1500 50  0000 L CNN
F 1 "0.1uF" H 6650 1300 50  0000 L CNN
F 4 "16V" H 6550 1300 60  0000 R CNN "Voltage"
F 5 "X5R" H 6550 1500 60  0000 R CNN "Dielectric"
	1    6600 1400
	-1   0    0    -1  
$EndComp
$Comp
L FERRITE FB3
U 1 1 5185660A
P 6100 1100
F 0 "FB3" H 6000 1200 60  0000 C CNN
F 1 "FERRITE" H 6200 1000 60  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L PHOTODIODE D13
U 1 1 51856609
P 8000 2100
F 0 "D13" H 8000 2400 60  0000 C CNN
F 1 "uFB10035-X18" H 8000 2300 60  0000 C CNN
	1    8000 2100
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 51856608
P 10350 2300
F 0 "R27" V 10430 2300 50  0000 C CNN
F 1 "R" V 10350 2300 50  0000 C CNN
	1    10350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 51856607
P 9650 1800
F 0 "R26" V 9730 1800 50  0000 C CNN
F 1 "R" V 9650 1800 50  0000 C CNN
F 4 "1%" V 9550 1800 60  0000 C CNN "Tolerance"
	1    9650 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 51856606
P 8200 2850
F 0 "R25" V 8280 2850 50  0000 C CNN
F 1 "R" V 8200 2850 50  0000 C CNN
	1    8200 2850
	-1   0    0    -1  
$EndComp
$Comp
L OPA381 U13
U 1 1 51856605
P 9300 2300
F 0 "U13" H 9600 2500 60  0000 C CNN
F 1 "OPA380" H 9600 2100 60  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L LT1930 U12
U 1 1 51856604
P 2000 3600
F 0 "U12" H 2000 3750 60  0000 C CNN
F 1 "LT1930" H 2000 3650 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 51856603
P 2000 3000
F 0 "L3" V 1950 3000 40  0000 C CNN
F 1 "INDUCTOR" V 2100 3000 40  0000 C CNN
	1    2000 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 51856602
P 1200 3350
F 0 "R18" V 1280 3350 50  0000 C CNN
F 1 "R" V 1200 3350 50  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 51856601
P 800 3300
F 0 "C34" H 850 3400 50  0000 L CNN
F 1 "4.7uF" H 850 3200 50  0000 L CNN
F 4 "16V" H 750 3200 60  0000 R CNN "Voltage"
F 5 "X5R" H 750 3400 60  0000 R CNN "Dielectric"
	1    800  3300
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR79
U 1 1 51856600
P 800 2900
F 0 "#PWR79" H 800 2850 20  0001 C CNN
F 1 "+BATT" H 800 3000 30  0000 C CNN
	1    800  2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR80
U 1 1 518565FF
P 800 3600
F 0 "#PWR80" H 800 3600 30  0001 C CNN
F 1 "GND" H 800 3530 30  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR82
U 1 1 518565FE
P 2000 4200
F 0 "#PWR82" H 2000 4200 30  0001 C CNN
F 1 "GND" H 2000 4130 30  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 518565FD
P 2800 4300
F 0 "#PWR84" H 2800 4300 30  0001 C CNN
F 1 "GND" H 2800 4230 30  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 518565FC
P 3150 3700
F 0 "R19" V 3230 3700 50  0000 C CNN
F 1 "R" V 3150 3700 50  0000 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR83
U 1 1 518565FB
P 2800 3600
F 0 "#PWR83" H 2800 3600 30  0001 C CNN
F 1 "GND" H 2800 3530 30  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D12
U 1 1 518565FA
P 3100 3000
F 0 "D12" H 3100 3100 40  0000 C CNN
F 1 "MBR0540" H 3100 2900 40  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 518565F9
P 2400 2550
F 0 "C35" H 2450 2650 50  0000 L CNN
F 1 "0.15uF" H 2450 2450 50  0000 L CNN
F 4 "50V" H 2350 2450 60  0000 R CNN "Voltage"
F 5 "X5R" H 2350 2650 60  0000 R CNN "Dielectric"
	1    2400 2550
	-1   0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 518565F8
P 3500 3300
F 0 "C37" H 3550 3400 50  0000 L CNN
F 1 "1uF" H 3550 3200 50  0000 L CNN
F 4 "50V" H 3450 3200 60  0000 R CNN "Voltage"
F 5 "X5R" H 3450 3400 60  0000 R CNN "Dielectric"
	1    3500 3300
	-1   0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 518565F7
P 3500 2400
F 0 "C36" H 3550 2500 50  0000 L CNN
F 1 "1uF" H 3550 2300 50  0000 L CNN
F 4 "50V" H 3450 2300 60  0000 R CNN "Voltage"
F 5 "X5R" H 3450 2500 60  0000 R CNN "Dielectric"
	1    3500 2400
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D10
U 1 1 518565F6
P 3100 2100
F 0 "D10" H 3100 2200 40  0000 C CNN
F 1 "MBR0540" H 3100 2000 40  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D11
U 1 1 518565F5
P 3100 2700
F 0 "D11" H 3100 2800 40  0000 C CNN
F 1 "MBR0540" H 3100 2600 40  0000 C CNN
	1    3100 2700
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D8
U 1 1 518565F4
P 2800 3300
F 0 "D8" H 2800 3400 40  0000 C CNN
F 1 "MBR0540" H 2800 3200 40  0000 C CNN
	1    2800 3300
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D9
U 1 1 518565F3
P 2800 4000
F 0 "D9" H 2800 4100 40  0000 C CNN
F 1 "MBR0540" H 2800 3900 40  0000 C CNN
	1    2800 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR85
U 1 1 518565F2
P 3500 3600
F 0 "#PWR85" H 3500 3600 30  0001 C CNN
F 1 "GND" H 3500 3530 30  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 518565F1
P 3900 2850
F 0 "R20" V 3980 2850 50  0000 C CNN
F 1 "R" V 3900 2850 50  0000 C CNN
F 4 "1%" V 3800 2850 60  0000 C CNN "Tolerance"
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 518565F0
P 3900 4400
F 0 "#PWR86" H 3900 4400 30  0001 C CNN
F 1 "GND" H 3900 4330 30  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 518565EF
P 4400 2850
F 0 "C38" H 4450 2950 50  0000 L CNN
F 1 "0.15uF" H 4450 2750 50  0000 L CNN
F 4 "50V" H 4350 2750 60  0000 R CNN "Voltage"
F 5 "X5R" H 4350 2950 60  0000 R CNN "Dielectric"
	1    4400 2850
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 518565EE
P 4350 2100
F 0 "R23" V 4430 2100 50  0000 C CNN
F 1 "R" V 4350 2100 50  0000 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 518565ED
P 4900 2400
F 0 "C39" H 4950 2500 50  0000 L CNN
F 1 "0.1uF" H 4950 2300 50  0000 L CNN
F 4 "50V" H 4850 2300 60  0000 R CNN "Voltage"
F 5 "X5R" H 4850 2500 60  0000 R CNN "Dielectric"
	1    4900 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR87
U 1 1 518565EC
P 4900 2700
F 0 "#PWR87" H 4900 2700 30  0001 C CNN
F 1 "GND" H 4900 2630 30  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 518565EB
P 5300 2450
F 0 "R24" V 5380 2450 50  0000 C CNN
F 1 "R" V 5300 2450 50  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 518565EA
P 5300 2800
F 0 "#PWR88" H 5300 2800 30  0001 C CNN
F 1 "GND" H 5300 2730 30  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Text HLabel 10800 2300 2    60   Output ~ 0
Det
Text HLabel 10800 900  2    60   Output ~ 0
HS
Text HLabel 4600 3700 2    60   Input ~ 0
BiasSet
$Comp
L R R21
U 1 1 518565E9
P 3900 4050
F 0 "R21" V 3980 4050 50  0000 C CNN
F 1 "R" V 3900 4050 50  0000 C CNN
F 4 "1%" V 3800 4050 60  0000 C CNN "Tolerance"
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 518565E8
P 4250 3700
F 0 "R22" V 4330 3700 50  0000 C CNN
F 1 "R" V 4250 3700 50  0000 C CNN
F 4 "1%" V 4150 3700 60  0000 C CNN "Tolerance"
	1    4250 3700
	0    1    -1   0   
$EndComp
$Comp
L CONN_4 TP2
U 1 1 518565E7
P 1750 1350
F 0 "TP2" V 1700 1350 50  0000 C CNN
F 1 "TP_Det" V 1800 1350 50  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 518565E6
P 1300 1600
F 0 "#PWR81" H 1300 1600 30  0001 C CNN
F 1 "GND" H 1300 1530 30  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Text Label 5300 2000 1    60   ~ 0
VBias
Text Label 1300 1200 2    60   ~ 0
VBias
Text Label 10800 800  0    60   ~ 0
HS
Text Label 10800 2200 0    60   ~ 0
Det
Text Label 1300 1300 2    60   ~ 0
Det
Text Label 1300 1400 2    60   ~ 0
HS
Wire Notes Line
	600  4700 11100 4700
Connection ~ 10700 2300
Wire Wire Line
	10700 2200 10700 2300
Wire Wire Line
	10700 2200 10800 2200
Wire Wire Line
	4600 2100 5800 2100
Wire Wire Line
	1300 1600 1300 1500
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	5300 2800 5300 2700
Wire Wire Line
	4900 2200 4900 2100
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3050
Wire Wire Line
	4000 3700 3400 3700
Wire Wire Line
	3900 4400 3900 4300
Connection ~ 3500 2100
Wire Wire Line
	3900 2100 3900 2600
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3300 2700
Wire Wire Line
	3500 2200 3500 2100
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2800 3100
Connection ~ 2400 3000
Wire Wire Line
	2300 3000 2900 3000
Wire Wire Line
	2800 3600 2800 3500
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2000 4200 2000 4100
Wire Wire Line
	1300 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3600
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 3100
Wire Wire Line
	800  2900 800  3100
Wire Wire Line
	5800 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1000
Wire Wire Line
	10800 900  8000 900 
Wire Wire Line
	8000 900  8000 1900
Wire Wire Line
	8800 2500 7700 2500
Wire Wire Line
	8700 3200 8700 3050
Wire Wire Line
	9300 2700 9300 2800
Wire Wire Line
	7700 3200 7700 3050
Connection ~ 6600 2100
Wire Wire Line
	6600 2200 6600 2100
Wire Wire Line
	7200 2600 7200 2700
Connection ~ 7200 1100
Wire Wire Line
	7200 1200 7200 1100
Wire Wire Line
	6600 1700 6600 1600
Wire Wire Line
	9300 1100 9300 1900
Connection ~ 8700 1800
Wire Wire Line
	8700 1300 9450 1300
Wire Wire Line
	7700 2500 7700 2650
Wire Wire Line
	10100 2300 9800 2300
Wire Wire Line
	9900 1800 10000 1800
Connection ~ 10000 2300
Wire Wire Line
	8200 2600 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	9400 1800 8700 1800
Connection ~ 8700 2100
Wire Wire Line
	10000 1300 9850 1300
Wire Wire Line
	10000 2300 10000 1300
Connection ~ 10000 1800
Wire Wire Line
	6400 2100 7700 2100
Wire Wire Line
	6600 1100 6600 1200
Connection ~ 6600 1100
Wire Wire Line
	7200 1600 7200 1700
Wire Wire Line
	6600 2600 6600 2700
Wire Wire Line
	7200 2200 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	8200 3100 8200 3200
Wire Wire Line
	8700 2650 8700 1300
Wire Wire Line
	8800 2100 8300 2100
Wire Wire Line
	6400 1100 9300 1100
Wire Wire Line
	10600 2300 10800 2300
Wire Wire Line
	800  3000 1700 3000
Connection ~ 800  3000
Wire Wire Line
	1200 3000 1200 3100
Connection ~ 1200 3000
Wire Wire Line
	800  3600 800  3500
Wire Wire Line
	2800 4300 2800 4200
Wire Wire Line
	2800 3800 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2400 2100 2400 2350
Wire Wire Line
	2900 2100 2400 2100
Wire Wire Line
	3500 3100 3500 2600
Wire Wire Line
	2400 3100 2400 2750
Wire Wire Line
	2900 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	3500 3000 3300 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3600 3500 3500
Wire Wire Line
	3900 3800 3900 3100
Connection ~ 3900 3700
Wire Wire Line
	4400 2650 4400 2500
Wire Wire Line
	4400 2500 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3300 2100 4100 2100
Connection ~ 3900 2100
Wire Wire Line
	4900 2700 4900 2600
Connection ~ 4900 2100
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	5300 2200 5300 2000
Connection ~ 5300 2100
Wire Wire Line
	10800 800  10700 800 
Wire Wire Line
	10700 800  10700 900 
Connection ~ 10700 900 
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1400 1400 1400
Wire Notes Line
	5600 2500 5600 4700
Text Notes 5700 4600 0    60   ~ 12
Detector/Amplifier
Text Notes 5500 4600 2    60   ~ 12
Bias Supply
Text Notes 7800 1900 1    60   ~ 0
Fiber Optic\nDevice Mount
Text Notes 10600 800  2    60   ~ 0
Fast Mode Output
Text Notes 10800 2000 2    60   ~ 0
Standard Output
$EndSCHEMATC
