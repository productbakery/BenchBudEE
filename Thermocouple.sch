EESchema Schematic File Version 2  date 10/13/2013 11:35:13 PM
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10400 2250 2    60   Input ~ 0
TC IN +
Text HLabel 10300 4550 2    60   Input ~ 0
TC IN -
Text HLabel 850  3350 0    60   Input ~ 0
MOSI
Text HLabel 850  3000 0    60   Output ~ 0
MISO
Text HLabel 850  3500 0    60   Input ~ 0
SCLK
Text HLabel 850  3650 0    60   Input ~ 0
~CS
$Comp
L LM324 U4
U 3 1 523643C2
P 8900 2350
F 0 "U4" H 8950 2550 60  0000 C CNN
F 1 "OPA4170" H 9050 2150 50  0000 C CNN
F 2 "" H 8900 2350 60  0000 C CNN
F 3 "" H 8900 2350 60  0000 C CNN
	3    8900 2350
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U4
U 4 1 523643CF
P 8900 4450
F 0 "U4" H 8950 4650 60  0000 C CNN
F 1 "OPA4170" H 9050 4250 50  0000 C CNN
F 2 "" H 8900 4450 60  0000 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	4    8900 4450
	-1   0    0    1   
$EndComp
$Comp
L LM324 U4
U 1 1 523643D5
P 6150 3300
F 0 "U4" H 6200 3500 60  0000 C CNN
F 1 "OPA4170" H 6300 3100 50  0000 C CNN
F 2 "" H 6150 3300 60  0000 C CNN
F 3 "" H 6150 3300 60  0000 C CNN
	1    6150 3300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 523643FC
P 5300 3600
F 0 "C1" H 5300 3700 40  0000 L CNN
F 1 "C" H 5306 3515 40  0000 L CNN
F 2 "~" H 5338 3450 30  0000 C CNN
F 3 "~" H 5300 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5236440B
P 8100 2750
F 0 "R11" V 8180 2750 40  0000 C CNN
F 1 "R" V 8107 2751 40  0000 C CNN
F 2 "~" V 8030 2750 30  0000 C CNN
F 3 "~" H 8100 2750 30  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52364427
P 10500 3650
F 0 "R12" V 10580 3650 40  0000 C CNN
F 1 "R" V 10507 3651 40  0000 C CNN
F 2 "~" V 10430 3650 30  0000 C CNN
F 3 "~" H 10500 3650 30  0000 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5236442D
P 8100 4000
F 0 "R13" V 8180 4000 40  0000 C CNN
F 1 "R" V 8107 4001 40  0000 C CNN
F 2 "~" V 8030 4000 30  0000 C CNN
F 3 "~" H 8100 4000 30  0000 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5236444F
P 7300 2350
F 0 "R9" V 7380 2350 40  0000 C CNN
F 1 "R" V 7307 2351 40  0000 C CNN
F 2 "~" V 7230 2350 30  0000 C CNN
F 3 "~" H 7300 2350 30  0000 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52364455
P 5400 2350
F 0 "R8" V 5480 2350 40  0000 C CNN
F 1 "R" V 5407 2351 40  0000 C CNN
F 2 "~" V 5330 2350 30  0000 C CNN
F 3 "~" H 5400 2350 30  0000 C CNN
	1    5400 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5236445B
P 5350 4450
F 0 "R7" V 5430 4450 40  0000 C CNN
F 1 "R" V 5357 4451 40  0000 C CNN
F 2 "~" V 5280 4450 30  0000 C CNN
F 3 "~" H 5350 4450 30  0000 C CNN
	1    5350 4450
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 52364461
P 7300 4450
F 0 "R10" V 7380 4450 40  0000 C CNN
F 1 "R" V 7307 4451 40  0000 C CNN
F 2 "~" V 7230 4450 30  0000 C CNN
F 3 "~" H 7300 4450 30  0000 C CNN
	1    7300 4450
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR13
U 1 1 523646A5
P 6250 2550
F 0 "#PWR13" H 6250 2680 20  0001 C CNN
F 1 "-12V" H 6250 2650 30  0000 C CNN
F 2 "" H 6250 2550 60  0000 C CNN
F 3 "" H 6250 2550 60  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR16
U 1 1 523646B2
P 9000 2850
F 0 "#PWR16" H 9000 2980 20  0001 C CNN
F 1 "-12V" H 9000 2950 30  0000 C CNN
F 2 "" H 9000 2850 60  0000 C CNN
F 3 "" H 9000 2850 60  0000 C CNN
	1    9000 2850
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR17
U 1 1 523646B8
P 9000 3950
F 0 "#PWR17" H 9000 4080 20  0001 C CNN
F 1 "-12V" H 9000 4050 30  0000 C CNN
F 2 "" H 9000 3950 60  0000 C CNN
F 3 "" H 9000 3950 60  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 5236471D
P 6250 3850
F 0 "#PWR14" H 6250 3800 20  0001 C CNN
F 1 "+12V" H 6250 3950 30  0000 C CNN
F 2 "" H 6250 3850 60  0000 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR15
U 1 1 5236474B
P 9000 1800
F 0 "#PWR15" H 9000 1750 20  0001 C CNN
F 1 "+12V" H 9000 1900 30  0000 C CNN
F 2 "" H 9000 1800 60  0000 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR18
U 1 1 52364796
P 9000 5000
F 0 "#PWR18" H 9000 4950 20  0001 C CNN
F 1 "+12V" H 9000 5100 30  0000 C CNN
F 2 "" H 9000 5000 60  0000 C CNN
F 3 "" H 9000 5000 60  0000 C CNN
	1    9000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2350 8400 2350
Wire Wire Line
	8100 2350 8100 2500
Wire Wire Line
	8100 3000 8100 3050
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8100 4250 8100 4450
Wire Wire Line
	7550 4450 8400 4450
Connection ~ 8100 2350
Connection ~ 8100 4450
Wire Wire Line
	5600 4450 7050 4450
Wire Wire Line
	6650 3200 6850 3200
Wire Wire Line
	6850 3200 6850 2350
Wire Wire Line
	5650 2350 7050 2350
Connection ~ 6850 2350
Wire Wire Line
	5150 2350 5000 2350
Wire Wire Line
	5000 2350 5000 3300
Wire Wire Line
	4250 3300 5650 3300
Wire Wire Line
	6650 3400 6850 3400
Wire Wire Line
	6850 3400 6850 4450
Connection ~ 6850 4450
Wire Wire Line
	8100 3050 9550 3050
Wire Wire Line
	9550 2450 9400 2450
Connection ~ 8100 3050
Wire Wire Line
	8100 3700 9550 3700
Wire Wire Line
	9550 4350 9400 4350
Connection ~ 8100 3700
Wire Wire Line
	9400 4550 10300 4550
Wire Wire Line
	10400 2250 9400 2250
Wire Wire Line
	9000 3950 9000 4050
Wire Wire Line
	6250 2550 6250 2900
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	6250 3700 6250 3850
Wire Wire Line
	9000 1800 9000 1950
Wire Wire Line
	9000 5000 9000 4850
$Comp
L AGND #PWR8
U 1 1 52364808
P 4900 4700
F 0 "#PWR8" H 4900 4700 40  0001 C CNN
F 1 "AGND" H 4900 4630 50  0000 C CNN
F 2 "" H 4900 4700 60  0000 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 5100 4450
Connection ~ 5000 3300
Wire Wire Line
	4250 3400 4900 3400
Connection ~ 4900 4450
Text Notes 10000 2700 0    60   ~ 0
Analog/TC Input
Text Notes 6450 1600 0    60   ~ 0
Instrumentation Amp
Text Notes 3950 1900 0    60   ~ 0
16-24Bit ADC
$Comp
L MCP3901 U2
U 1 1 52578016
P 2850 3300
F 0 "U2" H 4000 2050 60  0000 C CNN
F 1 "MCP3901" H 2850 3500 60  0000 C CNN
F 2 "" H 3150 3400 60  0000 C CNN
F 3 "" H 3150 3400 60  0000 C CNN
	1    2850 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  3350 1400 3350
Wire Wire Line
	850  3500 1400 3500
Wire Wire Line
	850  3650 1400 3650
Wire Wire Line
	850  3000 1400 3000
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3800 4900 3800
Connection ~ 4900 3800
$Comp
L R R44
U 1 1 5257827B
P 9900 3650
F 0 "R44" V 9980 3650 40  0000 C CNN
F 1 "R" V 9907 3651 40  0000 C CNN
F 2 "~" V 9830 3650 30  0000 C CNN
F 3 "~" H 9900 3650 30  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5257828B
P 10200 3650
F 0 "R45" V 10280 3650 40  0000 C CNN
F 1 "R" V 10207 3651 40  0000 C CNN
F 2 "~" V 10130 3650 30  0000 C CNN
F 3 "~" H 10200 3650 30  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3050 9550 2450
Wire Wire Line
	9550 3700 9550 4350
$Comp
L CONN_3X2 P2
U 1 1 52578314
P 9300 3350
F 0 "P2" H 9300 3600 50  0000 C CNN
F 1 "CONN_3X2" V 9300 3400 40  0000 C CNN
F 2 "" H 9300 3350 60  0000 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9900 3400
Wire Wire Line
	9700 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3400
Wire Wire Line
	9700 3200 10500 3200
Wire Wire Line
	10500 3200 10500 3400
Wire Wire Line
	8900 3200 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3050
Connection ~ 8850 3050
Wire Wire Line
	8900 3400 8800 3400
Wire Wire Line
	8800 3400 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	10500 4000 10500 3900
Wire Wire Line
	9550 4000 10500 4000
Connection ~ 9550 4000
Wire Wire Line
	9900 3900 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	10200 3900 10200 4000
Connection ~ 10200 4000
$Comp
L LMT84 U3
U 1 1 52579673
P 5600 6100
F 0 "U3" H 5900 5650 60  0000 C CNN
F 1 "LMT84" H 5800 6250 60  0000 C CNN
F 2 "" H 5700 6100 60  0000 C CNN
F 3 "" H 5700 6100 60  0000 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 4700 5950
Wire Wire Line
	4700 5950 4700 3800
Wire Wire Line
	4700 3800 4250 3800
Wire Wire Line
	4250 3900 4550 3900
Wire Wire Line
	4550 6800 6300 6800
Wire Wire Line
	5500 6800 5500 6650
Wire Wire Line
	5600 6800 5600 6650
Connection ~ 5500 6800
Wire Wire Line
	5700 6800 5700 6650
Connection ~ 5600 6800
$Comp
L AGND #PWR7
U 1 1 525797B7
P 4800 6900
F 0 "#PWR7" H 4800 6900 40  0001 C CNN
F 1 "AGND" H 4800 6830 50  0000 C CNN
F 2 "" H 4800 6900 60  0000 C CNN
F 3 "" H 4800 6900 60  0000 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 4800 6800
Connection ~ 4800 6800
$Comp
L +5V #PWR11
U 1 1 5257A1D1
P 5600 5000
F 0 "#PWR11" H 5600 5090 20  0001 C CNN
F 1 "+5V" H 5600 5090 30  0000 C CNN
F 2 "~" H 5600 5000 60  0000 C CNN
F 3 "~" H 5600 5000 60  0000 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5600 5250
$Comp
L C C11
U 1 1 5257A1D8
P 6300 6000
F 0 "C11" H 6300 6100 40  0000 L CNN
F 1 "C" H 6306 5915 40  0000 L CNN
F 2 "~" H 6338 5850 30  0000 C CNN
F 3 "~" H 6300 6000 60  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 6300 5100
Wire Wire Line
	6300 5100 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	6300 6800 6300 6200
Connection ~ 5700 6800
$Comp
L C C9
U 1 1 5257A28D
P 5850 3800
F 0 "C9" H 5850 3900 40  0000 L CNN
F 1 "C" H 5856 3715 40  0000 L CNN
F 2 "~" H 5888 3650 30  0000 C CNN
F 3 "~" H 5850 3800 60  0000 C CNN
	1    5850 3800
	0    -1   -1   0   
$EndComp
Connection ~ 6250 3800
$Comp
L AGND #PWR9
U 1 1 5257A2EE
P 5550 4000
F 0 "#PWR9" H 5550 4000 40  0001 C CNN
F 1 "AGND" H 5550 3930 50  0000 C CNN
F 2 "" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 4000 60  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5257A357
P 5900 2650
F 0 "C10" H 5900 2750 40  0000 L CNN
F 1 "C" H 5906 2565 40  0000 L CNN
F 2 "~" H 5938 2500 30  0000 C CNN
F 3 "~" H 5900 2650 60  0000 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR10
U 1 1 5257A35E
P 5600 2800
F 0 "#PWR10" H 5600 2800 40  0001 C CNN
F 1 "AGND" H 5600 2730 50  0000 C CNN
F 2 "" H 5600 2800 60  0000 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	5600 2800 5600 2650
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	5550 4000 5550 3800
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	6050 3800 6250 3800
$Comp
L +5V #PWR12
U 1 1 5257A5A4
P 5600 5000
F 0 "#PWR12" H 5600 5090 20  0001 C CNN
F 1 "+5V" H 5600 5090 30  0000 C CNN
F 2 "~" H 5600 5000 60  0000 C CNN
F 3 "~" H 5600 5000 60  0000 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5257A5AA
P 3100 1300
F 0 "#PWR4" H 3100 1390 20  0001 C CNN
F 1 "+5V" H 3100 1390 30  0000 C CNN
F 2 "~" H 3100 1300 60  0000 C CNN
F 3 "~" H 3100 1300 60  0000 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3100 1800
Text GLabel 4450 2450 2    60   Input ~ 0
REF+
Text GLabel 4450 2600 2    60   Input ~ 0
REF-
Wire Wire Line
	4450 2600 4250 2600
Wire Wire Line
	4450 2450 4250 2450
$Comp
L C C8
U 1 1 5257A6DE
P 3400 1500
F 0 "C8" H 3400 1600 40  0000 L CNN
F 1 "C" H 3406 1415 40  0000 L CNN
F 2 "~" H 3438 1350 30  0000 C CNN
F 3 "~" H 3400 1500 60  0000 C CNN
	1    3400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1500 3200 1500
Connection ~ 3100 1500
$Comp
L AGND #PWR6
U 1 1 5257A818
P 3700 1600
F 0 "#PWR6" H 3700 1600 40  0001 C CNN
F 1 "AGND" H 3700 1530 50  0000 C CNN
F 2 "" H 3700 1600 60  0000 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1500
Wire Wire Line
	3700 1500 3600 1500
$Comp
L C C7
U 1 1 5257A886
P 2100 1550
F 0 "C7" H 2100 1650 40  0000 L CNN
F 1 "C" H 2106 1465 40  0000 L CNN
F 2 "~" H 2138 1400 30  0000 C CNN
F 3 "~" H 2100 1550 60  0000 C CNN
	1    2100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1300 2400 1800
Wire Wire Line
	2400 1550 2300 1550
Connection ~ 2400 1550
$Comp
L AGND #PWR1
U 1 1 5257A963
P 1750 1650
F 0 "#PWR1" H 1750 1650 40  0001 C CNN
F 1 "AGND" H 1750 1580 50  0000 C CNN
F 2 "" H 1750 1650 60  0000 C CNN
F 3 "" H 1750 1650 60  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1550
Wire Wire Line
	1750 1550 1900 1550
$Comp
L AGND #PWR2
U 1 1 5257A9D6
P 2300 4850
F 0 "#PWR2" H 2300 4850 40  0001 C CNN
F 1 "AGND" H 2300 4780 50  0000 C CNN
F 2 "" H 2300 4850 60  0000 C CNN
F 3 "" H 2300 4850 60  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4850 2300 4600
Wire Wire Line
	3100 4600 3100 4850
$Comp
L AGND #PWR5
U 1 1 5257AABC
P 3100 4850
F 0 "#PWR5" H 3100 4850 40  0001 C CNN
F 1 "AGND" H 3100 4780 50  0000 C CNN
F 2 "" H 3100 4850 60  0000 C CNN
F 3 "" H 3100 4850 60  0000 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5257AAC2
P 2400 1300
F 0 "#PWR3" H 2400 1390 20  0001 C CNN
F 1 "+5V" H 2400 1390 30  0000 C CNN
F 2 "~" H 2400 1300 60  0000 C CNN
F 3 "~" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Text Notes 6500 6050 0    60   ~ 0
TEMP SENSOR
Text HLabel 850  3200 0    60   Input ~ 0
~RESET
Text HLabel 850  2850 0    60   Output ~ 0
~DR
Wire Wire Line
	850  3200 1400 3200
Wire Wire Line
	1400 2850 850  2850
$Comp
L CONN_2 P3
U 1 1 5258319A
P 750 4000
F 0 "P3" V 700 4000 40  0000 C CNN
F 1 "CONN_2" V 800 4000 40  0000 C CNN
F 2 "" H 750 4000 60  0000 C CNN
F 3 "" H 750 4000 60  0000 C CNN
	1    750  4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3900 1400 3900
Wire Wire Line
	1400 4050 1100 4050
Wire Wire Line
	1100 4050 1100 4100
Text Label 4450 3300 0    60   ~ 0
CH0+
Text Label 4450 3400 0    60   ~ 0
CH0-
Text Label 4300 3800 0    60   ~ 0
CH1+
Text Label 4300 3900 0    60   ~ 0
CH1-
Wire Wire Line
	4900 3400 4900 3850
$Comp
L R R49
U 1 1 5257936D
P 4900 4100
F 0 "R49" V 4980 4100 40  0000 C CNN
F 1 "0" V 4907 4101 40  0000 C CNN
F 2 "~" V 4830 4100 30  0000 C CNN
F 3 "~" H 4900 4100 30  0000 C CNN
	1    4900 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4350 4900 4700
$Comp
L R R48
U 1 1 525794CD
P 4550 6300
F 0 "R48" V 4630 6300 40  0000 C CNN
F 1 "0" V 4557 6301 40  0000 C CNN
F 2 "~" V 4480 6300 30  0000 C CNN
F 3 "~" H 4550 6300 30  0000 C CNN
	1    4550 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 6800 4550 6550
Wire Wire Line
	4550 3900 4550 6050
$EndSCHEMATC
