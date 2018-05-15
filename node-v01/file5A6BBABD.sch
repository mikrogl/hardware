EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:jedi
LIBS:node-cache
EELAYER 26 0
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
L +3.3V #PWR043
U 1 1 5A6C1CF3
P 7900 1200
F 0 "#PWR043" H 7900 1050 50  0001 C CNN
F 1 "+3.3V" H 7900 1340 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q21
U 1 1 5A6C1CF9
P 8200 1700
F 0 "Q21" H 8400 1775 50  0000 L CNN
F 1 "2N7002" H 8400 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 8400 1625 50  0001 L CIN
F 3 "" H 8200 1700 50  0001 L CNN
	1    8200 1700
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 5A6C1D00
P 8500 1550
F 0 "R54" V 8580 1550 50  0000 C CNN
F 1 "R" V 8500 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8430 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5A6C1D07
P 7900 1550
F 0 "R46" V 7980 1550 50  0000 C CNN
F 1 "R" V 7900 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 7830 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8600 1800
Wire Wire Line
	8500 1700 8500 2000
Connection ~ 8500 1800
Wire Wire Line
	8000 1800 7800 1800
Wire Wire Line
	7900 1700 7900 2000
Connection ~ 7900 1800
Wire Wire Line
	8500 1400 8500 1200
Wire Wire Line
	7900 1200 7900 1400
Wire Wire Line
	8200 1500 8200 1300
Wire Wire Line
	8200 1300 7900 1300
Connection ~ 7900 1300
$Comp
L VDD #PWR044
U 1 1 5A6C1D19
P 8500 1200
F 0 "#PWR044" H 8500 1050 50  0001 C CNN
F 1 "VDD" H 8500 1350 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
Text GLabel 8600 1800 2    60   Output ~ 0
PWM0
$Comp
L +3.3V #PWR045
U 1 1 5A6C1D20
P 7900 2300
F 0 "#PWR045" H 7900 2150 50  0001 C CNN
F 1 "+3.3V" H 7900 2440 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q22
U 1 1 5A6C1D26
P 8200 2800
F 0 "Q22" H 8400 2875 50  0000 L CNN
F 1 "2N7002" H 8400 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 8400 2725 50  0001 L CIN
F 3 "" H 8200 2800 50  0001 L CNN
	1    8200 2800
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 5A6C1D2D
P 8500 2650
F 0 "R55" V 8580 2650 50  0000 C CNN
F 1 "R" V 8500 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8430 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5A6C1D34
P 7900 2650
F 0 "R47" V 7980 2650 50  0000 C CNN
F 1 "R" V 7900 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 7830 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8500 2800 8500 3100
Connection ~ 8500 2900
Wire Wire Line
	8000 2900 7800 2900
Wire Wire Line
	7900 2800 7900 3100
Connection ~ 7900 2900
Wire Wire Line
	8500 2500 8500 2300
Wire Wire Line
	7900 2300 7900 2500
Wire Wire Line
	8200 2600 8200 2400
Wire Wire Line
	8200 2400 7900 2400
Connection ~ 7900 2400
$Comp
L VDD #PWR046
U 1 1 5A6C1D46
P 8500 2300
F 0 "#PWR046" H 8500 2150 50  0001 C CNN
F 1 "VDD" H 8500 2450 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Text GLabel 8600 2900 2    60   Output ~ 0
PWM1
$Comp
L +3.3V #PWR047
U 1 1 5A6C1D4D
P 6000 1200
F 0 "#PWR047" H 6000 1050 50  0001 C CNN
F 1 "+3.3V" H 6000 1340 50  0000 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q17
U 1 1 5A6C1D53
P 6300 1700
F 0 "Q17" H 6500 1775 50  0000 L CNN
F 1 "2N7002" H 6500 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 6500 1625 50  0001 L CIN
F 3 "" H 6300 1700 50  0001 L CNN
	1    6300 1700
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 5A6C1D5A
P 6600 1550
F 0 "R42" V 6680 1550 50  0000 C CNN
F 1 "R" V 6600 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6530 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5A6C1D61
P 6000 1550
F 0 "R34" V 6080 1550 50  0000 C CNN
F 1 "R" V 6000 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 5930 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6700 1800
Wire Wire Line
	6600 1700 6600 2000
Connection ~ 6600 1800
Wire Wire Line
	6100 1800 5900 1800
Wire Wire Line
	6000 1700 6000 2000
Connection ~ 6000 1800
Wire Wire Line
	6600 1400 6600 1200
Wire Wire Line
	6000 1200 6000 1400
Wire Wire Line
	6300 1500 6300 1300
Wire Wire Line
	6300 1300 6000 1300
Connection ~ 6000 1300
$Comp
L VDD #PWR048
U 1 1 5A6C1D73
P 6600 1200
F 0 "#PWR048" H 6600 1050 50  0001 C CNN
F 1 "VDD" H 6600 1350 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Text GLabel 6700 1800 2    60   Output ~ 0
PWM2
$Comp
L +3.3V #PWR049
U 1 1 5A6C1D7A
P 6000 2300
F 0 "#PWR049" H 6000 2150 50  0001 C CNN
F 1 "+3.3V" H 6000 2440 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q18
U 1 1 5A6C1D80
P 6300 2800
F 0 "Q18" H 6500 2875 50  0000 L CNN
F 1 "2N7002" H 6500 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 6500 2725 50  0001 L CIN
F 3 "" H 6300 2800 50  0001 L CNN
	1    6300 2800
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 5A6C1D87
P 6600 2650
F 0 "R43" V 6680 2650 50  0000 C CNN
F 1 "R" V 6600 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6530 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5A6C1D8E
P 6000 2650
F 0 "R35" V 6080 2650 50  0000 C CNN
F 1 "R" V 6000 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 5930 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6700 2900
Wire Wire Line
	6600 2800 6600 3100
Connection ~ 6600 2900
Wire Wire Line
	6100 2900 5900 2900
Wire Wire Line
	6000 2800 6000 3100
Connection ~ 6000 2900
Wire Wire Line
	6600 2500 6600 2300
Wire Wire Line
	6000 2300 6000 2500
Wire Wire Line
	6300 2600 6300 2400
Wire Wire Line
	6300 2400 6000 2400
Connection ~ 6000 2400
$Comp
L VDD #PWR050
U 1 1 5A6C1DA0
P 6600 2300
F 0 "#PWR050" H 6600 2150 50  0001 C CNN
F 1 "VDD" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Text GLabel 6700 2900 2    60   Output ~ 0
PWM3
$Comp
L +3.3V #PWR051
U 1 1 5A6C1DA7
P 4100 1200
F 0 "#PWR051" H 4100 1050 50  0001 C CNN
F 1 "+3.3V" H 4100 1340 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q13
U 1 1 5A6C1DAD
P 4400 1700
F 0 "Q13" H 4600 1775 50  0000 L CNN
F 1 "2N7002" H 4600 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 4600 1625 50  0001 L CIN
F 3 "" H 4400 1700 50  0001 L CNN
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5A6C1DB4
P 4700 1550
F 0 "R30" V 4780 1550 50  0000 C CNN
F 1 "R" V 4700 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4630 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A6C1DBB
P 4100 1550
F 0 "R22" V 4180 1550 50  0000 C CNN
F 1 "R" V 4100 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4030 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	4700 1700 4700 2000
Connection ~ 4700 1800
Wire Wire Line
	4200 1800 4000 1800
Wire Wire Line
	4100 1700 4100 2000
Connection ~ 4100 1800
Wire Wire Line
	4700 1400 4700 1200
Wire Wire Line
	4100 1200 4100 1400
Wire Wire Line
	4400 1500 4400 1300
Wire Wire Line
	4400 1300 4100 1300
Connection ~ 4100 1300
$Comp
L VDD #PWR052
U 1 1 5A6C1DCD
P 4700 1200
F 0 "#PWR052" H 4700 1050 50  0001 C CNN
F 1 "VDD" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Text GLabel 4800 1800 2    60   Output ~ 0
GPIO4
$Comp
L +3.3V #PWR053
U 1 1 5A6C1DD4
P 4100 2300
F 0 "#PWR053" H 4100 2150 50  0001 C CNN
F 1 "+3.3V" H 4100 2440 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q14
U 1 1 5A6C1DDA
P 4400 2800
F 0 "Q14" H 4600 2875 50  0000 L CNN
F 1 "2N7002" H 4600 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 4600 2725 50  0001 L CIN
F 3 "" H 4400 2800 50  0001 L CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5A6C1DE1
P 4700 2650
F 0 "R31" V 4780 2650 50  0000 C CNN
F 1 "R" V 4700 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A6C1DE8
P 4100 2650
F 0 "R23" V 4180 2650 50  0000 C CNN
F 1 "R" V 4100 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4030 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4700 2800 4700 3100
Connection ~ 4700 2900
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	4100 2800 4100 3100
Connection ~ 4100 2900
Wire Wire Line
	4700 2500 4700 2300
Wire Wire Line
	4100 2300 4100 2500
Wire Wire Line
	4400 2600 4400 2400
Wire Wire Line
	4400 2400 4100 2400
Connection ~ 4100 2400
$Comp
L VDD #PWR054
U 1 1 5A6C1DFA
P 4700 2300
F 0 "#PWR054" H 4700 2150 50  0001 C CNN
F 1 "VDD" H 4700 2450 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 2    60   Output ~ 0
GPIO5
Text GLabel 7800 1800 0    60   Output ~ 0
IPWM0
Text GLabel 7800 2900 0    60   Output ~ 0
IPWM1
Text GLabel 5900 1800 0    60   Output ~ 0
IPWM2
Text GLabel 5900 2900 0    60   Output ~ 0
IPWM3
Text GLabel 4000 1800 0    60   Output ~ 0
IGPIO4
Text GLabel 4000 2900 0    60   Output ~ 0
IGPIO5
$Comp
L R R51
U 1 1 5A6C1E07
P 8200 3100
F 0 "R51" V 8280 3100 50  0000 C CNN
F 1 "R" V 8200 3100 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8130 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3100 8350 3100
Wire Wire Line
	7900 3100 8050 3100
$Comp
L R R50
U 1 1 5A6C1E10
P 8200 2000
F 0 "R50" V 8280 2000 50  0000 C CNN
F 1 "R" V 8200 2000 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8130 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2000 8350 2000
Wire Wire Line
	7900 2000 8050 2000
$Comp
L R R39
U 1 1 5A6C1E19
P 6300 3100
F 0 "R39" V 6380 3100 50  0000 C CNN
F 1 "R" V 6300 3100 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6230 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3100 6450 3100
Wire Wire Line
	6000 3100 6150 3100
$Comp
L R R27
U 1 1 5A6C1E22
P 4400 3100
F 0 "R27" V 4480 3100 50  0000 C CNN
F 1 "R" V 4400 3100 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4330 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 4550 3100
Wire Wire Line
	4100 3100 4250 3100
$Comp
L R R38
U 1 1 5A6C1E2B
P 6300 2000
F 0 "R38" V 6380 2000 50  0000 C CNN
F 1 "R" V 6300 2000 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6230 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2000 6450 2000
Wire Wire Line
	6000 2000 6150 2000
$Comp
L R R26
U 1 1 5A6C1E34
P 4400 2000
F 0 "R26" V 4480 2000 50  0000 C CNN
F 1 "R" V 4400 2000 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4330 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2000 4550 2000
Wire Wire Line
	4100 2000 4250 2000
$Comp
L +3.3V #PWR055
U 1 1 5A6C1E3D
P 2200 1200
F 0 "#PWR055" H 2200 1050 50  0001 C CNN
F 1 "+3.3V" H 2200 1340 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q9
U 1 1 5A6C1E43
P 2500 1700
F 0 "Q9" H 2700 1775 50  0000 L CNN
F 1 "2N7002" H 2700 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 2700 1625 50  0001 L CIN
F 3 "" H 2500 1700 50  0001 L CNN
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A6C1E4A
P 2800 1550
F 0 "R18" V 2880 1550 50  0000 C CNN
F 1 "R" V 2800 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2730 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A6C1E51
P 2200 1550
F 0 "R10" V 2280 1550 50  0000 C CNN
F 1 "R" V 2200 1550 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2130 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	2800 1700 2800 2000
Connection ~ 2800 1800
Wire Wire Line
	2300 1800 2100 1800
Wire Wire Line
	2200 1700 2200 2000
Connection ~ 2200 1800
Wire Wire Line
	2800 1400 2800 1200
Wire Wire Line
	2200 1200 2200 1400
Wire Wire Line
	2500 1500 2500 1300
Wire Wire Line
	2500 1300 2200 1300
Connection ~ 2200 1300
$Comp
L VDD #PWR056
U 1 1 5A6C1E63
P 2800 1200
F 0 "#PWR056" H 2800 1050 50  0001 C CNN
F 1 "VDD" H 2800 1350 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Text GLabel 2900 1800 2    60   Output ~ 0
GPIO6
$Comp
L +3.3V #PWR057
U 1 1 5A6C1E6A
P 2200 2300
F 0 "#PWR057" H 2200 2150 50  0001 C CNN
F 1 "+3.3V" H 2200 2440 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q10
U 1 1 5A6C1E70
P 2500 2800
F 0 "Q10" H 2700 2875 50  0000 L CNN
F 1 "2N7002" H 2700 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 2700 2725 50  0001 L CIN
F 3 "" H 2500 2800 50  0001 L CNN
	1    2500 2800
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A6C1E77
P 2800 2650
F 0 "R19" V 2880 2650 50  0000 C CNN
F 1 "R" V 2800 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2730 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A6C1E7E
P 2200 2650
F 0 "R11" V 2280 2650 50  0000 C CNN
F 1 "R" V 2200 2650 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2130 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2900 2900
Wire Wire Line
	2800 2800 2800 3100
Connection ~ 2800 2900
Wire Wire Line
	2300 2900 2100 2900
Wire Wire Line
	2200 2800 2200 3100
Connection ~ 2200 2900
Wire Wire Line
	2800 2500 2800 2300
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	2500 2600 2500 2400
Wire Wire Line
	2500 2400 2200 2400
Connection ~ 2200 2400
$Comp
L VDD #PWR058
U 1 1 5A6C1E90
P 2800 2300
F 0 "#PWR058" H 2800 2150 50  0001 C CNN
F 1 "VDD" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Text GLabel 2900 2900 2    60   Output ~ 0
GPIO7
Text GLabel 2100 1800 0    60   Output ~ 0
IGPIO6
Text GLabel 2100 2900 0    60   Output ~ 0
IGPIO7
$Comp
L R R15
U 1 1 5A6C1E99
P 2500 3100
F 0 "R15" V 2580 3100 50  0000 C CNN
F 1 "R" V 2500 3100 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2430 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3100 2650 3100
Wire Wire Line
	2200 3100 2350 3100
$Comp
L R R14
U 1 1 5A6C1EA2
P 2500 2000
F 0 "R14" V 2580 2000 50  0000 C CNN
F 1 "R" V 2500 2000 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2430 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2000 2650 2000
Wire Wire Line
	2200 2000 2350 2000
$Comp
L +3.3V #PWR059
U 1 1 5A6C1EAB
P 7900 3500
F 0 "#PWR059" H 7900 3350 50  0001 C CNN
F 1 "+3.3V" H 7900 3640 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q23
U 1 1 5A6C1EB1
P 8200 4000
F 0 "Q23" H 8400 4075 50  0000 L CNN
F 1 "2N7002" H 8400 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 8400 3925 50  0001 L CIN
F 3 "" H 8200 4000 50  0001 L CNN
	1    8200 4000
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 5A6C1EB8
P 8500 3850
F 0 "R56" V 8580 3850 50  0000 C CNN
F 1 "R" V 8500 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8430 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5A6C1EBF
P 7900 3850
F 0 "R48" V 7980 3850 50  0000 C CNN
F 1 "R" V 7900 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 7830 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8600 4100
Wire Wire Line
	8500 4000 8500 4300
Connection ~ 8500 4100
Wire Wire Line
	8000 4100 7800 4100
Wire Wire Line
	7900 4000 7900 4300
Connection ~ 7900 4100
Wire Wire Line
	8500 3700 8500 3500
Wire Wire Line
	7900 3500 7900 3700
Wire Wire Line
	8200 3800 8200 3600
Wire Wire Line
	8200 3600 7900 3600
Connection ~ 7900 3600
$Comp
L VDD #PWR060
U 1 1 5A6C1ED1
P 8500 3500
F 0 "#PWR060" H 8500 3350 50  0001 C CNN
F 1 "VDD" H 8500 3650 50  0000 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 5A6C1ED7
P 7900 4600
F 0 "#PWR061" H 7900 4450 50  0001 C CNN
F 1 "+3.3V" H 7900 4740 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q24
U 1 1 5A6C1EDD
P 8200 5100
F 0 "Q24" H 8400 5175 50  0000 L CNN
F 1 "2N7002" H 8400 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 8400 5025 50  0001 L CIN
F 3 "" H 8200 5100 50  0001 L CNN
	1    8200 5100
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 5A6C1EE4
P 8500 4950
F 0 "R57" V 8580 4950 50  0000 C CNN
F 1 "R" V 8500 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8430 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 5A6C1EEB
P 7900 4950
F 0 "R49" V 7980 4950 50  0000 C CNN
F 1 "R" V 7900 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 7830 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8600 5200
Wire Wire Line
	8500 5100 8500 5400
Connection ~ 8500 5200
Wire Wire Line
	8000 5200 7800 5200
Wire Wire Line
	7900 5100 7900 5400
Connection ~ 7900 5200
Wire Wire Line
	8500 4800 8500 4600
Wire Wire Line
	7900 4600 7900 4800
Wire Wire Line
	8200 4900 8200 4700
Wire Wire Line
	8200 4700 7900 4700
Connection ~ 7900 4700
$Comp
L VDD #PWR062
U 1 1 5A6C1EFD
P 8500 4600
F 0 "#PWR062" H 8500 4450 50  0001 C CNN
F 1 "VDD" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 5A6C1F03
P 6000 3500
F 0 "#PWR063" H 6000 3350 50  0001 C CNN
F 1 "+3.3V" H 6000 3640 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q19
U 1 1 5A6C1F09
P 6300 4000
F 0 "Q19" H 6500 4075 50  0000 L CNN
F 1 "2N7002" H 6500 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 6500 3925 50  0001 L CIN
F 3 "" H 6300 4000 50  0001 L CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 5A6C1F10
P 6600 3850
F 0 "R44" V 6680 3850 50  0000 C CNN
F 1 "R" V 6600 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6530 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5A6C1F17
P 6000 3850
F 0 "R36" V 6080 3850 50  0000 C CNN
F 1 "R" V 6000 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 5930 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	6600 4000 6600 4300
Connection ~ 6600 4100
Wire Wire Line
	6100 4100 5900 4100
Wire Wire Line
	6000 4000 6000 4300
Connection ~ 6000 4100
Wire Wire Line
	6600 3700 6600 3500
Wire Wire Line
	6000 3500 6000 3700
Wire Wire Line
	6300 3800 6300 3600
Wire Wire Line
	6300 3600 6000 3600
Connection ~ 6000 3600
$Comp
L VDD #PWR064
U 1 1 5A6C1F29
P 6600 3500
F 0 "#PWR064" H 6600 3350 50  0001 C CNN
F 1 "VDD" H 6600 3650 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 5A6C1F2F
P 6000 4600
F 0 "#PWR065" H 6000 4450 50  0001 C CNN
F 1 "+3.3V" H 6000 4740 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q20
U 1 1 5A6C1F35
P 6300 5100
F 0 "Q20" H 6500 5175 50  0000 L CNN
F 1 "2N7002" H 6500 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 6500 5025 50  0001 L CIN
F 3 "" H 6300 5100 50  0001 L CNN
	1    6300 5100
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 5A6C1F3C
P 6600 4950
F 0 "R45" V 6680 4950 50  0000 C CNN
F 1 "R" V 6600 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6530 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5A6C1F43
P 6000 4950
F 0 "R37" V 6080 4950 50  0000 C CNN
F 1 "R" V 6000 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 5930 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6700 5200
Wire Wire Line
	6600 5100 6600 5400
Connection ~ 6600 5200
Wire Wire Line
	6100 5200 5900 5200
Wire Wire Line
	6000 5100 6000 5400
Connection ~ 6000 5200
Wire Wire Line
	6600 4800 6600 4600
Wire Wire Line
	6000 4600 6000 4800
Wire Wire Line
	6300 4900 6300 4700
Wire Wire Line
	6300 4700 6000 4700
Connection ~ 6000 4700
$Comp
L VDD #PWR066
U 1 1 5A6C1F55
P 6600 4600
F 0 "#PWR066" H 6600 4450 50  0001 C CNN
F 1 "VDD" H 6600 4750 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 5A6C1F5B
P 4100 3500
F 0 "#PWR067" H 4100 3350 50  0001 C CNN
F 1 "+3.3V" H 4100 3640 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q15
U 1 1 5A6C1F61
P 4400 4000
F 0 "Q15" H 4600 4075 50  0000 L CNN
F 1 "2N7002" H 4600 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 4600 3925 50  0001 L CIN
F 3 "" H 4400 4000 50  0001 L CNN
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5A6C1F68
P 4700 3850
F 0 "R32" V 4780 3850 50  0000 C CNN
F 1 "R" V 4700 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4630 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5A6C1F6F
P 4100 3850
F 0 "R24" V 4180 3850 50  0000 C CNN
F 1 "R" V 4100 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4030 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4800 4100
Wire Wire Line
	4700 4000 4700 4300
Connection ~ 4700 4100
Wire Wire Line
	4200 4100 4000 4100
Wire Wire Line
	4100 4000 4100 4300
Connection ~ 4100 4100
Wire Wire Line
	4700 3700 4700 3500
Wire Wire Line
	4100 3500 4100 3700
Wire Wire Line
	4400 3800 4400 3600
Wire Wire Line
	4400 3600 4100 3600
Connection ~ 4100 3600
$Comp
L VDD #PWR068
U 1 1 5A6C1F81
P 4700 3500
F 0 "#PWR068" H 4700 3350 50  0001 C CNN
F 1 "VDD" H 4700 3650 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Text GLabel 4800 4100 2    60   Output ~ 0
RX0
$Comp
L +3.3V #PWR069
U 1 1 5A6C1F88
P 4100 4600
F 0 "#PWR069" H 4100 4450 50  0001 C CNN
F 1 "+3.3V" H 4100 4740 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q16
U 1 1 5A6C1F8E
P 4400 5100
F 0 "Q16" H 4600 5175 50  0000 L CNN
F 1 "2N7002" H 4600 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 4600 5025 50  0001 L CIN
F 3 "" H 4400 5100 50  0001 L CNN
	1    4400 5100
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5A6C1F95
P 4700 4950
F 0 "R33" V 4780 4950 50  0000 C CNN
F 1 "R" V 4700 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4630 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5A6C1F9C
P 4100 4950
F 0 "R25" V 4180 4950 50  0000 C CNN
F 1 "R" V 4100 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4030 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 4800 5200
Wire Wire Line
	4700 5100 4700 5400
Connection ~ 4700 5200
Wire Wire Line
	4200 5200 4000 5200
Wire Wire Line
	4100 5100 4100 5400
Connection ~ 4100 5200
Wire Wire Line
	4700 4800 4700 4600
Wire Wire Line
	4100 4600 4100 4800
Wire Wire Line
	4400 4900 4400 4700
Wire Wire Line
	4400 4700 4100 4700
Connection ~ 4100 4700
$Comp
L VDD #PWR070
U 1 1 5A6C1FAE
P 4700 4600
F 0 "#PWR070" H 4700 4450 50  0001 C CNN
F 1 "VDD" H 4700 4750 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Text GLabel 4800 5200 2    60   Output ~ 0
TX0
Text GLabel 7800 4100 0    60   Output ~ 0
I_SDA
Text GLabel 7800 5200 0    60   Output ~ 0
I_SCL
Text GLabel 5900 4100 0    60   Output ~ 0
I_RX1
Text GLabel 5900 5200 0    60   Output ~ 0
I_TX1
Text GLabel 4000 4100 0    60   Output ~ 0
I_RX0
Text GLabel 4000 5200 0    60   Output ~ 0
I_TX0
$Comp
L R R53
U 1 1 5A6C1FBB
P 8200 5400
F 0 "R53" V 8280 5400 50  0000 C CNN
F 1 "R" V 8200 5400 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8130 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5400 8350 5400
Wire Wire Line
	7900 5400 8050 5400
$Comp
L R R52
U 1 1 5A6C1FC4
P 8200 4300
F 0 "R52" V 8280 4300 50  0000 C CNN
F 1 "R" V 8200 4300 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 8130 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4300 8350 4300
Wire Wire Line
	7900 4300 8050 4300
$Comp
L R R41
U 1 1 5A6C1FCD
P 6300 5400
F 0 "R41" V 6380 5400 50  0000 C CNN
F 1 "R" V 6300 5400 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6230 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5400 6450 5400
Wire Wire Line
	6000 5400 6150 5400
$Comp
L R R29
U 1 1 5A6C1FD6
P 4400 5400
F 0 "R29" V 4480 5400 50  0000 C CNN
F 1 "R" V 4400 5400 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4330 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5400 4550 5400
Wire Wire Line
	4100 5400 4250 5400
$Comp
L R R40
U 1 1 5A6C1FDF
P 6300 4300
F 0 "R40" V 6380 4300 50  0000 C CNN
F 1 "R" V 6300 4300 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 6230 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4300 6450 4300
Wire Wire Line
	6000 4300 6150 4300
$Comp
L R R28
U 1 1 5A6C1FE8
P 4400 4300
F 0 "R28" V 4480 4300 50  0000 C CNN
F 1 "R" V 4400 4300 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 4330 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4300 4550 4300
Wire Wire Line
	4100 4300 4250 4300
$Comp
L +3.3V #PWR071
U 1 1 5A6C1FF1
P 2200 3500
F 0 "#PWR071" H 2200 3350 50  0001 C CNN
F 1 "+3.3V" H 2200 3640 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q11
U 1 1 5A6C1FF7
P 2500 4000
F 0 "Q11" H 2700 4075 50  0000 L CNN
F 1 "2N7002" H 2700 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 2700 3925 50  0001 L CIN
F 3 "" H 2500 4000 50  0001 L CNN
	1    2500 4000
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A6C1FFE
P 2800 3850
F 0 "R20" V 2880 3850 50  0000 C CNN
F 1 "R" V 2800 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2730 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A6C2005
P 2200 3850
F 0 "R12" V 2280 3850 50  0000 C CNN
F 1 "R" V 2200 3850 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2130 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2900 4100
Wire Wire Line
	2800 4000 2800 4300
Connection ~ 2800 4100
Wire Wire Line
	2300 4100 2100 4100
Wire Wire Line
	2200 4000 2200 4300
Connection ~ 2200 4100
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2200 3500 2200 3700
Wire Wire Line
	2500 3800 2500 3600
Wire Wire Line
	2500 3600 2200 3600
Connection ~ 2200 3600
$Comp
L VDD #PWR072
U 1 1 5A6C2017
P 2800 3500
F 0 "#PWR072" H 2800 3350 50  0001 C CNN
F 1 "VDD" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Text GLabel 2900 4100 2    60   Output ~ 0
SPI0
$Comp
L +3.3V #PWR073
U 1 1 5A6C201E
P 2200 4600
F 0 "#PWR073" H 2200 4450 50  0001 C CNN
F 1 "+3.3V" H 2200 4740 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q12
U 1 1 5A6C2024
P 2500 5100
F 0 "Q12" H 2700 5175 50  0000 L CNN
F 1 "2N7002" H 2700 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD.pretty:SOT-23" H 2700 5025 50  0001 L CIN
F 3 "" H 2500 5100 50  0001 L CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A6C202B
P 2800 4950
F 0 "R21" V 2880 4950 50  0000 C CNN
F 1 "R" V 2800 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2730 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A6C2032
P 2200 4950
F 0 "R13" V 2280 4950 50  0000 C CNN
F 1 "R" V 2200 4950 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2130 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5200 2900 5200
Wire Wire Line
	2800 5100 2800 5400
Connection ~ 2800 5200
Wire Wire Line
	2300 5200 2100 5200
Wire Wire Line
	2200 5100 2200 5400
Connection ~ 2200 5200
Wire Wire Line
	2800 4800 2800 4600
Wire Wire Line
	2200 4600 2200 4800
Wire Wire Line
	2500 4900 2500 4700
Wire Wire Line
	2500 4700 2200 4700
Connection ~ 2200 4700
$Comp
L VDD #PWR074
U 1 1 5A6C2044
P 2800 4600
F 0 "#PWR074" H 2800 4450 50  0001 C CNN
F 1 "VDD" H 2800 4750 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Text GLabel 2900 5200 2    60   Output ~ 0
SPI1
Text GLabel 2100 4100 0    60   Output ~ 0
ISPI0
Text GLabel 2100 5200 0    60   Output ~ 0
ISPI1
$Comp
L R R17
U 1 1 5A6C204D
P 2500 5400
F 0 "R17" V 2580 5400 50  0000 C CNN
F 1 "R" V 2500 5400 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2430 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5400 2650 5400
Wire Wire Line
	2200 5400 2350 5400
$Comp
L R R16
U 1 1 5A6C2056
P 2500 4300
F 0 "R16" V 2580 4300 50  0000 C CNN
F 1 "R" V 2500 4300 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805" V 2430 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4300 2650 4300
Wire Wire Line
	2200 4300 2350 4300
Text Notes 4650 5750 2    60   ~ 0
TODO UART0
Text Notes 6550 5750 2    60   ~ 0
TODO UART2
Text Notes 8450 5700 2    60   ~ 0
TODO I2C
Text GLabel 6700 4100 2    60   Output ~ 0
RX1
Text GLabel 6700 5200 2    60   Output ~ 0
TX1
Text GLabel 8600 4100 2    60   Output ~ 0
SDA
Text GLabel 8600 5200 2    60   Output ~ 0
SCL
$EndSCHEMATC
