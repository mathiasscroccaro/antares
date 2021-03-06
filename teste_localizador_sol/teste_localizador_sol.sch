EESchema Schematic File Version 4
LIBS:teste_localizador_sol-cache
EELAYER 26 0
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
Text GLabel 2850 4150 0    50   Input ~ 0
SollarCell2
Wire Wire Line
	3050 4150 2850 4150
$Comp
L power:GND #PWR0101
U 1 1 5CEEE7D3
P 3350 4550
F 0 "#PWR0101" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4350
Wire Wire Line
	3150 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3950
$Comp
L Device:R R1
U 1 1 5CEEEB0A
P 6050 4250
F 0 "R1" H 6120 4296 50  0000 L CNN
F 1 "Rshunt" H 6120 4205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" V 5980 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEEEB60
P 6050 4550
F 0 "#PWR0102" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4400
Wire Wire Line
	6050 3700 6050 3900
Text GLabel 6200 3900 2    50   Input ~ 0
SHUNT
Wire Wire Line
	6200 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 4100
$Comp
L power:GND #PWR0103
U 1 1 5CEEED9D
P 7550 4550
F 0 "#PWR0103" H 7550 4300 50  0001 C CNN
F 1 "GND" H 7555 4377 50  0000 C CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4200
$Comp
L Device:R R2
U 1 1 5CEEEED2
P 7050 3350
F 0 "R2" H 7120 3396 50  0000 L CNN
F 1 "1Meg" H 7120 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6980 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3700
Wire Wire Line
	7550 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3500
Wire Wire Line
	7550 3700 7550 3300
Connection ~ 7550 3700
Wire Wire Line
	7050 3200 7050 3000
Wire Wire Line
	7050 3000 7350 3000
Wire Wire Line
	6050 3300 6050 3000
Wire Wire Line
	6050 3000 7050 3000
Connection ~ 7050 3000
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CEEF696
P 8750 3600
F 0 "J6" H 8900 3500 50  0000 C CNN
F 1 "LOAD" H 8900 3600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8750 3600 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CEEF715
P 8500 4550
F 0 "#PWR0104" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8500 3700
Wire Wire Line
	8500 3700 8550 3700
Wire Wire Line
	8550 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3000
Wire Wire Line
	8500 3000 7750 3000
Text GLabel 8000 4000 2    50   Input ~ 0
IO_HARV
Wire Wire Line
	8000 4000 7850 4000
Text GLabel 5500 3500 0    50   Input ~ 0
IO_SHUNT
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	3150 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3000
Wire Wire Line
	3350 3000 4450 3000
Connection ~ 6050 3000
Text GLabel 2850 6100 0    50   Input ~ 0
SollarCell3
Wire Wire Line
	3050 6100 2850 6100
$Comp
L power:GND #PWR0105
U 1 1 5CEF0D40
P 3350 6500
F 0 "#PWR0105" H 3350 6250 50  0001 C CNN
F 1 "GND" H 3355 6327 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6500 3350 6300
Wire Wire Line
	3150 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5900
Wire Wire Line
	3150 5550 3350 5550
Wire Wire Line
	3350 5550 3350 4950
Text GLabel 2850 2200 0    50   Input ~ 0
SollarCell1
Wire Wire Line
	3050 2200 2850 2200
$Comp
L power:GND #PWR0106
U 1 1 5CEF132C
P 3350 2600
F 0 "#PWR0106" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2400
Wire Wire Line
	3150 1750 3350 1750
Wire Wire Line
	3350 1750 3350 2000
Wire Wire Line
	3150 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1050
Wire Wire Line
	3350 1050 4450 1050
Wire Wire Line
	4450 1050 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 6050 3000
Wire Wire Line
	3350 4950 4450 4950
Wire Wire Line
	4450 4950 4450 3000
Wire Wire Line
	5600 1200 5850 1200
Wire Wire Line
	5850 1300 5600 1300
Wire Wire Line
	5850 1400 5600 1400
Text GLabel 5850 1400 2    50   Input ~ 0
SollarCell3
Text GLabel 5850 1300 2    50   Input ~ 0
SollarCell2
Text GLabel 5850 1200 2    50   Input ~ 0
SollarCell1
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5CEEE63E
P 5400 1300
F 0 "J4" H 5294 975 50  0000 C CNN
F 1 "CONTROL_SOLAR_CELL" H 5294 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5CEF572C
P 5400 2000
F 0 "J5" H 5294 1675 50  0000 C CNN
F 1 "CONTROL_SHUNT_HARV" H 5294 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CEF57D1
P 5750 2250
F 0 "#PWR0107" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5755 2077 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2250
Text GLabel 5850 1900 2    50   Input ~ 0
IO_SHUNT
Text GLabel 5850 2000 2    50   Input ~ 0
IO_HARV
Wire Wire Line
	5850 1900 5600 1900
Wire Wire Line
	5600 2000 5850 2000
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5CEFBCA4
P 3250 6100
F 0 "Q3" H 3455 6146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3455 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 6200 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CEFBCFC
P 3250 4150
F 0 "Q2" H 3455 4196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3455 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 4250 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5CEFBD52
P 3250 2200
F 0 "Q1" H 3455 2246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3455 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 2300 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5CEFBDA6
P 5950 3500
F 0 "Q4" H 6155 3546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6155 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3600 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5CEFBE00
P 7650 4000
F 0 "Q6" H 7856 4046 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7856 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 4100 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5CEFBF00
P 7550 3100
F 0 "Q5" V 7893 3100 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 7802 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 3200 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    1    -1   0   
$EndComp
Text GLabel 3150 1650 0    50   Input ~ 0
cell1+
Text GLabel 3150 1750 0    50   Input ~ 0
cell1-
Text GLabel 3150 3600 0    50   Input ~ 0
cell2+
Text GLabel 3150 3700 0    50   Input ~ 0
cell2-
Text GLabel 3150 5550 0    50   Input ~ 0
cell3+
Text GLabel 3150 5650 0    50   Input ~ 0
cell3-
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5CEF5F63
P 7600 1800
F 0 "J1" H 7494 1275 50  0000 C CNN
F 1 "SOLAR_CELL" H 7494 1366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	-1   0    0    1   
$EndComp
Text GLabel 8000 1500 2    50   Input ~ 0
cell1+
Text GLabel 8000 1600 2    50   Input ~ 0
cell1-
Text GLabel 8000 1700 2    50   Input ~ 0
cell2+
Text GLabel 8000 1800 2    50   Input ~ 0
cell2-
Text GLabel 8000 1900 2    50   Input ~ 0
cell3+
Text GLabel 8000 2000 2    50   Input ~ 0
cell3-
Wire Wire Line
	8000 1500 7800 1500
Wire Wire Line
	7800 1600 8000 1600
Wire Wire Line
	8000 1700 7800 1700
Wire Wire Line
	7800 1800 8000 1800
Wire Wire Line
	8000 1900 7800 1900
Wire Wire Line
	7800 2000 8000 2000
$EndSCHEMATC
