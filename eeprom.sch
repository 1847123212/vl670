EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L vl670:25LCxxx U?
U 1 1 61456C68
P 7900 2600
AR Path="/61456C68" Ref="U?"  Part="1" 
AR Path="/60B512DF/61456C68" Ref="U6"  Part="1" 
F 0 "U6" H 8200 3100 50  0000 C CNN
F 1 "GD25D05" H 8200 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 7900 2600 50  0001 C CNN
	1    7900 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61456C6E
P 7900 3600
AR Path="/61456C6E" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C6E" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61456C75
P 7900 2000
AR Path="/61456C75" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C75" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7900 1850 50  0001 C CNN
F 1 "+3V3" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 2200
$Comp
L Device:R_US R?
U 1 1 61456C7C
P 8400 2250
AR Path="/61456C7C" Ref="R?"  Part="1" 
AR Path="/60B512DF/61456C7C" Ref="R10"  Part="1" 
F 0 "R10" H 8200 2300 50  0000 L CNN
F 1 "10K" H 8150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8440 2240 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2400 8400 2550
Wire Wire Line
	8400 2550 8300 2550
$Comp
L power:+3V3 #PWR?
U 1 1 61456C84
P 8400 2000
AR Path="/61456C84" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C84" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8400 1850 50  0001 C CNN
F 1 "+3V3" H 8415 2173 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8400 2100
$Comp
L power:GND #PWR?
U 1 1 61456C94
P 8850 3600
AR Path="/61456C94" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456C94" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8850 3350 50  0001 C CNN
F 1 "GND" H 8855 3427 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61456C9A
P 9300 2800
AR Path="/61456C9A" Ref="C?"  Part="1" 
AR Path="/60B512DF/61456C9A" Ref="C22"  Part="1" 
F 0 "C22" H 9050 2850 50  0000 L CNN
F 1 "1uF" H 9050 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 2650 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61456CA1
P 9300 3600
AR Path="/61456CA1" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456CA1" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9305 3427 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61456CA8
P 9300 2000
AR Path="/61456CA8" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/61456CA8" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9300 1850 50  0001 C CNN
F 1 "+3V3" H 9315 2173 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2650
Wire Wire Line
	6550 2950 6550 2750
Wire Wire Line
	6650 1850 6650 2550
Wire Wire Line
	6650 3500 6650 2850
Text Notes 1100 4850 0    79   ~ 0
HIGH: CS, SCK MISO, MOSI\nconnected to both VL670\nand ISP debug header.\n\nLOW: VL670 disconnected.\nOnly ISP_CS, ISP_SCK,\nISP_MISO, ISP_MOSI on\nthe debug header is\nconnected to EEPROM.
Wire Wire Line
	6650 2550 7500 2550
Wire Wire Line
	6550 2650 7500 2650
Wire Wire Line
	6550 2750 7500 2750
Wire Wire Line
	6650 2850 7500 2850
Text HLabel 3800 6250 0    79   Output ~ 0
ISP_MISO
Text HLabel 3800 5700 0    79   Input ~ 0
ISP_MOSI
Text HLabel 3800 5150 0    79   Input ~ 0
ISP_SCK
Text HLabel 3800 4600 0    79   Input ~ 0
~ISP_CS
Text HLabel 3800 3500 0    79   Output ~ 0
MISO
Text HLabel 3800 2950 0    79   Input ~ 0
MOSI
Text HLabel 3800 2400 0    79   Input ~ 0
SCK
Text HLabel 3800 1850 0    79   Input ~ 0
~CS
Wire Wire Line
	3800 1850 4850 1850
Wire Wire Line
	3800 2400 4850 2400
Wire Wire Line
	3800 2950 4850 2950
Wire Wire Line
	3800 3500 4850 3500
Wire Wire Line
	5450 1850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 6650 1850
Wire Wire Line
	5450 2950 6100 2950
Wire Wire Line
	5450 3500 6350 3500
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6550 2950
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6650 3500
Wire Wire Line
	4650 1550 5150 1550
Text Notes 1300 3650 0    79   ~ 16
Note on ~ISP_ENABLE
Wire Notes Line
	1100 3450 2850 3450
Wire Notes Line
	1100 4950 2850 4950
Text Notes 7450 1500 0    79   ~ 0
Wire ~WP~ resistor to GND in\nproduction to avoid malicious\n"BadUSB" reprogramming.\nCut J1 to allow writes.
Text Notes 8100 950  0    79   ~ 16
Note
Wire Notes Line
	7400 800  9150 800 
Wire Notes Line
	7400 1600 9150 1600
Wire Wire Line
	5600 1850 5600 4600
Wire Wire Line
	5850 2400 6550 2400
Wire Wire Line
	5450 2400 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5850 5150
Wire Wire Line
	6100 2950 6100 5700
Wire Wire Line
	6350 3500 6350 6250
$Comp
L Device:R_US R?
U 1 1 607E550A
P 8850 2250
AR Path="/607E550A" Ref="R?"  Part="1" 
AR Path="/60B512DF/607E550A" Ref="R11"  Part="1" 
F 0 "R11" H 8650 2300 50  0000 L CNN
F 1 "10K" H 8600 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8890 2240 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8850 2100
Wire Wire Line
	8850 2400 8850 2850
$Comp
L power:+3V3 #PWR?
U 1 1 60825CA1
P 8850 2000
AR Path="/60825CA1" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/60825CA1" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 8850 1850 50  0001 C CNN
F 1 "+3V3" H 8865 2173 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	-1   0    0    -1  
$EndComp
Connection ~ 8850 2850
Wire Wire Line
	7900 3150 7900 3600
Wire Wire Line
	9300 2950 9300 3600
Wire Wire Line
	9300 2000 9300 2650
Wire Wire Line
	8300 2850 8850 2850
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6086203D
P 8850 3250
F 0 "JP1" V 8850 3318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8895 3318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3400 8850 3600
Wire Wire Line
	8850 2850 8850 3100
Text HLabel 3800 4050 0    79   Input ~ 0
~ISP_ENABLE
$Comp
L power:+3V3 #PWR?
U 1 1 607CC1E5
P 7900 4550
AR Path="/607CC1E5" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/607CC1E5" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7900 4400 50  0001 C CNN
F 1 "+3V3" H 7915 4723 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4600
$Comp
L power:GND #PWR?
U 1 1 607CC42C
P 7900 5750
AR Path="/607CC42C" Ref="#PWR?"  Part="1" 
AR Path="/60B512DF/607CC42C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7900 5500 50  0001 C CNN
F 1 "GND" H 7905 5577 50  0000 C CNN
F 2 "" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5600 7900 5650
$Comp
L Device:C C?
U 1 1 607CC437
P 8650 5100
AR Path="/607CC437" Ref="C?"  Part="1" 
AR Path="/60B512DF/607CC437" Ref="C26"  Part="1" 
F 0 "C26" H 8400 5150 50  0000 L CNN
F 1 "1uF" H 8400 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8688 4950 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8650 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5250 8650 5650
Wire Wire Line
	7900 5650 8650 5650
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 7900 5750
Wire Wire Line
	7900 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4950
Wire Wire Line
	4650 1550 4650 2100
$Comp
L 4xxx:4016 U3
U 2 1 60730C23
P 5150 2400
F 0 "U3" H 5400 2550 50  0000 C CNN
F 1 "4016" H 5400 2300 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 5150 2400 50  0001 C CNN
	2    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4016 U3
U 3 1 607337D1
P 5150 2950
F 0 "U3" H 5400 3100 50  0000 C CNN
F 1 "4016" H 5400 2850 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 5150 2950 50  0001 C CNN
	3    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4016 U3
U 4 1 6073A143
P 5150 3500
F 0 "U3" H 5400 3650 50  0000 C CNN
F 1 "4016" H 5400 3400 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 5150 3500 50  0001 C CNN
	4    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4016 U3
U 1 1 6071BDDF
P 5150 1850
F 0 "U3" H 5400 2100 50  0000 C CNN
F 1 "4016" H 5400 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2650
Wire Wire Line
	5150 2650 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4650 3200
Wire Wire Line
	5150 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 4050
$Comp
L 4xxx:4016 U3
U 5 1 608470A6
P 7900 5100
F 0 "U3" H 7600 5600 50  0000 C CNN
F 1 "4016" H 7600 5500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 7900 5100 50  0001 C CNN
	5    7900 5100
	1    0    0    -1  
$EndComp
Connection ~ 7900 4600
Wire Wire Line
	3800 4050 4650 4050
Wire Wire Line
	3800 4600 5600 4600
Wire Wire Line
	3800 5150 5850 5150
Wire Wire Line
	3800 5700 6100 5700
Wire Wire Line
	3800 6250 6350 6250
$EndSCHEMATC
