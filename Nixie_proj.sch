EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Nixie Uhr mit ESP8266"
Date "2019-04-18"
Rev "2.1"
Comp "Turmlabor"
Comment1 "http://turmlabor.de"
Comment2 "DM2LCT"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 3450 1050 800 
U 5498925D
F0 "Tubes with drivers" 50
F1 "nixie_tubes.sch" 50
F2 "HVDATA" I L 7300 3600 60 
F3 "HVCLOCK" I L 7300 3700 60 
F4 "HVSTROBE" I L 7300 3800 60 
$EndSheet
$Sheet
S 2700 3450 1050 750 
U 54989D2D
F0 "Power Supply" 50
F1 "nixie_psu.sch" 50
F2 "HV_SHDN" I R 3750 3850 60 
F3 "USBD-" B R 3750 3950 60 
F4 "USBD+" B R 3750 4050 60 
$EndSheet
$Sheet
S 4850 3450 1000 800 
U 54989F02
F0 "Microcontroller and clock" 50
F1 "nixie_mcu.sch" 50
F2 "HVDATA" I R 5850 3600 60 
F3 "HVCLOCK" I R 5850 3700 60 
F4 "HVSTROBE" I R 5850 3800 60 
F5 "USBD+" B L 4850 4050 60 
F6 "USBD-" B L 4850 3950 60 
F7 "HV_SHDN" B L 4850 3850 60 
$EndSheet
Wire Wire Line
	5850 3600 7300 3600
Wire Wire Line
	5850 3700 7300 3700
Wire Wire Line
	5850 3800 7300 3800
Wire Wire Line
	3750 3850 4850 3850
Wire Wire Line
	3750 3950 4850 3950
Wire Wire Line
	3750 4050 4850 4050
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9DFD19
P 4800 5300
F 0 "H4" H 4900 5346 50  0000 L CNN
F 1 "MountingHole" H 4900 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
F 4 "n.b." H 0   0   50  0001 C CNN "Reichelt"
F 5 "n.b." H 0   0   50  0001 C CNN "manf#"
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9DFD84
P 4450 5300
F 0 "H3" H 4550 5346 50  0000 L CNN
F 1 "MountingHole" H 4550 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4450 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
F 4 "n.b." H 0   0   50  0001 C CNN "Reichelt"
F 5 "n.b." H 0   0   50  0001 C CNN "manf#"
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9DFDBC
P 4050 5300
F 0 "H2" H 4150 5346 50  0000 L CNN
F 1 "MountingHole" H 4150 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4050 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
F 4 "n.b." H 0   0   50  0001 C CNN "Reichelt"
F 5 "n.b." H 0   0   50  0001 C CNN "manf#"
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9DFDE6
P 3650 5300
F 0 "H1" H 3750 5346 50  0000 L CNN
F 1 "MountingHole" H 3750 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
F 4 "n.b." H 0   0   50  0001 C CNN "Reichelt"
F 5 "n.b." H 0   0   50  0001 C CNN "manf#"
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FC28D99
P 3650 5550
F 0 "FID1" H 3735 5596 50  0000 L CNN
F 1 "Fiducial" H 3735 5505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FC2941F
P 4050 5550
F 0 "FID2" H 4135 5596 50  0000 L CNN
F 1 "Fiducial" H 4135 5505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 4050 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FC29898
P 4450 5550
F 0 "FID3" H 4535 5596 50  0000 L CNN
F 1 "Fiducial" H 4535 5505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 4450 5550 50  0001 C CNN
F 3 "~" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5FC29C9B
P 4800 5550
F 0 "FID4" H 4885 5596 50  0000 L CNN
F 1 "Fiducial" H 4885 5505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 4800 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
