EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "PCB-specific Schematic - VL670 Development Board"
Date "2021-06-29"
Rev "v0.01"
Comp "Copyright (C) 2021 Tom Li (niconiconi)"
Comment1 "https://creativecommons.org/publicdomain/zero/1.0/"
Comment2 "the designer has waived all copyright and related or neighboring rights."
Comment3 "To the extent possible under law,"
Comment4 "License: CC 0, “No Rights Reserved”"
$EndDescr
Wire Wire Line
	2850 3600 2850 3750
Wire Wire Line
	2850 3100 2850 3300
$Comp
L power:+3V3 #PWR?
U 1 1 60CBBE78
P 2850 3100
AR Path="/60CBBE78" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CBBE78" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2850 2950 50  0001 C CNN
F 1 "+3V3" H 2850 3250 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Connection ~ 2850 3100
$Comp
L Device:C C?
U 1 1 60CBBE89
P 3850 3450
AR Path="/60CBBE89" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE89" Ref="C73"  Part="1" 
F 0 "C73" H 3965 3496 50  0000 L CNN
F 1 "470nF" H 3965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 3100
Wire Wire Line
	3850 3600 3850 3750
$Comp
L power:GND #PWR?
U 1 1 60CBBE95
P 3100 3750
AR Path="/60CBBE95" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CBBE95" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Text Notes 3300 2850 0    50   ~ 0
D_DEMUX+/- vias\n\nplane-stitching\ncapacitors
$Comp
L Device:C C?
U 1 1 60CBD769
P 4350 3450
AR Path="/60CBD769" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBD769" Ref="C74"  Part="1" 
F 0 "C74" H 4465 3496 50  0000 L CNN
F 1 "470nF" H 4465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4388 3300 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 3100
Wire Wire Line
	4350 3600 4350 3750
$Comp
L power:+3V3 #PWR?
U 1 1 60CC134D
P 3850 3100
AR Path="/60CC134D" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CC134D" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3850 2950 50  0001 C CNN
F 1 "+3V3" H 3850 3250 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Connection ~ 3850 3100
$Comp
L power:GND #PWR?
U 1 1 60CC5530
P 4100 3750
AR Path="/60CC5530" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CC5530" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD8243
P 4900 3450
AR Path="/60CD8243" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD8243" Ref="C75"  Part="1" 
F 0 "C75" H 5015 3496 50  0000 L CNN
F 1 "470nF" H 5015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3750
Wire Wire Line
	4900 3100 4900 3300
$Comp
L power:+3V3 #PWR?
U 1 1 60CD82E1
P 4900 3100
AR Path="/60CD82E1" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD82E1" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 4900 2950 50  0001 C CNN
F 1 "+3V3" H 4900 3250 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD82EB
P 5400 3450
AR Path="/60CD82EB" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD82EB" Ref="C76"  Part="1" 
F 0 "C76" H 5515 3496 50  0000 L CNN
F 1 "470nF" H 5515 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5438 3300 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 3600
Wire Wire Line
	5400 3300 5400 3100
Connection ~ 4900 3100
$Comp
L Device:C C?
U 1 1 60CD82FA
P 5950 3450
AR Path="/60CD82FA" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD82FA" Ref="C77"  Part="1" 
F 0 "C77" H 6065 3496 50  0000 L CNN
F 1 "470nF" H 6065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3100
Wire Wire Line
	5950 3600 5950 3750
$Comp
L power:GND #PWR?
U 1 1 60CD8306
P 5150 3750
AR Path="/60CD8306" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD8306" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5155 3577 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD8311
P 6450 3450
AR Path="/60CD8311" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD8311" Ref="C78"  Part="1" 
F 0 "C78" H 6565 3496 50  0000 L CNN
F 1 "470nF" H 6565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60CD831F
P 5950 3100
AR Path="/60CD831F" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD831F" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5950 2950 50  0001 C CNN
F 1 "+3V3" H 5950 3250 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Connection ~ 5950 3100
$Comp
L power:GND #PWR?
U 1 1 60CD832C
P 6200 3750
AR Path="/60CD832C" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD832C" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6205 3577 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2CD4
P 7000 3450
AR Path="/609B2CD4" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2CD4" Ref="C79"  Part="1" 
F 0 "C79" H 7115 3496 50  0000 L CNN
F 1 "470nF" H 7115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7038 3300 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3750
Wire Wire Line
	7000 3100 7000 3300
$Comp
L power:+3V3 #PWR?
U 1 1 609B2DE8
P 7000 3100
AR Path="/609B2DE8" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2DE8" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7000 2950 50  0001 C CNN
F 1 "+3V3" H 7000 3250 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2DF2
P 7500 3450
AR Path="/609B2DF2" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2DF2" Ref="C80"  Part="1" 
F 0 "C80" H 7615 3496 50  0000 L CNN
F 1 "470nF" H 7615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7500 3600
Wire Wire Line
	7500 3300 7500 3100
Connection ~ 7000 3100
$Comp
L Device:C C?
U 1 1 609B2E01
P 8000 3450
AR Path="/609B2E01" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2E01" Ref="C81"  Part="1" 
F 0 "C81" H 8115 3496 50  0000 L CNN
F 1 "470nF" H 8115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8038 3300 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3100
Wire Wire Line
	8000 3600 8000 3750
$Comp
L power:GND #PWR?
U 1 1 609B2E0D
P 7250 3750
AR Path="/609B2E0D" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E0D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2E17
P 8500 3450
AR Path="/609B2E17" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2E17" Ref="C82"  Part="1" 
F 0 "C82" H 8615 3496 50  0000 L CNN
F 1 "470nF" H 8615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8538 3300 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8500 3100
Wire Wire Line
	8500 3600 8500 3750
$Comp
L power:+3V3 #PWR?
U 1 1 609B2E25
P 8000 3100
AR Path="/609B2E25" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E25" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 8000 2950 50  0001 C CNN
F 1 "+3V3" H 8000 3250 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Connection ~ 8000 3100
$Comp
L power:GND #PWR?
U 1 1 609B2E32
P 8250 3750
AR Path="/609B2E32" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E32" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 8250 3500 50  0001 C CNN
F 1 "GND" H 8255 3577 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3100
$Comp
L Device:C C?
U 1 1 60CBBE7E
P 3350 3450
AR Path="/60CBBE7E" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE7E" Ref="C72"  Part="1" 
F 0 "C72" H 3465 3496 50  0000 L CNN
F 1 "470nF" H 3465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3388 3300 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CBBE70
P 2850 3450
AR Path="/60CBBE70" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE70" Ref="C71"  Part="1" 
F 0 "C71" H 2965 3496 50  0000 L CNN
F 1 "470nF" H 2965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2888 3300 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 3350 3100
Wire Wire Line
	3350 3600 3350 3750
Wire Wire Line
	3850 3100 4350 3100
Wire Wire Line
	4900 3100 5400 3100
Wire Wire Line
	6450 3750 6450 3600
Wire Wire Line
	6450 3100 6450 3300
Wire Wire Line
	5950 3100 6450 3100
Wire Wire Line
	7000 3100 7500 3100
Wire Wire Line
	8000 3100 8500 3100
Text Notes 7050 2850 0    50   ~ 0
 RX1+/- vias\n\nplane-stitching\ncapacitors
Text Notes 5250 2850 0    50   ~ 0
SSRX_DEMUX+/- vias\n\n plane-stitching\n capacitors
Text Notes 8050 2850 0    50   ~ 0
 TX2+/- vias\n\nplane-stitching\ncapacitors
$Comp
L Mechanical:Fiducial FID1
U 1 1 609E1399
P 4900 4950
F 0 "FID1" H 4800 5200 50  0000 L CNN
F 1 "Fiducial" H 4750 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 609E4349
P 5450 4950
F 0 "FID3" H 5350 5200 50  0000 L CNN
F 1 "Fiducial" H 5300 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 609E81CA
P 6000 4950
F 0 "FID5" H 5900 5200 50  0000 L CNN
F 1 "Fiducial" H 5850 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID7
U 1 1 609E8380
P 6550 4950
F 0 "FID7" H 6450 5200 50  0000 L CNN
F 1 "Fiducial" H 6400 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Text Notes 5400 4450 0    50   ~ 0
manual stencil printing\n  rough alignment
Text Notes 5500 5300 0    50   ~ 0
fine alignment
$Comp
L Mechanical:Fiducial FID2
U 1 1 609F668F
P 4900 5700
F 0 "FID2" H 4800 5950 50  0000 L CNN
F 1 "Fiducial" H 4750 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 609F6751
P 5450 5700
F 0 "FID4" H 5350 5950 50  0000 L CNN
F 1 "Fiducial" H 5300 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 5450 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 609F675B
P 6000 5700
F 0 "FID6" H 5900 5950 50  0000 L CNN
F 1 "Fiducial" H 5850 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID8
U 1 1 609F6765
P 6550 5700
F 0 "FID8" H 6450 5950 50  0000 L CNN
F 1 "Fiducial" H 6400 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 6550 5700 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3350 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4350 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5400 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6450 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7500 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	2850 3750 3100 3750
Wire Wire Line
	3850 3750 4100 3750
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	5950 3750 6200 3750
Wire Wire Line
	7000 3750 7250 3750
Wire Wire Line
	8000 3750 8250 3750
$EndSCHEMATC
