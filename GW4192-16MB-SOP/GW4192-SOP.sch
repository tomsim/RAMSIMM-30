EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GW4192A"
Date "2021-06-19"
Rev "1.0"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x30 J1
U 1 1 5C2E1E12
P 4450 3450
F 0 "J1" V 4574 3396 50  0000 C CNN
F 1 "DRAM-SIMM-30" V 4665 3396 50  0000 C CNN
F 2 "stdpads:SIMM-30_Edge" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C2E1ED2
P 5950 3250
F 0 "#PWR0101" H 5950 3100 50  0001 C CNN
F 1 "+5V" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C2E1F89
P 3050 3250
F 0 "#PWR0102" H 3050 3100 50  0001 C CNN
F 1 "+5V" H 3050 3400 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2E2010
P 5150 3250
F 0 "#PWR0103" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2E2033
P 3850 3250
F 0 "#PWR0104" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
Text Label 3150 3250 1    50   ~ 0
~CAS~
Text Label 3250 3250 1    50   ~ 0
D0
Text Label 3350 3250 1    50   ~ 0
A0
Text Label 3450 3250 1    50   ~ 0
A1
Text Label 3550 3250 1    50   ~ 0
D1
Text Label 3650 3250 1    50   ~ 0
A2
Text Label 3750 3250 1    50   ~ 0
A3
Text Label 3950 3250 1    50   ~ 0
D2
Text Label 4050 3250 1    50   ~ 0
A4
Text Label 4150 3250 1    50   ~ 0
A5
Text Label 4250 3250 1    50   ~ 0
D3
Text Label 4350 3250 1    50   ~ 0
A6
Text Label 4450 3250 1    50   ~ 0
A7
Text Label 4550 3250 1    50   ~ 0
D4
Text Label 4650 3250 1    50   ~ 0
A8
Text Label 4750 3250 1    50   ~ 0
A9
Text Label 4850 3250 1    50   ~ 0
A10
Text Label 4950 3250 1    50   ~ 0
D5
Text Label 5050 3250 1    50   ~ 0
~WE~
Text Label 5250 3250 1    50   ~ 0
D6
Text Label 5350 3250 1    50   ~ 0
A11
Text Label 5450 3250 1    50   ~ 0
D7
Text Label 5550 3250 1    50   ~ 0
QP
Text Label 5650 3250 1    50   ~ 0
~RAS~
Text Label 5750 3250 1    50   ~ 0
~CASP~
Text Label 5850 3250 1    50   ~ 0
DP
Text Label 3400 7000 2    50   ~ 0
1A8
Text Label 3400 6900 2    50   ~ 0
1A7
Text Label 3400 6800 2    50   ~ 0
1A6
Text Label 3400 6700 2    50   ~ 0
1A5
Text Label 3400 6600 2    50   ~ 0
1A4
Text Label 3400 6500 2    50   ~ 0
1A3
Text Label 3400 6400 2    50   ~ 0
1A2
Text Label 3400 6300 2    50   ~ 0
1A1
Text Label 3400 6200 2    50   ~ 0
1A0
Text Label 3400 7200 2    50   ~ 0
1A10
Wire Wire Line
	1850 7400 1850 7350
Wire Wire Line
	1850 7400 1850 7450
Connection ~ 1850 7400
Wire Wire Line
	1850 7450 1950 7450
Wire Wire Line
	1850 7350 1950 7350
Wire Wire Line
	1750 7400 1850 7400
Wire Wire Line
	1850 5400 1850 5350
Wire Wire Line
	1850 5400 1850 5450
Connection ~ 1850 5400
Wire Wire Line
	1850 5450 1950 5450
Wire Wire Line
	1850 5350 1950 5350
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	1850 5600 1850 5550
Wire Wire Line
	1850 5600 1850 5650
Connection ~ 1850 5600
Wire Wire Line
	1850 5650 1950 5650
Wire Wire Line
	1850 5550 1950 5550
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	1850 5800 1850 5750
Wire Wire Line
	1850 5800 1850 5850
Connection ~ 1850 5800
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	1850 5750 1950 5750
Wire Wire Line
	1750 5800 1850 5800
Wire Wire Line
	1850 6000 1850 5950
Wire Wire Line
	1850 6000 1850 6050
Connection ~ 1850 6000
Wire Wire Line
	1850 6050 1950 6050
Wire Wire Line
	1850 5950 1950 5950
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	1850 7000 1850 7050
Wire Wire Line
	1850 7000 1850 6950
Connection ~ 1850 7000
Wire Wire Line
	1850 6950 1950 6950
Wire Wire Line
	1850 7050 1950 7050
Wire Wire Line
	1750 7000 1850 7000
Wire Wire Line
	1850 6800 1850 6850
Wire Wire Line
	1850 6800 1850 6750
Connection ~ 1850 6800
Wire Wire Line
	1850 6750 1950 6750
Wire Wire Line
	1850 6850 1950 6850
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	1850 6600 1850 6650
Wire Wire Line
	1850 6600 1850 6550
Connection ~ 1850 6600
Wire Wire Line
	1850 6550 1950 6550
Wire Wire Line
	1850 6650 1950 6650
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1850 6400 1850 6450
Wire Wire Line
	1850 6400 1850 6350
Connection ~ 1850 6400
Wire Wire Line
	1850 6350 1950 6350
Wire Wire Line
	1850 6450 1950 6450
Wire Wire Line
	1750 6400 1850 6400
Wire Wire Line
	1850 6200 1850 6250
Wire Wire Line
	1850 6200 1850 6150
Connection ~ 1850 6200
Wire Wire Line
	1850 6150 1950 6150
Wire Wire Line
	1850 6250 1950 6250
Wire Wire Line
	1750 6200 1850 6200
Wire Wire Line
	1850 7200 1850 7150
Wire Wire Line
	1850 7200 1850 7250
Connection ~ 1850 7200
Wire Wire Line
	1850 7250 1950 7250
Wire Wire Line
	1850 7150 1950 7150
Wire Wire Line
	1750 7200 1850 7200
$Comp
L Device:C_Small C1
U 1 1 5C2E290A
P 2400 4200
F 0 "C1" H 2492 4246 50  0000 L CNN
F 1 "2u2" H 2492 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2E296A
P 2800 4200
F 0 "C2" H 2892 4246 50  0000 L CNN
F 1 "2u2" H 2892 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2400 4300
$Comp
L power:+5V #PWR0113
U 1 1 5C2E299D
P 2400 4100
F 0 "#PWR0113" H 2400 3950 50  0001 C CNN
F 1 "+5V" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2800 4100
$Comp
L Device:C_Small C3
U 1 1 5C2EDC35
P 3200 4200
F 0 "C3" H 3292 4246 50  0000 L CNN
F 1 "2u2" H 3292 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4300 3200 4300
Connection ~ 2800 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4100 3200 4100
Connection ~ 3200 4100
$Comp
L Device:C_Small C4
U 1 1 5D1301A9
P 3600 4200
F 0 "C4" H 3692 4246 50  0000 L CNN
F 1 "2u2" H 3692 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Text Label 1750 6000 2    50   ~ 0
A3
Text Label 1750 5800 2    50   ~ 0
A2
Text Label 1750 5600 2    50   ~ 0
A1
Text Label 1750 5400 2    50   ~ 0
A0
Text Label 1750 7000 2    50   ~ 0
A8
Text Label 1750 6800 2    50   ~ 0
A7
Text Label 1750 6600 2    50   ~ 0
A6
Text Label 1750 6400 2    50   ~ 0
A5
Text Label 1750 6200 2    50   ~ 0
A4
Text Label 1750 7200 2    50   ~ 0
A9
Text Label 1750 7400 2    50   ~ 0
A10
Text Label 3400 7100 2    50   ~ 0
1A9
Text Label 4200 6900 0    50   ~ 0
~CAS~
Text Label 4200 7000 0    50   ~ 0
~RAS~
Text Label 4200 7100 0    50   ~ 0
~WE~
Text Label 5800 6700 0    50   ~ 0
D7
Text Label 5800 6600 0    50   ~ 0
D6
$Comp
L power:+5V #PWR0106
U 1 1 5D396692
P 4200 6200
F 0 "#PWR0106" H 4200 6050 50  0001 C CNN
F 1 "+5V" H 4200 6350 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Text Label 5000 7000 2    50   ~ 0
2A8
Text Label 5000 6900 2    50   ~ 0
2A7
Text Label 5000 6800 2    50   ~ 0
2A6
Text Label 5000 6700 2    50   ~ 0
2A5
Text Label 5000 6600 2    50   ~ 0
2A4
Text Label 5000 6500 2    50   ~ 0
2A3
Text Label 5000 6400 2    50   ~ 0
2A2
Text Label 5000 6300 2    50   ~ 0
2A1
Text Label 5000 6200 2    50   ~ 0
2A0
Text Label 5000 7200 2    50   ~ 0
2A10
Text Label 5000 7100 2    50   ~ 0
2A9
Text Label 5800 6900 0    50   ~ 0
~CAS~
Text Label 5800 7000 0    50   ~ 0
~RAS~
Text Label 5800 7100 0    50   ~ 0
~WE~
$Comp
L power:+5V #PWR0109
U 1 1 5D3999EA
P 5800 6200
F 0 "#PWR0109" H 5800 6050 50  0001 C CNN
F 1 "+5V" H 5800 6350 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Text Label 4200 6400 0    50   ~ 0
D0
Text Label 4200 6600 0    50   ~ 0
D2
Text Label 4200 6700 0    50   ~ 0
D3
Text Label 4200 6500 0    50   ~ 0
D1
$Comp
L power:GND #PWR0110
U 1 1 5D3FC319
P 4000 4300
F 0 "#PWR0110" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4000 4150 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4100 3600 4100
$Comp
L Device:C_Small C5
U 1 1 5D3FC322
P 4000 4200
F 0 "C5" H 4092 4246 50  0000 L CNN
F 1 "2u2" H 4092 4155 50  0000 L CNN
F 2 "stdpads:C_0805" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-16Mx4-SOP-32 U1
U 1 1 60B69BFB
P 3800 6800
F 0 "U1" H 3800 7550 50  0000 C CNN
F 1 "KM44C16104" H 3800 6050 50  0000 C CNN
F 2 "stdpads:SOP-32_400mil" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:DRAM-16Mx4-SOP-32 U2
U 1 1 60B6D2BA
P 5400 6800
F 0 "U2" H 5400 7550 50  0000 C CNN
F 1 "KM44C16104" H 5400 6050 50  0000 C CNN
F 2 "stdpads:SOP-32_400mil" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Text Label 5800 7200 0    50   ~ 0
~OE~
$Comp
L power:GND #PWR0105
U 1 1 60B72801
P 5800 7450
F 0 "#PWR0105" H 5800 7200 50  0001 C CNN
F 1 "GND" H 5800 7300 50  0000 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B72C47
P 4200 7450
F 0 "#PWR0107" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4200 7300 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Text Label 5000 7300 2    50   ~ 0
2A11
Text Label 3400 7300 2    50   ~ 0
1A11
NoConn ~ 5000 7400
NoConn ~ 3400 7400
Text Label 1950 6650 0    50   ~ 0
2A11
Text Label 1950 6550 0    50   ~ 0
1A6
Text Label 1950 7150 0    50   ~ 0
1A5
Text Label 1950 7350 0    50   ~ 0
1A4
Text Label 1950 7550 0    50   ~ 0
1A3
Text Label 1950 5750 0    50   ~ 0
1A2
Text Label 1950 5550 0    50   ~ 0
1A1
Text Label 1950 5350 0    50   ~ 0
1A0
Wire Wire Line
	1850 7600 1850 7550
Wire Wire Line
	1850 7600 1850 7650
Connection ~ 1850 7600
Wire Wire Line
	1850 7650 1950 7650
Wire Wire Line
	1850 7550 1950 7550
Wire Wire Line
	1750 7600 1850 7600
Text Label 1750 7600 2    50   ~ 0
A11
Text Label 1950 5450 0    50   ~ 0
2A5
Text Label 1950 5650 0    50   ~ 0
2A4
Text Label 1950 5850 0    50   ~ 0
2A3
Text Label 1950 7650 0    50   ~ 0
2A2
Text Label 1950 7450 0    50   ~ 0
2A1
Text Label 1950 7250 0    50   ~ 0
2A0
Text Label 5800 6400 0    50   ~ 0
D4
Text Label 5800 6500 0    50   ~ 0
D5
Wire Wire Line
	6500 5400 6300 5400
Connection ~ 6500 5400
Text Label 4200 7200 0    50   ~ 0
~OE~
Text Label 6300 5400 0    50   ~ 0
~OE~
$Comp
L power:GND #PWR0108
U 1 1 60BCA927
P 6500 5600
F 0 "#PWR0108" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6500 5450 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Text Label 6300 5200 0    50   ~ 0
~CAS~
Wire Wire Line
	6300 5200 6500 5200
$Comp
L Device:R_Small R2
U 1 1 60BC779E
P 6500 5500
F 0 "R2" H 6559 5546 50  0000 L CNN
F 1 "FPM" H 6559 5455 50  0000 L CNN
F 2 "stdpads:R_0805" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60BC7420
P 6500 5300
F 0 "R1" H 6559 5346 50  0000 L CNN
F 1 "EDO" H 6559 5255 50  0000 L CNN
F 2 "stdpads:R_0805" H 6500 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Text Label 1950 5950 0    50   ~ 0
1A11
Text Label 1950 6050 0    50   ~ 0
2A6
Text Label 1950 6350 0    50   ~ 0
1A8
Text Label 1950 6450 0    50   ~ 0
2A9
Text Label 1950 7050 0    50   ~ 0
2A7
Text Label 1950 6950 0    50   ~ 0
1A10
Text Label 1950 6150 0    50   ~ 0
1A9
Text Label 1950 6250 0    50   ~ 0
2A8
Text Label 1950 6750 0    50   ~ 0
1A7
Text Label 1950 6850 0    50   ~ 0
2A10
$Comp
L Mechanical:MountingHole H1
U 1 1 60BD711B
P 8100 5550
F 0 "H1" H 8200 5596 50  0000 L CNN
F 1 "MountingHole" H 8200 5505 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8100 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60BD7A89
P 8100 5750
F 0 "H2" H 8200 5796 50  0000 L CNN
F 1 "MountingHole" H 8200 5705 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8100 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BDD2BC
P 8100 5950
F 0 "H3" H 8200 5996 50  0000 L CNN
F 1 "MountingHole" H 8200 5905 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8100 5950 50  0001 C CNN
F 3 "~" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BDD2C2
P 8100 6150
F 0 "H4" H 8200 6196 50  0000 L CNN
F 1 "MountingHole" H 8200 6105 50  0000 L CNN
F 2 "stdpads:PasteHole_1.152mm_NPTH" H 8100 6150 50  0001 C CNN
F 3 "~" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2550
$EndSCHEMATC
