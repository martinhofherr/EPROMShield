EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Diode:ZMMxx D?
U 1 1 611EF2D7
P 4400 2150
F 0 "D?" V 4354 2230 50  0000 L CNN
F 1 "ZMMxx" V 4445 2230 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4400 1975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611EFE3F
P 4650 1950
F 0 "R?" V 4443 1950 50  0000 C CNN
F 1 "R" V 4534 1950 50  0000 C CNN
F 2 "" V 4580 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2000 4400 1950
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	4400 1950 4250 1950
Connection ~ 4400 1950
$Comp
L power:GND #PWR?
U 1 1 611F121D
P 4400 2350
F 0 "#PWR?" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4405 2177 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4400 2350
Wire Wire Line
	4800 1950 4900 1950
Text HLabel 4900 1950 2    50   BiDi ~ 0
Q0_IN
Text HLabel 4250 1950 0    50   BiDi ~ 0
Q0_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 611F284E
P 4400 2900
F 0 "D?" V 4354 2980 50  0000 L CNN
F 1 "ZMMxx" V 4445 2980 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4400 2725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611F2854
P 4650 2700
F 0 "R?" V 4443 2700 50  0000 C CNN
F 1 "R" V 4534 2700 50  0000 C CNN
F 2 "" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2750 4400 2700
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4400 2700 4250 2700
Connection ~ 4400 2700
$Comp
L power:GND #PWR?
U 1 1 611F285E
P 4400 3100
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3100
Wire Wire Line
	4800 2700 4900 2700
Text HLabel 4900 2700 2    50   BiDi ~ 0
Q1_IN
Text HLabel 4250 2700 0    50   BiDi ~ 0
Q1_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 611F4EE5
P 4400 3650
F 0 "D?" V 4354 3730 50  0000 L CNN
F 1 "ZMMxx" V 4445 3730 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4400 3475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611F4EEB
P 4650 3450
F 0 "R?" V 4443 3450 50  0000 C CNN
F 1 "R" V 4534 3450 50  0000 C CNN
F 2 "" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3500 4400 3450
Wire Wire Line
	4400 3450 4500 3450
Wire Wire Line
	4400 3450 4250 3450
Connection ~ 4400 3450
$Comp
L power:GND #PWR?
U 1 1 611F4EF5
P 4400 3850
F 0 "#PWR?" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4405 3677 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	4800 3450 4900 3450
Text HLabel 4900 3450 2    50   BiDi ~ 0
Q2_IN
Text HLabel 4250 3450 0    50   BiDi ~ 0
Q2_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 611F4EFF
P 4400 4400
F 0 "D?" V 4354 4480 50  0000 L CNN
F 1 "ZMMxx" V 4445 4480 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4400 4225 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611F4F05
P 4650 4200
F 0 "R?" V 4443 4200 50  0000 C CNN
F 1 "R" V 4534 4200 50  0000 C CNN
F 2 "" V 4580 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4250 4400 4200
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4400 4200 4250 4200
Connection ~ 4400 4200
$Comp
L power:GND #PWR?
U 1 1 611F4F0F
P 4400 4600
F 0 "#PWR?" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4600
Wire Wire Line
	4800 4200 4900 4200
Text HLabel 4900 4200 2    50   Input ~ 0
Q3_IN
Text HLabel 4250 4200 0    50   Output ~ 0
Q3_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 6120923D
P 5850 2150
F 0 "D?" V 5804 2230 50  0000 L CNN
F 1 "ZMMxx" V 5895 2230 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5850 1975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61209243
P 6100 1950
F 0 "R?" V 5893 1950 50  0000 C CNN
F 1 "R" V 5984 1950 50  0000 C CNN
F 2 "" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2000 5850 1950
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5850 1950 5700 1950
Connection ~ 5850 1950
$Comp
L power:GND #PWR?
U 1 1 6120924D
P 5850 2350
F 0 "#PWR?" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5855 2177 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 5850 2350
Wire Wire Line
	6250 1950 6350 1950
Text HLabel 6350 1950 2    50   BiDi ~ 0
Q4_IN
Text HLabel 5700 1950 0    50   BiDi ~ 0
Q4_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 61209257
P 5850 2900
F 0 "D?" V 5804 2980 50  0000 L CNN
F 1 "ZMMxx" V 5895 2980 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5850 2725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6120925D
P 6100 2700
F 0 "R?" V 5893 2700 50  0000 C CNN
F 1 "R" V 5984 2700 50  0000 C CNN
F 2 "" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2750 5850 2700
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5850 2700 5700 2700
Connection ~ 5850 2700
$Comp
L power:GND #PWR?
U 1 1 61209267
P 5850 3100
F 0 "#PWR?" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3100
Wire Wire Line
	6250 2700 6350 2700
Text HLabel 6350 2700 2    50   BiDi ~ 0
Q5_IN
Text HLabel 5700 2700 0    50   BiDi ~ 0
Q5_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 61209271
P 5850 3650
F 0 "D?" V 5804 3730 50  0000 L CNN
F 1 "ZMMxx" V 5895 3730 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5850 3475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61209277
P 6100 3450
F 0 "R?" V 5893 3450 50  0000 C CNN
F 1 "R" V 5984 3450 50  0000 C CNN
F 2 "" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5850 3450 5700 3450
Connection ~ 5850 3450
$Comp
L power:GND #PWR?
U 1 1 61209281
P 5850 3850
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	6250 3450 6350 3450
Text HLabel 6350 3450 2    50   BiDi ~ 0
Q6_IN
Text HLabel 5700 3450 0    50   BiDi ~ 0
Q6_OUT
$Comp
L Diode:ZMMxx D?
U 1 1 6120928B
P 5850 4400
F 0 "D?" V 5804 4480 50  0000 L CNN
F 1 "ZMMxx" V 5895 4480 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5850 4225 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61209291
P 6100 4200
F 0 "R?" V 5893 4200 50  0000 C CNN
F 1 "R" V 5984 4200 50  0000 C CNN
F 2 "" V 6030 4200 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4250 5850 4200
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5850 4200 5700 4200
Connection ~ 5850 4200
$Comp
L power:GND #PWR?
U 1 1 6120929B
P 5850 4600
F 0 "#PWR?" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5850 4600
Wire Wire Line
	6250 4200 6350 4200
Text HLabel 6350 4200 2    50   Input ~ 0
Q7_IN
Text HLabel 5700 4200 0    50   Output ~ 0
Q7_OUT
$EndSCHEMATC
