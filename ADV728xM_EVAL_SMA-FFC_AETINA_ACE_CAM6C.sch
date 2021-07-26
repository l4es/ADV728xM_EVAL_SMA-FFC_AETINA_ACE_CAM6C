EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 6101179C
P 1975 2050
F 0 "#PWR0101" H 1975 1800 50  0001 C CNN
F 1 "GND" H 1980 1877 50  0000 C CNN
F 2 "" H 1975 2050 50  0001 C CNN
F 3 "" H 1975 2050 50  0001 C CNN
	1    1975 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 610133E8
P 1975 3175
F 0 "#PWR0102" H 1975 2925 50  0001 C CNN
F 1 "GND" H 1980 3002 50  0000 C CNN
F 2 "" H 1975 3175 50  0001 C CNN
F 3 "" H 1975 3175 50  0001 C CNN
	1    1975 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61014743
P 3450 2050
F 0 "#PWR0103" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3455 1877 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 610155FB
P 3450 3175
F 0 "#PWR0104" H 3450 2925 50  0001 C CNN
F 1 "GND" H 3455 3002 50  0000 C CNN
F 2 "" H 3450 3175 50  0001 C CNN
F 3 "" H 3450 3175 50  0001 C CNN
	1    3450 3175
	1    0    0    -1  
$EndComp
Text Label 2300 1525 0    50   ~ 0
D0_N
Text Label 2300 2650 0    50   ~ 0
D0_P
Text Label 3800 1525 0    50   ~ 0
CLK_N
Text Label 3775 2650 0    50   ~ 0
CLK_P
$Comp
L power:GND #PWR0105
U 1 1 61020DEE
P 7400 5675
F 0 "#PWR0105" H 7400 5425 50  0001 C CNN
F 1 "GND" H 7405 5502 50  0000 C CNN
F 2 "" H 7400 5675 50  0001 C CNN
F 3 "" H 7400 5675 50  0001 C CNN
	1    7400 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2500
Wire Wire Line
	8650 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7400 2800
Wire Wire Line
	8650 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7400 3100
Wire Wire Line
	8650 3100 7400 3100
$Comp
L power:+3V3 #PWR0106
U 1 1 610244FC
P 7400 1600
F 0 "#PWR0106" H 7400 1450 50  0001 C CNN
F 1 "+3V3" H 7415 1773 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 7825 4300
Wire Wire Line
	8650 4200 7825 4200
Wire Wire Line
	8650 2700 7825 2700
Wire Wire Line
	8650 2600 7825 2600
Wire Wire Line
	8650 2400 7825 2400
Wire Wire Line
	8650 2300 7825 2300
Text Label 7925 2300 0    50   ~ 0
D0_P
Text Label 7925 2400 0    50   ~ 0
D0_N
Text Label 7925 2600 0    50   ~ 0
CLK_P
Text Label 7925 2700 0    50   ~ 0
CLK_N
Text Label 7925 4300 0    50   ~ 0
I2C_SCL
Text Label 7925 4200 0    50   ~ 0
I2C_SDA
$Comp
L Device:R_US R2
U 1 1 610D2196
P 7975 2100
F 0 "R2" V 7862 2100 50  0000 C CNN
F 1 "0" V 7861 2100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8015 2090 50  0001 C CNN
F 3 "~" H 7975 2100 50  0001 C CNN
	1    7975 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 2100 8125 2100
Connection ~ 7400 3100
Wire Wire Line
	4825 1650 4825 1775
Wire Wire Line
	4825 1475 4825 1550
$Comp
L power:+1V8 #PWR0107
U 1 1 610601E4
P 4825 1475
F 0 "#PWR0107" H 4825 1325 50  0001 C CNN
F 1 "+1V8" H 4840 1648 50  0000 C CNN
F 2 "" H 4825 1475 50  0001 C CNN
F 3 "" H 4825 1475 50  0001 C CNN
	1    4825 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610170D7
P 4825 1775
F 0 "#PWR0108" H 4825 1525 50  0001 C CNN
F 1 "GND" H 4830 1602 50  0000 C CNN
F 2 "" H 4825 1775 50  0001 C CNN
F 3 "" H 4825 1775 50  0001 C CNN
	1    4825 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 6100D42C
P 5350 2425
F 0 "J7" H 5322 2307 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5322 2398 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 2425 50  0001 C CNN
F 3 "~" H 5350 2425 50  0001 C CNN
	1    5350 2425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61012F54
P 4825 2675
F 0 "#PWR0109" H 4825 2425 50  0001 C CNN
F 1 "GND" H 4830 2502 50  0000 C CNN
F 2 "" H 4825 2675 50  0001 C CNN
F 3 "" H 4825 2675 50  0001 C CNN
	1    4825 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2525 4825 2675
$Comp
L power:+3V3 #PWR0110
U 1 1 61086053
P 4825 2350
F 0 "#PWR0110" H 4825 2200 50  0001 C CNN
F 1 "+3V3" H 4840 2523 50  0000 C CNN
F 2 "" H 4825 2350 50  0001 C CNN
F 3 "" H 4825 2350 50  0001 C CNN
	1    4825 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2525 4825 2525
Wire Wire Line
	4825 2425 4825 2350
Wire Wire Line
	4825 2425 5150 2425
$Comp
L power:GND #PWR0111
U 1 1 6123F3E3
P 1550 6125
F 0 "#PWR0111" H 1550 5875 50  0001 C CNN
F 1 "GND" H 1555 5952 50  0000 C CNN
F 2 "" H 1550 6125 50  0001 C CNN
F 3 "" H 1550 6125 50  0001 C CNN
	1    1550 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 1425 5300
Wire Wire Line
	2400 5400 1425 5400
Wire Wire Line
	2400 5500 1425 5500
Wire Wire Line
	2400 5600 1425 5600
Wire Wire Line
	5375 5400 4400 5400
Wire Wire Line
	4400 5500 5375 5500
Wire Wire Line
	4400 5600 5375 5600
Wire Wire Line
	5375 5800 4400 5800
$Comp
L power:+1V8 #PWR0112
U 1 1 61266897
P 3375 4650
F 0 "#PWR0112" H 3375 4500 50  0001 C CNN
F 1 "+1V8" H 3390 4823 50  0000 C CNN
F 2 "" H 3375 4650 50  0001 C CNN
F 3 "" H 3375 4650 50  0001 C CNN
	1    3375 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6126B3B6
P 5300 5175
F 0 "#PWR0113" H 5300 5025 50  0001 C CNN
F 1 "+3V3" H 5315 5348 50  0000 C CNN
F 2 "" H 5300 5175 50  0001 C CNN
F 3 "" H 5300 5175 50  0001 C CNN
	1    5300 5175
	1    0    0    -1  
$EndComp
$Comp
L NLSX5014DTR2G:NLSX5014DTR2G U1
U 1 1 61277B63
P 2400 5200
F 0 "U1" H 3400 5587 60  0000 C CNN
F 1 "NLSX5014DTR2G" H 3400 5481 60  0000 C CNN
F 2 "footprints:NLSX5014DTR2G" H 3400 5440 60  0001 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 5300 5300
Wire Wire Line
	5300 5175 5300 5300
Wire Wire Line
	3375 4650 3375 4700
Wire Wire Line
	2400 5800 1550 5800
Wire Wire Line
	1550 5800 1550 6125
Wire Wire Line
	3375 4700 4725 4700
Wire Wire Line
	4725 4700 4725 5200
Wire Wire Line
	4725 5200 4400 5200
Text Label 1550 5300 0    50   ~ 0
I2C_SDA
Text Label 1550 5400 0    50   ~ 0
I2C_SCL
Text Label 4725 5400 0    50   ~ 0
I2C_SDA_3V3
Text Label 4750 5500 0    50   ~ 0
I2C_SCL_3V3
Text Label 1550 5500 0    50   ~ 0
CAM_RST
Text Label 1550 5600 0    50   ~ 0
GPIO1_1V8
Text Label 4750 5600 0    50   ~ 0
CAM_RST_3V3
Text Label 4775 5800 0    50   ~ 0
GPIO1_3V3
$Comp
L Device:C C1
U 1 1 61382170
P 1950 4700
F 0 "C1" V 2202 4700 50  0000 C CNN
F 1 "C" V 2111 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1988 4550 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61382CFE
P 6100 5300
F 0 "C2" V 5848 5300 50  0000 C CNN
F 1 "C" V 5939 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 5150 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5300 5300 5300
Connection ~ 5300 5300
$Comp
L power:GND #PWR0114
U 1 1 6138CB5A
P 1475 4700
F 0 "#PWR0114" H 1475 4450 50  0001 C CNN
F 1 "GND" H 1480 4527 50  0000 C CNN
F 2 "" H 1475 4700 50  0001 C CNN
F 3 "" H 1475 4700 50  0001 C CNN
	1    1475 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4700 1475 4700
Wire Wire Line
	2100 4700 2250 4700
Connection ~ 3375 4700
Wire Wire Line
	2250 4700 2250 5200
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 3375 4700
Wire Wire Line
	2250 5200 2400 5200
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 613C8470
P 5575 5500
F 0 "J5" H 5547 5474 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5547 5383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5575 5500 50  0001 C CNN
F 3 "~" H 5575 5500 50  0001 C CNN
	1    5575 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 5700 5375 5800
Wire Wire Line
	1975 1525 2625 1525
Wire Wire Line
	1975 2650 2625 2650
Wire Wire Line
	3450 1525 4100 1525
$Comp
L 142-0701-801:142-0701-801 J2
U 1 1 6140F064
P 1875 1625
F 0 "J2" H 1867 1932 50  0000 C CNN
F 1 "142-0701-801" H 1867 1841 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 1875 1625 50  0001 L BNN
F 3 "" H 1875 1625 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1875 1625 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 1875 1625 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 1875 1625 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 1875 1625 50  0001 L BNN "PARTREV"
	1    1875 1625
	1    0    0    -1  
$EndComp
$Comp
L 142-0701-801:142-0701-801 J1
U 1 1 6141165C
P 1875 2750
F 0 "J1" H 1867 3057 50  0000 C CNN
F 1 "142-0701-801" H 1867 2966 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 1875 2750 50  0001 L BNN
F 3 "" H 1875 2750 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1875 2750 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 1875 2750 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 1875 2750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 1875 2750 50  0001 L BNN "PARTREV"
	1    1875 2750
	1    0    0    -1  
$EndComp
$Comp
L 142-0701-801:142-0701-801 J3
U 1 1 61412DC5
P 3350 2750
F 0 "J3" H 3342 3057 50  0000 C CNN
F 1 "142-0701-801" H 3342 2966 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 3350 2750 50  0001 L BNN
F 3 "" H 3350 2750 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3350 2750 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 3350 2750 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 3350 2750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 3350 2750 50  0001 L BNN "PARTREV"
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1625 1975 2050
Wire Wire Line
	3450 1625 3450 2050
Wire Wire Line
	3450 2750 3450 3175
Wire Wire Line
	1975 2750 1975 3175
$Comp
L 142-0701-801:142-0701-801 J4
U 1 1 6141031E
P 3350 1625
F 0 "J4" H 3342 1932 50  0000 C CNN
F 1 "142-0701-801" H 3342 1841 50  0000 C CNN
F 2 "footprints:CINCH_142-0701-801" H 3350 1625 50  0001 L BNN
F 3 "" H 3350 1625 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3350 1625 50  0001 L BNN "STANDARD"
F 5 "Cinch Connectivity" H 3350 1625 50  0001 L BNN "MANUFACTURER"
F 6 "8.056mm" H 3350 1625 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "N/A" H 3350 1625 50  0001 L BNN "PARTREV"
	1    3350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 4075 2650
Wire Wire Line
	7400 2100 7825 2100
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 614680E2
P 1225 5400
F 0 "J6" H 1333 5681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1333 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1225 5400 50  0001 C CNN
F 3 "~" H 1225 5400 50  0001 C CNN
	1    1225 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 4825 1650
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60FECF37
P 5350 1550
F 0 "J8" H 5322 1432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5322 1523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 4825 1550
$Comp
L TE_3-1734742-6:3-1734742-6 J9
U 1 1 6100E6DA
P 9050 3400
F 0 "J9" H 9280 3396 50  0000 L CNN
F 1 "3-1734742-6" H 9280 3305 50  0000 L CNN
F 2 "footprints:TE_3-1734742-6" H 9050 3400 50  0001 L BNN
F 3 "" H 9050 3400 50  0001 L BNN
F 4 "5.30mm" H 9050 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 9050 3400 50  0001 L BNN "STANDARD"
F 6 "P" H 9050 3400 50  0001 L BNN "PARTREV"
F 7 "TE Connectivity" H 9050 3400 50  0001 L BNN "MANUFACTURER"
	1    9050 3400
	1    0    0    -1  
$EndComp
Connection ~ 8275 2100
Wire Wire Line
	8275 2100 8650 2100
Connection ~ 8275 2000
Wire Wire Line
	8275 2000 8275 2100
Wire Wire Line
	8275 1900 8275 2000
Wire Wire Line
	8275 2000 8650 2000
Wire Wire Line
	8275 1900 8650 1900
$Comp
L Device:R_US R1
U 1 1 61086F53
P 7975 1800
F 0 "R1" V 7862 1800 50  0000 C CNN
F 1 "0" V 7861 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8015 1790 50  0001 C CNN
F 3 "~" H 7975 1800 50  0001 C CNN
	1    7975 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1800 8650 1800
Wire Wire Line
	7825 1800 7725 1800
$Comp
L power:+1V8 #PWR0115
U 1 1 61093D90
P 7725 1600
F 0 "#PWR0115" H 7725 1450 50  0001 C CNN
F 1 "+1V8" H 7740 1773 50  0000 C CNN
F 2 "" H 7725 1600 50  0001 C CNN
F 3 "" H 7725 1600 50  0001 C CNN
	1    7725 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1600 7725 1800
Wire Wire Line
	7400 1600 7400 2100
NoConn ~ 8650 1600
NoConn ~ 8650 1700
Wire Wire Line
	8650 2900 7825 2900
Wire Wire Line
	8650 3000 7825 3000
NoConn ~ 8650 3200
NoConn ~ 8650 3600
Wire Wire Line
	8650 5300 7400 5300
Wire Wire Line
	7400 3100 7400 4400
Wire Wire Line
	6250 5300 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 7400 5675
NoConn ~ 8650 3300
NoConn ~ 8650 3500
Wire Wire Line
	8650 4400 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7400 5300
Wire Wire Line
	8650 4100 7825 4100
Text Label 7925 4100 0    50   ~ 0
CAM_RST
NoConn ~ 8650 3700
NoConn ~ 8650 3800
NoConn ~ 8650 4500
NoConn ~ 8650 4600
NoConn ~ 8650 4700
NoConn ~ 8650 4800
NoConn ~ 8650 4900
NoConn ~ 8650 5000
NoConn ~ 8650 5100
$Comp
L Mechanical:MountingHole H1
U 1 1 611757E4
P 2700 6750
F 0 "H1" H 2800 6796 50  0000 L CNN
F 1 "MountingHole" H 2800 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 6750 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61176236
P 4100 6750
F 0 "H2" H 4200 6796 50  0000 L CNN
F 1 "MountingHole" H 4200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
