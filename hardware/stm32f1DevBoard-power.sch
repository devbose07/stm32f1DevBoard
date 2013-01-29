EESchema Schematic File Version 2  date Tue 29 Jan 2013 11:51:38 AM EST
LIBS:userFavorites
LIBS:power
LIBS:stm32f1DevBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "29 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT1
U 1 1 50CE2BEC
P 2500 1700
F 0 "BT1" H 2500 1900 50  0000 C CNN
F 1 "BATTERY" H 2500 1510 50  0000 C CNN
	1    2500 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 50CE2BF2
P 2100 1800
F 0 "#PWR038" H 2100 1800 30  0001 C CNN
F 1 "GND" H 2100 1730 30  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 50CE2BF8
P 2900 1300
F 0 "#PWR039" H 2900 1260 30  0001 C CNN
F 1 "+3.3V" H 2900 1410 30  0000 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_3X1 JP8
U 1 1 50CE2BFE
P 3250 1450
F 0 "JP8" H 3200 1600 60  0000 C CNN
F 1 "BATTERYENABLE" H 3250 1250 60  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L POWER_JACK J2
U 1 1 50CE2C05
P 2300 3750
F 0 "J2" H 2000 3950 60  0000 C CNN
F 1 "POWER_JACK" H 2225 3575 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 50CE2C0B
P 2800 3650
F 0 "D1" H 2800 3750 40  0000 C CNN
F 1 "DIODE" H 2800 3550 40  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 50CE2C12
P 2600 3950
F 0 "#PWR040" H 2600 3950 30  0001 C CNN
F 1 "GND" H 2600 3880 30  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 50CE2C18
P 3600 4050
F 0 "#PWR041" H 3600 4050 30  0001 C CNN
F 1 "GND" H 3600 3980 30  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 50CE2C1E
P 4500 3550
F 0 "#PWR042" H 4500 3640 20  0001 C CNN
F 1 "+5V" H 4500 3640 30  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C15
U 1 1 50CE2C24
P 4400 3850
F 0 "C15" H 4425 3900 30  0000 L CNN
F 1 "10uF" H 4425 3800 30  0000 L CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 50CE2C2A
P 4200 4050
F 0 "#PWR043" H 4200 4050 30  0001 C CNN
F 1 "GND" H 4200 3980 30  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 1 1 50CE2C30
P 3300 6150
F 0 "U3" H 3250 6350 60  0000 L CNN
F 1 "LM358" H 3250 5900 60  0000 L CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 50CE2C36
P 2700 5800
F 0 "R16" H 2710 5890 60  0000 C CNN
F 1 "10k" H 2710 5700 60  0000 C CNN
	1    2700 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 50CE2C3C
P 2700 6550
F 0 "R17" H 2710 6640 60  0000 C CNN
F 1 "10k" H 2710 6450 60  0000 C CNN
	1    2700 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 50CE2C42
P 2400 5800
F 0 "R14" H 2410 5890 60  0000 C CNN
F 1 "68k" H 2410 5700 60  0000 C CNN
	1    2400 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 50CE2C48
P 2400 6550
F 0 "R15" H 2410 6640 60  0000 C CNN
F 1 "33k" H 2410 6450 60  0000 C CNN
	1    2400 6550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR044
U 1 1 50CE2C4E
P 2700 5550
F 0 "#PWR044" H 2700 5640 20  0001 C CNN
F 1 "+5V" H 2700 5640 30  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 50CE2C55
P 2400 6800
F 0 "#PWR045" H 2400 6800 30  0001 C CNN
F 1 "GND" H 2400 6730 30  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 50CE2C5B
P 3200 6600
F 0 "#PWR046" H 3200 6600 30  0001 C CNN
F 1 "GND" H 3200 6530 30  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 50CE2C61
P 3200 5700
F 0 "#PWR047" H 3200 5790 20  0001 C CNN
F 1 "+5V" H 3200 5790 30  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 50CE2C6E
P 5900 6250
F 0 "#PWR048" H 5900 6340 20  0001 C CNN
F 1 "+5V" H 5900 6340 30  0000 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 50CE2C74
P 8150 4100
F 0 "#PWR049" H 8150 4100 30  0001 C CNN
F 1 "GND" H 8150 4030 30  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 50CE2C7A
P 8850 3650
F 0 "#PWR050" H 8850 3610 30  0001 C CNN
F 1 "+3.3V" H 8850 3760 30  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C16
U 1 1 50CE2C80
P 8750 4050
F 0 "C16" H 8775 4100 30  0000 L CNN
F 1 "10uF" H 8775 4000 30  0000 L CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 50CE2C86
P 8750 4200
F 0 "#PWR051" H 8750 4200 30  0001 C CNN
F 1 "GND" H 8750 4130 30  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 50CE2C8C
P 7650 3600
F 0 "#PWR052" H 7650 3690 20  0001 C CNN
F 1 "+5V" H 7650 3690 30  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L VREG_GNDCENTER U4
U 1 1 50CE2C92
P 3700 3700
F 0 "U4" H 3850 3504 60  0000 C CNN
F 1 "VREG-X-5" H 3700 3900 60  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L VREG_VOUTCENTER U5
U 1 1 50CE2C98
P 8150 3800
F 0 "U5" H 8300 3604 60  0000 C CNN
F 1 "VREG-5-3.3" H 8150 4000 60  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C14
U 1 1 50CE2C9E
P 4200 3850
F 0 "C14" H 4225 3900 30  0000 L CNN
F 1 "100uF" H 4225 3800 30  0000 L CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	3050 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1700
Wire Wire Line
	2900 1700 2800 1700
Wire Wire Line
	3050 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1300
Wire Wire Line
	3350 1450 3650 1450
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	3000 3650 3300 3650
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2600 3750 2600 3950
Wire Wire Line
	2500 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3700 3950 3700 4000
Wire Wire Line
	3700 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	4100 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3550
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4400 3750 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4400 3950 4400 4000
Wire Wire Line
	4400 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	2800 6050 2400 6050
Wire Wire Line
	2400 5950 2400 6350
Connection ~ 2400 6050
Wire Wire Line
	2700 5950 2700 6350
Wire Wire Line
	2800 6250 2700 6250
Connection ~ 2700 6250
Wire Wire Line
	2700 5550 2700 5600
Wire Wire Line
	2400 5600 2400 5500
Wire Wire Line
	2400 5500 2200 5500
Wire Wire Line
	2700 6700 2700 6750
Wire Wire Line
	2700 6750 2400 6750
Wire Wire Line
	2400 6700 2400 6800
Connection ~ 2400 6750
Wire Wire Line
	3200 6550 3200 6600
Wire Wire Line
	3200 5700 3200 5750
Wire Wire Line
	5600 6050 5600 5850
Wire Wire Line
	5600 5850 5500 5850
Wire Wire Line
	5900 6250 5900 6550
Wire Wire Line
	5600 6550 5600 6450
Wire Wire Line
	8150 4050 8150 4100
Wire Wire Line
	5900 6550 5600 6550
Wire Wire Line
	8550 3750 8850 3750
Wire Wire Line
	8600 3750 8600 3850
Wire Wire Line
	8600 3850 8550 3850
Wire Wire Line
	8850 3750 8850 3650
Connection ~ 8600 3750
Wire Wire Line
	8750 3750 8750 3950
Connection ~ 8750 3750
Wire Wire Line
	8750 4150 8750 4200
Wire Wire Line
	7750 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3600
$Comp
L LED D2
U 1 1 50CE2CEA
P 8550 1600
F 0 "D2" H 8550 1700 50  0000 C CNN
F 1 "POWERLED" H 8550 1500 50  0000 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 50CE2CF0
P 8000 1600
F 0 "R18" H 8010 1690 60  0000 C CNN
F 1 "100" H 8010 1500 60  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 50CE2CF6
P 8850 1700
F 0 "#PWR053" H 8850 1700 30  0001 C CNN
F 1 "GND" H 8850 1630 30  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1700
Wire Wire Line
	8350 1600 8200 1600
$Comp
L +3.3V #PWR054
U 1 1 50CE2CFF
P 7750 1500
F 0 "#PWR054" H 7750 1460 30  0001 C CNN
F 1 "+3.3V" H 7750 1610 30  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7750 1600
Wire Wire Line
	7750 1600 7750 1500
Text GLabel 3650 1450 2    60   Input ~ 0
VBAT
Text GLabel 5500 5850 0    60   Input ~ 0
VUSB
Text GLabel 2200 5500 0    60   Input ~ 0
VIN
Text GLabel 3250 3650 0    60   Input ~ 0
VIN
$Comp
L LM358 U3
U 2 1 50CE9E50
P 4500 6250
F 0 "U3" H 4450 6450 60  0000 L CNN
F 1 "LM358" H 4450 6000 60  0000 L CNN
	2    4500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6150 4000 6150
Wire Wire Line
	5000 6250 5400 6250
Wire Wire Line
	5100 6250 5100 6850
Wire Wire Line
	5100 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6350
Wire Wire Line
	3900 6350 4000 6350
Connection ~ 5100 6250
$Comp
L GND #PWR055
U 1 1 50CEA124
P 4400 6700
F 0 "#PWR055" H 4400 6700 30  0001 C CNN
F 1 "GND" H 4400 6630 30  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 50CEA12A
P 4400 5800
F 0 "#PWR056" H 4400 5890 20  0001 C CNN
F 1 "+5V" H 4400 5890 30  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4400 6700
Wire Wire Line
	4400 5800 4400 5850
$Comp
L MOSFET-P Q1
U 1 1 50D29082
P 5650 6250
F 0 "Q1" H 5700 6400 60  0000 C CNN
F 1 "MOSFET-P" H 5900 6100 60  0000 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
