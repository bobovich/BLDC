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
$Comp
L Interface_CAN_LIN:TJA1051T U?
U 1 1 5EB1B886
P 3600 1550
F 0 "U?" H 3900 2100 50  0000 C CNN
F 1 "TJA1051T" H 3950 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1050 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX481E U?
U 1 1 5EB1BC37
P 3600 3200
F 0 "U?" H 3800 3800 50  0000 C CNN
F 1 "MAX481E" H 3900 3700 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3600 3250 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74AUP1T34DCK U?
U 1 1 5EB1CE3F
P 3600 4900
F 0 "U?" H 3900 5250 50  0000 L CNN
F 1 "SN74AUP1T34DCK" H 3900 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3600 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 3600 4300 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3250
Wire Wire Line
	3100 3300 3200 3300
$Comp
L Device:R R?
U 1 1 5EB1DDEB
P 5350 1850
F 0 "R?" V 5143 1850 50  0000 C CNN
F 1 "120R" V 5234 1850 50  0000 C CNN
F 2 "" V 5280 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5EB1EA3E
P 8850 1950
F 0 "SW?" H 8850 2417 50  0000 C CNN
F 1 "SW_DIP_x04" H 8850 2326 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4400 1650
Wire Wire Line
	4100 1450 4300 1450
Text Label 4500 1450 0    50   ~ 0
CAN_H
Text Label 4500 1650 0    50   ~ 0
CAN_L
Text Label 4950 1850 0    50   ~ 0
CAN_L
Wire Wire Line
	4950 1850 5200 1850
Wire Wire Line
	5500 1850 5900 1850
Text Label 5900 1850 0    50   ~ 0
CAN_RES_SW
Wire Wire Line
	8550 1750 8200 1750
Wire Wire Line
	9150 1750 9500 1750
Text Label 8200 1750 0    50   ~ 0
CAN_RES_SW
Text Label 9250 1750 0    50   ~ 0
CAN_H
Text Notes 9800 1750 0    50   ~ 0
SW1 CAN Term Resistor ON
Text GLabel 2850 1350 0    50   Input ~ 0
CAN_TX
Text GLabel 2850 1450 0    50   Input ~ 0
CAN_RX
Text GLabel 2800 1750 0    50   Input ~ 0
CAN_S
$Comp
L power:+3V3 #PWR?
U 1 1 5EB23038
P 3600 1000
F 0 "#PWR?" H 3600 850 50  0001 C CNN
F 1 "+3V3" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3600 1150
$Comp
L power:GND #PWR?
U 1 1 5EB23638
P 3600 2000
F 0 "#PWR?" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5EB23B05
P 3600 2650
F 0 "#PWR?" H 3600 2500 50  0001 C CNN
F 1 "+3V3" H 3615 2823 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB24292
P 3600 3850
F 0 "#PWR?" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3600 3800
Wire Wire Line
	3600 2700 3600 2650
Text GLabel 2850 3250 0    50   Input ~ 0
RS485_DIR
Wire Wire Line
	2850 3250 3100 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3700 4600 3700 4350
Text Label 3700 5600 0    50   ~ 0
ext_3v3
Text Label 3700 4350 0    50   ~ 0
ext_3v3
$Comp
L power:+3V3 #PWR?
U 1 1 5EB26243
P 3500 4500
F 0 "#PWR?" H 3500 4350 50  0001 C CNN
F 1 "+3V3" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB269EF
P 3500 5750
F 0 "#PWR?" H 3500 5600 50  0001 C CNN
F 1 "+3V3" H 3515 5923 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4500
$Comp
L power:GND #PWR?
U 1 1 5EB277E9
P 3600 6550
F 0 "#PWR?" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3605 6377 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB28095
P 3600 5250
F 0 "#PWR?" H 3600 5000 50  0001 C CNN
F 1 "GND" H 3605 5077 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3600 5200
Text GLabel 4100 4900 2    50   Input ~ 0
ext_TX
Text GLabel 4100 6200 2    50   Input ~ 0
ext_RX
Wire Wire Line
	4000 4900 4050 4900
Text GLabel 3000 4900 0    50   Input ~ 0
U2TX
Text GLabel 3000 6200 0    50   Input ~ 0
U2RX
Wire Wire Line
	3000 4900 3200 4900
$Comp
L Device:R R?
U 1 1 5EB2BBF3
P 5000 3800
F 0 "R?" V 4793 3800 50  0000 C CNN
F 1 "120R" V 4884 3800 50  0000 C CNN
F 2 "" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1750 3100 1750
Wire Wire Line
	2850 1450 3100 1450
Wire Wire Line
	2850 1350 3100 1350
Text GLabel 4300 1050 1    50   Input ~ 0
CAN_H
Text GLabel 4400 1050 1    50   Input ~ 0
CAN_L
Wire Wire Line
	4300 1050 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4500 1450
Wire Wire Line
	4400 1050 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4400 1650 4500 1650
Text GLabel 4500 3400 2    50   Input ~ 0
RS485_A
Text GLabel 4500 3100 2    50   Input ~ 0
RS485_B
Wire Wire Line
	4500 3400 4000 3400
Wire Wire Line
	4000 3100 4500 3100
Wire Wire Line
	4850 3800 4500 3800
Text Label 4150 3100 0    50   ~ 0
RS485_B
Text Label 4150 3400 0    50   ~ 0
RS485_A
Text Label 4500 3800 0    50   ~ 0
RS485_A
Wire Wire Line
	5150 3800 5600 3800
Text Label 5200 3800 0    50   ~ 0
RS485_TERM
Text Label 8100 1850 0    50   ~ 0
RS485_TERM
Wire Wire Line
	8100 1850 8550 1850
Wire Wire Line
	9150 1850 9500 1850
Text Label 9200 1850 0    50   ~ 0
RS485_B
Text Notes 9800 1850 0    50   ~ 0
SW2 RS485 Term Resistor ON
Text GLabel 2850 3100 0    50   Input ~ 0
RS485_RX
Text GLabel 2850 3400 0    50   Input ~ 0
RS485_TX
Wire Wire Line
	2850 3400 3200 3400
Wire Wire Line
	2850 3100 3200 3100
$Comp
L Device:C C?
U 1 1 5EB36166
P 2150 5450
F 0 "C?" H 2265 5496 50  0000 L CNN
F 1 "1u" H 2265 5405 50  0000 L CNN
F 2 "" H 2188 5300 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB365C9
P 1800 5450
F 0 "C?" H 1915 5496 50  0000 L CNN
F 1 "1u" H 1915 5405 50  0000 L CNN
F 2 "" H 1838 5300 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3682B
P 1800 5700
F 0 "#PWR?" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB36BF0
P 2150 5700
F 0 "#PWR?" H 2150 5450 50  0001 C CNN
F 1 "GND" H 2155 5527 50  0000 C CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5700 2150 5600
Wire Wire Line
	1800 5700 1800 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5EB37F65
P 1800 5200
F 0 "#PWR?" H 1800 5050 50  0001 C CNN
F 1 "+3V3" H 1815 5373 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5200
Wire Wire Line
	2150 5300 2150 5100
Text Label 2150 5100 0    50   ~ 0
ext_3v3
$Comp
L Logic_LevelTranslator:SN74AUP1T34DCK U?
U 1 1 5EB1D336
P 3600 6200
F 0 "U?" H 3250 5900 50  0000 L CNN
F 1 "SN74AUP1T34DCK" H 2650 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 3600 5600 50  0001 C CNN
	1    3600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3700 5750
Wire Wire Line
	3500 5900 3500 5750
Wire Wire Line
	4000 6200 4050 6200
Wire Wire Line
	3600 6550 3600 6500
Wire Wire Line
	3000 6200 3200 6200
Text Notes 1950 4500 0    118  ~ 0
RS232 TTL
Text Notes 2000 2650 0    118  ~ 0
RS485
Text Notes 2100 1000 0    118  ~ 0
CAN 2.0
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EB43A6E
P 4550 5450
F 0 "J?" H 4500 5800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4250 5700 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
	1    4550 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EB44CD9
P 8700 3600
F 0 "J?" H 8808 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8808 3790 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB490BA
P 8200 4200
F 0 "R?" H 8130 4154 50  0000 R CNN
F 1 "4k7" H 8130 4245 50  0000 R CNN
F 2 "" V 8130 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB498ED
P 8200 4650
F 0 "R?" H 8130 4604 50  0000 R CNN
F 1 "2k2" H 8130 4695 50  0000 R CNN
F 2 "" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB49C48
P 7850 4200
F 0 "R?" H 7780 4154 50  0000 R CNN
F 1 "4k7" H 7780 4245 50  0000 R CNN
F 2 "" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB49EF3
P 7850 4650
F 0 "R?" H 7780 4604 50  0000 R CNN
F 1 "2k2" H 7780 4695 50  0000 R CNN
F 2 "" V 7780 4650 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4800 7850 5050
Wire Wire Line
	7850 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4800
Wire Wire Line
	8200 4500 8200 4450
Wire Wire Line
	7850 4500 7850 4350
$Comp
L power:+12V #PWR?
U 1 1 5EB4D68E
P 7850 3250
F 0 "#PWR?" H 7850 3100 50  0001 C CNN
F 1 "+12V" H 7865 3423 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8200 3500
Wire Wire Line
	8200 3500 8500 3500
Connection ~ 8200 5050
Text GLabel 6550 4350 0    50   Input ~ 0
Vin_ref
Text GLabel 6550 4450 0    50   Input ~ 0
Vin
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8200 4350
Connection ~ 7850 4350
$Comp
L power:GND #PWR?
U 1 1 5EB84885
P 8200 5150
F 0 "#PWR?" H 8200 4900 50  0001 C CNN
F 1 "GND" H 8205 4977 50  0000 C CNN
F 2 "" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 8200 5050
Wire Wire Line
	7850 4050 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 7850 3250
Wire Wire Line
	7850 3700 8500 3700
Wire Wire Line
	8500 3800 8500 5050
Wire Wire Line
	8500 5050 8200 5050
$Comp
L power:GND #PWR?
U 1 1 5EB902FC
P 4300 5700
F 0 "#PWR?" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4305 5527 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4100 4900
Wire Wire Line
	4050 5450 4050 6200
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4100 6200
Wire Wire Line
	4350 5350 4050 5350
Wire Wire Line
	4350 5450 4050 5450
Wire Wire Line
	4300 5700 4300 5650
Wire Wire Line
	4300 5650 4350 5650
Wire Wire Line
	4350 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5750
Wire Wire Line
	4150 5750 3700 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 3700 5600
$Comp
L Diode:DZ2S033X0L D?
U 1 1 5EB99258
P 6750 4750
F 0 "D?" V 6650 4600 50  0000 L CNN
F 1 "DZ2S033X0L" V 7250 4600 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6750 4575 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03300L_E.pdf" H 6750 4750 50  0001 C CNN
	1    6750 4750
	0    1    1    0   
$EndComp
$Comp
L Diode:DZ2S033X0L D?
U 1 1 5EB9B699
P 7600 4750
F 0 "D?" V 7500 4650 50  0000 L CNN
F 1 "DZ2S033X0L" V 8100 4800 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7600 4575 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03300L_E.pdf" H 7600 4750 50  0001 C CNN
	1    7600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5050 7600 5050
Connection ~ 7850 5050
Wire Wire Line
	7600 4900 7600 5050
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 7850 5050
Wire Wire Line
	7600 4600 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	7600 4450 8200 4450
$Comp
L Device:C C?
U 1 1 5EBA30CC
P 7300 4750
F 0 "C?" H 7415 4796 50  0000 L CNN
F 1 "1u" H 7415 4705 50  0000 L CNN
F 2 "" H 7338 4600 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBA4AA2
P 6950 4750
F 0 "C?" H 7065 4796 50  0000 L CNN
F 1 "1u" H 7065 4705 50  0000 L CNN
F 2 "" H 6988 4600 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7300 5050
Wire Wire Line
	7300 4600 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7300 4450 7600 4450
Wire Wire Line
	6550 4450 7300 4450
Wire Wire Line
	6550 4350 6750 4350
Wire Wire Line
	6750 4600 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6950 4350
Wire Wire Line
	6950 4600 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7850 4350
Wire Wire Line
	6750 4900 6750 5050
Wire Wire Line
	6750 5050 6950 5050
Connection ~ 7300 5050
Wire Wire Line
	6950 4900 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 7300 5050
$EndSCHEMATC
