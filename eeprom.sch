EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "EEPROM and SPI Schematic - VL670/671 Development Board"
Date "2021-10-26"
Rev "v0.02"
Comp "Copyright (C) 2021 Tom Li (niconiconi)"
Comment1 "https://creativecommons.org/publicdomain/zero/1.0/"
Comment2 "the designer has waived all copyright and related or neighboring rights."
Comment3 "To the extent possible under law,"
Comment4 "License: CC 0, “No Rights Reserved”"
$EndDescr
$Comp
L vl670:25LCxxx U?
U 1 1 61456C68
P 7800 2950
AR Path="/61456C68" Ref="U?"  Part="1" 
AR Path="/60B512DF/61456C68" Ref="U6"  Part="1" 
F 0 "U6" H 8100 3450 50  0000 C CNN
F 1 "GD25D05" H 8100 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 7800 2950 50  0001 C CNN
	1    7800 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61456C6E
P 7800 3950
AR Path="/61456C6E" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C6E" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7800 3700 50  0001 C CNN
F 1 "GND" H 7805 3777 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61456C75
P 7800 2350
AR Path="/61456C75" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C75" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7800 2200 50  0001 C CNN
F 1 "+3V3" H 7815 2523 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 7800 2550
$Comp
L Device:R_US R?
U 1 1 61456C7C
P 8300 2600
AR Path="/61456C7C" Ref="R?"  Part="1" 
AR Path="/60B512DF/61456C7C" Ref="R10"  Part="1" 
F 0 "R10" H 8100 2650 50  0000 L CNN
F 1 "10k" H 8100 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8340 2590 50  0001 C CNN
F 3 "~" H 8300 2600 50  0001 C CNN
	1    8300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8300 2900
Wire Wire Line
	8300 2900 8200 2900
$Comp
L power:+3V3 #PWR?
U 1 1 61456C84
P 8300 2350
AR Path="/61456C84" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C84" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8300 2200 50  0001 C CNN
F 1 "+3V3" H 8315 2523 50  0000 C CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8300 2450
$Comp
L power:GND #PWR?
U 1 1 61456C94
P 8750 3950
AR Path="/61456C94" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C94" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8750 3700 50  0001 C CNN
F 1 "GND" H 8755 3777 50  0000 C CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61456C9A
P 9200 3150
AR Path="/61456C9A" Ref="C?"  Part="1" 
AR Path="/60B512DF/61456C9A" Ref="C22"  Part="1" 
F 0 "C22" H 8900 3200 50  0000 L CNN
F 1 "470nF" H 8850 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9238 3000 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61456CA1
P 9200 3950
AR Path="/61456CA1" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456CA1" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9200 3700 50  0001 C CNN
F 1 "GND" H 9205 3777 50  0000 C CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61456CA8
P 9200 2350
AR Path="/61456CA8" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456CA8" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9200 2200 50  0001 C CNN
F 1 "+3V3" H 9215 2523 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6450 3000
Wire Wire Line
	6450 3300 6450 3100
Wire Wire Line
	6550 2200 6550 2900
Wire Wire Line
	6550 3850 6550 3200
Text Notes 1000 5200 0    79   ~ 0
HIGH: CS, SCK MISO, MOSI\nconnected to both VL670\nand ISP debug header.\n\nLOW: VL670 disconnected.\nOnly ISP_CS, ISP_SCK,\nISP_MISO, ISP_MOSI on\nthe debug header is\nconnected to EEPROM.
Wire Wire Line
	6550 2900 7400 2900
Wire Wire Line
	6450 3000 7400 3000
Wire Wire Line
	6450 3100 7400 3100
Wire Wire Line
	6550 3200 7400 3200
Text HLabel 3700 6600 0    79   Output ~ 0
ISP_MISO
Text HLabel 3700 6050 0    79   Input ~ 0
ISP_MOSI
Text HLabel 3700 5500 0    79   Input ~ 0
ISP_SCK
Text HLabel 3700 4950 0    79   Input ~ 0
~ISP_CS
Text HLabel 3700 3850 0    79   Output ~ 0
MISO
Text HLabel 3700 3300 0    79   Input ~ 0
MOSI
Text HLabel 3700 2750 0    79   Input ~ 0
SCK
Text HLabel 3700 2200 0    79   Input ~ 0
~CS
Wire Wire Line
	3700 2200 4750 2200
Wire Wire Line
	3700 2750 4750 2750
Wire Wire Line
	3700 3300 4750 3300
Wire Wire Line
	3700 3850 4750 3850
Wire Wire Line
	5350 2200 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 6550 2200
Wire Wire Line
	5350 3300 6000 3300
Wire Wire Line
	5350 3850 6250 3850
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6450 3300
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6550 3850
Wire Wire Line
	4550 1900 5050 1900
Text Notes 1200 4000 0    79   ~ 16
Note on ~ISP_ENABLE
Wire Notes Line
	1000 3800 2750 3800
Wire Notes Line
	1000 5300 2750 5300
Text Notes 7350 1750 0    79   ~ 0
Bridge JP1 to GND to avoid\nmalicious BadUSB-style\nreprogramming.\nCut JP1 to allow writes.
Text Notes 7800 1200 0    79   ~ 16
Note on ~WP
Wire Notes Line
	7300 1000 9050 1000
Wire Notes Line
	7300 1850 9050 1850
Wire Wire Line
	5500 2200 5500 4950
Wire Wire Line
	5750 2750 6450 2750
Wire Wire Line
	5350 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 5500
Wire Wire Line
	6000 3300 6000 6050
Wire Wire Line
	6250 3850 6250 6600
$Comp
L Device:R_US R?
U 1 1 607E550A
P 8750 2600
AR Path="/607E550A" Ref="R?"  Part="1" 
AR Path="/60B512DF/607E550A" Ref="R11"  Part="1" 
F 0 "R11" H 8550 2650 50  0000 L CNN
F 1 "10k" H 8550 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8790 2590 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
	1    8750 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2450
Wire Wire Line
	8750 2750 8750 3200
$Comp
L power:+3V3 #PWR?
U 1 1 60825CA1
P 8750 2350
AR Path="/60825CA1" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/60825CA1" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 8750 2200 50  0001 C CNN
F 1 "+3V3" H 8765 2523 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	-1   0    0    -1  
$EndComp
Connection ~ 8750 3200
Wire Wire Line
	7800 3500 7800 3950
Wire Wire Line
	9200 3300 9200 3950
Wire Wire Line
	9200 2350 9200 3000
Wire Wire Line
	8200 3200 8750 3200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6086203D
P 8750 3600
F 0 "JP1" V 8750 3668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8795 3668 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 3600 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3750 8750 3950
Wire Wire Line
	8750 3200 8750 3450
Text HLabel 3700 4400 0    79   Input ~ 0
~ISP_ENABLE
$Comp
L power:+3V3 #PWR?
U 1 1 607CC1E5
P 7800 4900
AR Path="/607CC1E5" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/607CC1E5" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7800 4750 50  0001 C CNN
F 1 "+3V3" H 7815 5073 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7800 4950
$Comp
L power:GND #PWR?
U 1 1 607CC42C
P 7800 6100
AR Path="/607CC42C" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/607CC42C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7805 5927 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7800 6000
$Comp
L Device:C C?
U 1 1 607CC437
P 8550 5450
AR Path="/607CC437" Ref="C?"  Part="1" 
AR Path="/60B512DF/607CC437" Ref="C26"  Part="1" 
F 0 "C26" H 8250 5500 50  0000 L CNN
F 1 "470nF" H 8200 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8588 5300 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8550 6000
Wire Wire Line
	7800 6000 8550 6000
Connection ~ 7800 6000
Wire Wire Line
	7800 6000 7800 6100
Wire Wire Line
	7800 4950 8550 4950
Wire Wire Line
	8550 4950 8550 5300
Wire Wire Line
	5050 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 4400
Wire Wire Line
	3700 4400 4550 4400
Wire Wire Line
	3700 4950 5500 4950
Wire Wire Line
	3700 5500 5750 5500
Wire Wire Line
	3700 6050 6000 6050
Wire Wire Line
	3700 6600 6250 6600
$Comp
L vl670:74LVC2G66 U3
U 2 1 61B0808D
P 5050 2750
F 0 "U3" H 5300 2900 50  0000 C CNN
F 1 "74LVC2G66" H 5350 2900 50  0001 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4200 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G66.pdf" H 4200 3500 50  0001 C CNN
	2    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L vl670:74LVC2G66 U5
U 1 1 61B0C3AB
P 5050 3850
F 0 "U5" H 5300 4000 50  0000 C CNN
F 1 "74LVC2G66" H 5350 4000 50  0001 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4200 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G66.pdf" H 4200 4600 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L vl670:74LVC2G66 U5
U 2 1 61B0CBEB
P 5050 3300
F 0 "U5" H 5300 3450 50  0000 C CNN
F 1 "74LVC2G66" H 5350 3450 50  0001 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4200 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G66.pdf" H 4200 4050 50  0001 C CNN
	2    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L vl670:74LVC2G66 U3
U 3 1 61B0E5B5
P 7800 5450
F 0 "U3" H 7450 5850 50  0000 L CNN
F 1 "74LVC2G66" H 7900 5850 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 6950 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G66.pdf" H 6950 6200 50  0001 C CNN
	3    7800 5450
	1    0    0    -1  
$EndComp
Connection ~ 7800 4950
$Comp
L power:+3V3 #PWR?
U 1 1 61B1087D
P 9250 4900
AR Path="/61B1087D" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61B1087D" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9250 4750 50  0001 C CNN
F 1 "+3V3" H 9265 5073 50  0000 C CNN
F 2 "" H 9250 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 4900 9250 4950
$Comp
L power:GND #PWR?
U 1 1 61B1095C
P 9250 6100
AR Path="/61B1095C" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61B1095C" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9255 5927 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 9250 6000
$Comp
L Device:C C?
U 1 1 61B10967
P 10000 5450
AR Path="/61B10967" Ref="C?"  Part="1" 
AR Path="/60B512DF/61B10967" Ref="C9"  Part="1" 
F 0 "C9" H 9750 5500 50  0000 L CNN
F 1 "470nF" H 9650 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 5300 50  0001 C CNN
F 3 "~" H 10000 5450 50  0001 C CNN
	1    10000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 6000
Wire Wire Line
	9250 6000 10000 6000
Connection ~ 9250 6000
Wire Wire Line
	9250 6000 9250 6100
Wire Wire Line
	9250 4950 10000 4950
Wire Wire Line
	10000 4950 10000 5300
$Comp
L vl670:74LVC2G66 U5
U 3 1 61B10977
P 9250 5450
F 0 "U5" H 8900 5850 50  0000 L CNN
F 1 "74LVC2G66" H 9350 5850 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 8400 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G66.pdf" H 8400 6200 50  0001 C CNN
	3    9250 5450
	1    0    0    -1  
$EndComp
Connection ~ 9250 4950
Wire Wire Line
	4550 3000 4550 3550
Connection ~ 4550 3000
Wire Wire Line
	5050 3000 4550 3000
$Comp
L vl670:74LVC2G66 U3
U 1 1 61B0487E
P 5050 2200
F 0 "U3" H 5300 2450 50  0000 C CNN
F 1 "74LVC2G66" H 5350 2350 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4200 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G66.pdf" H 4200 2950 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 2450
Wire Wire Line
	4550 2450 5050 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4550 3000
Text Notes 9450 1200 0    79   ~ 16
Note on ~HOLD
Text Notes 9250 1750 0    79   ~ 0
~HOLD~ is actually NC on\nGD25D05, but pulled high\nfor compatibility.\nAlternative: MX25L512
Wire Notes Line
	9250 1000 10750 1000
Wire Notes Line
	9250 1850 10750 1850
$EndSCHEMATC
