EESchema Schematic File Version 4
LIBS:battery_management-cache
EELAYER 29 0
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
L Device:Battery_Cell BT1
U 1 1 5CBE2AEB
P 2550 6150
F 0 "BT1" H 2668 6246 50  0000 L CNN
F 1 "Battery_Cell" H 2668 6155 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 2550 6210 50  0001 C CNN
F 3 "~" V 2550 6210 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5CBE2ED5
P 2550 6950
F 0 "BT2" H 2668 7046 50  0000 L CNN
F 1 "Battery_Cell" H 2668 6955 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 2550 7010 50  0001 C CNN
F 3 "~" V 2550 7010 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CBE3688
P 4550 5650
F 0 "U1" H 4550 5892 50  0000 C CNN
F 1 "L7805" H 4550 5801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4575 5500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 5600 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CBE5319
P 4550 7250
F 0 "#PWR0101" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7250 4550 5950
$Comp
L power:GND #PWR0102
U 1 1 5CBE5634
P 2550 7250
F 0 "#PWR0102" H 2550 7000 50  0001 C CNN
F 1 "GND" H 2555 7077 50  0000 C CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7250 2550 7050
Wire Wire Line
	2550 6250 2550 6450
Wire Wire Line
	4250 5650 3650 5650
Wire Wire Line
	2550 5650 2550 5950
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2550 6750
Connection ~ 2550 5650
$Comp
L Device:C C1
U 1 1 5CBEA0AB
P 3650 6450
F 0 "C1" H 3765 6496 50  0000 L CNN
F 1 "0.33uF" H 3765 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 3688 6300 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3650 5650
Connection ~ 3650 5650
Wire Wire Line
	3650 5650 2550 5650
$Comp
L power:GND #PWR0103
U 1 1 5CBEA50E
P 3650 7250
F 0 "#PWR0103" H 3650 7000 50  0001 C CNN
F 1 "GND" H 3655 7077 50  0000 C CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7250 3650 6600
$Comp
L Device:C C2
U 1 1 5CBEB2AA
P 5450 6450
F 0 "C2" H 5565 6496 50  0000 L CNN
F 1 "100nF" H 5565 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 5488 6300 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 5650
$Comp
L power:GND #PWR0104
U 1 1 5CBEB2B5
P 5450 7250
F 0 "#PWR0104" H 5450 7000 50  0001 C CNN
F 1 "GND" H 5455 7077 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5450 6600
Wire Wire Line
	5450 5650 4850 5650
$Comp
L Device:C C3
U 1 1 5CBEE8E7
P 6000 6450
F 0 "C3" H 6115 6496 50  0000 L CNN
F 1 "20uF" H 6115 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 6038 6300 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6300 6000 5650
Wire Wire Line
	6000 5650 5450 5650
Connection ~ 5450 5650
$Comp
L power:GND #PWR0105
U 1 1 5CBEF095
P 6000 7250
F 0 "#PWR0105" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7250 6000 6600
Wire Wire Line
	6300 5650 6000 5650
Connection ~ 6000 5650
$Comp
L Device:D D2
U 1 1 5CC24E0D
P 1800 5650
F 0 "D2" H 1800 5866 50  0000 C CNN
F 1 "D" H 1800 5775 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 1800 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CC25493
P 1750 6450
F 0 "D1" H 1750 6234 50  0000 C CNN
F 1 "D" H 1750 6325 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 1750 6450 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5650 1650 5650
Wire Wire Line
	1950 5650 2550 5650
Wire Wire Line
	1900 6450 2550 6450
Wire Wire Line
	1600 6450 1350 6450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5CC2DF6C
P 2250 3550
F 0 "J1" H 2300 4667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2300 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Text GLabel 2850 2650 2    50   Input ~ 0
IO4
Wire Wire Line
	2850 2650 2550 2650
Text GLabel 2850 2750 2    50   Input ~ 0
IO3
Text GLabel 2850 2850 2    50   Input ~ 0
IO2
Text GLabel 2850 2950 2    50   Input ~ 0
IO1
Wire Wire Line
	2850 2750 2550 2750
Wire Wire Line
	2550 2850 2850 2850
Wire Wire Line
	2850 2950 2550 2950
Text GLabel 2850 3150 2    50   Input ~ 0
VBAT
Text GLabel 2850 3250 2    50   Input ~ 0
IO5
Text GLabel 2850 3350 2    50   Input ~ 0
IO6
Text GLabel 2850 3450 2    50   Input ~ 0
IO7
Text GLabel 2850 3550 2    50   Input ~ 0
IO8
Text GLabel 2850 3750 2    50   Input ~ 0
VHARV
Text GLabel 2850 3950 2    50   Input ~ 0
GND
Text GLabel 2850 4150 2    50   Input ~ 0
VIN-5V
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	2550 3250 2850 3250
Wire Wire Line
	2850 3350 2550 3350
Wire Wire Line
	2550 3450 2850 3450
Wire Wire Line
	2850 3550 2550 3550
Wire Wire Line
	2850 3750 2700 3750
Wire Wire Line
	2850 3950 2700 3950
Wire Wire Line
	2850 4150 2700 4150
Wire Wire Line
	2550 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2550 3750
Wire Wire Line
	2550 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 2550 3950
Wire Wire Line
	2550 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2550 4150
Wire Wire Line
	2550 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2550 3150
Text GLabel 1750 2650 0    50   Input ~ 0
IO4
Wire Wire Line
	1750 2650 2050 2650
Text GLabel 1750 2750 0    50   Input ~ 0
IO3
Text GLabel 1750 2850 0    50   Input ~ 0
IO2
Text GLabel 1750 2950 0    50   Input ~ 0
IO1
Wire Wire Line
	1750 2750 2050 2750
Wire Wire Line
	2050 2850 1750 2850
Wire Wire Line
	1750 2950 2050 2950
Text GLabel 1750 3150 0    50   Input ~ 0
VBAT
Text GLabel 1750 3250 0    50   Input ~ 0
IO5
Text GLabel 1750 3350 0    50   Input ~ 0
IO6
Text GLabel 1750 3450 0    50   Input ~ 0
IO7
Text GLabel 1750 3550 0    50   Input ~ 0
IO8
Text GLabel 1750 3750 0    50   Input ~ 0
VHARV
Text GLabel 1750 3950 0    50   Input ~ 0
GND
Text GLabel 1750 4150 0    50   Input ~ 0
VIN-5V
Wire Wire Line
	1750 3150 1900 3150
Wire Wire Line
	2050 3250 1750 3250
Wire Wire Line
	1750 3350 2050 3350
Wire Wire Line
	2050 3450 1750 3450
Wire Wire Line
	1750 3550 2050 3550
Wire Wire Line
	1750 3750 1900 3750
Wire Wire Line
	1750 3950 1900 3950
Wire Wire Line
	1750 4150 1900 4150
Wire Wire Line
	2050 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2050 3750
Wire Wire Line
	2050 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 2050 3950
Wire Wire Line
	2050 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2050 4150
Wire Wire Line
	2050 3050 1900 3050
Wire Wire Line
	1900 3050 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 2050 3150
Text GLabel 2850 4550 2    50   Input ~ 0
PWM-BLDC
Wire Wire Line
	2850 4550 2550 4550
Text GLabel 1750 4550 0    50   Input ~ 0
PWM-BLDC
Wire Wire Line
	1750 4550 2050 4550
Text GLabel 2850 4450 2    50   Input ~ 0
FG-BLDC-OUT
Text GLabel 1750 4450 0    50   Input ~ 0
FG-BLDC-OUT
Wire Wire Line
	1750 4450 2050 4450
Wire Wire Line
	2550 4450 2850 4450
Text GLabel 2850 4350 2    50   Input ~ 0
INV-BLDC
Wire Wire Line
	2850 4350 2700 4350
Wire Wire Line
	2550 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4350
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 2550 4350
NoConn ~ 2050 4350
NoConn ~ 2050 4250
Text GLabel 1350 6450 0    50   Input ~ 0
VHARV
Text GLabel 6300 5650 2    50   Input ~ 0
VIN-5V
Text GLabel 1300 5650 0    50   Input ~ 0
VBAT
$EndSCHEMATC
