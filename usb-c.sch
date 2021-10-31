EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "USB-C Schematic - VL670/671 Development Board"
Date "2021-10-26"
Rev "v0.02"
Comp "Copyright (C) 2021 Tom Li (niconiconi)"
Comment1 "https://creativecommons.org/publicdomain/zero/1.0/"
Comment2 "the designer has waived all copyright and related or neighboring rights."
Comment3 "To the extent possible under law,"
Comment4 "License: CC 0, “No Rights Reserved”"
$EndDescr
Text HLabel 1250 2800 0    79   Input ~ 0
CC1
Text HLabel 1250 3000 0    79   Input ~ 0
CC2
Text HLabel 1250 2400 0    79   Input ~ 0
D1-
Text HLabel 1250 2600 0    79   Input ~ 0
D1+
Text HLabel 1250 3200 0    79   Input ~ 0
RX1-
Text HLabel 1250 4000 0    79   Input ~ 0
TX1-
Text HLabel 1250 4200 0    79   Input ~ 0
TX1+
Text HLabel 1250 3600 0    79   Input ~ 0
RX2-
Text HLabel 1250 3800 0    79   Input ~ 0
RX2+
Text HLabel 1250 4400 0    79   Input ~ 0
TX2-
Text HLabel 1250 4600 0    79   Input ~ 0
TX2+
Text HLabel 1250 3400 0    79   Input ~ 0
RX1+
Wire Wire Line
	5450 3000 5450 2950
Wire Wire Line
	5450 2950 5800 2950
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5450 2850 5800 2850
Wire Wire Line
	4950 2550 5150 2550
$Comp
L Device:R_US R12
U 1 1 5FD0592B
P 5300 2500
F 0 "R12" V 5250 2250 50  0000 C CNN
F 1 "1.8M" V 5250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5340 2490 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
F 4 "1%" V 5200 2500 50  0000 C CNN "Tolerance"
	1    5300 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5FD04D2C
P 4950 2550
F 0 "#PWR0148" H 4950 2400 50  0001 C CNN
F 1 "+5V" V 4965 2678 50  0000 L CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5000 5800 5000
NoConn ~ 5800 5100
$Comp
L power:GND #PWR0150
U 1 1 5FD57DCE
P 4950 5000
F 0 "#PWR0150" H 4950 4750 50  0001 C CNN
F 1 "GND" V 4955 4872 50  0000 R CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FD75070
P 4950 5200
F 0 "#PWR0151" H 4950 4950 50  0001 C CNN
F 1 "GND" V 4955 5072 50  0000 R CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5200 5800 5200
Wire Wire Line
	4950 5300 5800 5300
$Comp
L power:GND #PWR0152
U 1 1 5FD7BAD0
P 4950 5300
F 0 "#PWR0152" H 4950 5050 50  0001 C CNN
F 1 "GND" V 4955 5172 50  0000 R CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5FD868A6
P 7950 5300
F 0 "R14" V 7900 5550 50  0000 C CNN
F 1 "200k" V 7900 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7990 5290 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	0    -1   1    0   
$EndComp
NoConn ~ 7200 4900
NoConn ~ 7200 5000
Text HLabel 8500 1050 2    79   Output ~ 0
D-
Text HLabel 8500 1300 2    79   Output ~ 0
D+
Text HLabel 8500 3450 2    79   Output ~ 0
RX-
Text HLabel 8500 3550 2    79   Output ~ 0
RX+
Text HLabel 8500 4200 2    79   Output ~ 0
TX-
Text HLabel 8500 4400 2    79   Output ~ 0
TX+
$Comp
L power:GND #PWR0154
U 1 1 5FE3A2B1
P 6500 5950
F 0 "#PWR0154" H 6500 5700 50  0001 C CNN
F 1 "GND" H 6505 5777 50  0000 C CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
Connection ~ 6500 5950
$Comp
L power:+3V3 #PWR0155
U 1 1 5FDBF1B1
P 6550 1900
F 0 "#PWR0155" H 6550 1750 50  0001 C CNN
F 1 "+3V3" H 6650 2050 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5FDBECDF
P 6450 1900
F 0 "#PWR0156" H 6450 1750 50  0001 C CNN
F 1 "+5V" H 6350 2050 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 2100
Wire Wire Line
	6450 1900 6450 2100
NoConn ~ 7200 5200
NoConn ~ 7200 4800
Wire Wire Line
	3900 2600 3900 1300
Wire Wire Line
	3750 2400 3750 1050
Wire Wire Line
	3750 4900 3750 3600
Wire Wire Line
	3750 3600 5450 3600
Wire Wire Line
	3850 4900 3850 3800
Wire Wire Line
	3850 3800 5450 3800
Wire Wire Line
	5450 4200 5800 4150
Wire Wire Line
	5450 4000 5800 4250
Wire Wire Line
	6500 5800 6500 5950
Wire Wire Line
	6600 5950 6600 5800
Wire Wire Line
	6500 5950 6600 5950
Wire Wire Line
	6400 5950 6400 5800
Wire Wire Line
	6400 5950 6500 5950
$Comp
L power:+3V3 #PWR0153
U 1 1 60A4C061
P 8500 5300
F 0 "#PWR0153" H 8500 5150 50  0001 C CNN
F 1 "+3V3" V 8500 5450 50  0000 L CNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5300 8500 5300
$Comp
L Device:C_Small C5
U 1 1 60F44413
P 8150 4200
F 0 "C5" V 8100 4050 50  0000 C CNN
F 1 "220nF" V 8100 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60F44419
P 8150 4400
F 0 "C6" V 8100 4250 50  0000 C CNN
F 1 "220nF" V 8100 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4400 8500 4400
Wire Wire Line
	8250 4200 8500 4200
$Comp
L Device:R_US R16
U 1 1 60B29DEF
P 7750 4650
F 0 "R16" H 7500 4700 50  0000 L CNN
F 1 "100K" H 7450 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7790 4640 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 60B2F7A0
P 7900 4650
F 0 "R17" H 8000 4700 50  0000 L CNN
F 1 "100K" H 8000 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7940 4640 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L vl670:HD3SS3220 U1
U 1 1 60228179
P 6500 3800
F 0 "U1" H 6900 5600 50  0000 C CNN
F 1 "HD3SS3220" H 6900 5500 50  0000 C CNN
F 2 "vl670:Texas_VQFN-RNH-30" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7200 5100
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7750 4800 7750 4900
Wire Wire Line
	7750 4500 7750 4200
Wire Wire Line
	7900 4500 7900 4400
Wire Wire Line
	7200 5300 7800 5300
Wire Wire Line
	7200 3450 8500 3450
Wire Wire Line
	7200 3550 8500 3550
Wire Wire Line
	3750 1050 8500 1050
Wire Wire Line
	3900 1300 8500 1300
$Comp
L Device:C_Small C?
U 1 1 60EF5296
P 4850 4400
AR Path="/60EF5296" Ref="C?"  Part="1" 
AR Path="/60085564/60EF5296" Ref="C4"  Part="1" 
F 0 "C4" V 4800 4250 50  0000 C CNN
F 1 "220nF" V 4800 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3800 1250 3800
Connection ~ 3850 3800
Wire Wire Line
	1250 3600 3750 3600
Connection ~ 3750 3600
$Comp
L Device:R_US R18
U 1 1 60BFA35D
P 5300 2600
F 0 "R18" V 5350 2350 50  0000 C CNN
F 1 "1.8M" V 5350 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5340 2590 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
F 4 "1%" V 5400 2600 50  0000 C CNN "Tolerance"
	1    5300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2500 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 2600
Wire Wire Line
	5450 2500 5450 2550
Wire Wire Line
	5450 2550 5800 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2600
Text Label 5150 4000 0    50   ~ 0
TX1_AC-
Text Label 5150 4200 0    50   ~ 0
TX1_AC+
Text Label 5150 4600 0    50   ~ 0
TX2_AC+
Text Label 5150 4400 0    50   ~ 0
TX2_AC-
Wire Wire Line
	4950 4400 5450 4400
Wire Wire Line
	4950 4600 5450 4600
Wire Wire Line
	4950 4200 5450 4200
Wire Wire Line
	4950 4000 5450 4000
Wire Wire Line
	1250 4600 4150 4600
Wire Wire Line
	4050 4900 4050 4400
Wire Wire Line
	4150 4900 4150 4600
Text Label 7250 4200 0    50   ~ 0
TX_MUX_DC-
Text Label 7250 4400 0    50   ~ 0
TX_MUX_DC+
Wire Wire Line
	5450 3400 5800 3350
Wire Wire Line
	5800 3450 5450 3200
Wire Wire Line
	5450 3600 5800 3550
Wire Wire Line
	5450 3800 5800 3650
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 8050 4200
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 8050 4400
Wire Wire Line
	7250 4200 7750 4200
Wire Wire Line
	7250 4400 7900 4400
$Comp
L Device:C_Small C?
U 1 1 60EF5290
P 4850 4600
AR Path="/60EF5290" Ref="C?"  Part="1" 
AR Path="/60085564/60EF5290" Ref="C3"  Part="1" 
F 0 "C3" V 4800 4450 50  0000 C CNN
F 1 "220nF" V 4800 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4400 4050 4400
Connection ~ 4050 4400
$Comp
L power:GND #PWR0168
U 1 1 60B98C10
P 7750 4900
F 0 "#PWR0168" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7750 4750 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60C00ED4
P 7900 4900
F 0 "#PWR0169" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7900 4750 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4900
Wire Wire Line
	4150 4600 4750 4600
Connection ~ 4150 4600
Wire Wire Line
	4050 4400 4750 4400
Wire Wire Line
	5450 4400 5800 4350
Wire Wire Line
	5450 4600 5800 4450
Wire Wire Line
	7200 4350 7250 4400
Wire Wire Line
	7200 4250 7250 4200
Text Notes 9050 5400 0    79   ~ 0
The common-mode DC\non RX and TX lines must\nbe less than 2 V, but VL670\nhas up to 2.2 V DC at TX\nlines (RX lines are okay).\n\nThus, we need to block\nDC by C5 and C6, then\nuse R16 and R17 to re-\nbias the operating point\nto 0 V.\n\nC1/2/3/4 are always needed\nto block DC at the host. C5/6\nand R16/17 are only needed\nwhen common-mode DC is\ngreater than 2 V, like VL670.\n\nUse 0402 or smaller for\nR16/17 to minimize stub.
Text Notes 9350 2850 0    79   ~ 16
Note on TX-/TX+
Wire Notes Line
	9050 2650 10800 2650
Wire Notes Line
	9050 5500 10800 5500
Wire Wire Line
	2150 2400 1250 2400
Wire Wire Line
	2150 2400 3750 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 4900 2150 2400
Wire Wire Line
	1250 2600 2050 2600
Wire Wire Line
	2050 2600 3900 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 4900 2050 2600
Wire Wire Line
	1250 3000 1850 3000
Wire Wire Line
	1850 3000 5450 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 4900 1850 3000
Wire Wire Line
	1750 2800 1250 2800
Wire Wire Line
	1750 2800 5450 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 4900 1750 2800
Wire Wire Line
	1950 5500 1950 5550
$Comp
L power:GND #PWR?
U 1 1 6000EE66
P 1950 5550
AR Path="/6000EE66" Ref="#PWR?"  Part="1" 
AR Path="/60085564/6000EE66" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1950 5300 50  0001 C CNN
F 1 "GND" H 1950 5400 50  0000 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L vl670:ESD7104 D?
U 1 1 5FFD97ED
P 1950 5200
AR Path="/5FFD97ED" Ref="D?"  Part="1" 
AR Path="/60085564/5FFD97ED" Ref="D5"  Part="1" 
F 0 "D5" H 2200 4800 50  0000 L CNN
F 1 "ESD7104" H 2100 4700 50  0000 L CNN
F 2 "vl670:OnSemi_UDFN-10_1.0x2.5mm_P0.5mm" H 1950 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD7104-D.PDF" V 1950 5150 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4200 4750 4200
Wire Wire Line
	1250 4000 4750 4000
Wire Wire Line
	1250 3200 5450 3200
Wire Wire Line
	1250 3400 5450 3400
$EndSCHEMATC
