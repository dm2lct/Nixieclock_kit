EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Nixie Uhr mit ESP8266"
Date "2019-04-18"
Rev "2.1"
Comp "Turmlabor"
Comment1 "http://turmlabor.de"
Comment2 "DM2LCT"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nixie_proj-rescue:D-Nixie_proj-rescue D304
U 1 1 549999BF
P 8750 2250
AR Path="/549999BF" Ref="D304"  Part="1" 
AR Path="/54989D2D/549999BF" Ref="D304"  Part="1" 
F 0 "D304" H 8750 2350 40  0000 C CNN
F 1 "ES2G/SMB" H 8750 2150 40  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8750 2250 60  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A400/MURS110SMD_MURS120SMD_MURS140SMD_MURS160SMD_ONS.pdf" H 8750 2250 60  0001 C CNN
F 4 "ES2G-E3/52T" H 0   0   50  0001 C CNN "manf#"
F 5 "ES 2G SMD" H 0   0   50  0001 C CNN "Reichelt"
	1    8750 2250
	-1   0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R308
U 1 1 54999C9C
P 9350 2400
AR Path="/54999C9C" Ref="R308"  Part="1" 
AR Path="/54989D2D/54999C9C" Ref="R308"  Part="1" 
F 0 "R308" V 9430 2400 40  0000 C CNN
F 1 "1M5" V 9357 2401 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 2400 30  0001 C CNN
F 3 "" H 9350 2400 30  0000 C CNN
F 4 "SMD-0805 1,50M" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RC0805FR-071M5L" H 0   0   50  0001 C CNN "manf#"
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R310
U 1 1 54999CAE
P 9350 3450
AR Path="/54999CAE" Ref="R310"  Part="1" 
AR Path="/54989D2D/54999CAE" Ref="R310"  Part="1" 
F 0 "R310" V 9430 3450 40  0000 C CNN
F 1 "10k" V 9357 3451 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3450 30  0001 C CNN
F 3 "" H 9350 3450 30  0000 C CNN
F 4 "RND 0805 1 10K" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR022
U 1 1 5499B864
P 3150 2200
AR Path="/5499B864" Ref="#PWR022"  Part="1" 
AR Path="/54989D2D/5499B864" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3150 2200 30  0001 C CNN
F 1 "GND" H 3150 2130 30  0001 C CNN
F 2 "" H 3150 2200 60  0000 C CNN
F 3 "" H 3150 2200 60  0000 C CNN
	1    3150 2200
	-1   0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:TEST_2P-Nixie_proj-rescue TP301
U 1 1 54A38018
P 10150 2650
AR Path="/54A38018" Ref="TP301"  Part="1" 
AR Path="/54989D2D/54A38018" Ref="TP301"  Part="1" 
F 0 "TP301" H 10150 2710 40  0000 C CNN
F 1 "TEST" H 10150 2580 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 2650 60  0001 C CNN
F 3 "" H 10150 2650 60  0000 C CNN
F 4 "n.b." H 0   0   50  0001 C CNN "Reichelt"
F 5 "n.b." H 0   0   50  0001 C CNN "manf#"
	1    10150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1950 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	10150 2850 10150 3150
Wire Wire Line
	10150 2250 10150 2450
Wire Wire Line
	6850 2550 6850 2650
Wire Wire Line
	9350 2250 9550 2250
Wire Wire Line
	9550 2250 9800 2250
Wire Wire Line
	9800 2250 10150 2250
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue RSENSE301
U 1 1 59247D14
P 7900 3650
AR Path="/59247D14" Ref="RSENSE301"  Part="1" 
AR Path="/54989D2D/59247D14" Ref="RSENSE301"  Part="1" 
F 0 "RSENSE301" V 7980 3650 40  0000 C CNN
F 1 "0R050" V 7907 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7830 3650 30  0001 C CNN
F 3 "" H 7900 3650 30  0000 C CNN
F 4 "PAN ERJ8CWFR050" H 0   0   50  0001 C CNN "Reichelt"
F 5 "ERJ-L14KF50MU" H 0   0   50  0001 C CNN "manf#"
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2550 9350 3300
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR028
U 1 1 5924F1C5
P 6550 3400
AR Path="/5924F1C5" Ref="#PWR028"  Part="1" 
AR Path="/54989D2D/5924F1C5" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6550 3400 30  0001 C CNN
F 1 "GND" H 6550 3330 30  0001 C CNN
F 2 "" H 6550 3400 60  0000 C CNN
F 3 "" H 6550 3400 60  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C305
U 1 1 5924F69F
P 5450 2950
AR Path="/5924F69F" Ref="C305"  Part="1" 
AR Path="/54989D2D/5924F69F" Ref="C305"  Part="1" 
F 0 "C305" H 5450 3050 40  0000 L CNN
F 1 "3n3" H 5456 2865 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2800 30  0001 C CNN
F 3 "" H 5450 2950 60  0000 C CNN
F 4 "KEM X7R0805 3,3N" H 0   0   50  0001 C CNN "Reichelt"
F 5 "C0805C151J5GACTU" H 0   0   50  0001 C CNN "manf#"
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR029
U 1 1 5924F939
P 5000 2950
AR Path="/5924F939" Ref="#PWR029"  Part="1" 
AR Path="/54989D2D/5924F939" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5000 2950 30  0001 C CNN
F 1 "GND" H 5000 2880 30  0001 C CNN
F 2 "" H 5000 2950 60  0000 C CNN
F 3 "" H 5000 2950 60  0000 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
Text HLabel 5150 3500 0    60   Input ~ 0
HV_SHDN
Wire Wire Line
	6600 2250 6850 2250
Wire Wire Line
	6850 2250 7100 2250
Wire Wire Line
	7100 2250 7400 2250
Connection ~ 7100 2250
Connection ~ 6850 2250
$Comp
L Nixie_proj-rescue:VAA-Nixie_proj-rescue #PWR030
U 1 1 59252CF7
P 9350 1950
AR Path="/59252CF7" Ref="#PWR030"  Part="1" 
AR Path="/54989D2D/59252CF7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9350 1800 50  0001 C CNN
F 1 "VAA" H 9350 2100 50  0000 C CNN
F 2 "" H 9350 1950 50  0000 C CNN
F 3 "" H 9350 1950 50  0000 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR031
U 1 1 592556DB
P 2950 4600
AR Path="/592556DB" Ref="#PWR031"  Part="1" 
AR Path="/54989D2D/592556DB" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2950 4600 30  0001 C CNN
F 1 "GND" H 2950 4530 30  0001 C CNN
F 2 "" H 2950 4600 60  0000 C CNN
F 3 "" H 2950 4600 60  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR032
U 1 1 592556E1
P 3500 4600
AR Path="/592556E1" Ref="#PWR032"  Part="1" 
AR Path="/54989D2D/592556E1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3500 4600 30  0001 C CNN
F 1 "GND" H 3500 4530 30  0001 C CNN
F 2 "" H 3500 4600 60  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR033
U 1 1 592556E7
P 2400 4600
AR Path="/592556E7" Ref="#PWR033"  Part="1" 
AR Path="/54989D2D/592556E7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2400 4600 30  0001 C CNN
F 1 "GND" H 2400 4530 30  0001 C CNN
F 2 "" H 2400 4600 60  0000 C CNN
F 3 "" H 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Connection ~ 2400 3850
Wire Wire Line
	3500 3850 3800 3850
Wire Wire Line
	2950 4150 2950 4600
Wire Wire Line
	2400 4350 2400 4600
Wire Wire Line
	3500 4350 3500 4600
Connection ~ 3500 3850
Wire Wire Line
	2100 3850 2400 3850
Wire Wire Line
	2400 3850 2650 3850
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR035
U 1 1 59256250
P 2100 3800
AR Path="/59256250" Ref="#PWR035"  Part="1" 
AR Path="/54989D2D/59256250" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2100 3890 20  0001 C CNN
F 1 "+5V" H 2100 3950 30  0000 C CNN
F 2 "" H 2100 3800 60  0000 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:USB_OTG-RESCUE-Nixie_proj-Nixie_proj-rescue P301
U 1 1 59257BB6
P 2550 1600
AR Path="/59257BB6" Ref="P301"  Part="1" 
AR Path="/54989D2D/59257BB6" Ref="P301"  Part="1" 
F 0 "P301" H 2875 1475 50  0000 C CNN
F 1 "USB_OTG" H 2550 1800 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 2500 1500 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C100%252FUSBBWMSMD_AL.pdf" V 2500 1500 50  0001 C CNN
F 4 "USB BWM SMD" H 2550 1600 50  0001 C CNN "manf#"
F 5 "USB BWM SMD" H 0   0   50  0001 C CNN "Reichelt"
	1    2550 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1800 3150 1800
Wire Wire Line
	3150 1800 3150 2050
Wire Wire Line
	3150 2050 3150 2200
$Comp
L Nixie_proj-rescue:+3V3-Nixie_proj-rescue #PWR038
U 1 1 59259346
P 3800 3850
AR Path="/59259346" Ref="#PWR038"  Part="1" 
AR Path="/54989D2D/59259346" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3800 3700 50  0001 C CNN
F 1 "+3V3" H 3800 3990 50  0000 C CNN
F 2 "" H 3800 3850 50  0000 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	2450 2000 2450 2050
Text HLabel 2900 1500 2    60   BiDi ~ 0
USBD-
Text HLabel 2900 1600 2    60   BiDi ~ 0
USBD+
Wire Wire Line
	2850 1500 2900 1500
Wire Wire Line
	2850 1600 2900 1600
NoConn ~ 2850 1700
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR039
U 1 1 5925963A
P 6150 2250
AR Path="/5925963A" Ref="#PWR039"  Part="1" 
AR Path="/54989D2D/5925963A" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6150 2340 20  0001 C CNN
F 1 "+5V" H 6150 2400 30  0000 C CNN
F 2 "" H 6150 2250 60  0000 C CNN
F 3 "" H 6150 2250 60  0000 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2800 6600 2600
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR0106
U 1 1 5AC2BA07
P 4050 1400
AR Path="/5AC2BA07" Ref="#PWR0106"  Part="1" 
AR Path="/54989D2D/5AC2BA07" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4050 1490 20  0001 C CNN
F 1 "+5V" H 4050 1550 30  0000 C CNN
F 2 "" H 4050 1400 60  0000 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0107
U 1 1 5AC2CB9F
P 4050 1750
AR Path="/5AC2CB9F" Ref="#PWR0107"  Part="1" 
AR Path="/54989D2D/5AC2CB9F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4050 1750 30  0001 C CNN
F 1 "GND" H 4050 1680 30  0001 C CNN
F 2 "" H 4050 1750 60  0000 C CNN
F 3 "" H 4050 1750 60  0000 C CNN
	1    4050 1750
	-1   0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:Ferrite_Bead-Nixie_proj-rescue L4
U 1 1 5AC2D264
P 6450 2250
AR Path="/5AC2D264" Ref="L4"  Part="1" 
AR Path="/54989D2D/5AC2D264" Ref="L4"  Part="1" 
F 0 "L4" V 6300 2275 50  0000 C CNN
F 1 "Ferrite_Bead" V 6600 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
F 4 "BLM21PG 331" H 0   0   50  0001 C CNN "Reichelt"
F 5 "BLM21PG331 SN1D" H 0   0   50  0001 C CNN "manf#"
	1    6450 2250
	0    1    1    0   
$EndComp
Connection ~ 9350 3300
Connection ~ 6600 2250
Wire Wire Line
	3500 3850 3500 4050
Wire Wire Line
	2400 3850 2400 4050
Wire Wire Line
	9800 2250 9800 2600
Wire Wire Line
	9550 2250 9550 2600
Connection ~ 9550 2250
Connection ~ 9800 2250
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C12
U 1 1 5AC36CE5
P 9550 2750
AR Path="/5AC36CE5" Ref="C12"  Part="1" 
AR Path="/54989D2D/5AC36CE5" Ref="C12"  Part="1" 
F 0 "C12" H 9550 2850 40  0000 L CNN
F 1 "1u" H 9556 2665 40  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 9588 2600 30  0001 C CNN
F 3 "" H 9550 2750 60  0000 C CNN
F 4 "2225PC105MAT1A " H 9550 2750 60  0001 C CNN "manf#"
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C13
U 1 1 5AC36D85
P 9800 2750
AR Path="/5AC36D85" Ref="C13"  Part="1" 
AR Path="/54989D2D/5AC36D85" Ref="C13"  Part="1" 
F 0 "C13" H 9800 2850 40  0000 L CNN
F 1 "1u" H 9806 2665 40  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 9838 2600 30  0001 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
F 4 "2225PC105MAT1A " H 9800 2750 60  0001 C CNN "manf#"
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6150 2250
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C5
U 1 1 5AC40D16
P 2400 4200
AR Path="/5AC40D16" Ref="C5"  Part="1" 
AR Path="/54989D2D/5AC40D16" Ref="C5"  Part="1" 
F 0 "C5" H 2400 4300 40  0000 L CNN
F 1 "2.2u" H 2406 4115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 4050 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X5R_DB-EN.pdf" H 2400 4200 60  0001 C CNN
F 4 "C0805C225K8PACTU" H 2400 4200 60  0001 C CNN "manf#"
F 5 "KEM X5R0805 2,2U" H 2400 4200 60  0001 C CNN "Reichelt"
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C6
U 1 1 5AC410E5
P 3500 4200
AR Path="/5AC410E5" Ref="C6"  Part="1" 
AR Path="/54989D2D/5AC410E5" Ref="C6"  Part="1" 
F 0 "C6" H 3500 4300 40  0000 L CNN
F 1 "2.2u" H 3506 4115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4050 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X5R_DB-EN.pdf" H 3500 4200 60  0001 C CNN
F 4 "C0805C225K8PACTU" H 3500 4200 60  0001 C CNN "manf#"
F 5 "KEM X5R0805 2,2U" H 3500 4200 60  0001 C CNN "Reichelt"
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C2
U 1 1 5AC42385
P 4050 1600
AR Path="/5AC42385" Ref="C2"  Part="1" 
AR Path="/54989D2D/5AC42385" Ref="C2"  Part="1" 
F 0 "C2" H 4050 1700 40  0000 L CNN
F 1 "22u" H 4056 1515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 1450 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FX5R-G0805226.pdf" H 4050 1600 60  0001 C CNN
F 4 "GRM21BR60J226ME39L" H 4050 1600 60  0001 C CNN "manf#"
F 5 "X5R-G0805 22/6" H 4050 1600 60  0001 C CNN "Reichelt"
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2100 3850
$Comp
L Device:Polyfuse F1
U 1 1 5CAE1D42
P 3500 1400
F 0 "F1" V 3275 1400 50  0000 C CNN
F 1 "2,2A" V 3366 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3550 1200 50  0001 L CNN
F 3 "https://www.reichelt.de/bilder/elements/sonstige/64x64/pdf_64x64.png" H 3500 1400 50  0001 C CNN
F 4 "MINISMDC110F/24-2" V 3500 1400 50  0001 C CNN "manf#"
F 5 "LITT MINISMDC110" H 0   0   50  0001 C CNN "Reichelt"
	1    3500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5CAE578A
P 3700 1600
F 0 "D1" V 3654 1679 50  0000 L CNN
F 1 "P6SMB6,8A" V 3745 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3700 1600 50  0001 C CNN
F 3 "https://www.reichelt.de/bilder/elements/sonstige/64x64/pdf_64x64.png" H 3700 1600 50  0001 C CNN
F 4 "P6SMB6,8A" V 3700 1600 50  0001 C CNN "manf#"
F 5 "P6SMB 6,8A SMD" H 0   0   50  0001 C CNN "Reichelt"
	1    3700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1400 3700 1400
Wire Wire Line
	3700 1400 3700 1450
Connection ~ 3700 1400
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0103
U 1 1 5CAEB8D7
P 3700 1750
AR Path="/5CAEB8D7" Ref="#PWR0103"  Part="1" 
AR Path="/54989D2D/5CAEB8D7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3700 1750 30  0001 C CNN
F 1 "GND" H 3700 1680 30  0001 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1450
Connection ~ 4050 1400
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C4
U 1 1 5CAED438
P 7100 2400
AR Path="/5CAED438" Ref="C4"  Part="1" 
AR Path="/54989D2D/5CAED438" Ref="C4"  Part="1" 
F 0 "C4" H 7100 2500 40  0000 L CNN
F 1 "22u" H 7106 2315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 2250 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FX5R-G0805226.pdf" H 7100 2400 60  0001 C CNN
F 4 "GRM21BR60J226ME39L" H 7100 2400 60  0001 C CNN "manf#"
F 5 "X5R-G0805 22/6" H 7100 2400 60  0001 C CNN "Reichelt"
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7100 2550
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C3
U 1 1 5CAEEB01
P 6850 2400
AR Path="/5CAEEB01" Ref="C3"  Part="1" 
AR Path="/54989D2D/5CAEEB01" Ref="C3"  Part="1" 
F 0 "C3" H 6850 2500 40  0000 L CNN
F 1 "22u" H 6856 2315 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2250 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FX5R-G0805226.pdf" H 6850 2400 60  0001 C CNN
F 4 "GRM21BR60J226ME39L" H 6850 2400 60  0001 C CNN "manf#"
F 5 "X5R-G0805 22/6" H 6850 2400 60  0001 C CNN "Reichelt"
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR 68uH1
U 1 1 5CB058F0
P 7650 2250
F 0 "68uH1" H 7650 2465 50  0000 C CNN
F 1 "INDUCTOR" H 7650 2374 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
F 4 "7447709680" H 7650 2250 50  0001 C CNN "manf#"
F 5 "WUE 7447709680" H 0   0   50  0001 C CNN "Reichelt"
	1    7650 2250
	1    0    0    -1  
$EndComp
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8600 2250
Wire Wire Line
	8900 2250 9350 2250
$Comp
L Transistor_FET:FDS2734 Q1
U 1 1 5CB39F40
P 7800 3000
F 0 "Q1" H 8006 3046 50  0000 L CNN
F 1 "SI4434" H 8006 2955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 2900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDS2734-D.pdf" H 7700 3000 50  0001 L CNN
F 4 "SI4434DY-T1-GE3" H 0   0   50  0001 C CNN "manf#"
F 5 " SI4434DY-GE3" H 0   0   50  0001 C CNN "Reichelt"
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2800
Wire Wire Line
	7050 3000 7600 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC0849D
P 3700 1400
F 0 "#FLG0101" H 3700 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1574 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC0856C
P 9550 2250
F 0 "#FLG0102" H 9550 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 2424 50  0000 C CNN
F 2 "" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC0865E
P 3500 3850
F 0 "#FLG0103" H 3500 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4024 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3500 3850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CCBC041
P 3150 1800
F 0 "#FLG0104" H 3150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1974 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Connection ~ 3150 1800
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5CBB4914
P 2950 3850
F 0 "U2" H 2950 4092 50  0000 C CNN
F 1 "LM1117-3.3" H 2950 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2950 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2950 3850 50  0001 C CNN
F 4 "LM 1117 IDT-3.3" H 0   0   50  0001 C CNN "Reichelt"
F 5 "LM1117IDT-3.3/NOPB" H 0   0   50  0001 C CNN "manf#"
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:LM3478-Regulator_Switching-Nixie_proj-rescue U3
U 1 1 5CBBB244
P 6600 3100
AR Path="/5CBBB244" Ref="U3"  Part="1" 
AR Path="/54989D2D/5CBBB244" Ref="U3"  Part="1" 
F 0 "U3" H 6600 3554 39  0000 C CNN
F 1 "LM3478" H 6600 3479 39  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5750 2800 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3478.pdf" H 5700 2750 39  0001 C CNN
F 4 "LM3478MM/NOPB" H 6100 2850 39  0001 C CNN "manf#"
F 5 "LM 3478 MM" H 0   0   50  0001 C CNN "Reichelt"
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R1
U 1 1 5CBBC56F
P 5150 2950
AR Path="/5CBBC56F" Ref="R1"  Part="1" 
AR Path="/54989D2D/5CBBC56F" Ref="R1"  Part="1" 
F 0 "R1" V 5230 2950 40  0000 C CNN
F 1 "68k1" V 5157 2951 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2950 30  0001 C CNN
F 3 "" H 5150 2950 30  0000 C CNN
F 4 "RND 0805 1 68K" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F6802T5E" H 0   0   50  0001 C CNN "manf#"
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C7
U 1 1 5CBBD6C5
P 5450 2700
AR Path="/5CBBD6C5" Ref="C7"  Part="1" 
AR Path="/54989D2D/5CBBD6C5" Ref="C7"  Part="1" 
F 0 "C7" H 5450 2800 40  0000 L CNN
F 1 "150p" H 5456 2615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2550 30  0001 C CNN
F 3 "" H 5450 2700 60  0000 C CNN
F 4 "KEM C0G0805 150P" H 0   0   50  0001 C CNN "Reichelt"
F 5 "C0805C151J5GACTU" H 0   0   50  0001 C CNN "manf#"
	1    5450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 5600 2950
Wire Wire Line
	5600 2700 5600 2950
Connection ~ 5600 2950
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0104
U 1 1 5CBC3484
P 5000 2700
AR Path="/5CBC3484" Ref="#PWR0104"  Part="1" 
AR Path="/54989D2D/5CBC3484" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5000 2700 30  0001 C CNN
F 1 "GND" H 5000 2630 30  0001 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2700 5000 2700
Wire Wire Line
	7900 3200 7900 3450
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5CB8C9E4
P 6650 4350
F 0 "NT1" V 6604 4391 50  0000 L CNN
F 1 "Net-Tie_2" V 6695 4391 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
F 4 "n.b." H 0   0   50  0001 C CNN "Reichelt"
F 5 "n.b." H 0   0   50  0001 C CNN "manf#"
	1    6650 4350
	0    1    1    0   
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0105
U 1 1 5CB8CA97
P 6650 4450
AR Path="/5CB8CA97" Ref="#PWR0105"  Part="1" 
AR Path="/54989D2D/5CB8CA97" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6650 4450 30  0001 C CNN
F 1 "GND" H 6650 4380 30  0001 C CNN
F 2 "" H 6650 4450 60  0000 C CNN
F 3 "" H 6650 4450 60  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 4100
Wire Wire Line
	7050 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3300
Wire Wire Line
	7500 3300 9350 3300
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 4250
Wire Wire Line
	7900 3800 7900 4100
Wire Wire Line
	9550 2900 9550 3150
Wire Wire Line
	9550 3150 9800 3150
Wire Wire Line
	9800 2900 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 10150 3150
Wire Wire Line
	9550 3150 9550 4100
Connection ~ 9550 3150
Wire Wire Line
	7900 4100 9350 4100
Wire Wire Line
	9350 3600 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9550 4100
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CB99E42
P 5500 3500
F 0 "Q2" H 5705 3546 50  0000 L CNN
F 1 "BSS138" H 5705 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5500 3500 50  0001 L CNN
F 4 "BSS 138 SMD" H 0   0   50  0001 C CNN "Reichelt"
F 5 "BSS 138 SMD" H 0   0   50  0001 C CNN "manf#"
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R3
U 1 1 5CB9AF1A
P 5450 3200
AR Path="/5CB9AF1A" Ref="R3"  Part="1" 
AR Path="/54989D2D/5CB9AF1A" Ref="R3"  Part="1" 
F 0 "R3" V 5530 3200 40  0000 C CNN
F 1 "10k" V 5457 3201 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3200 30  0001 C CNN
F 3 "" H 5450 3200 30  0000 C CNN
F 4 "RND 0805 1 10K" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R4
U 1 1 5CB9BFCE
P 5850 3200
AR Path="/5CB9BFCE" Ref="R4"  Part="1" 
AR Path="/54989D2D/5CB9BFCE" Ref="R4"  Part="1" 
F 0 "R4" V 5930 3200 40  0000 C CNN
F 1 "51k1" V 5857 3201 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3200 30  0001 C CNN
F 3 "" H 5850 3200 30  0000 C CNN
F 4 "RND 0805 1 51K" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F5102T5E" H 0   0   50  0001 C CNN "manf#"
	1    5850 3200
	0    1    1    0   
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0108
U 1 1 5CB9C21A
P 5600 3700
AR Path="/5CB9C21A" Ref="#PWR0108"  Part="1" 
AR Path="/54989D2D/5CB9C21A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5600 3700 30  0001 C CNN
F 1 "GND" H 5600 3630 30  0001 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R2
U 1 1 5CB9C3A1
P 5250 3650
AR Path="/5CB9C3A1" Ref="R2"  Part="1" 
AR Path="/54989D2D/5CB9C3A1" Ref="R2"  Part="1" 
F 0 "R2" V 5330 3650 40  0000 C CNN
F 1 "10k" V 5257 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3650 30  0001 C CNN
F 3 "" H 5250 3650 30  0000 C CNN
F 4 "RND 0805 1 10K" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    5250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3500 5300 3500
Connection ~ 5250 3500
Wire Wire Line
	5150 3500 5250 3500
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0109
U 1 1 5CB9F54D
P 5250 3800
AR Path="/5CB9F54D" Ref="#PWR0109"  Part="1" 
AR Path="/54989D2D/5CB9F54D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5250 3800 30  0001 C CNN
F 1 "GND" H 5250 3730 30  0001 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	6000 3200 6150 3200
Connection ~ 5600 3200
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR0110
U 1 1 5CBA2C2F
P 5300 3200
AR Path="/5CBA2C2F" Ref="#PWR0110"  Part="1" 
AR Path="/54989D2D/5CBA2C2F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5300 3290 20  0001 C CNN
F 1 "+5V" H 5300 3350 30  0000 C CNN
F 2 "" H 5300 3200 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CBC1345
P 3100 1300
F 0 "SW1" H 3100 1585 50  0000 C CNN
F 1 "EG1224" H 3100 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 3100 1300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/140/EG-345873.pdf" H 3100 1300 50  0001 C CNN
F 4 "EG1224" H 3100 1300 50  0001 C CNN "manf#"
	1    3100 1300
	-1   0    0    -1  
$EndComp
NoConn ~ 3300 1200
Wire Wire Line
	7050 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3450
Wire Wire Line
	7200 3450 7500 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3500
Text Label 8100 2250 0    50   ~ 0
Boost_Drain
Text Label 6850 2250 0    50   ~ 0
Boost_ZK
Text Label 8450 3300 0    50   ~ 0
FB
Text Label 7300 3450 0    50   ~ 0
Isen
Text Label 8100 4100 0    50   ~ 0
PWRGND
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C8
U 1 1 5CCBA639
P 6450 2600
AR Path="/5CCBA639" Ref="C8"  Part="1" 
AR Path="/54989D2D/5CCBA639" Ref="C8"  Part="1" 
F 0 "C8" H 6450 2700 40  0000 L CNN
F 1 "2.2u" H 6456 2515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2450 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X5R_DB-EN.pdf" H 6450 2600 60  0001 C CNN
F 4 "C0805C225K8PACTU" H 6450 2600 60  0001 C CNN "manf#"
F 5 "KEM X5R0805 2,2U" H 6450 2600 60  0001 C CNN "Reichelt"
	1    6450 2600
	0    -1   -1   0   
$EndComp
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6600 2250
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0111
U 1 1 5CCBA7AF
P 6300 2600
AR Path="/5CCBA7AF" Ref="#PWR0111"  Part="1" 
AR Path="/54989D2D/5CCBA7AF" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6300 2600 30  0001 C CNN
F 1 "GND" H 6300 2530 30  0001 C CNN
F 2 "" H 6300 2600 60  0000 C CNN
F 3 "" H 6300 2600 60  0000 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2650 7100 2650
Wire Wire Line
	7100 2650 7100 4100
Connection ~ 7100 2650
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 6650 4100
NoConn ~ 2900 1200
Wire Wire Line
	2850 1400 2900 1400
Wire Wire Line
	3300 1300 3350 1300
Wire Wire Line
	3350 1300 3350 1400
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R5
U 1 1 5FEA3D53
P 7650 3450
AR Path="/5FEA3D53" Ref="R5"  Part="1" 
AR Path="/54989D2D/5FEA3D53" Ref="R5"  Part="1" 
F 0 "R5" V 7730 3450 40  0000 C CNN
F 1 "1k" V 7657 3451 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3450 30  0001 C CNN
F 3 "" H 7650 3450 30  0000 C CNN
F 4 "RND 0805 1 51K" H 1800 250 50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F5102T5E" H 1800 250 50  0001 C CNN "manf#"
	1    7650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3450 7900 3450
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C9
U 1 1 5FEA3DF1
P 7200 3600
AR Path="/5FEA3DF1" Ref="C9"  Part="1" 
AR Path="/54989D2D/5FEA3DF1" Ref="C9"  Part="1" 
F 0 "C9" H 7200 3700 40  0000 L CNN
F 1 "1n" H 7206 3515 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3450 30  0001 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
F 4 "KEM C0G0805 150P" H 1750 900 50  0001 C CNN "Reichelt"
F 5 "C0805C151J5GACTU" H 1750 900 50  0001 C CNN "manf#"
	1    7200 3600
	-1   0    0    1   
$EndComp
Connection ~ 7200 3450
Connection ~ 7900 4100
Wire Wire Line
	7100 4100 7900 4100
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0115
U 1 1 5FE9A251
P 7200 3750
AR Path="/5FE9A251" Ref="#PWR0115"  Part="1" 
AR Path="/54989D2D/5FE9A251" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7200 3750 30  0001 C CNN
F 1 "GND" H 7200 3680 30  0001 C CNN
F 2 "" H 7200 3750 60  0000 C CNN
F 3 "" H 7200 3750 60  0000 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D2
U 1 1 5FEF6557
P 3700 2800
F 0 "D2" H 4244 2846 50  0000 L CNN
F 1 "PRTR5V0U2X" H 4244 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3760 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3760 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Text HLabel 3200 2800 1    60   BiDi ~ 0
USBD-
Text HLabel 4200 2800 1    60   BiDi ~ 0
USBD+
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR0117
U 1 1 5FF035AE
P 3700 3300
AR Path="/5FF035AE" Ref="#PWR0117"  Part="1" 
AR Path="/54989D2D/5FF035AE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3700 3300 30  0001 C CNN
F 1 "GND" H 3700 3230 30  0001 C CNN
F 2 "" H 3700 3300 60  0000 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
	1    3700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR0118
U 1 1 5FF365C4
P 3700 2300
AR Path="/5FF365C4" Ref="#PWR0118"  Part="1" 
AR Path="/54989D2D/5FF365C4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3700 2390 20  0001 C CNN
F 1 "+5V" H 3700 2450 30  0000 C CNN
F 2 "" H 3700 2300 60  0000 C CNN
F 3 "" H 3700 2300 60  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
