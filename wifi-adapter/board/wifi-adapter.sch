EESchema Schematic File Version 2
LIBS:wa
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP-07 U2
U 1 1 571F5B4B
P 5250 3600
F 0 "U2" H 5250 3630 50  0000 L BNN
F 1 "ESP-07" H 5630 2570 50  0000 L TNN
F 2 "wa:SON200P2120X1600X300-16M" H 5250 3600 60  0001 C CNN
F 3 "" H 5250 3600 60  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 571F5BD2
P 5600 3250
F 0 "#PWR01" H 5600 3220 50  0001 C TNN
F 1 "+3V3" H 5600 3380 50  0000 C BNN
F 2 "" H 5600 3250 60  0001 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L C0603 C3
U 1 1 571F5C58
P 5800 3350
F 0 "C3" H 5800 3460 50  0000 C BNN
F 1 "0.1u" H 5800 3240 50  0000 C TNN
F 2 "wa:CAPC1608X92M" H 5800 3350 60  0001 C CNN
F 3 "" H 5800 3350 60  0000 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L R0603 R1
U 1 1 571F5ECE
P 4550 3450
F 0 "R1" H 4550 3520 50  0000 C BNN
F 1 "33" H 4550 3380 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 4550 3450 60  0001 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L R0603 R2
U 1 1 571F5F68
P 4550 3750
F 0 "R2" H 4550 3820 50  0000 C BNN
F 1 "33" H 4550 3680 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 4550 3750 60  0001 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L R0603 R4
U 1 1 571F60D0
P 4550 4350
F 0 "R4" H 4550 4420 50  0000 C BNN
F 1 "10k" H 4550 4280 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 4550 4350 60  0001 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 571F6127
P 4200 4200
F 0 "#PWR02" H 4200 4170 50  0001 C TNN
F 1 "+3V3" H 4200 4330 50  0000 C BNN
F 2 "" H 4200 4200 60  0001 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	1    4200 4200
	0    -1   -1   0   
$EndComp
$Comp
L R0603 R8
U 1 1 571F61D7
P 6650 4400
F 0 "R8" H 6650 4470 50  0000 C BNN
F 1 "10k" H 6650 4330 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 6650 4400 60  0001 C CNN
F 3 "" H 6650 4400 60  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L R0603 R5
U 1 1 571F6497
P 4550 4650
F 0 "R5" H 4550 4720 50  0000 C BNN
F 1 "DNP" H 4550 4580 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 4550 4650 60  0001 C CNN
F 3 "" H 4550 4650 60  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L TP-TH-1 TP3
U 1 1 571F6646
P 6350 3600
F 0 "TP3" H 6350 3650 50  0000 C BNN
F 1 "GP0" H 6400 3600 50  0000 L CNN
F 2 "wa:TP-TH-1" H 6350 3600 60  0001 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L TP-TH-1 TP2
U 1 1 571F66FC
P 6350 3050
F 0 "TP2" H 6350 3100 50  0000 C BNN
F 1 "GND" H 6400 3050 50  0000 L CNN
F 2 "wa:TP-TH-1" H 6350 3050 60  0001 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L R0603 R6
U 1 1 571F6B3D
P 6650 3700
F 0 "R6" H 6650 3770 50  0000 C BNN
F 1 "DNP" H 6650 3630 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 6650 3700 60  0001 C CNN
F 3 "" H 6650 3700 60  0000 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 571F6BC8
P 6900 3700
F 0 "#PWR03" H 6900 3670 50  0001 C TNN
F 1 "+3V3" H 6900 3830 50  0000 C BNN
F 2 "" H 6900 3700 60  0001 C CNN
F 3 "" H 6900 3700 60  0000 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3250 5600 3400
Wire Wire Line
	5700 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	5050 4450 4950 4450
Wire Wire Line
	4400 4650 4300 4650
Wire Wire Line
	6250 3700 6500 3700
Connection ~ 6350 3700
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	5900 3350 5950 3350
$Comp
L R0603 R7
U 1 1 571F72AE
P 6650 4000
F 0 "R7" H 6650 4070 50  0000 C BNN
F 1 "DNP" H 6650 3930 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 6650 4000 60  0001 C CNN
F 3 "" H 6650 4000 60  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6350 3800
Wire Wire Line
	6350 3800 6350 4000
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	6800 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	4700 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4450
Wire Wire Line
	4700 3450 5050 3450
$Comp
L R0603 R3
U 1 1 571F7621
P 4550 4050
F 0 "R3" H 4550 4120 50  0000 C BNN
F 1 "DNP" H 4550 3980 50  0000 C TNN
F 2 "wa:RESC1608X55M" H 4550 4050 60  0001 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4250
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	4300 4050 4300 4350
Wire Wire Line
	4300 4050 4400 4050
Wire Wire Line
	4200 4200 4300 4200
Connection ~ 4300 4200
$Comp
L TP-TH-1 TP1
U 1 1 571F78F5
P 4800 3950
F 0 "TP1" H 4800 4000 50  0000 C BNN
F 1 "RST" H 4850 3950 50  0000 L CNN
F 2 "wa:TP-TH-1" H 4800 3950 60  0001 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3750
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3750
Wire Wire Line
	4950 3750 4700 3750
Wire Wire Line
	4700 4050 5050 4050
Connection ~ 4800 4050
$Comp
L LM1117IMPX-3.3 U1
U 1 1 571F86AC
P 4650 2100
F 0 "U1" H 4975 2130 50  0000 C BNN
F 1 "LM1117IMPX-3.3" H 4980 1670 50  0000 L TNN
F 2 "wa:SOT230P700X180-4M" H 4650 2100 60  0001 C CNN
F 3 "" H 4650 2100 60  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 571F8798
P 5600 2150
F 0 "#PWR04" H 5600 2120 50  0001 C TNN
F 1 "+3V3" H 5600 2280 50  0000 C BNN
F 2 "" H 5600 2150 60  0001 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L C1210 C2
U 1 1 571F87C1
P 5800 2200
F 0 "C2" H 5800 2310 50  0000 C BNN
F 1 "10u" H 5800 2090 50  0000 C TNN
F 2 "wa:CAPC3225X230M" H 5800 2200 60  0001 C CNN
F 3 "" H 5800 2200 60  0000 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5600 2150 5600 2300
Connection ~ 5600 2200
Wire Wire Line
	5600 2300 5500 2300
Wire Wire Line
	5900 2200 6000 2200
$Comp
L +5V #PWR05
U 1 1 571F8A4A
P 4350 2150
F 0 "#PWR05" H 4350 2120 50  0001 C TNN
F 1 "+5V" H 4350 2280 50  0000 C BNN
F 2 "" H 4350 2150 60  0001 C CNN
F 3 "" H 4350 2150 60  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L C1210 C1
U 1 1 571F8A89
P 4350 2450
F 0 "C1" H 4350 2560 50  0000 C BNN
F 1 "10u" H 4350 2340 50  0000 C TNN
F 2 "wa:CAPC3225X230M" H 4350 2450 60  0001 C CNN
F 3 "" H 4350 2450 60  0000 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2150 4350 2350
Wire Wire Line
	4450 2250 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4350 2700 4350 2550
$Comp
L DF13A-6P-1.25H J1
U 1 1 571F9C6C
P 3200 3250
F 0 "J1" H 3150 3300 50  0000 L BNN
F 1 "DF13A-6P-1.25H" H 3330 2520 50  0000 L TNN
F 2 "wa:HIROSE_DF13A-6P-1.25H" H 3200 3250 60  0001 C CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3050
NoConn ~ 3300 4150
$Comp
L +5V #PWR06
U 1 1 571F9EDA
P 3700 3850
F 0 "#PWR06" H 3700 3820 50  0001 C TNN
F 1 "+5V" H 3700 3980 50  0000 C BNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3750 4400 3750
Wire Wire Line
	3700 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3450
Wire Wire Line
	4300 3450 4400 3450
NoConn ~ 3700 3450
NoConn ~ 3700 3550
NoConn ~ 6250 3900
NoConn ~ 6250 4000
NoConn ~ 6250 4100
NoConn ~ 6250 4200
NoConn ~ 6250 4300
NoConn ~ 6250 4500
Text Label 3800 3750 0    60   ~ 0
TELEM_TX
Text Label 3800 3650 0    60   ~ 0
TELEM_RX
$Comp
L GND #PWR07
U 1 1 575D0F6C
P 4350 2700
F 0 "#PWR07" H 4350 2730 50  0001 C BNN
F 1 "GND" H 4350 2570 50  0000 C TNN
F 2 "" H 4350 2700 60  0001 C CNN
F 3 "" H 4350 2700 60  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 575D0FB6
P 4950 2700
F 0 "#PWR08" H 4950 2730 50  0001 C BNN
F 1 "GND" H 4950 2570 50  0000 C TNN
F 2 "" H 4950 2700 60  0001 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 575D1042
P 6000 2200
F 0 "#PWR09" H 6000 2230 50  0001 C BNN
F 1 "GND" H 6000 2070 50  0000 C TNN
F 2 "" H 6000 2200 60  0001 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 575D1197
P 3700 3350
F 0 "#PWR010" H 3700 3380 50  0001 C BNN
F 1 "GND" H 3700 3220 50  0000 C TNN
F 2 "" H 3700 3350 60  0001 C CNN
F 3 "" H 3700 3350 60  0000 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 575D1234
P 5950 3350
F 0 "#PWR011" H 5950 3380 50  0001 C BNN
F 1 "GND" H 5950 3220 50  0000 C TNN
F 2 "" H 5950 3350 60  0001 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 575D127E
P 6350 3150
F 0 "#PWR012" H 6350 3180 50  0001 C BNN
F 1 "GND" H 6350 3020 50  0000 C TNN
F 2 "" H 6350 3150 60  0001 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 575D131B
P 6900 4400
F 0 "#PWR013" H 6900 4430 50  0001 C BNN
F 1 "GND" H 6900 4270 50  0000 C TNN
F 2 "" H 6900 4400 60  0001 C CNN
F 3 "" H 6900 4400 60  0000 C CNN
	1    6900 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 575D13A9
P 5600 4800
F 0 "#PWR014" H 5600 4830 50  0001 C BNN
F 1 "GND" H 5600 4670 50  0000 C TNN
F 2 "" H 5600 4800 60  0001 C CNN
F 3 "" H 5600 4800 60  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 575D13F1
P 4300 4650
F 0 "#PWR015" H 4300 4680 50  0001 C BNN
F 1 "GND" H 4300 4520 50  0000 C TNN
F 2 "" H 4300 4650 60  0001 C CNN
F 3 "" H 4300 4650 60  0000 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
