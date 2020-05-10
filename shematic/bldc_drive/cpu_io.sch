EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F0:STM32F042C6Tx U?
U 1 1 5EACA97F
P 5150 3350
F 0 "U?" H 5850 4800 50  0000 C CNN
F 1 "STM32F042C6Tx" H 6050 4650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4650 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Text GLabel 3850 4450 0    50   Input ~ 0
LAL
Text GLabel 6150 3950 2    50   Input ~ 0
LAH
Text GLabel 6150 4050 2    50   Input ~ 0
LBH
Text GLabel 3850 4550 0    50   Input ~ 0
LBL
Text GLabel 6150 4150 2    50   Input ~ 0
LCH
Text GLabel 3850 4650 0    50   Input ~ 0
LCL
Wire Wire Line
	3850 4450 4550 4450
Wire Wire Line
	3850 4550 4550 4550
Wire Wire Line
	3850 4650 4550 4650
$Comp
L power:GND #PWR?
U 1 1 5EAFCA4C
P 4950 5100
F 0 "#PWR?" H 4950 4850 50  0001 C CNN
F 1 "GND" H 4955 4927 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFD6BB
P 5250 5100
F 0 "#PWR?" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5255 4927 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 4950
Wire Wire Line
	5050 4850 5050 4950
Wire Wire Line
	5050 4950 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4950 4950 5100
Wire Wire Line
	5250 4850 5250 4950
Wire Wire Line
	5150 4850 5150 4950
Wire Wire Line
	5150 4950 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	5250 4950 5250 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5EAFE2C1
P 5050 1550
F 0 "#PWR?" H 5050 1400 50  0001 C CNN
F 1 "+3V3" H 5065 1723 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAFF221
P 5350 1550
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "+3V3" H 5365 1723 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5250 1650 5350 1650
Connection ~ 5350 1650
$Comp
L Diode:1N4148WS D?
U 1 1 5EB013F2
P 4950 1800
F 0 "D?" V 5100 2250 50  0000 R CNN
F 1 "1N4148WS" V 5000 2300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4950 1625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1650 5050 1550
Wire Wire Line
	5050 1650 5050 1950
Wire Wire Line
	5350 1650 5350 1550
Wire Wire Line
	5350 1650 5350 1950
Wire Wire Line
	5150 1650 5150 1950
Wire Wire Line
	5250 1650 5250 1950
Wire Wire Line
	4950 1650 5050 1650
Text GLabel 4800 1950 0    50   Input ~ 0
Vbat
Wire Wire Line
	4800 1950 4950 1950
Connection ~ 4950 1950
$Comp
L Device:C C?
U 1 1 5EB04C7C
P 1850 6900
F 0 "C?" H 1735 6854 50  0000 R CNN
F 1 "100n" H 1735 6945 50  0000 R CNN
F 2 "" H 1888 6750 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB05471
P 1850 6550
F 0 "R?" H 1920 6596 50  0000 L CNN
F 1 "10k" H 1920 6505 50  0000 L CNN
F 2 "" V 1780 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB05F56
P 2400 6900
F 0 "C?" H 2285 6854 50  0000 R CNN
F 1 "1u" H 2285 6945 50  0000 R CNN
F 2 "" H 2438 6750 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
	1    2400 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB06441
P 2750 6900
F 0 "C?" H 2635 6854 50  0000 R CNN
F 1 "1u" H 2635 6945 50  0000 R CNN
F 2 "" H 2788 6750 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB0663C
P 3100 6900
F 0 "C?" H 2985 6854 50  0000 R CNN
F 1 "1u" H 2985 6945 50  0000 R CNN
F 2 "" H 3138 6750 50  0001 C CNN
F 3 "~" H 3100 6900 50  0001 C CNN
	1    3100 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB06941
P 3500 6900
F 0 "C?" H 3385 6854 50  0000 R CNN
F 1 "1u" H 3385 6945 50  0000 R CNN
F 2 "" H 3538 6750 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB07178
P 1850 7050
F 0 "#PWR?" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB07860
P 2400 7050
F 0 "#PWR?" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB07A19
P 2750 7050
F 0 "#PWR?" H 2750 6800 50  0001 C CNN
F 1 "GND" H 2755 6877 50  0000 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB07C06
P 3100 7050
F 0 "#PWR?" H 3100 6800 50  0001 C CNN
F 1 "GND" H 3105 6877 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB07D9B
P 3500 7050
F 0 "#PWR?" H 3500 6800 50  0001 C CNN
F 1 "GND" H 3505 6877 50  0000 C CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB08B27
P 1850 6400
F 0 "#PWR?" H 1850 6250 50  0001 C CNN
F 1 "+3V3" H 1865 6573 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Text GLabel 1600 6750 0    50   Input ~ 0
nRST
Wire Wire Line
	1850 6750 1850 6700
Wire Wire Line
	1600 6750 1850 6750
Connection ~ 1850 6750
$Comp
L power:+3V3 #PWR?
U 1 1 5EB0B406
P 2400 6750
F 0 "#PWR?" H 2400 6600 50  0001 C CNN
F 1 "+3V3" H 2415 6923 50  0000 C CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB0B7BC
P 2750 6750
F 0 "#PWR?" H 2750 6600 50  0001 C CNN
F 1 "+3V3" H 2765 6923 50  0000 C CNN
F 2 "" H 2750 6750 50  0001 C CNN
F 3 "" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB0BAA4
P 3100 6750
F 0 "#PWR?" H 3100 6600 50  0001 C CNN
F 1 "+3V3" H 3115 6923 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB0BCE3
P 3500 6750
F 0 "#PWR?" H 3500 6600 50  0001 C CNN
F 1 "+3V3" H 3515 6923 50  0000 C CNN
F 2 "" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Text GLabel 4400 2150 0    50   Input ~ 0
nRST
Wire Wire Line
	4400 2150 4550 2150
Text GLabel 6100 3150 2    50   Input ~ 0
CURRENT_SENSE
Text GLabel 6100 3250 2    50   Input ~ 0
Vin_ref
Text GLabel 6100 3650 2    50   Input ~ 0
Vin
Wire Wire Line
	6100 3150 5750 3150
Wire Wire Line
	6100 3250 5750 3250
Text GLabel 6150 4250 2    50   Input ~ 0
CAN_RX
Text GLabel 6150 4350 2    50   Input ~ 0
CAN_TX
Text GLabel 3850 3450 0    50   Input ~ 0
CAN_S
Wire Wire Line
	6150 3950 5750 3950
Wire Wire Line
	6150 4050 5750 4050
Wire Wire Line
	6150 4150 5750 4150
Wire Wire Line
	6150 4250 5750 4250
Wire Wire Line
	6150 4350 5750 4350
Wire Wire Line
	3850 3450 4550 3450
Text GLabel 3850 3850 0    50   Input ~ 0
U2RX
Text GLabel 3850 3750 0    50   Input ~ 0
U2TX
Text GLabel 6100 3350 2    50   Input ~ 0
RS485_RX
Text GLabel 6100 3450 2    50   Input ~ 0
RS485_TX
Text GLabel 6100 3550 2    50   Input ~ 0
RS485_DIR
Wire Wire Line
	3850 3750 4550 3750
Wire Wire Line
	3850 3850 4550 3850
Wire Wire Line
	6100 3350 5750 3350
Wire Wire Line
	6100 3450 5750 3450
Wire Wire Line
	6100 3550 5750 3550
Wire Wire Line
	6100 3650 5750 3650
Text GLabel 6100 3750 2    50   Input ~ 0
V_POW_MEAS
Wire Wire Line
	6100 3750 5750 3750
$Comp
L Sensor_Magnetic:A1302KUA-T U?
U 1 1 5EBF6A03
P 10650 1800
F 0 "U?" H 10420 1846 50  0000 R CNN
F 1 "A1302KUA-T" H 10420 1755 50  0000 R CNN
F 2 "" H 10650 1450 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 10550 1800 50  0001 C CNN
	1    10650 1800
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:A1302KUA-T U?
U 1 1 5EBF7C72
P 10650 3300
F 0 "U?" H 10420 3346 50  0000 R CNN
F 1 "A1302KUA-T" H 10420 3255 50  0000 R CNN
F 2 "" H 10650 2950 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 10550 3300 50  0001 C CNN
	1    10650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:A1302KUA-T U?
U 1 1 5EBF7F54
P 10650 4750
F 0 "U?" H 10420 4796 50  0000 R CNN
F 1 "A1302KUA-T" H 10420 4705 50  0000 R CNN
F 2 "" H 10650 4400 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 10550 4750 50  0001 C CNN
	1    10650 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF874E
P 10750 5200
F 0 "#PWR?" H 10750 4950 50  0001 C CNN
F 1 "GND" H 10755 5027 50  0000 C CNN
F 2 "" H 10750 5200 50  0001 C CNN
F 3 "" H 10750 5200 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF8BCB
P 10750 3750
F 0 "#PWR?" H 10750 3500 50  0001 C CNN
F 1 "GND" H 10755 3577 50  0000 C CNN
F 2 "" H 10750 3750 50  0001 C CNN
F 3 "" H 10750 3750 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF8F2D
P 10750 2250
F 0 "#PWR?" H 10750 2000 50  0001 C CNN
F 1 "GND" H 10755 2077 50  0000 C CNN
F 2 "" H 10750 2250 50  0001 C CNN
F 3 "" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3850 10800 3800
Wire Wire Line
	10750 2250 10750 2200
Wire Wire Line
	10750 5200 10750 5150
Wire Wire Line
	10750 3750 10750 3700
$Comp
L power:+12V #PWR?
U 1 1 5EC037EA
P 10750 2800
F 0 "#PWR?" H 10750 2650 50  0001 C CNN
F 1 "+12V" H 10765 2973 50  0000 C CNN
F 2 "" H 10750 2800 50  0001 C CNN
F 3 "" H 10750 2800 50  0001 C CNN
	1    10750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC039F9
P 10750 4250
F 0 "#PWR?" H 10750 4100 50  0001 C CNN
F 1 "+12V" H 10765 4423 50  0000 C CNN
F 2 "" H 10750 4250 50  0001 C CNN
F 3 "" H 10750 4250 50  0001 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EC03C49
P 10750 1300
F 0 "#PWR?" H 10750 1150 50  0001 C CNN
F 1 "+12V" H 10765 1473 50  0000 C CNN
F 2 "" H 10750 1300 50  0001 C CNN
F 3 "" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1400 10750 1300
Wire Wire Line
	10750 2900 10750 2800
Wire Wire Line
	10750 4350 10750 4250
$Comp
L Device:R R?
U 1 1 5EC0609E
P 10250 3050
F 0 "R?" H 10320 3096 50  0000 L CNN
F 1 "R" H 10320 3005 50  0000 L CNN
F 2 "" V 10180 3050 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC0635C
P 10250 4500
F 0 "R?" H 10320 4546 50  0000 L CNN
F 1 "R" H 10320 4455 50  0000 L CNN
F 2 "" V 10180 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC067EC
P 10250 1550
F 0 "R?" H 10320 1596 50  0000 L CNN
F 1 "R" H 10320 1505 50  0000 L CNN
F 2 "" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1800 10250 1800
Wire Wire Line
	10350 3300 10250 3300
Wire Wire Line
	10350 4750 10250 4750
Wire Wire Line
	10250 4650 10250 4750
Connection ~ 10250 4750
Wire Wire Line
	10250 4750 10000 4750
Wire Wire Line
	10250 3200 10250 3300
Connection ~ 10250 3300
Wire Wire Line
	10250 3300 10000 3300
Wire Wire Line
	10250 1700 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10250 1800 10000 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5EC11015
P 10250 1300
F 0 "#PWR?" H 10250 1150 50  0001 C CNN
F 1 "+3V3" H 10265 1473 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EC111FD
P 10250 2800
F 0 "#PWR?" H 10250 2650 50  0001 C CNN
F 1 "+3V3" H 10265 2973 50  0000 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EC115D1
P 10250 4250
F 0 "#PWR?" H 10250 4100 50  0001 C CNN
F 1 "+3V3" H 10265 4423 50  0000 C CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4250 10250 4350
Wire Wire Line
	10250 2800 10250 2900
Wire Wire Line
	10250 1300 10250 1400
Text Label 10000 1800 2    50   ~ 0
HAL_A
Text Label 10000 3300 2    50   ~ 0
HAL_B
Text Label 10000 4750 2    50   ~ 0
HAL_C
Wire Wire Line
	4550 3150 3900 3150
Wire Wire Line
	4550 3250 3900 3250
Wire Wire Line
	4550 3350 3900 3350
Text Label 3900 3150 2    50   ~ 0
HAL_A
Text Label 3900 3250 2    50   ~ 0
HAL_B
Text Label 3900 3350 2    50   ~ 0
HAL_C
$Comp
L Memory_EEPROM:24LC08 U?
U 1 1 5EC1BAB0
P 1750 3650
F 0 "U?" H 1450 4100 50  0000 C CNN
F 1 "24LC08" H 1450 4000 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EC1D29F
P 1750 3250
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "+3V3" H 1765 3423 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1750 3300
$Comp
L power:GND #PWR?
U 1 1 5EC1E8AC
P 1750 4050
F 0 "#PWR?" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 4000
Wire Wire Line
	1350 3550 1250 3550
Wire Wire Line
	1250 3550 1250 3650
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	1350 3750 1250 3750
Wire Wire Line
	1250 3750 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1250 3750 1250 4000
Wire Wire Line
	1250 4000 1750 4000
Connection ~ 1250 3750
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 1750 4050
Wire Wire Line
	2150 3550 2350 3550
Wire Wire Line
	2150 3650 2350 3650
Text Label 2350 3550 0    50   ~ 0
SDA
Text Label 2350 3650 0    50   ~ 0
SCL
Wire Wire Line
	2150 3750 2200 3750
Text Label 2350 3750 0    50   ~ 0
E_WP
Wire Wire Line
	4550 3550 3900 3550
Wire Wire Line
	4550 3650 3900 3650
Wire Wire Line
	4550 3950 3900 3950
Wire Wire Line
	4550 4050 3900 4050
Text Label 3900 3950 2    50   ~ 0
SCL
Text Label 3900 4050 2    50   ~ 0
SDA
Wire Wire Line
	4550 2750 3950 2750
Text Label 3950 2750 2    50   ~ 0
E_WP
$Comp
L power:GND #PWR?
U 1 1 5EC3801A
P 4000 7050
F 0 "#PWR?" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4005 6877 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Text GLabel 4000 6750 1    50   Input ~ 0
Vbat
$Comp
L Device:C C?
U 1 1 5EC38A3C
P 4000 6900
F 0 "C?" H 3885 6854 50  0000 R CNN
F 1 "1u" H 3885 6945 50  0000 R CNN
F 2 "" H 4038 6750 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC39136
P 1350 1300
F 0 "R?" H 1280 1254 50  0000 R CNN
F 1 "R" H 1280 1345 50  0000 R CNN
F 2 "" V 1280 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC3A0BF
P 1350 1600
F 0 "R?" H 1280 1554 50  0000 R CNN
F 1 "R" H 1280 1645 50  0000 R CNN
F 2 "" V 1280 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3A44B
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EC3A760
P 1350 1150
F 0 "#PWR?" H 1350 1000 50  0001 C CNN
F 1 "+3V3" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1800 1450
Connection ~ 1350 1450
Text Label 1800 1450 2    50   ~ 0
BOOT0
Wire Wire Line
	4550 2550 3900 2550
Text Label 3900 2550 2    50   ~ 0
BOOT0
$Comp
L Device:Crystal Y?
U 1 1 5EC44465
P 2850 1300
F 0 "Y?" H 2850 1568 50  0000 C CNN
F 1 "Crystal" H 2850 1477 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC477DC
P 2500 1450
F 0 "C?" H 2385 1404 50  0000 R CNN
F 1 "15p" H 2385 1495 50  0000 R CNN
F 2 "" H 2538 1300 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC49099
P 3200 1450
F 0 "C?" H 3085 1404 50  0000 R CNN
F 1 "15p" H 3085 1495 50  0000 R CNN
F 2 "" H 3238 1300 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1300 2500 1300
Wire Wire Line
	3000 1300 3200 1300
$Comp
L power:GND #PWR?
U 1 1 5EC4DABE
P 2850 1650
F 0 "#PWR?" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2850 1650 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 3200 1600
Wire Wire Line
	3200 1300 3400 1300
Connection ~ 3200 1300
Text Label 3400 1300 2    50   ~ 0
XT_IN
Wire Wire Line
	2500 1300 2300 1300
Connection ~ 2500 1300
Text Label 2300 1300 0    50   ~ 0
XT_OUT
Wire Wire Line
	4550 2350 3900 2350
Wire Wire Line
	4550 2450 3900 2450
Text Label 3900 2350 2    50   ~ 0
XT_IN
Text Label 3900 2450 2    50   ~ 0
XT_OUT
$Comp
L Device:R R?
U 1 1 5EC5E893
P 1950 3300
F 0 "R?" V 1743 3300 50  0000 C CNN
F 1 "10k" V 1834 3300 50  0000 C CNN
F 2 "" V 1880 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 3300 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 1750 3250
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2350 3750
$EndSCHEMATC
