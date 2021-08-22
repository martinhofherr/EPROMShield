EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2021-08-21"
Rev "1"
Comp ""
Comment1 "EPROM Programmer Shield for Arduino Mega 256"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 6164142D
P 2850 2150
AR Path="/6164142D" Ref="U?"  Part="1" 
AR Path="/6162FE01/6164142D" Ref="U1"  Part="1" 
F 0 "U1" H 2850 2617 50  0000 C CNN
F 1 "MC34063AD" H 2850 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3350 2050 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61641433
P 2850 2750
AR Path="/61641433" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61641433" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2850 2500 50  0001 C CNN
F 1 "GND" H 2855 2577 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 2850 2750
$Comp
L Device:C C?
U 1 1 6164143A
P 2250 2650
AR Path="/6164143A" Ref="C?"  Part="1" 
AR Path="/6162FE01/6164143A" Ref="C3"  Part="1" 
F 0 "C3" H 2365 2696 50  0000 L CNN
F 1 "560pF" H 2365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 2500 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61641440
P 2250 2900
AR Path="/61641440" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61641440" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2255 2727 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2900
Wire Wire Line
	2250 2500 2250 2350
Wire Wire Line
	2250 2350 2450 2350
$Comp
L power:GND #PWR?
U 1 1 61641449
P 3550 2400
AR Path="/61641449" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61641449" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2400
$Comp
L Regulator_Linear:LM317_TO-220 U?
U 1 1 616623B5
P 7750 1550
AR Path="/616623B5" Ref="U?"  Part="1" 
AR Path="/6162FE01/616623B5" Ref="U2"  Part="1" 
F 0 "U2" H 7750 1792 50  0000 C CNN
F 1 "LM317_TO-220" H 7750 1701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7750 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616623BB
P 8550 2050
AR Path="/616623BB" Ref="R?"  Part="1" 
AR Path="/6162FE01/616623BB" Ref="R10"  Part="1" 
F 0 "R10" H 8620 2096 50  0000 L CNN
F 1 "1k" H 8620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616623C1
P 7750 2500
AR Path="/616623C1" Ref="R?"  Part="1" 
AR Path="/6162FE01/616623C1" Ref="R8"  Part="1" 
F 0 "R8" H 7820 2546 50  0000 L CNN
F 1 "3k" H 7820 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616623C7
P 7750 2900
AR Path="/616623C7" Ref="R?"  Part="1" 
AR Path="/6162FE01/616623C7" Ref="R9"  Part="1" 
F 0 "R9" H 7820 2946 50  0000 L CNN
F 1 "1k" H 7820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616623CD
P 7750 3150
AR Path="/616623CD" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/616623CD" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2700
Wire Wire Line
	7750 3150 7750 3050
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 616623D5
P 7250 2900
AR Path="/616623D5" Ref="Q?"  Part="1" 
AR Path="/6162FE01/616623D5" Ref="Q1"  Part="1" 
F 0 "Q1" H 7441 2946 50  0000 L CNN
F 1 "BC847" H 7441 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7250 2900 50  0001 L CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616623DB
P 7350 3150
AR Path="/616623DB" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/616623DB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	7350 2700 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7900 1100 8200 1100
Wire Wire Line
	8200 1100 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8050 1550
Wire Wire Line
	7600 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1550
Wire Wire Line
	7350 1550 7450 1550
Wire Wire Line
	8200 1550 8300 1550
Wire Wire Line
	7750 2350 7750 2300
Wire Wire Line
	7750 2300 8300 2300
Wire Wire Line
	8550 2300 8550 2200
Wire Wire Line
	8550 1900 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8300 1850 8300 1550
Connection ~ 8300 1550
Wire Wire Line
	8300 1550 8550 1550
Wire Wire Line
	8300 2150 8300 2300
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8550 2300
Wire Wire Line
	7750 1850 7750 2300
Connection ~ 7750 2300
$Comp
L Device:CP C?
U 1 1 616623FA
P 8300 2700
AR Path="/616623FA" Ref="C?"  Part="1" 
AR Path="/6162FE01/616623FA" Ref="C6"  Part="1" 
F 0 "C6" H 8418 2746 50  0000 L CNN
F 1 "10uF" H 8418 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8338 2550 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2550 8300 2300
$Comp
L power:GND #PWR?
U 1 1 61662401
P 8300 3150
AR Path="/61662401" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61662401" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8305 2977 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8300 3150
$Comp
L Device:CP C?
U 1 1 61662408
P 8900 2050
AR Path="/61662408" Ref="C?"  Part="1" 
AR Path="/6162FE01/61662408" Ref="C7"  Part="1" 
F 0 "C7" H 9018 2096 50  0000 L CNN
F 1 "1uF" H 9018 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 1900 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 1550
Wire Wire Line
	8550 1550 8900 1550
$Comp
L power:GND #PWR?
U 1 1 61662410
P 8900 3150
AR Path="/61662410" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61662410" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8905 2977 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8900 3150
Wire Wire Line
	7350 1550 7150 1550
Connection ~ 7350 1550
$Comp
L Device:C C?
U 1 1 61662419
P 7150 1900
AR Path="/61662419" Ref="C?"  Part="1" 
AR Path="/6162FE01/61662419" Ref="C5"  Part="1" 
F 0 "C5" H 7265 1946 50  0000 L CNN
F 1 "100n" H 7265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 1750 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 7150 1550
Connection ~ 7150 1550
$Comp
L power:GND #PWR?
U 1 1 61662422
P 7150 2200
AR Path="/61662422" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61662422" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7150 1950 50  0001 C CNN
F 1 "GND" H 7155 2027 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7150 2200
$Comp
L power:VCC #PWR?
U 1 1 61662429
P 8900 1450
AR Path="/61662429" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61662429" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8900 1300 50  0001 C CNN
F 1 "VCC" H 8915 1623 50  0000 C CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 8900 1550
Connection ~ 8900 1550
$Comp
L Connector:TestPoint TP?
U 1 1 61662431
P 8550 1400
AR Path="/61662431" Ref="TP?"  Part="1" 
AR Path="/6162FE01/61662431" Ref="TP1"  Part="1" 
F 0 "TP1" H 8608 1518 50  0000 L CNN
F 1 "TestPoint" H 8608 1427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8750 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1550
$Comp
L Diode:1N4001 D?
U 1 1 61662438
P 8300 2000
AR Path="/61662438" Ref="D?"  Part="1" 
AR Path="/6162FE01/61662438" Ref="D6"  Part="1" 
F 0 "D6" V 8250 1850 50  0000 L CNN
F 1 "1N4001" V 8350 1650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8300 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 6166243E
P 7750 1100
AR Path="/6166243E" Ref="D?"  Part="1" 
AR Path="/6162FE01/6166243E" Ref="D5"  Part="1" 
F 0 "D5" H 7750 1317 50  0000 C CNN
F 1 "1N4001" H 7750 1226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Text HLabel 1500 1400 0    50   Input ~ 0
+5V
Wire Wire Line
	7050 2900 6900 2900
Text HLabel 6900 2900 0    50   Input ~ 0
VCCSEL
Text HLabel 9050 1550 2    50   Output ~ 0
VCC
Wire Wire Line
	9050 1550 8900 1550
$Comp
L Device:R R4
U 1 1 61687AB1
P 2850 1400
F 0 "R4" V 2643 1400 50  0000 C CNN
F 1 "0.3" V 2734 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2780 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1400
Wire Wire Line
	2100 1400 2700 1400
Wire Wire Line
	3250 1950 3500 1950
Wire Wire Line
	3500 1950 3500 1400
Wire Wire Line
	3500 1400 3000 1400
$Comp
L Device:R R6
U 1 1 61689BBF
P 3700 2050
F 0 "R6" V 3493 2050 50  0000 C CNN
F 1 "180" V 3584 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2050 3500 2050
$Comp
L Device:L L1
U 1 1 6168ACF0
P 4100 2200
F 0 "L1" H 4153 2246 50  0000 L CNN
F 1 "100u" H 4153 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 4100 2050
Wire Wire Line
	3250 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2450
Wire Wire Line
	3850 2450 4000 2450
Wire Wire Line
	4100 2450 4100 2350
$Comp
L Device:D_Schottky D4
U 1 1 6168DFEC
P 4000 2700
F 0 "D4" V 4046 2620 50  0000 R CNN
F 1 "SK26ASMD" V 3955 2620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6168F4AD
P 4000 3100
AR Path="/6168F4AD" Ref="C?"  Part="1" 
AR Path="/6162FE01/6168F4AD" Ref="C4"  Part="1" 
F 0 "C4" H 4118 3146 50  0000 L CNN
F 1 "50uF" H 4118 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4038 2950 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	4000 2850 4000 2900
$Comp
L power:GND #PWR?
U 1 1 61691CAF
P 4000 3350
AR Path="/61691CAF" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61691CAF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4000 3100 50  0001 C CNN
F 1 "GND" H 4005 3177 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3350
$Comp
L Device:R R?
U 1 1 6169312C
P 3700 2900
AR Path="/6169312C" Ref="R?"  Part="1" 
AR Path="/6162FE01/6169312C" Ref="R7"  Part="1" 
F 0 "R7" H 3770 2946 50  0000 L CNN
F 1 "18k4" H 3770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616939EC
P 3250 3100
AR Path="/616939EC" Ref="R?"  Part="1" 
AR Path="/6162FE01/616939EC" Ref="R5"  Part="1" 
F 0 "R5" H 3320 3146 50  0000 L CNN
F 1 "2k" H 3320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 2950
Wire Wire Line
	3250 2950 3250 2900
$Comp
L power:GND #PWR?
U 1 1 61695EE8
P 3250 3350
AR Path="/61695EE8" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61695EE8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3250 3100 50  0001 C CNN
F 1 "GND" H 3255 3177 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3250 3350
Wire Wire Line
	3250 2450 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3550 2900
$Comp
L Device:CP C?
U 1 1 6169A7F9
P 1750 2400
AR Path="/6169A7F9" Ref="C?"  Part="1" 
AR Path="/6162FE01/6169A7F9" Ref="C1"  Part="1" 
F 0 "C1" H 1868 2446 50  0000 L CNN
F 1 "1uF" H 1868 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1788 2250 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1750 1400
Wire Wire Line
	1750 1400 2100 1400
Connection ~ 2100 1400
$Comp
L power:GND #PWR?
U 1 1 6169C360
P 1750 2950
AR Path="/6169C360" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/6169C360" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1750 2950
Wire Wire Line
	1500 1400 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	4000 2900 4550 2900
Text Label 4350 2900 0    50   ~ 0
VPP
Text HLabel 4650 2900 2    50   Output ~ 0
VPP
Text Label 6850 1550 0    50   ~ 0
VPP
Wire Wire Line
	3500 1950 3500 2050
Connection ~ 3500 1950
Connection ~ 3500 2050
Wire Wire Line
	3500 2050 3550 2050
$Comp
L Device:LED D3
U 1 1 613DC49B
P 1750 4750
F 0 "D3" V 1789 4632 50  0000 R CNN
F 1 "LED_BLUE" V 1698 4632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613DD5D6
P 1750 5150
AR Path="/613DD5D6" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/613DD5D6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1755 4977 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 5150
$Comp
L Device:R R?
U 1 1 613DF52B
P 1750 4250
AR Path="/613DF52B" Ref="R?"  Part="1" 
AR Path="/6162FE01/613DF52B" Ref="R3"  Part="1" 
F 0 "R3" H 1820 4296 50  0000 L CNN
F 1 "470" H 1820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4400 1750 4600
$Comp
L power:+5V #PWR0121
U 1 1 613E1759
P 1750 1250
F 0 "#PWR0121" H 1750 1100 50  0001 C CNN
F 1 "+5V" H 1765 1423 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1750 1400
$Comp
L power:VPP #PWR0122
U 1 1 613E39B3
P 4550 2750
F 0 "#PWR0122" H 4550 2600 50  0001 C CNN
F 1 "VPP" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 4650 2900
$Comp
L power:+5V #PWR0123
U 1 1 613E5924
P 1750 3900
F 0 "#PWR0123" H 1750 3750 50  0001 C CNN
F 1 "+5V" H 1765 4073 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 4100
Text Notes 1450 4750 0    50   ~ 0
On
$Comp
L power:VCC #PWR0124
U 1 1 61422861
P 1750 5900
F 0 "#PWR0124" H 1750 5750 50  0001 C CNN
F 1 "VCC" H 1765 6073 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61423766
P 1750 6250
F 0 "C2" H 1865 6296 50  0000 L CNN
F 1 "100n" H 1865 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 6100 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61424590
P 1750 6600
AR Path="/61424590" Ref="#PWR?"  Part="1" 
AR Path="/6162FE01/61424590" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1755 6427 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5900 1750 6100
Wire Wire Line
	1750 6400 1750 6600
Text Notes 1000 6300 0    50   ~ 0
Buffer Inverter
$Comp
L power:VPP #PWR0126
U 1 1 6144644C
P 6750 1400
F 0 "#PWR0126" H 6750 1250 50  0001 C CNN
F 1 "VPP" H 6765 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1550
Wire Wire Line
	6750 1550 7150 1550
Text Notes 6050 3750 0    50   ~ 10
Select between 5V and 6.25V supply for EPROM. 27Cxx EPROMs need 6.25V VCC during programming
Text Notes 4650 2800 0    50   ~ 10
12.75V
$EndSCHEMATC
