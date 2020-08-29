EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Interface_CAN_LIN:TJA1051T U10
U 1 1 5EB1B886
P 3600 1550
F 0 "U10" H 3900 2100 50  0000 C CNN
F 1 "TJA1051T" H 3950 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1050 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX481E U11
U 1 1 5EB1BC37
P 3600 3200
F 0 "U11" H 3800 3800 50  0000 C CNN
F 1 "MAX481E" H 3900 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3600 3250 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3250
Wire Wire Line
	3100 3300 3200 3300
$Comp
L Device:R R32
U 1 1 5EB1DDEB
P 5700 800
F 0 "R32" V 5493 800 50  0000 C CNN
F 1 "120R" V 5584 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 800 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1650 4400 1650
Wire Wire Line
	4100 1450 4300 1450
Text Label 4500 1450 0    50   ~ 0
CAN_H
Text Label 4500 1650 0    50   ~ 0
CAN_L
Text Label 5300 800  0    50   ~ 0
CAN_L
Wire Wire Line
	5300 800  5550 800 
Text Notes 8050 1700 0    50   ~ 0
 CAN Term Resistor ON
Text GLabel 2850 1350 0    50   Input ~ 0
CAN_TX
Text GLabel 2850 1450 0    50   Input ~ 0
CAN_RX
Text GLabel 2800 1750 0    50   Input ~ 0
CAN_S
$Comp
L power:+3V3 #PWR0149
U 1 1 5EB23038
P 3600 1000
F 0 "#PWR0149" H 3600 850 50  0001 C CNN
F 1 "+3V3" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3600 1150
$Comp
L power:GND #PWR0150
U 1 1 5EB23638
P 3600 2000
F 0 "#PWR0150" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1950
$Comp
L power:+3V3 #PWR0151
U 1 1 5EB23B05
P 3600 2650
F 0 "#PWR0151" H 3600 2500 50  0001 C CNN
F 1 "+3V3" H 3615 2823 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5EB24292
P 3600 3850
F 0 "#PWR0152" H 3600 3600 50  0001 C CNN
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
Text GLabel 4250 5350 0    50   Input ~ 0
U2TX
Text GLabel 4250 5450 0    50   Input ~ 0
U2RX
$Comp
L Device:R R33
U 1 1 5EB2BBF3
P 5800 1150
F 0 "R33" V 5593 1150 50  0000 C CNN
F 1 "120R" V 5684 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5730 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
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
	5650 1150 5300 1150
Text Label 4150 3100 0    50   ~ 0
RS485_B
Text Label 4150 3400 0    50   ~ 0
RS485_A
Text Label 5300 1150 0    50   ~ 0
RS485_A
Text Notes 8050 2050 0    50   ~ 0
 RS485 Term Resistor ON
Text GLabel 2850 3100 0    50   Input ~ 0
RS485_RX
Text GLabel 2850 3400 0    50   Input ~ 0
RS485_TX
Wire Wire Line
	2850 3400 3200 3400
Wire Wire Line
	2850 3100 3200 3100
Text Notes 1950 4500 0    118  ~ 0
RS232 TTL
Text Notes 2000 2650 0    118  ~ 0
RS485
Text Notes 2100 1000 0    118  ~ 0
CAN 2.0
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EB43A6E
P 4550 5450
F 0 "J2" H 4500 5800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4250 5700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4550 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
	1    4550 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5EB902FC
P 4300 5700
F 0 "#PWR0160" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4305 5527 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4300 5650
Wire Wire Line
	4300 5650 4350 5650
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5EF64825
P 7800 1650
F 0 "J4" H 7908 1831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7908 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EF65E29
P 7800 1950
F 0 "J5" H 7954 1762 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8150 1650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1650 7300 1650
Text Label 7300 1650 2    50   ~ 0
CAN_H
Text Label 7300 1950 2    50   ~ 0
RS485_B
Wire Wire Line
	7600 1950 7300 1950
Wire Wire Line
	5850 800  6400 800 
Text Label 6400 800  0    50   ~ 0
CAN_H
Wire Wire Line
	7600 1750 7300 1750
Text Label 7300 1750 2    50   ~ 0
CAN_L
Wire Wire Line
	5950 1150 6400 1150
Text Label 6400 1150 0    50   ~ 0
RS485_B
Wire Wire Line
	7600 2050 7300 2050
Text Label 7300 2050 2    50   ~ 0
RS485_A
Wire Wire Line
	4350 5550 4300 5550
Wire Wire Line
	4300 5550 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4250 5450 4350 5450
Wire Wire Line
	4250 5350 4350 5350
$EndSCHEMATC
