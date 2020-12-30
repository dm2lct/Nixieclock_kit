EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Nixie_proj-rescue:R-Nixie_proj-rescue R202
U 1 1 54989507
P 2900 1550
F 0 "R202" V 2980 1550 40  0000 C CNN
F 1 "330" V 2907 1551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 1550 30  0001 C CNN
F 3 "" H 2900 1550 30  0000 C CNN
F 4 "VI MBB02070C3300" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3300FCT00" H 0   0   50  0001 C CNN "manf#"
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R201
U 1 1 5498950D
P 2350 2400
F 0 "R201" V 2430 2400 40  0000 C CNN
F 1 "330k" V 2357 2401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2400 30  0001 C CNN
F 3 "" H 2350 2400 30  0000 C CNN
F 4 "VI MBB02070C3303" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3303FCT00" H 0   0   50  0001 C CNN "manf#"
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR01
U 1 1 54989513
P 2350 2750
F 0 "#PWR01" H 2350 2750 30  0001 C CNN
F 1 "GND" H 2350 2680 30  0001 C CNN
F 2 "" H 2350 2750 60  0000 C CNN
F 3 "" H 2350 2750 60  0000 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:VAA-Nixie_proj-rescue #PWR02
U 1 1 54989519
P 2900 1200
F 0 "#PWR02" H 2900 1260 30  0001 C CNN
F 1 "VAA" H 2900 1310 30  0000 C CNN
F 2 "" H 2900 1200 60  0000 C CNN
F 3 "" H 2900 1200 60  0000 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:IN14-Nixie_proj-rescue TBE201
U 1 1 5498951F
P 2600 2850
F 0 "TBE201" H 2500 2850 60  0000 C CNN
F 1 "IN14" H 2250 2550 60  0000 C CNN
F 2 "Version_2:IN-14-mod" H 2500 2850 60  0001 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R204
U 1 1 54989537
P 4650 1550
F 0 "R204" V 4730 1550 40  0000 C CNN
F 1 "330" V 4657 1551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 1550 30  0001 C CNN
F 3 "" H 4650 1550 30  0000 C CNN
F 4 "VI MBB02070C3300" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3300FCT00" H 0   0   50  0001 C CNN "manf#"
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R203
U 1 1 5498953D
P 4100 2400
F 0 "R203" V 4180 2400 40  0000 C CNN
F 1 "330k" V 4107 2401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2400 30  0001 C CNN
F 3 "" H 4100 2400 30  0000 C CNN
F 4 "VI MBB02070C3303" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3303FCT00" H 0   0   50  0001 C CNN "manf#"
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR03
U 1 1 54989543
P 4100 2750
F 0 "#PWR03" H 4100 2750 30  0001 C CNN
F 1 "GND" H 4100 2680 30  0001 C CNN
F 2 "" H 4100 2750 60  0000 C CNN
F 3 "" H 4100 2750 60  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:VAA-Nixie_proj-rescue #PWR04
U 1 1 54989549
P 4650 1200
F 0 "#PWR04" H 4650 1260 30  0001 C CNN
F 1 "VAA" H 4650 1310 30  0000 C CNN
F 2 "" H 4650 1200 60  0000 C CNN
F 3 "" H 4650 1200 60  0000 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:IN14-Nixie_proj-rescue TBE202
U 1 1 5498954F
P 4350 2850
F 0 "TBE202" H 4250 2850 60  0000 C CNN
F 1 "IN14" H 4000 2550 60  0000 C CNN
F 2 "Version_2:IN-14-mod" H 4250 2850 60  0001 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	4250 3950 4350 3850
Entry Wire Line
	4350 3950 4450 3850
Entry Wire Line
	4450 3950 4550 3850
Entry Wire Line
	4550 3950 4650 3850
Entry Wire Line
	4650 3950 4750 3850
Entry Wire Line
	4750 3950 4850 3850
Entry Wire Line
	4850 3950 4950 3850
Entry Wire Line
	4950 3950 5050 3850
Entry Wire Line
	5050 3950 5150 3850
Entry Wire Line
	4150 3950 4250 3850
Text Label 4250 3800 2    39   ~ 0
B0
Text Label 4350 3800 2    39   ~ 0
B3
Text Label 4450 3800 2    39   ~ 0
B2
Text Label 4550 3800 2    39   ~ 0
B1
Text Label 4650 3800 2    39   ~ 0
B4
Text Label 4750 3800 2    39   ~ 0
B5
Text Label 4850 3800 2    39   ~ 0
B6
Text Label 4950 3800 2    39   ~ 0
B7
Text Label 5050 3800 2    39   ~ 0
B8
Text Label 5150 3800 2    39   ~ 0
B9
Entry Wire Line
	3400 3850 3500 3950
Entry Wire Line
	3300 3850 3400 3950
Entry Wire Line
	3200 3850 3300 3950
Entry Wire Line
	3100 3850 3200 3950
Text Label 3100 3800 2    39   ~ 0
A6
Text Label 3200 3800 2    39   ~ 0
A7
Text Label 3300 3800 2    39   ~ 0
A8
Text Label 3400 3800 2    39   ~ 0
A0
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR05
U 1 1 54989591
P 5850 4300
F 0 "#PWR05" H 5850 4390 20  0001 C CNN
F 1 "+5V" H 5850 4450 30  0000 C CNN
F 2 "" H 5850 4300 60  0000 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR06
U 1 1 54989597
P 5650 5300
F 0 "#PWR06" H 5650 5300 30  0001 C CNN
F 1 "GND" H 5650 5230 30  0001 C CNN
F 2 "" H 5650 5300 60  0000 C CNN
F 3 "" H 5650 5300 60  0000 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C201
U 1 1 549895A3
P 5850 5100
F 0 "C201" H 5850 5200 40  0000 L CNN
F 1 "2.2u" H 5856 5015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 4950 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X5R_DB-EN.pdf" H 5850 5100 60  0001 C CNN
F 4 "C0805C225K8PACTU" H 5850 5100 60  0001 C CNN "manf#"
F 5 "KEM X5R0805 2,2U" H 5850 5100 60  0001 C CNN "Reichelt"
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR07
U 1 1 549895B5
P 5850 5300
F 0 "#PWR07" H 5850 5300 30  0001 C CNN
F 1 "GND" H 5850 5230 30  0001 C CNN
F 2 "" H 5850 5300 60  0000 C CNN
F 3 "" H 5850 5300 60  0000 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R207
U 1 1 549895C7
P 6700 1550
F 0 "R207" V 6780 1550 40  0000 C CNN
F 1 "330" V 6707 1551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 1550 30  0001 C CNN
F 3 "" H 6700 1550 30  0000 C CNN
F 4 "VI MBB02070C3300" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3300FCT00" H 0   0   50  0001 C CNN "manf#"
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R205
U 1 1 549895CD
P 6150 2400
F 0 "R205" V 6230 2400 40  0000 C CNN
F 1 "330k" V 6157 2401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2400 30  0001 C CNN
F 3 "" H 6150 2400 30  0000 C CNN
F 4 "VI MBB02070C3303" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3303FCT00" H 0   0   50  0001 C CNN "manf#"
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR08
U 1 1 549895D3
P 6150 2750
F 0 "#PWR08" H 6150 2750 30  0001 C CNN
F 1 "GND" H 6150 2680 30  0001 C CNN
F 2 "" H 6150 2750 60  0000 C CNN
F 3 "" H 6150 2750 60  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:VAA-Nixie_proj-rescue #PWR09
U 1 1 549895D9
P 6700 1200
F 0 "#PWR09" H 6700 1260 30  0001 C CNN
F 1 "VAA" H 6700 1310 30  0000 C CNN
F 2 "" H 6700 1200 60  0000 C CNN
F 3 "" H 6700 1200 60  0000 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:IN14-Nixie_proj-rescue TBE203
U 1 1 549895DF
P 6400 2850
F 0 "TBE203" H 6300 2850 60  0000 C CNN
F 1 "IN14" H 6050 2550 60  0000 C CNN
F 2 "Version_2:IN-14-mod" H 6300 2850 60  0001 C CNN
F 3 "" H 6300 2850 60  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R209
U 1 1 549895F7
P 8450 1550
F 0 "R209" V 8530 1550 40  0000 C CNN
F 1 "330" V 8457 1551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 1550 30  0001 C CNN
F 3 "" H 8450 1550 30  0000 C CNN
F 4 "VI MBB02070C3300" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3300FCT00" H 0   0   50  0001 C CNN "manf#"
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R208
U 1 1 549895FD
P 7900 2400
F 0 "R208" V 7980 2400 40  0000 C CNN
F 1 "330k" V 7907 2401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2400 30  0001 C CNN
F 3 "" H 7900 2400 30  0000 C CNN
F 4 "VI MBB02070C3303" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MBB02070C3303FCT00" H 0   0   50  0001 C CNN "manf#"
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR010
U 1 1 54989603
P 7900 2750
F 0 "#PWR010" H 7900 2750 30  0001 C CNN
F 1 "GND" H 7900 2680 30  0001 C CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:VAA-Nixie_proj-rescue #PWR011
U 1 1 54989609
P 8450 1200
F 0 "#PWR011" H 8450 1260 30  0001 C CNN
F 1 "VAA" H 8450 1310 30  0000 C CNN
F 2 "" H 8450 1200 60  0000 C CNN
F 3 "" H 8450 1200 60  0000 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:IN14-Nixie_proj-rescue TBE204
U 1 1 5498960F
P 8150 2850
F 0 "TBE204" H 8050 2850 60  0000 C CNN
F 1 "IN14" H 7800 2550 60  0000 C CNN
F 2 "Version_2:IN-14-mod" H 8050 2850 60  0001 C CNN
F 3 "" H 8050 2850 60  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 3950 8150 3850
Entry Wire Line
	8150 3950 8250 3850
Entry Wire Line
	8250 3950 8350 3850
Entry Wire Line
	8350 3950 8450 3850
Entry Wire Line
	8450 3950 8550 3850
Entry Wire Line
	8550 3950 8650 3850
Entry Wire Line
	8650 3950 8750 3850
Entry Wire Line
	8650 4050 8750 3950
Entry Wire Line
	8850 3950 8950 3850
Entry Wire Line
	7950 3950 8050 3850
Text Label 8050 3800 2    39   ~ 0
D0
Text Label 8150 3800 2    39   ~ 0
D1
Text Label 8250 3800 2    39   ~ 0
D2
Text Label 8350 3800 2    39   ~ 0
D3
Text Label 8450 3800 2    39   ~ 0
D4
Text Label 8550 3800 2    39   ~ 0
D5
Text Label 8650 3800 2    39   ~ 0
D6
Text Label 8750 3800 2    39   ~ 0
D7
Text Label 8850 3800 2    39   ~ 0
D8
Text Label 8950 3800 2    39   ~ 0
D9
Entry Wire Line
	7200 3850 7300 3950
Entry Wire Line
	7100 3850 7200 3950
Entry Wire Line
	7000 3850 7100 3950
Entry Wire Line
	6900 3850 7000 3950
Entry Wire Line
	6800 3850 6900 3950
Entry Wire Line
	6700 3850 6800 3950
Entry Wire Line
	6600 3850 6700 3950
Entry Wire Line
	6500 3850 6600 3950
Entry Wire Line
	6400 3850 6500 3950
Entry Wire Line
	6300 3850 6400 3950
Text Label 6300 3800 2    39   ~ 0
C6
Text Label 6400 3800 2    39   ~ 0
C1
Text Label 6500 3800 2    39   ~ 0
C2
Text Label 6600 3800 2    39   ~ 0
C3
Text Label 6700 3800 2    39   ~ 0
C4
Text Label 6800 3800 2    39   ~ 0
C5
Text Label 6900 3800 2    39   ~ 0
C0
Text Label 7000 3800 2    39   ~ 0
C9
Text Label 7100 3800 2    39   ~ 0
C8
Text Label 7200 3800 2    39   ~ 0
C7
Text HLabel 1850 5650 0    39   Input ~ 0
HVDATA
Text HLabel 1850 5750 0    39   Input ~ 0
HVCLOCK
Text HLabel 1850 5850 0    39   Input ~ 0
HVSTROBE
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR012
U 1 1 549C28B9
P 10650 4300
F 0 "#PWR012" H 10650 4390 20  0001 C CNN
F 1 "+5V" H 10650 4450 30  0000 C CNN
F 2 "" H 10650 4300 60  0000 C CNN
F 3 "" H 10650 4300 60  0000 C CNN
	1    10650 4300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR013
U 1 1 549C28BF
P 10350 5350
F 0 "#PWR013" H 10350 5350 30  0001 C CNN
F 1 "GND" H 10350 5280 30  0001 C CNN
F 2 "" H 10350 5350 60  0000 C CNN
F 3 "" H 10350 5350 60  0000 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:GND-Nixie_proj-rescue #PWR014
U 1 1 549C28D2
P 10650 5300
F 0 "#PWR014" H 10650 5300 30  0001 C CNN
F 1 "GND" H 10650 5230 30  0001 C CNN
F 2 "" H 10650 5300 60  0000 C CNN
F 3 "" H 10650 5300 60  0000 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR015
U 1 1 54A5F419
P 6200 4300
F 0 "#PWR015" H 6200 4390 20  0001 C CNN
F 1 "+5V" H 6200 4450 30  0000 C CNN
F 2 "" H 6200 4300 60  0000 C CNN
F 3 "" H 6200 4300 60  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:R-Nixie_proj-rescue R206
U 1 1 54A5FB1C
P 6200 5100
F 0 "R206" V 6280 5100 40  0000 C CNN
F 1 "10k" V 6207 5101 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5100 30  0001 C CNN
F 3 "" H 6200 5100 30  0000 C CNN
F 4 "RND 0805 1 10K" H 0   0   50  0001 C CNN "Reichelt"
F 5 "RND1550805S8F1002T5E" H 0   0   50  0001 C CNN "manf#"
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q203
U 1 1 5924BBCA
P 2800 2100
F 0 "Q203" H 3000 2175 50  0000 L CNN
F 1 "MPSA92" H 3000 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 3000 2025 50  0001 L CIN
F 3 "" H 2800 2100 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    2800 2100
	1    0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q205
U 1 1 5924BC5D
P 4550 2100
F 0 "Q205" H 4750 2175 50  0000 L CNN
F 1 "MPSA92" H 4750 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4750 2025 50  0001 L CIN
F 3 "" H 4550 2100 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    4550 2100
	1    0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q207
U 1 1 5924BDA1
P 6600 2100
F 0 "Q207" H 6800 2175 50  0000 L CNN
F 1 "MPSA92" H 6800 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6800 2025 50  0001 L CIN
F 3 "" H 6600 2100 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    6600 2100
	1    0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q209
U 1 1 5924BEE2
P 8350 2100
F 0 "Q209" H 8550 2175 50  0000 L CNN
F 1 "MPSA92" H 8550 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 8550 2025 50  0001 L CIN
F 3 "" H 8350 2100 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    8350 2100
	1    0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q202
U 1 1 5924C25B
P 2450 1850
F 0 "Q202" H 2650 1925 50  0000 L CNN
F 1 "MPSA92" H 2650 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 2650 1775 50  0001 L CIN
F 3 "" H 2450 1850 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    2450 1850
	-1   0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q204
U 1 1 5924C2F4
P 4200 1850
F 0 "Q204" H 4400 1925 50  0000 L CNN
F 1 "MPSA92" H 4400 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4400 1775 50  0001 L CIN
F 3 "" H 4200 1850 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    4200 1850
	-1   0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q206
U 1 1 5924C444
P 6250 1850
F 0 "Q206" H 6450 1925 50  0000 L CNN
F 1 "MPSA92" H 6450 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6450 1775 50  0001 L CIN
F 3 "" H 6250 1850 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    6250 1850
	-1   0    0    1   
$EndComp
$Comp
L Nixie_proj-rescue:MPSA92-Nixie_proj-rescue Q208
U 1 1 5924C576
P 8000 1850
F 0 "Q208" H 8200 1925 50  0000 L CNN
F 1 "MPSA92" H 8200 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 8200 1775 50  0001 L CIN
F 3 "" H 8000 1850 50  0000 L CNN
F 4 "MPSA 92" H 0   0   50  0001 C CNN "Reichelt"
F 5 "MPSA92" H 0   0   50  0001 C CNN "manf#"
	1    8000 1850
	-1   0    0    1   
$EndComp
Text Label 3000 3800 2    39   ~ 0
A5
Text Label 2900 3800 2    39   ~ 0
A4
Text Label 2800 3800 2    39   ~ 0
A3
Text Label 2700 3800 2    39   ~ 0
A2
Wire Wire Line
	2350 2550 2350 2750
Connection ~ 2350 2100
Connection ~ 2900 1850
Wire Wire Line
	2350 2050 2350 2100
Wire Wire Line
	2600 2100 2350 2100
Wire Wire Line
	2900 1700 2900 1850
Wire Wire Line
	2650 1850 2900 1850
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2350 1650 2350 1250
Wire Wire Line
	2350 1250 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	2900 2600 2900 2300
Wire Wire Line
	4100 2550 4100 2750
Connection ~ 4100 2100
Connection ~ 4650 1850
Wire Wire Line
	4100 2050 4100 2100
Wire Wire Line
	4350 2100 4100 2100
Wire Wire Line
	4650 1700 4650 1850
Wire Wire Line
	4400 1850 4650 1850
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	4100 1650 4100 1250
Wire Wire Line
	4100 1250 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	4650 2600 4650 2300
Wire Wire Line
	4250 3700 4250 3850
Wire Wire Line
	4350 3700 4350 3850
Wire Wire Line
	4450 3700 4450 3850
Wire Wire Line
	4550 3700 4550 3850
Wire Wire Line
	4650 3700 4650 3850
Wire Wire Line
	4750 3700 4750 3850
Wire Wire Line
	4850 3700 4850 3850
Wire Wire Line
	4950 3700 4950 3850
Wire Wire Line
	5050 3700 5050 3850
Wire Wire Line
	5150 3700 5150 3850
Wire Wire Line
	2700 3700 2700 3850
Wire Wire Line
	2800 3700 2800 3850
Wire Wire Line
	2900 3700 2900 3850
Wire Wire Line
	3000 3700 3000 3850
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	3200 3700 3200 3850
Wire Wire Line
	3300 3700 3300 3850
Wire Wire Line
	3400 3700 3400 3850
Wire Wire Line
	5850 4300 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	6150 2550 6150 2750
Connection ~ 6150 2100
Connection ~ 6700 1850
Wire Wire Line
	6150 2050 6150 2100
Wire Wire Line
	6400 2100 6150 2100
Wire Wire Line
	6700 1700 6700 1850
Wire Wire Line
	6450 1850 6700 1850
Wire Wire Line
	6700 1200 6700 1250
Wire Wire Line
	6150 1650 6150 1250
Wire Wire Line
	6150 1250 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	6700 2600 6700 2300
Wire Wire Line
	7900 2550 7900 2750
Connection ~ 7900 2100
Connection ~ 8450 1850
Wire Wire Line
	7900 2050 7900 2100
Wire Wire Line
	8150 2100 7900 2100
Wire Wire Line
	8450 1700 8450 1850
Wire Wire Line
	8200 1850 8450 1850
Wire Wire Line
	8450 1200 8450 1250
Wire Wire Line
	7900 1650 7900 1250
Wire Wire Line
	7900 1250 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	8450 2600 8450 2300
Wire Wire Line
	8050 3700 8050 3850
Wire Wire Line
	8150 3700 8150 3850
Wire Wire Line
	8250 3700 8250 3850
Wire Wire Line
	8350 3700 8350 3850
Wire Wire Line
	8450 3700 8450 3850
Wire Wire Line
	8550 3700 8550 3850
Wire Wire Line
	8650 3700 8650 3850
Wire Wire Line
	8750 3700 8750 3850
Wire Wire Line
	8850 3700 8850 3850
Wire Wire Line
	8950 3700 8950 3850
Wire Wire Line
	6300 3700 6300 3850
Wire Wire Line
	6400 3700 6400 3850
Wire Wire Line
	6500 3700 6500 3850
Wire Wire Line
	6600 3700 6600 3850
Wire Wire Line
	6700 3700 6700 3850
Wire Wire Line
	6800 3700 6800 3850
Wire Wire Line
	6900 3700 6900 3850
Wire Wire Line
	7000 3700 7000 3850
Wire Wire Line
	7100 3700 7100 3850
Wire Wire Line
	7200 3700 7200 3850
Wire Wire Line
	4900 5650 6200 5650
Wire Wire Line
	1850 5850 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	1850 5650 2000 5650
Wire Wire Line
	10650 4300 10650 4850
Connection ~ 10650 4850
Wire Wire Line
	6200 4300 6200 4950
Wire Wire Line
	6200 5250 6200 5650
Connection ~ 6200 5650
Wire Wire Line
	10650 5250 10650 5300
Wire Wire Line
	5850 5250 5850 5300
$Comp
L Nixie_proj-rescue:HV5530-Nixie_proj-rescue U201
U 1 1 59E0AA82
P 3100 4900
F 0 "U201" H 3100 4800 50  0000 C CNN
F 1 "HV5530" H 3100 5000 50  0000 C CNN
F 2 "Package_QFP:MQFP-44_10x10mm_P0.8mm" H 3100 4900 50  0001 C CNN
F 3 "DOCUMENTATION" H 3100 4900 50  0001 C CNN
F 4 "HV5522PG-G" H 0   0   50  0001 C CNN "manf#"
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L Nixie_proj-rescue:HV5530-Nixie_proj-rescue U202
U 1 1 59E0C139
P 7750 4900
F 0 "U202" H 7750 4800 50  0000 C CNN
F 1 "HV5530" H 7750 5000 50  0000 C CNN
F 2 "Package_QFP:MQFP-44_10x10mm_P0.8mm" H 7750 4900 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 4900 50  0001 C CNN
F 4 "HV5522PG-G" H 0   0   50  0001 C CNN "manf#"
	1    7750 4900
	0    1    1    0   
$EndComp
Entry Wire Line
	3000 3850 3100 3950
Entry Wire Line
	2900 3850 3000 3950
Entry Wire Line
	2800 3850 2900 3950
Wire Wire Line
	2000 5650 2000 5550
Wire Wire Line
	2100 5550 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2200 5550 2200 5850
Wire Wire Line
	5550 4850 5850 4850
Wire Wire Line
	5550 5150 5650 5150
Wire Wire Line
	5650 5150 5650 5300
Wire Wire Line
	4900 5650 4900 5550
Wire Wire Line
	10350 5150 10350 5350
NoConn ~ 9550 5550
Wire Wire Line
	6750 5750 6750 5550
Wire Wire Line
	1850 5750 2100 5750
Wire Wire Line
	6850 5850 6850 5550
Wire Wire Line
	10200 4850 10650 4850
Wire Wire Line
	10200 5150 10350 5150
Wire Wire Line
	2000 4050 2000 4250
Wire Wire Line
	2100 4050 2100 4250
Wire Wire Line
	2200 4050 2200 4250
Entry Wire Line
	2700 3850 2800 3950
Entry Wire Line
	2000 4050 2100 3950
Entry Wire Line
	2100 4050 2200 3950
Entry Wire Line
	2200 4050 2300 3950
Entry Wire Line
	2300 4050 2400 3950
Entry Wire Line
	2400 4050 2500 3950
Entry Wire Line
	2500 4050 2600 3950
Entry Wire Line
	2600 4050 2700 3950
Entry Wire Line
	2700 4050 2800 3950
Entry Wire Line
	2800 4050 2900 3950
Entry Wire Line
	2900 4050 3000 3950
Entry Wire Line
	3000 4050 3100 3950
Entry Wire Line
	3100 4050 3200 3950
Entry Wire Line
	3200 4050 3300 3950
Entry Wire Line
	3300 4050 3400 3950
Entry Wire Line
	3400 4050 3500 3950
Entry Wire Line
	3500 4050 3600 3950
Entry Wire Line
	3600 4050 3700 3950
Entry Wire Line
	3700 4050 3800 3950
Entry Wire Line
	3800 4050 3900 3950
Entry Wire Line
	3900 4050 4000 3950
Wire Wire Line
	2300 4050 2300 4250
Wire Wire Line
	2400 4050 2400 4250
Wire Wire Line
	2500 4250 2500 4050
Wire Wire Line
	2700 4050 2700 4250
Wire Wire Line
	2800 4050 2800 4250
Wire Wire Line
	2900 4050 2900 4250
Wire Wire Line
	3000 4050 3000 4250
Wire Wire Line
	3100 4050 3100 4250
Wire Wire Line
	3200 4050 3200 4250
Wire Wire Line
	3300 4050 3300 4250
Wire Wire Line
	3400 4050 3400 4250
Wire Wire Line
	3500 4050 3500 4250
Wire Wire Line
	3600 4050 3600 4250
Wire Wire Line
	3700 4050 3700 4250
Wire Wire Line
	3800 4050 3800 4250
Wire Wire Line
	3900 4050 3900 4250
Entry Wire Line
	2600 3850 2700 3950
Entry Wire Line
	2500 3850 2600 3950
Wire Wire Line
	2500 3700 2500 3850
Wire Wire Line
	2600 3700 2600 3850
Text Label 2500 3800 2    39   ~ 0
A9
Text Label 2600 3800 2    39   ~ 0
A1
Entry Wire Line
	7650 4050 7750 3950
Entry Wire Line
	7750 4050 7850 3950
Entry Wire Line
	7850 4050 7950 3950
Entry Wire Line
	7950 4050 8050 3950
Entry Wire Line
	8050 4050 8150 3950
Entry Wire Line
	8150 4050 8250 3950
Entry Wire Line
	8250 4050 8350 3950
Entry Wire Line
	8350 4050 8450 3950
Entry Wire Line
	8450 4050 8550 3950
Entry Wire Line
	8550 4050 8650 3950
Wire Wire Line
	8550 4050 8550 4250
Wire Wire Line
	8450 4050 8450 4250
Wire Wire Line
	8350 4050 8350 4250
Wire Wire Line
	8250 4050 8250 4250
Wire Wire Line
	8150 4050 8150 4250
Wire Wire Line
	8050 4050 8050 4250
Wire Wire Line
	7950 4050 7950 4250
Wire Wire Line
	7850 4050 7850 4250
Wire Wire Line
	7750 4050 7750 4250
Wire Wire Line
	7650 4050 7650 4250
Entry Wire Line
	8750 4050 8850 3950
Entry Wire Line
	8850 4050 8950 3950
Entry Wire Line
	8950 4050 9050 3950
Entry Wire Line
	9050 4050 9150 3950
Entry Wire Line
	9150 4050 9250 3950
Entry Wire Line
	9250 4050 9350 3950
Entry Wire Line
	9350 4050 9450 3950
Entry Wire Line
	9450 4050 9550 3950
Entry Wire Line
	9550 4050 9650 3950
Entry Wire Line
	9650 4050 9750 3950
Wire Wire Line
	8750 4250 8750 4050
Wire Wire Line
	8850 4050 8850 4250
Wire Wire Line
	8950 4050 8950 4250
Wire Wire Line
	9050 4050 9050 4250
Wire Wire Line
	9150 4050 9150 4250
Wire Wire Line
	9250 4050 9250 4250
Wire Wire Line
	9350 4050 9350 4250
Wire Wire Line
	9450 4050 9450 4250
Wire Wire Line
	9550 4050 9550 4250
Wire Wire Line
	9650 4050 9650 4250
Text Label 2200 4200 0    39   ~ 0
A2
Text Label 2300 4200 0    39   ~ 0
A3
Text Label 2400 4200 0    39   ~ 0
A4
Text Label 2500 4200 0    39   ~ 0
A5
Text Label 2600 4200 0    39   ~ 0
A6
Text Label 2700 4200 0    39   ~ 0
A7
Text Label 2900 4200 0    39   ~ 0
A8
Text Label 3000 4200 0    39   ~ 0
A9
Text Label 3100 4200 0    39   ~ 0
A0
Text Label 3400 4200 0    39   ~ 0
B1
Text Label 3500 4200 0    39   ~ 0
B2
Text Label 3600 4200 0    39   ~ 0
B3
Text Label 3300 4200 0    39   ~ 0
B4
Text Label 3200 4200 0    39   ~ 0
B5
Text Label 3800 4200 0    39   ~ 0
B6
Text Label 3900 4200 0    39   ~ 0
B7
Text Label 4000 4200 0    39   ~ 0
B8
Text Label 4100 4200 0    39   ~ 0
B9
Text Label 4200 4200 0    39   ~ 0
B0
Text Label 7350 4100 0    39   ~ 0
C1
Text Label 7550 4100 0    39   ~ 0
C2
Text Label 7650 4100 0    39   ~ 0
C3
Text Label 7750 4100 0    39   ~ 0
C4
Text Label 7850 4100 0    39   ~ 0
C5
Text Label 8050 4100 0    39   ~ 0
C6
Text Label 8150 4100 0    39   ~ 0
C7
Text Label 8250 4100 0    39   ~ 0
C8
Text Label 8350 4100 0    39   ~ 0
C9
Text Label 8450 4100 0    39   ~ 0
C0
Text Label 8650 4100 0    39   ~ 0
D1
Text Label 8550 4100 0    39   ~ 0
D2
Text Label 8850 4100 0    39   ~ 0
D3
Text Label 8950 4100 0    39   ~ 0
D4
Text Label 9050 4100 0    39   ~ 0
D5
Text Label 9150 4100 0    39   ~ 0
D6
Text Label 9250 4100 0    39   ~ 0
D7
Text Label 9350 4100 0    39   ~ 0
D8
Text Label 9650 4100 0    39   ~ 0
D9
Text Label 9550 4100 0    39   ~ 0
D0
Wire Wire Line
	6650 5650 6650 5550
Entry Wire Line
	8750 3950 8850 3850
Wire Wire Line
	8650 4050 8650 4250
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR0101
U 1 1 5A084BDD
P 2800 5550
F 0 "#PWR0101" H 2800 5640 20  0001 C CNN
F 1 "+5V" H 2800 5700 30  0000 C CNN
F 2 "" H 2800 5550 60  0000 C CNN
F 3 "" H 2800 5550 60  0000 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2600 5550
Connection ~ 2600 5550
$Comp
L Nixie_proj-rescue:+5V-Nixie_proj-rescue #PWR0102
U 1 1 5A084E0D
P 7400 5550
F 0 "#PWR0102" H 7400 5640 20  0001 C CNN
F 1 "+5V" H 7400 5700 30  0000 C CNN
F 2 "" H 7400 5550 60  0000 C CNN
F 3 "" H 7400 5550 60  0000 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5550 7250 5550
Connection ~ 7250 5550
Wire Wire Line
	2600 4050 2600 4250
Entry Wire Line
	2400 3850 2500 3950
Entry Wire Line
	3500 3850 3600 3950
Entry Wire Line
	4050 3950 4150 3850
Entry Wire Line
	5150 3950 5250 3850
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	2400 3700 2400 3850
Wire Wire Line
	4150 3700 4150 3850
Wire Wire Line
	5250 3700 5250 3850
Entry Wire Line
	6200 3850 6300 3950
Entry Wire Line
	7300 3850 7400 3950
Entry Wire Line
	7850 3950 7950 3850
Entry Wire Line
	8950 3950 9050 3850
Wire Wire Line
	9050 3850 9050 3700
Wire Wire Line
	7950 3850 7950 3700
Wire Wire Line
	7300 3850 7300 3700
Wire Wire Line
	6200 3850 6200 3700
Entry Wire Line
	4100 4050 4200 3950
Entry Wire Line
	4000 4050 4100 3950
Entry Wire Line
	4200 4050 4300 3950
Entry Wire Line
	4300 4050 4400 3950
Entry Wire Line
	4000 4050 4100 3950
Wire Wire Line
	4000 4050 4000 4250
Wire Wire Line
	4100 4050 4100 4250
Wire Wire Line
	4200 4050 4200 4250
Wire Wire Line
	4300 4050 4300 4250
Entry Wire Line
	7550 4050 7650 3950
Entry Wire Line
	7450 4050 7550 3950
Entry Wire Line
	7350 4050 7450 3950
Wire Wire Line
	7550 4050 7550 4250
Wire Wire Line
	7450 4050 7450 4250
Wire Wire Line
	7350 4050 7350 4250
$Comp
L Nixie_proj-rescue:C-Nixie_proj-rescue C1
U 1 1 5AC4050A
P 10650 5100
F 0 "C1" H 10650 5200 40  0000 L CNN
F 1 "2.2u" H 10656 5015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 4950 30  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X5R_DB-EN.pdf" H 10650 5100 60  0001 C CNN
F 4 "C0805C225K8PACTU" H 10650 5100 60  0001 C CNN "manf#"
F 5 "KEM X5R0805 2,2U" H 10650 5100 60  0001 C CNN "Reichelt"
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2250
Wire Wire Line
	2900 1850 2900 1900
Wire Wire Line
	2900 1250 2900 1400
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	4650 1850 4650 1900
Wire Wire Line
	4650 1250 4650 1400
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	6150 2100 6150 2250
Wire Wire Line
	6700 1850 6700 1900
Wire Wire Line
	6700 1250 6700 1400
Wire Wire Line
	7900 2100 7900 2250
Wire Wire Line
	8450 1850 8450 1900
Wire Wire Line
	8450 1250 8450 1400
Wire Wire Line
	2200 5850 6850 5850
Wire Wire Line
	10650 4850 10650 4950
Wire Wire Line
	6200 5650 6650 5650
Wire Wire Line
	2100 5750 6750 5750
Wire Wire Line
	2600 5550 2800 5550
Wire Wire Line
	7250 5550 7400 5550
Text Label 5250 3800 2    39   ~ 0
BC2
Text Label 3500 3800 2    39   ~ 0
AC2
Text Label 2400 3800 2    39   ~ 0
AC1
Text Label 4300 4200 0    39   ~ 0
BC2
Text Label 2000 4200 0    39   ~ 0
A1
Text Label 2100 4200 0    39   ~ 0
AC1
Text Label 2800 4200 0    39   ~ 0
AC2
Text Label 3700 4200 0    39   ~ 0
BC1
Text Label 4150 3800 2    39   ~ 0
BC1
NoConn ~ 4400 4250
NoConn ~ 4500 4250
NoConn ~ 4600 4250
NoConn ~ 4700 4250
NoConn ~ 4800 4250
NoConn ~ 4900 4250
NoConn ~ 5000 4250
NoConn ~ 5100 4250
Text Label 6200 3800 2    39   ~ 0
CC1
Text Label 7300 3800 2    39   ~ 0
CC2
Text Label 7950 3800 2    39   ~ 0
DC1
Text Label 9050 3800 2    39   ~ 0
DC2
Text Label 7950 4100 0    39   ~ 0
CC2
Text Label 7450 4100 0    39   ~ 0
CC1
Text Label 8750 4100 0    39   ~ 0
DC1
Text Label 9450 4100 0    39   ~ 0
DC2
NoConn ~ 9750 4250
NoConn ~ 6650 4250
NoConn ~ 6750 4250
NoConn ~ 6850 4250
NoConn ~ 6950 4250
NoConn ~ 7050 4250
NoConn ~ 7150 4250
NoConn ~ 7250 4250
Wire Bus Line
	6300 3950 9850 3950
Wire Bus Line
	2050 3950 5200 3950
$EndSCHEMATC
