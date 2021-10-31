EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "PCB-specific Schematic - VL670/671 Development Board"
Date "2021-10-26"
Rev "v0.02"
Comp "Copyright (C) 2021 Tom Li (niconiconi)"
Comment1 "https://creativecommons.org/publicdomain/zero/1.0/"
Comment2 "the designer has waived all copyright and related or neighboring rights."
Comment3 "To the extent possible under law,"
Comment4 "License: CC 0, “No Rights Reserved”"
$EndDescr
Wire Wire Line
	2650 3450 2650 3600
Wire Wire Line
	2650 2950 2650 3150
$Comp
L power:+3V3 #PWR?
U 1 1 60CBBE78
P 2650 2950
AR Path="/60CBBE78" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CBBE78" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2650 2800 50  0001 C CNN
F 1 "+3V3" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Connection ~ 2650 2950
$Comp
L Device:C C?
U 1 1 60CBBE89
P 3650 3300
AR Path="/60CBBE89" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE89" Ref="C73"  Part="1" 
F 0 "C73" H 3765 3346 50  0000 L CNN
F 1 "470nF" H 3765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3688 3150 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3650 2950
Wire Wire Line
	3650 3450 3650 3600
$Comp
L power:GND #PWR?
U 1 1 60CBBE95
P 2900 3600
AR Path="/60CBBE95" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CBBE95" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Text Notes 3100 2700 0    50   ~ 0
D_DEMUX+/- vias\n\nplane-stitching\ncapacitors
$Comp
L Device:C C?
U 1 1 60CBD769
P 4150 3300
AR Path="/60CBD769" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBD769" Ref="C74"  Part="1" 
F 0 "C74" H 4265 3346 50  0000 L CNN
F 1 "470nF" H 4265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 2950
Wire Wire Line
	4150 3450 4150 3600
$Comp
L power:+3V3 #PWR?
U 1 1 60CC134D
P 3650 2950
AR Path="/60CC134D" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CC134D" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3650 2800 50  0001 C CNN
F 1 "+3V3" H 3650 3100 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Connection ~ 3650 2950
$Comp
L power:GND #PWR?
U 1 1 60CC5530
P 3900 3600
AR Path="/60CC5530" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CC5530" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3905 3427 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD8243
P 4700 3300
AR Path="/60CD8243" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD8243" Ref="C75"  Part="1" 
F 0 "C75" H 4815 3346 50  0000 L CNN
F 1 "470nF" H 4815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4738 3150 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	4700 2950 4700 3150
$Comp
L power:+3V3 #PWR?
U 1 1 60CD82E1
P 4700 2950
AR Path="/60CD82E1" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD82E1" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 4700 2800 50  0001 C CNN
F 1 "+3V3" H 4700 3100 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD82EB
P 5200 3300
AR Path="/60CD82EB" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD82EB" Ref="C76"  Part="1" 
F 0 "C76" H 5315 3346 50  0000 L CNN
F 1 "470nF" H 5315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5238 3150 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3450
Wire Wire Line
	5200 3150 5200 2950
Connection ~ 4700 2950
$Comp
L Device:C C?
U 1 1 60CD82FA
P 5750 3300
AR Path="/60CD82FA" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD82FA" Ref="C77"  Part="1" 
F 0 "C77" H 5865 3346 50  0000 L CNN
F 1 "470nF" H 5865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5788 3150 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 2950
Wire Wire Line
	5750 3450 5750 3600
$Comp
L power:GND #PWR?
U 1 1 60CD8306
P 4950 3600
AR Path="/60CD8306" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD8306" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD8311
P 6250 3300
AR Path="/60CD8311" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD8311" Ref="C78"  Part="1" 
F 0 "C78" H 6365 3346 50  0000 L CNN
F 1 "470nF" H 6365 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6288 3150 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60CD831F
P 5750 2950
AR Path="/60CD831F" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD831F" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5750 2800 50  0001 C CNN
F 1 "+3V3" H 5750 3100 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Connection ~ 5750 2950
$Comp
L power:GND #PWR?
U 1 1 60CD832C
P 6000 3600
AR Path="/60CD832C" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD832C" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2CD4
P 6800 3300
AR Path="/609B2CD4" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2CD4" Ref="C79"  Part="1" 
F 0 "C79" H 6915 3346 50  0000 L CNN
F 1 "470nF" H 6915 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6838 3150 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3600
Wire Wire Line
	6800 2950 6800 3150
$Comp
L power:+3V3 #PWR?
U 1 1 609B2DE8
P 6800 2950
AR Path="/609B2DE8" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2DE8" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6800 2800 50  0001 C CNN
F 1 "+3V3" H 6800 3100 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2DF2
P 7300 3300
AR Path="/609B2DF2" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2DF2" Ref="C80"  Part="1" 
F 0 "C80" H 7415 3346 50  0000 L CNN
F 1 "470nF" H 7415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7338 3150 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 3450
Wire Wire Line
	7300 3150 7300 2950
Connection ~ 6800 2950
$Comp
L Device:C C?
U 1 1 609B2E01
P 7800 3300
AR Path="/609B2E01" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2E01" Ref="C81"  Part="1" 
F 0 "C81" H 7915 3346 50  0000 L CNN
F 1 "470nF" H 7915 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7838 3150 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7800 2950
Wire Wire Line
	7800 3450 7800 3600
$Comp
L power:GND #PWR?
U 1 1 609B2E0D
P 7050 3600
AR Path="/609B2E0D" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E0D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7055 3427 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2E17
P 8300 3300
AR Path="/609B2E17" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2E17" Ref="C82"  Part="1" 
F 0 "C82" H 8415 3346 50  0000 L CNN
F 1 "470nF" H 8415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8338 3150 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 2950
Wire Wire Line
	8300 3450 8300 3600
$Comp
L power:+3V3 #PWR?
U 1 1 609B2E25
P 7800 2950
AR Path="/609B2E25" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E25" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 7800 2800 50  0001 C CNN
F 1 "+3V3" H 7800 3100 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Connection ~ 7800 2950
$Comp
L power:GND #PWR?
U 1 1 609B2E32
P 8050 3600
AR Path="/609B2E32" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E32" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 2950
$Comp
L Device:C C?
U 1 1 60CBBE7E
P 3150 3300
AR Path="/60CBBE7E" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE7E" Ref="C72"  Part="1" 
F 0 "C72" H 3265 3346 50  0000 L CNN
F 1 "470nF" H 3265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3188 3150 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CBBE70
P 2650 3300
AR Path="/60CBBE70" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE70" Ref="C71"  Part="1" 
F 0 "C71" H 2765 3346 50  0000 L CNN
F 1 "470nF" H 2765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2688 3150 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 3150 2950
Wire Wire Line
	3150 3450 3150 3600
Wire Wire Line
	3650 2950 4150 2950
Wire Wire Line
	4700 2950 5200 2950
Wire Wire Line
	6250 3600 6250 3450
Wire Wire Line
	6250 2950 6250 3150
Wire Wire Line
	5750 2950 6250 2950
Wire Wire Line
	6800 2950 7300 2950
Wire Wire Line
	7800 2950 8300 2950
Text Notes 6850 2700 0    50   ~ 0
 RX1+/- vias\n\nplane-stitching\ncapacitors
Text Notes 5050 2700 0    50   ~ 0
SSRX_DEMUX+/- vias\n\n plane-stitching\n capacitors
Text Notes 7850 2700 0    50   ~ 0
 TX2+/- vias\n\nplane-stitching\ncapacitors
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 3150 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 4150 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5200 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6250 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7300 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8300 3600
Wire Wire Line
	2650 3600 2900 3600
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	5750 3600 6000 3600
Wire Wire Line
	6800 3600 7050 3600
Wire Wire Line
	7800 3600 8050 3600
$Comp
L Mechanical:Fiducial FID8
U 1 1 609F6765
P 6550 5500
F 0 "FID8" H 6450 5750 50  0000 L CNN
F 1 "Fiducial" H 6400 5650 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 609F675B
P 6000 5500
F 0 "FID6" H 5900 5750 50  0000 L CNN
F 1 "Fiducial" H 5850 5650 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 609F6751
P 5450 5500
F 0 "FID4" H 5350 5750 50  0000 L CNN
F 1 "Fiducial" H 5300 5650 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 5450 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 609F668F
P 4900 5500
F 0 "FID2" H 4800 5750 50  0000 L CNN
F 1 "Fiducial" H 4750 5650 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Text Notes 5500 5100 0    50   ~ 0
fine alignment
Text Notes 5400 4250 0    50   ~ 0
manual stencil printing\n  rough alignment
$Comp
L Mechanical:Fiducial FID7
U 1 1 609E8380
P 6550 4750
F 0 "FID7" H 6450 5000 50  0000 L CNN
F 1 "Fiducial" H 6400 4900 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 609E81CA
P 6000 4750
F 0 "FID5" H 5900 5000 50  0000 L CNN
F 1 "Fiducial" H 5850 4900 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 609E4349
P 5450 4750
F 0 "FID3" H 5350 5000 50  0000 L CNN
F 1 "Fiducial" H 5300 4900 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 5450 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 609E1399
P 4900 4750
F 0 "FID1" H 4800 5000 50  0000 L CNN
F 1 "Fiducial" H 4750 4900 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 4900 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 613E415B
P 2950 5250
F 0 "TP1" H 3150 5350 50  0000 R CNN
F 1 "TestPoint" H 3350 5250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3150 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
F 4 "3V3" H 2950 5250 50  0001 C CNN "Marking"
	1    2950 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 613E70BF
P 2950 4900
F 0 "#PWR0149" H 2950 4750 50  0001 C CNN
F 1 "+3V3" H 2965 5073 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 613E8124
P 3550 5250
F 0 "TP2" H 3600 5350 50  0000 L CNN
F 1 "TestPoint" H 3600 5250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4900 2950 5250
$Comp
L power:+1V5 #PWR0185
U 1 1 613ECA8F
P 3550 4900
F 0 "#PWR0185" H 3550 4750 50  0001 C CNN
F 1 "+1V5" H 3565 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3550 5250
$Comp
L Connector:TestPoint TP3
U 1 1 613EE06A
P 4100 5250
F 0 "TP3" H 4150 5350 50  0000 L CNN
F 1 "TestPoint" H 4150 5250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
F 4 "1V2" H 4100 5250 50  0001 C CNN "Marking"
	1    4100 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4900 4100 5250
$Comp
L power:+1V2 #PWR0186
U 1 1 613EFD28
P 4100 4900
F 0 "#PWR0186" H 4100 4750 50  0001 C CNN
F 1 "+1V2" H 4115 5073 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 614F95F3
P 7250 4800
F 0 "H1" H 7350 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 7350 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614FB012
P 7250 5400
F 0 "H2" H 7350 5449 50  0000 L CNN
F 1 "MountingHole_Pad" H 7350 5358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 7250 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 614FDAB8
P 8200 4800
F 0 "H3" H 8300 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 8200 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61500BBD
P 8200 5400
F 0 "H4" H 8300 5449 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 5358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 61501DE0
P 8200 4900
F 0 "#PWR0188" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8350 4800 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 6150265C
P 7250 4900
F 0 "#PWR0189" H 7250 4650 50  0001 C CNN
F 1 "GND" H 7400 4800 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 6150336A
P 7250 5500
F 0 "#PWR0190" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7400 5400 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 615043BC
P 8200 5500
F 0 "#PWR0191" H 8200 5250 50  0001 C CNN
F 1 "GND" H 8350 5400 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Text Notes 3350 4650 0    50   ~ 0
VL670: +1V5\nVL671: +1V2
$EndSCHEMATC
