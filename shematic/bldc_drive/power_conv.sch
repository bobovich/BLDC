EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Mechanical:MountingHole_Pad H1
U 1 1 5EDC6E08
P 1300 850
F 0 "H1" H 1400 1000 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 5EDCC0C3
P 2150 3000
F 0 "C23" H 2268 3046 50  0000 L CNN
F 1 "2200uf" H 2268 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EDCC9D3
P 1500 3000
F 0 "C22" H 1615 3046 50  0000 L CNN
F 1 "1u" H 1615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 2850 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1800 3450
Wire Wire Line
	1800 3450 2150 3450
Wire Wire Line
	2150 3150 2150 3450
Wire Wire Line
	1800 2850 1800 2500
Wire Wire Line
	1800 2500 2150 2500
Wire Wire Line
	2150 2850 2150 2500
Connection ~ 2150 2500
Text GLabel 3100 2200 1    50   Input ~ 0
+V_POW
$Comp
L pspice:INDUCTOR L2
U 1 1 5EE40BB6
P 2300 1650
F 0 "L2" H 2300 1865 50  0000 C CNN
F 1 "INDUCTOR" H 2300 1774 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D6.3mm_P20.32mm_Horizontal_Fastron_VHBCC" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    1    -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5EE41759
P 1300 1600
F 0 "L1" H 1300 1815 50  0000 C CNN
F 1 "INDUCTOR" H 1300 1724 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D6.3mm_P20.32mm_Horizontal_Fastron_VHBCC" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 2200 3100 2500
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EE556EC
P 2300 850
F 0 "H5" H 2400 1050 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2300 2500
Wire Wire Line
	2300 1400 2300 1200
Wire Wire Line
	2300 1900 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	1300 1350 1300 1200
$Comp
L power:GND #PWR04
U 1 1 5EE6767B
P 1300 3500
F 0 "#PWR04" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1305 3327 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 1850
$Comp
L Device:C C19
U 1 1 5EE6CFDC
P 1800 1200
F 0 "C19" H 1915 1246 50  0000 L CNN
F 1 "2u2" H 1915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1200 1300 1200
Connection ~ 1300 1200
Wire Wire Line
	1950 1200 2300 1200
Connection ~ 2300 1200
$Comp
L Regulator_Linear:AP1117-33 U15
U 1 1 5EE72DF7
P 5750 2500
F 0 "U15" H 5750 2742 50  0000 C CNN
F 1 "AP1117-33" H 5750 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 2700 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5850 2250 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5EE7383E
P 5200 2400
F 0 "#PWR09" H 5200 2250 50  0001 C CNN
F 1 "+12V" H 5215 2573 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2500
Wire Wire Line
	5200 2500 5450 2500
$Comp
L power:GND #PWR010
U 1 1 5EE76A4E
P 5750 2900
F 0 "#PWR010" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5755 2727 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EE76E06
P 5200 2750
F 0 "C30" H 5315 2796 50  0000 L CNN
F 1 "C" H 5315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 2600 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5EE77226
P 6250 2750
F 0 "C31" H 6365 2796 50  0000 L CNN
F 1 "C" H 6365 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2600 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6250 2600 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	5200 2900 5750 2900
Wire Wire Line
	6250 2900 5750 2900
Connection ~ 6250 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 2800 5750 2900
$Comp
L power:+3V3 #PWR011
U 1 1 5EE8EF0A
P 6600 2400
F 0 "#PWR011" H 6600 2250 50  0001 C CNN
F 1 "+3V3" H 6615 2573 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 2500
Connection ~ 6600 2500
$Comp
L Regulator_Linear:uA7812 U14
U 1 1 5EF89054
P 4250 2500
F 0 "U14" H 4250 2742 50  0000 C CNN
F 1 "uA7812" H 4250 2651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4275 2350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 4250 2450 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF8C17E
P 4250 2800
F 0 "#PWR06" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 5EF9F773
P 6900 2700
F 0 "D15" V 6854 2779 50  0000 L CNN
F 1 "D_Zener" V 6945 2779 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2850 6900 2900
Wire Wire Line
	6600 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2550
$Comp
L Device:CP C33
U 1 1 5EFBC0B5
P 1800 3000
F 0 "C33" H 1918 3046 50  0000 L CNN
F 1 "2200uf" H 1918 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 1838 2850 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1500 2500
Wire Wire Line
	1500 2500 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1500 3150 1500 3450
Wire Wire Line
	1500 3450 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	2300 2500 3100 2500
Wire Wire Line
	3100 2500 3950 2500
Connection ~ 3100 2500
$Comp
L power:GND #PWR0164
U 1 1 5F377594
P 1800 3450
F 0 "#PWR0164" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1300 1200
Wire Wire Line
	2300 950  2300 1200
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F3A7758
P 3000 3450
F 0 "H2" H 3100 3600 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 3408 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F3A7900
P 3000 3700
F 0 "C24" H 3115 3746 50  0000 L CNN
F 1 "1u" H 3115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3038 3550 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3A972C
P 3000 3850
F 0 "#PWR05" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 5200 2500
Wire Wire Line
	6250 2900 6900 2900
$EndSCHEMATC
