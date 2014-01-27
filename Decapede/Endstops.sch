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
LIBS:decapede-parts
LIBS:RMC
LIBS:Decapede-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Endstop connectors"
Date "19 jan 2014"
Rev ""
Comp ""
Comment1 "License: GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P22
U 1 1 52DC359A
P 1100 1350
F 0 "P22" V 1050 1350 40  0000 C CNN
F 1 "X_min" V 1150 1350 40  0000 C CNN
F 2 "" H 1100 1350 60  0000 C CNN
F 3 "" H 1100 1350 60  0000 C CNN
	1    1100 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P23
U 1 1 52DC35B1
P 1100 1850
F 0 "P23" V 1050 1850 40  0000 C CNN
F 1 "X_max" V 1150 1850 40  0000 C CNN
F 2 "" H 1100 1850 60  0000 C CNN
F 3 "" H 1100 1850 60  0000 C CNN
	1    1100 1850
	-1   0    0    1   
$EndComp
Text GLabel 2050 1250 2    50   Output ~ 0
X_axis
$Comp
L R R31
U 1 1 52DC35CA
P 1900 1600
F 0 "R31" V 1980 1600 40  0000 C CNN
F 1 "10k" V 1900 1600 40  0000 C CNN
F 2 "~" V 1830 1600 30  0000 C CNN
F 3 "~" H 1900 1600 30  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0106
U 1 1 52DC35DB
P 1600 1000
F 0 "#PWR0106" H 1600 1090 20  0001 C CNN
F 1 "+5V" H 1600 1090 30  0000 C CNN
F 2 "" H 1600 1000 60  0000 C CNN
F 3 "" H 1600 1000 60  0000 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 1450 1250
Wire Wire Line
	1600 1000 1600 7200
Wire Wire Line
	1600 1450 1450 1450
Wire Wire Line
	1600 1950 1450 1950
Connection ~ 1600 1450
Wire Wire Line
	1450 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1250
Connection ~ 1700 1250
$Comp
L GND #PWR0107
U 1 1 52DC3617
P 1900 2050
F 0 "#PWR0107" H 1900 2050 30  0001 C CNN
F 1 "GND" H 1900 1980 30  0001 C CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 1850
Wire Wire Line
	1900 1350 1900 1250
Connection ~ 1900 1250
$Comp
L CONN_2 P24
U 1 1 52DC3666
P 1100 2650
F 0 "P24" V 1050 2650 40  0000 C CNN
F 1 "Y_min" V 1150 2650 40  0000 C CNN
F 2 "" H 1100 2650 60  0000 C CNN
F 3 "" H 1100 2650 60  0000 C CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P25
U 1 1 52DC366C
P 1100 3150
F 0 "P25" V 1050 3150 40  0000 C CNN
F 1 "Y_max" V 1150 3150 40  0000 C CNN
F 2 "" H 1100 3150 60  0000 C CNN
F 3 "" H 1100 3150 60  0000 C CNN
	1    1100 3150
	-1   0    0    1   
$EndComp
Text GLabel 2050 2550 2    50   Output ~ 0
Y_axis
$Comp
L R R32
U 1 1 52DC3673
P 1900 2900
F 0 "R32" V 1980 2900 40  0000 C CNN
F 1 "10k" V 1900 2900 40  0000 C CNN
F 2 "~" V 1830 2900 30  0000 C CNN
F 3 "~" H 1900 2900 30  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 1450 2550
Wire Wire Line
	1600 2750 1450 2750
Wire Wire Line
	1600 3250 1450 3250
Connection ~ 1600 2750
Wire Wire Line
	1450 3050 1700 3050
Wire Wire Line
	1700 3050 1700 2550
Connection ~ 1700 2550
$Comp
L GND #PWR0108
U 1 1 52DC3687
P 1900 3350
F 0 "#PWR0108" H 1900 3350 30  0001 C CNN
F 1 "GND" H 1900 3280 30  0001 C CNN
F 2 "" H 1900 3350 60  0000 C CNN
F 3 "" H 1900 3350 60  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 1900 3150
Wire Wire Line
	1900 2650 1900 2550
Connection ~ 1900 2550
$Comp
L CONN_2 P26
U 1 1 52DC36A8
P 1100 3900
F 0 "P26" V 1050 3900 40  0000 C CNN
F 1 "Z_min" V 1150 3900 40  0000 C CNN
F 2 "" H 1100 3900 60  0000 C CNN
F 3 "" H 1100 3900 60  0000 C CNN
	1    1100 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P27
U 1 1 52DC36AE
P 1100 4400
F 0 "P27" V 1050 4400 40  0000 C CNN
F 1 "Z_max" V 1150 4400 40  0000 C CNN
F 2 "" H 1100 4400 60  0000 C CNN
F 3 "" H 1100 4400 60  0000 C CNN
	1    1100 4400
	-1   0    0    1   
$EndComp
Text GLabel 2050 3800 2    50   Output ~ 0
Z_axis
$Comp
L R R33
U 1 1 52DC36B5
P 1900 4150
F 0 "R33" V 1980 4150 40  0000 C CNN
F 1 "10k" V 1900 4150 40  0000 C CNN
F 2 "~" V 1830 4150 30  0000 C CNN
F 3 "~" H 1900 4150 30  0000 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 1450 3800
Wire Wire Line
	1600 4000 1450 4000
Wire Wire Line
	1600 4500 1450 4500
Connection ~ 1600 4000
Wire Wire Line
	1450 4300 1700 4300
Wire Wire Line
	1700 4300 1700 3800
Connection ~ 1700 3800
$Comp
L GND #PWR0109
U 1 1 52DC36C9
P 1900 4600
F 0 "#PWR0109" H 1900 4600 30  0001 C CNN
F 1 "GND" H 1900 4530 30  0001 C CNN
F 2 "" H 1900 4600 60  0000 C CNN
F 3 "" H 1900 4600 60  0000 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1900 4400
Wire Wire Line
	1900 3900 1900 3800
Connection ~ 1900 3800
$Comp
L CONN_2 P28
U 1 1 52DC36D2
P 1100 5200
F 0 "P28" V 1050 5200 40  0000 C CNN
F 1 "W_min" V 1150 5200 40  0000 C CNN
F 2 "" H 1100 5200 60  0000 C CNN
F 3 "" H 1100 5200 60  0000 C CNN
	1    1100 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P29
U 1 1 52DC36D8
P 1100 5700
F 0 "P29" V 1050 5700 40  0000 C CNN
F 1 "W_max" V 1150 5700 40  0000 C CNN
F 2 "" H 1100 5700 60  0000 C CNN
F 3 "" H 1100 5700 60  0000 C CNN
	1    1100 5700
	-1   0    0    1   
$EndComp
Text GLabel 2050 5100 2    50   Output ~ 0
W_axis
$Comp
L R R34
U 1 1 52DC36DF
P 1900 5450
F 0 "R34" V 1980 5450 40  0000 C CNN
F 1 "10k" V 1900 5450 40  0000 C CNN
F 2 "~" V 1830 5450 30  0000 C CNN
F 3 "~" H 1900 5450 30  0000 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 1450 5100
Wire Wire Line
	1600 5300 1450 5300
Wire Wire Line
	1600 5800 1450 5800
Connection ~ 1600 5300
Wire Wire Line
	1450 5600 1700 5600
Wire Wire Line
	1700 5600 1700 5100
Connection ~ 1700 5100
$Comp
L GND #PWR0110
U 1 1 52DC36F3
P 1900 5900
F 0 "#PWR0110" H 1900 5900 30  0001 C CNN
F 1 "GND" H 1900 5830 30  0001 C CNN
F 2 "" H 1900 5900 60  0000 C CNN
F 3 "" H 1900 5900 60  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 5700
Wire Wire Line
	1900 5200 1900 5100
Connection ~ 1900 5100
$Comp
L CONN_2 P30
U 1 1 52DC36FC
P 1100 6600
F 0 "P30" V 1050 6600 40  0000 C CNN
F 1 "V_min" V 1150 6600 40  0000 C CNN
F 2 "" H 1100 6600 60  0000 C CNN
F 3 "" H 1100 6600 60  0000 C CNN
	1    1100 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P31
U 1 1 52DC3702
P 1100 7100
F 0 "P31" V 1050 7100 40  0000 C CNN
F 1 "V_max" V 1150 7100 40  0000 C CNN
F 2 "" H 1100 7100 60  0000 C CNN
F 3 "" H 1100 7100 60  0000 C CNN
	1    1100 7100
	-1   0    0    1   
$EndComp
Text GLabel 2050 6500 2    50   Output ~ 0
V_axis
$Comp
L R R35
U 1 1 52DC3709
P 1900 6850
F 0 "R35" V 1980 6850 40  0000 C CNN
F 1 "10k" V 1900 6850 40  0000 C CNN
F 2 "~" V 1830 6850 30  0000 C CNN
F 3 "~" H 1900 6850 30  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 1450 6500
Wire Wire Line
	1600 6700 1450 6700
Wire Wire Line
	1600 7200 1450 7200
Connection ~ 1600 6700
Wire Wire Line
	1450 7000 1700 7000
Wire Wire Line
	1700 7000 1700 6500
Connection ~ 1700 6500
$Comp
L GND #PWR0111
U 1 1 52DC371D
P 1900 7300
F 0 "#PWR0111" H 1900 7300 30  0001 C CNN
F 1 "GND" H 1900 7230 30  0001 C CNN
F 2 "" H 1900 7300 60  0000 C CNN
F 3 "" H 1900 7300 60  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7300 1900 7100
Wire Wire Line
	1900 6600 1900 6500
Connection ~ 1900 6500
$Comp
L CONN_2 P32
U 1 1 52DC3726
P 4250 1350
F 0 "P32" V 4200 1350 40  0000 C CNN
F 1 "A_min" V 4300 1350 40  0000 C CNN
F 2 "" H 4250 1350 60  0000 C CNN
F 3 "" H 4250 1350 60  0000 C CNN
	1    4250 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P33
U 1 1 52DC372C
P 4250 1850
F 0 "P33" V 4200 1850 40  0000 C CNN
F 1 "A_max" V 4300 1850 40  0000 C CNN
F 2 "" H 4250 1850 60  0000 C CNN
F 3 "" H 4250 1850 60  0000 C CNN
	1    4250 1850
	-1   0    0    1   
$EndComp
Text GLabel 5200 1250 2    50   Output ~ 0
A_axis
$Comp
L R R36
U 1 1 52DC3733
P 5050 1600
F 0 "R36" V 5130 1600 40  0000 C CNN
F 1 "10k" V 5050 1600 40  0000 C CNN
F 2 "~" V 4980 1600 30  0000 C CNN
F 3 "~" H 5050 1600 30  0000 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 4600 1250
Wire Wire Line
	4750 1450 4600 1450
Wire Wire Line
	4750 1950 4600 1950
Connection ~ 4750 1450
Wire Wire Line
	4600 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1250
Connection ~ 4850 1250
$Comp
L GND #PWR0112
U 1 1 52DC3747
P 5050 2050
F 0 "#PWR0112" H 5050 2050 30  0001 C CNN
F 1 "GND" H 5050 1980 30  0001 C CNN
F 2 "" H 5050 2050 60  0000 C CNN
F 3 "" H 5050 2050 60  0000 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 1850
Wire Wire Line
	5050 1350 5050 1250
Connection ~ 5050 1250
$Comp
L CONN_2 P34
U 1 1 52DC3750
P 4250 2650
F 0 "P34" V 4200 2650 40  0000 C CNN
F 1 "B_min" V 4300 2650 40  0000 C CNN
F 2 "" H 4250 2650 60  0000 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P35
U 1 1 52DC3756
P 4250 3150
F 0 "P35" V 4200 3150 40  0000 C CNN
F 1 "B_max" V 4300 3150 40  0000 C CNN
F 2 "" H 4250 3150 60  0000 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
Text GLabel 5200 2550 2    50   Output ~ 0
B_axis
$Comp
L R R37
U 1 1 52DC375D
P 5050 2900
F 0 "R37" V 5130 2900 40  0000 C CNN
F 1 "10k" V 5050 2900 40  0000 C CNN
F 2 "~" V 4980 2900 30  0000 C CNN
F 3 "~" H 5050 2900 30  0000 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 4600 2550
Wire Wire Line
	4750 2750 4600 2750
Wire Wire Line
	4750 3250 4600 3250
Connection ~ 4750 2750
Wire Wire Line
	4600 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2550
Connection ~ 4850 2550
$Comp
L GND #PWR0113
U 1 1 52DC3771
P 5050 3350
F 0 "#PWR0113" H 5050 3350 30  0001 C CNN
F 1 "GND" H 5050 3280 30  0001 C CNN
F 2 "" H 5050 3350 60  0000 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5050 3150
Wire Wire Line
	5050 2650 5050 2550
Connection ~ 5050 2550
$Comp
L CONN_2 P36
U 1 1 52DC377A
P 4250 3900
F 0 "P36" V 4200 3900 40  0000 C CNN
F 1 "C_min" V 4300 3900 40  0000 C CNN
F 2 "" H 4250 3900 60  0000 C CNN
F 3 "" H 4250 3900 60  0000 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P37
U 1 1 52DC3780
P 4250 4400
F 0 "P37" V 4200 4400 40  0000 C CNN
F 1 "C_max" V 4300 4400 40  0000 C CNN
F 2 "" H 4250 4400 60  0000 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Text GLabel 5200 3800 2    50   Output ~ 0
C_axis
$Comp
L R R38
U 1 1 52DC3787
P 5050 4150
F 0 "R38" V 5130 4150 40  0000 C CNN
F 1 "10k" V 5050 4150 40  0000 C CNN
F 2 "~" V 4980 4150 30  0000 C CNN
F 3 "~" H 5050 4150 30  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 4600 3800
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4750 4500 4600 4500
Connection ~ 4750 4000
Wire Wire Line
	4600 4300 4850 4300
Wire Wire Line
	4850 4300 4850 3800
Connection ~ 4850 3800
$Comp
L GND #PWR0114
U 1 1 52DC379B
P 5050 4600
F 0 "#PWR0114" H 5050 4600 30  0001 C CNN
F 1 "GND" H 5050 4530 30  0001 C CNN
F 2 "" H 5050 4600 60  0000 C CNN
F 3 "" H 5050 4600 60  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4400
Wire Wire Line
	5050 3900 5050 3800
Connection ~ 5050 3800
$Comp
L CONN_2 P38
U 1 1 52DC37A4
P 4250 5200
F 0 "P38" V 4200 5200 40  0000 C CNN
F 1 "D_min" V 4300 5200 40  0000 C CNN
F 2 "" H 4250 5200 60  0000 C CNN
F 3 "" H 4250 5200 60  0000 C CNN
	1    4250 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P39
U 1 1 52DC37AA
P 4250 5700
F 0 "P39" V 4200 5700 40  0000 C CNN
F 1 "D_max" V 4300 5700 40  0000 C CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	-1   0    0    1   
$EndComp
Text GLabel 5200 5100 2    50   Output ~ 0
D_axis
$Comp
L R R39
U 1 1 52DC37B1
P 5050 5450
F 0 "R39" V 5130 5450 40  0000 C CNN
F 1 "10k" V 5050 5450 40  0000 C CNN
F 2 "~" V 4980 5450 30  0000 C CNN
F 3 "~" H 5050 5450 30  0000 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 4600 5100
Wire Wire Line
	4750 5300 4600 5300
Wire Wire Line
	4750 5800 4600 5800
Connection ~ 4750 5300
Wire Wire Line
	4600 5600 4850 5600
Wire Wire Line
	4850 5600 4850 5100
Connection ~ 4850 5100
$Comp
L GND #PWR0115
U 1 1 52DC37C5
P 5050 5900
F 0 "#PWR0115" H 5050 5900 30  0001 C CNN
F 1 "GND" H 5050 5830 30  0001 C CNN
F 2 "" H 5050 5900 60  0000 C CNN
F 3 "" H 5050 5900 60  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 5700
Wire Wire Line
	5050 5200 5050 5100
Connection ~ 5050 5100
$Comp
L CONN_2 P40
U 1 1 52DC37CE
P 4250 6600
F 0 "P40" V 4200 6600 40  0000 C CNN
F 1 "E_min" V 4300 6600 40  0000 C CNN
F 2 "" H 4250 6600 60  0000 C CNN
F 3 "" H 4250 6600 60  0000 C CNN
	1    4250 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P41
U 1 1 52DC37D4
P 4250 7100
F 0 "P41" V 4200 7100 40  0000 C CNN
F 1 "E_max" V 4300 7100 40  0000 C CNN
F 2 "" H 4250 7100 60  0000 C CNN
F 3 "" H 4250 7100 60  0000 C CNN
	1    4250 7100
	-1   0    0    1   
$EndComp
Text GLabel 5200 6500 2    50   Output ~ 0
E_axis
$Comp
L R R40
U 1 1 52DC37DB
P 5050 6850
F 0 "R40" V 5130 6850 40  0000 C CNN
F 1 "10k" V 5050 6850 40  0000 C CNN
F 2 "~" V 4980 6850 30  0000 C CNN
F 3 "~" H 5050 6850 30  0000 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6500 4600 6500
Wire Wire Line
	4750 6700 4600 6700
Wire Wire Line
	4750 7200 4600 7200
Connection ~ 4750 6700
Wire Wire Line
	4600 7000 4850 7000
Wire Wire Line
	4850 7000 4850 6500
Connection ~ 4850 6500
$Comp
L GND #PWR0116
U 1 1 52DC37EF
P 5050 7300
F 0 "#PWR0116" H 5050 7300 30  0001 C CNN
F 1 "GND" H 5050 7230 30  0001 C CNN
F 2 "" H 5050 7300 60  0000 C CNN
F 3 "" H 5050 7300 60  0000 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7300 5050 7100
Wire Wire Line
	5050 6600 5050 6500
Connection ~ 5050 6500
Connection ~ 1600 1950
Connection ~ 1600 3250
Connection ~ 1600 4500
Connection ~ 1600 5800
$Comp
L +5V #PWR0117
U 1 1 52DC3C0A
P 4750 1000
F 0 "#PWR0117" H 4750 1090 20  0001 C CNN
F 1 "+5V" H 4750 1090 30  0000 C CNN
F 2 "" H 4750 1000 60  0000 C CNN
F 3 "" H 4750 1000 60  0000 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4750 7200
Connection ~ 4750 1950
Connection ~ 4750 3250
Connection ~ 4750 4500
Connection ~ 4750 5800
$EndSCHEMATC