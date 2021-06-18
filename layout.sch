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
Wire Wire Line
	2950 3600 2950 3750
Wire Wire Line
	2950 3100 2950 3300
$Comp
L power:+3V3 #PWR?
U 1 1 60CBBE78
P 2950 3100
AR Path="/60CBBE78" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CBBE78" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2950 2950 50  0001 C CNN
F 1 "+3V3" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 3150 3750
Connection ~ 2950 3100
$Comp
L Device:C C?
U 1 1 60CBBE89
P 3950 3450
AR Path="/60CBBE89" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE89" Ref="C73"  Part="1" 
F 0 "C73" H 4065 3496 50  0000 L CNN
F 1 "470nF" H 4065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3100
Wire Wire Line
	3950 3600 3950 3750
$Comp
L power:GND #PWR?
U 1 1 60CBBE95
P 3150 3750
AR Path="/60CBBE95" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CBBE95" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3155 3577 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Text Notes 3400 2850 0    50   ~ 0
D_DEMUX+/- vias\n\nplane-stitching\ncapacitors
$Comp
L Device:C C?
U 1 1 60CBD769
P 4450 3450
AR Path="/60CBD769" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBD769" Ref="C74"  Part="1" 
F 0 "C74" H 4565 3496 50  0000 L CNN
F 1 "470nF" H 4565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4488 3300 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4450 3100
Wire Wire Line
	4450 3600 4450 3750
Wire Wire Line
	3950 3750 4150 3750
$Comp
L power:+3V3 #PWR?
U 1 1 60CC134D
P 3950 3100
AR Path="/60CC134D" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CC134D" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3950 2950 50  0001 C CNN
F 1 "+3V3" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Connection ~ 3950 3100
Connection ~ 3150 3750
$Comp
L power:GND #PWR?
U 1 1 60CC5530
P 4150 3750
AR Path="/60CC5530" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CC5530" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4155 3577 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Connection ~ 4150 3750
$Comp
L Device:C C?
U 1 1 60CD8243
P 5000 3450
AR Path="/60CD8243" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD8243" Ref="C75"  Part="1" 
F 0 "C75" H 5115 3496 50  0000 L CNN
F 1 "470nF" H 5115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5038 3300 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3750
Wire Wire Line
	5000 3100 5000 3300
$Comp
L power:+3V3 #PWR?
U 1 1 60CD82E1
P 5000 3100
AR Path="/60CD82E1" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD82E1" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 5000 2950 50  0001 C CNN
F 1 "+3V3" H 5000 3250 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD82EB
P 5500 3450
AR Path="/60CD82EB" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD82EB" Ref="C76"  Part="1" 
F 0 "C76" H 5615 3496 50  0000 L CNN
F 1 "470nF" H 5615 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5538 3300 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5200 3750
Wire Wire Line
	5500 3750 5500 3600
Wire Wire Line
	5500 3300 5500 3100
Connection ~ 5000 3100
$Comp
L Device:C C?
U 1 1 60CD82FA
P 6050 3450
AR Path="/60CD82FA" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD82FA" Ref="C77"  Part="1" 
F 0 "C77" H 6165 3496 50  0000 L CNN
F 1 "470nF" H 6165 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6088 3300 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3100
Wire Wire Line
	6050 3600 6050 3750
$Comp
L power:GND #PWR?
U 1 1 60CD8306
P 5200 3750
AR Path="/60CD8306" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD8306" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD8311
P 6550 3450
AR Path="/60CD8311" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CD8311" Ref="C78"  Part="1" 
F 0 "C78" H 6665 3496 50  0000 L CNN
F 1 "470nF" H 6665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6588 3300 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6250 3750
$Comp
L power:+3V3 #PWR?
U 1 1 60CD831F
P 6050 3100
AR Path="/60CD831F" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD831F" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6050 2950 50  0001 C CNN
F 1 "+3V3" H 6050 3250 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Connection ~ 6050 3100
Connection ~ 5200 3750
$Comp
L power:GND #PWR?
U 1 1 60CD832C
P 6250 3750
AR Path="/60CD832C" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/60CD832C" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Connection ~ 6250 3750
$Comp
L Device:C C?
U 1 1 609B2CD4
P 7100 3450
AR Path="/609B2CD4" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2CD4" Ref="C79"  Part="1" 
F 0 "C79" H 7215 3496 50  0000 L CNN
F 1 "470nF" H 7215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7138 3300 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3750
Wire Wire Line
	7100 3100 7100 3300
$Comp
L power:+3V3 #PWR?
U 1 1 609B2DE8
P 7100 3100
AR Path="/609B2DE8" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2DE8" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 7100 2950 50  0001 C CNN
F 1 "+3V3" H 7100 3250 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2DF2
P 7600 3450
AR Path="/609B2DF2" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2DF2" Ref="C80"  Part="1" 
F 0 "C80" H 7715 3496 50  0000 L CNN
F 1 "470nF" H 7715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7638 3300 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7300 3750
Wire Wire Line
	7600 3750 7600 3600
Wire Wire Line
	7600 3300 7600 3100
Connection ~ 7100 3100
$Comp
L Device:C C?
U 1 1 609B2E01
P 8100 3450
AR Path="/609B2E01" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2E01" Ref="C81"  Part="1" 
F 0 "C81" H 8215 3496 50  0000 L CNN
F 1 "470nF" H 8215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8138 3300 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8100 3100
Wire Wire Line
	8100 3600 8100 3750
$Comp
L power:GND #PWR?
U 1 1 609B2E0D
P 7300 3750
AR Path="/609B2E0D" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E0D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7305 3577 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B2E17
P 8600 3450
AR Path="/609B2E17" Ref="C?"  Part="1" 
AR Path="/60C6101E/609B2E17" Ref="C82"  Part="1" 
F 0 "C82" H 8715 3496 50  0000 L CNN
F 1 "470nF" H 8715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8638 3300 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8600 3100
Wire Wire Line
	8600 3600 8600 3750
Wire Wire Line
	8100 3750 8300 3750
$Comp
L power:+3V3 #PWR?
U 1 1 609B2E25
P 8100 3100
AR Path="/609B2E25" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E25" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 8100 2950 50  0001 C CNN
F 1 "+3V3" H 8100 3250 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Connection ~ 8100 3100
Connection ~ 7300 3750
$Comp
L power:GND #PWR?
U 1 1 609B2E32
P 8300 3750
AR Path="/609B2E32" Ref="#PWR?"  Part="1" 
AR Path="/60C6101E/609B2E32" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8305 3577 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Connection ~ 8300 3750
Wire Wire Line
	3450 3300 3450 3100
$Comp
L Device:C C?
U 1 1 60CBBE7E
P 3450 3450
AR Path="/60CBBE7E" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE7E" Ref="C72"  Part="1" 
F 0 "C72" H 3565 3496 50  0000 L CNN
F 1 "470nF" H 3565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3488 3300 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CBBE70
P 2950 3450
AR Path="/60CBBE70" Ref="C?"  Part="1" 
AR Path="/60C6101E/60CBBE70" Ref="C71"  Part="1" 
F 0 "C71" H 3065 3496 50  0000 L CNN
F 1 "470nF" H 3065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2988 3300 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3450 3100
Wire Wire Line
	3450 3600 3450 3750
Wire Wire Line
	3150 3750 3450 3750
Wire Wire Line
	4150 3750 4450 3750
Wire Wire Line
	3950 3100 4450 3100
Wire Wire Line
	5200 3750 5500 3750
Wire Wire Line
	5000 3100 5500 3100
Wire Wire Line
	6550 3750 6550 3600
Wire Wire Line
	6250 3750 6550 3750
Wire Wire Line
	6550 3100 6550 3300
Wire Wire Line
	6050 3100 6550 3100
Wire Wire Line
	7100 3100 7600 3100
Wire Wire Line
	7300 3750 7600 3750
Wire Wire Line
	8300 3750 8600 3750
Wire Wire Line
	8100 3100 8600 3100
Text Notes 7150 2850 0    50   ~ 0
 RX1+/- vias\n\nplane-stitching\ncapacitors
Text Notes 5350 2850 0    50   ~ 0
SSRX_DEMUX+/- vias\n\n plane-stitching\n capacitors
Text Notes 8150 2850 0    50   ~ 0
 TX2+/- vias\n\nplane-stitching\ncapacitors
$Comp
L Mechanical:Fiducial FID1
U 1 1 609E1399
P 5000 4950
F 0 "FID1" H 4900 5200 50  0000 L CNN
F 1 "Fiducial" H 4850 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 5000 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 609E4349
P 5550 4950
F 0 "FID3" H 5450 5200 50  0000 L CNN
F 1 "Fiducial" H 5400 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 609E81CA
P 6100 4950
F 0 "FID5" H 6000 5200 50  0000 L CNN
F 1 "Fiducial" H 5950 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID7
U 1 1 609E8380
P 6650 4950
F 0 "FID7" H 6550 5200 50  0000 L CNN
F 1 "Fiducial" H 6500 5100 50  0000 L CNN
F 2 "vl670:StencilFiducial_1mm" H 6650 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Text Notes 5500 4450 0    50   ~ 0
manual stencil printing\n  rough alignment
Text Notes 5600 5300 0    50   ~ 0
fine alignment
$Comp
L Mechanical:Fiducial FID2
U 1 1 609F668F
P 5000 5700
F 0 "FID2" H 4900 5950 50  0000 L CNN
F 1 "Fiducial" H 4850 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 609F6751
P 5550 5700
F 0 "FID4" H 5450 5950 50  0000 L CNN
F 1 "Fiducial" H 5400 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 5550 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 609F675B
P 6100 5700
F 0 "FID6" H 6000 5950 50  0000 L CNN
F 1 "Fiducial" H 5950 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 6100 5700 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID8
U 1 1 609F6765
P 6650 5700
F 0 "FID8" H 6550 5950 50  0000 L CNN
F 1 "Fiducial" H 6500 5850 50  0000 L CNN
F 2 "vl670:StencilFiducial_0.5mm" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 60DACF23
P 7800 5450
F 0 "#PWR0149" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7805 5277 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7800 5450
Wire Wire Line
	7950 5250 7800 5450
Connection ~ 7800 5450
Text Notes 7350 4850 0    50   ~ 0
originally for HD3SS3320,\nnow deleted but keep it on\n board for stencil reuse\n\nas a good practice, floating\ncopper pads grounded
$Comp
L Device:R_US R?
U 1 1 60D66ED8
P 7800 5250
AR Path="/60085564/60D66ED8" Ref="R?"  Part="1" 
AR Path="/60C6101E/60D66ED8" Ref="R13"  Part="1" 
F 0 "R13" V 7750 5000 50  0000 C CNN
F 1 "NC" V 7750 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7840 5240 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	0    1    1    0   
$EndComp
$EndSCHEMATC
