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
Sheet 3 7
Title "Cosmic Ray Detector"
Date "5 may 2013"
Rev "1A"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SiPMCosmicRay"
Comment2 "CC-BY-SA 3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3800 2700
NoConn ~ 3800 2600
NoConn ~ 3800 2000
NoConn ~ 3800 1900
NoConn ~ 3800 1300
Connection ~ 4000 1500
Wire Wire Line
	4000 1700 4000 1400
Wire Wire Line
	4000 1400 3800 1400
Wire Wire Line
	3800 1200 4100 1200
Wire Wire Line
	4100 1200 4100 1000
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 6400 1900 6600
Wire Wire Line
	2000 6500 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	1900 5900 1900 5800
Wire Wire Line
	1100 5900 1100 5800
Connection ~ 1100 6500
Wire Wire Line
	1200 6500 1100 6500
Wire Wire Line
	1500 1600 1500 1700
Connection ~ 1100 1100
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1500 1100 1100 1100
Wire Wire Line
	2700 4800 2700 5000
Wire Wire Line
	1650 4750 1650 5000
Connection ~ 1100 4400
Wire Wire Line
	1200 4400 1100 4400
Wire Wire Line
	1100 4200 1100 4500
Wire Wire Line
	2700 4200 2700 4400
Wire Wire Line
	1100 3000 1100 3100
Wire Wire Line
	1100 2600 1100 2400
Wire Wire Line
	2300 2600 2300 2400
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	2300 3100 2300 3000
Wire Wire Line
	2200 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	1200 2500 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	2100 4400 2200 4400
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2100 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	1200 4300 1100 4300
Connection ~ 1100 4300
Wire Wire Line
	1100 4900 1100 5000
Wire Wire Line
	2200 4900 2200 5000
Wire Wire Line
	1100 1000 1100 1200
Wire Wire Line
	1100 1600 1100 1700
Wire Wire Line
	1100 6400 1100 6600
Wire Wire Line
	1100 7000 1100 7100
Wire Wire Line
	3900 1000 3900 1600
Wire Wire Line
	3900 1600 3800 1600
Wire Wire Line
	4000 1500 3800 1500
$Comp
L GND #PWR45
U 1 1 51858C8B
P 4000 1700
F 0 "#PWR45" H 4000 1700 30  0001 C CNN
F 1 "GND" H 4000 1630 30  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1100
$Comp
L +3.3V #PWR46
U 1 1 51858C75
P 4100 1000
F 0 "#PWR46" H 4100 960 30  0001 C CNN
F 1 "+3.3V" H 4100 1110 30  0000 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR44
U 1 1 51858C69
P 3900 1000
F 0 "#PWR44" H 3900 950 20  0001 C CNN
F 1 "+BATT" H 3900 1100 30  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L CK_MAX32 J2
U 7 1 51858A2F
P 3500 2600
F 0 "J2" H 3500 2700 60  0000 C CNN
F 1 "CK_MAX32" V 3350 2350 60  0000 C CNN
	7    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L CK_MAX32 J2
U 4 1 51858A27
P 3500 1900
F 0 "J2" H 3500 2000 60  0000 C CNN
F 1 "CK_MAX32" V 3350 1650 60  0000 C CNN
	4    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L CK_MAX32 J2
U 1 1 518589A7
P 3500 1100
F 0 "J2" H 3500 1200 60  0000 C CNN
F 1 "CK_MAX32" V 3350 850 60  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L LM4040 U6
U 1 1 517085AF
P 1900 6800
F 0 "U6" H 1900 6950 60  0000 C CNN
F 1 "LM4040" H 1900 6650 60  0000 C CNN
	1    1900 6800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 517085AE
P 1900 6150
F 0 "R7" V 1980 6150 50  0000 C CNN
F 1 "R" V 1900 6150 50  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 517085AD
P 1900 7100
F 0 "#PWR38" H 1900 7100 30  0001 C CNN
F 1 "GND" H 1900 7030 30  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Text GLabel 2000 6500 2    60   Output ~ 0
ThrsRef
$Comp
L +5VA #PWR37
U 1 1 517085AC
P 1900 5800
F 0 "#PWR37" H 1900 5930 20  0001 C CNN
F 1 "+5VA" H 1900 5900 30  0000 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR32
U 1 1 517085A0
P 1100 5800
F 0 "#PWR32" H 1100 5930 20  0001 C CNN
F 1 "+5VA" H 1100 5900 30  0000 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Text GLabel 1200 6500 2    60   Output ~ 0
BiasRef
$Comp
L GND #PWR33
U 1 1 51708550
P 1100 7100
F 0 "#PWR33" H 1100 7100 30  0001 C CNN
F 1 "GND" H 1100 7030 30  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 51708537
P 1100 6150
F 0 "R6" V 1180 6150 50  0000 C CNN
F 1 "R" V 1100 6150 50  0000 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L LM4040 U3
U 1 1 51708532
P 1100 6800
F 0 "U3" H 1100 6950 60  0000 C CNN
F 1 "LM4040" H 1100 6650 60  0000 C CNN
	1    1100 6800
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR26
U 1 1 516DF49D
P 1100 1000
F 0 "#PWR26" H 1100 950 20  0001 C CNN
F 1 "+BATT" H 1100 1100 30  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 516DF494
P 1500 1700
F 0 "#PWR34" H 1500 1700 30  0001 C CNN
F 1 "GND" H 1500 1630 30  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 516DF491
P 1100 1700
F 0 "#PWR27" H 1100 1700 30  0001 C CNN
F 1 "GND" H 1100 1630 30  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 516DF48A
P 1500 1400
F 0 "C12" H 1550 1500 50  0000 L CNN
F 1 "10uF" H 1550 1300 50  0000 L CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 516DF480
P 1100 1400
F 0 "C9" H 1150 1500 50  0000 L CNN
F 1 "10uF" H 1150 1300 50  0000 L CNN
	1    1100 1400
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR30
U 1 1 516CB878
P 1100 4200
F 0 "#PWR30" H 1100 4150 20  0001 C CNN
F 1 "+BATT" H 1100 4300 30  0000 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 516CB872
P 2700 5000
F 0 "#PWR43" H 2700 5000 30  0001 C CNN
F 1 "GND" H 2700 4930 30  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 516CB870
P 2200 5000
F 0 "#PWR39" H 2200 5000 30  0001 C CNN
F 1 "GND" H 2200 4930 30  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 516CB86D
P 1650 5000
F 0 "#PWR35" H 1650 5000 30  0001 C CNN
F 1 "GND" H 1650 4930 30  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 516CB86A
P 1100 5000
F 0 "#PWR31" H 1100 5000 30  0001 C CNN
F 1 "GND" H 1100 4930 30  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 516CB860
P 1100 4700
F 0 "C11" H 1150 4800 50  0000 L CNN
F 1 "0.1uF" H 1150 4600 50  0000 L CNN
	1    1100 4700
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR42
U 1 1 516CB84D
P 2700 4200
F 0 "#PWR42" H 2700 4330 20  0001 C CNN
F 1 "+5VA" H 2700 4300 30  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 516CB82C
P 2700 4600
F 0 "C15" H 2750 4700 50  0000 L CNN
F 1 "2.2uF" H 2750 4500 50  0000 L CNN
F 4 "10V" H 2650 4500 60  0000 R CNN "Voltage"
F 5 "2Ω" H 2600 4700 60  0000 R CNN "ESR"
	1    2700 4600
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 516CB80A
P 2200 4700
F 0 "C13" H 2250 4800 50  0000 L CNN
F 1 "470pF" H 2250 4600 50  0000 L CNN
	1    2200 4700
	-1   0    0    -1  
$EndComp
$Comp
L MIC5219 U4
U 1 1 516CB804
P 1650 4300
F 0 "U4" H 1650 4300 60  0000 C CNN
F 1 "MIC5219-5" H 1650 4400 60  0000 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR28
U 1 1 516C8D2E
P 1100 2400
F 0 "#PWR28" H 1100 2350 20  0001 C CNN
F 1 "+BATT" H 1100 2500 30  0000 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR40
U 1 1 516C8D22
P 2300 2400
F 0 "#PWR40" H 2300 2490 20  0001 C CNN
F 1 "+5V" H 2300 2490 30  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 516C8D19
P 2300 3100
F 0 "#PWR41" H 2300 3100 30  0001 C CNN
F 1 "GND" H 2300 3030 30  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 516C8D14
P 1100 3100
F 0 "#PWR29" H 1100 3100 30  0001 C CNN
F 1 "GND" H 1100 3030 30  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 516C8D0D
P 1700 3100
F 0 "#PWR36" H 1700 3100 30  0001 C CNN
F 1 "GND" H 1700 3030 30  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 516C8D02
P 1100 2800
F 0 "C10" H 1150 2900 50  0000 L CNN
F 1 "0.1uF" H 1150 2700 50  0000 L CNN
	1    1100 2800
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 516C8CB0
P 2300 2800
F 0 "C14" H 2350 2900 50  0000 L CNN
F 1 "10uF" H 2350 2700 50  0000 L CNN
F 4 "10V" H 2250 2700 60  0000 R CNN "Voltage"
	1    2300 2800
	-1   0    0    -1  
$EndComp
$Comp
L REG_3 U5
U 1 1 516C8C9B
P 1700 2500
F 0 "U5" H 1700 2500 60  0000 C CNN
F 1 "MIC29300-5" H 1700 2600 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
