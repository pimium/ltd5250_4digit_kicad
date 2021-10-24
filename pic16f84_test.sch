EESchema Schematic File Version 4
LIBS:pic16f84_test-cache
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
$Comp
L pic16f84_test-rescue:ICSP-custom J1
U 1 1 5EE8F0E9
P 2200 1450
F 0 "J1" H 2200 1850 50  0000 C CNN
F 1 "ICSP" H 2250 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2200 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE8F4E0
P 1650 1950
F 0 "#PWR?" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1800 1700
$Comp
L Device:R R1
U 1 1 5EE8FBE1
P 3500 2150
F 0 "R1" H 3570 2196 50  0000 L CNN
F 1 "10K" H 3570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EE8FDAE
P 3500 1700
F 0 "#PWR?" H 3500 1550 50  0001 C CNN
F 1 "VCC" H 3517 1873 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	3500 1700 3500 2000
$Comp
L Device:C C4
U 1 1 5EE901A2
P 3150 3050
F 0 "C4" H 3265 3096 50  0000 L CNN
F 1 "22p" H 3265 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2900 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE906DC
P 3150 3450
F 0 "#PWR?" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3200
$Comp
L power:GND #PWR?
U 1 1 5EE9093C
P 4750 4150
F 0 "#PWR?" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4000
$Comp
L power:VCC #PWR?
U 1 1 5EE90A76
P 4750 1700
F 0 "#PWR?" H 4750 1550 50  0001 C CNN
F 1 "VCC" H 4767 1873 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4750 2200
Text Label 2900 1400 2    50   ~ 0
PGD
Wire Wire Line
	2900 1500 2450 1500
Wire Wire Line
	2450 1400 2900 1400
Text Label 2900 1500 2    50   ~ 0
PGC
NoConn ~ 2450 1600
$Comp
L Device:C C2
U 1 1 5EE917D5
P 1450 6500
F 0 "C2" H 1565 6546 50  0000 L CNN
F 1 "100n" H 1565 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 6350 50  0001 C CNN
F 3 "~" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE91957
P 1000 6950
F 0 "#PWR?" H 1000 6700 50  0001 C CNN
F 1 "GND" H 1005 6777 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE91997
P 1450 6950
F 0 "#PWR?" H 1450 6700 50  0001 C CNN
F 1 "GND" H 1455 6777 50  0000 C CNN
F 2 "" H 1450 6950 50  0001 C CNN
F 3 "" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EE919BD
P 1000 6000
F 0 "#PWR?" H 1000 5850 50  0001 C CNN
F 1 "VCC" H 1017 6173 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EE919DC
P 1450 6000
F 0 "#PWR?" H 1450 5850 50  0001 C CNN
F 1 "VCC" H 1467 6173 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6000 1450 6150
Wire Wire Line
	1450 6650 1450 6950
Wire Wire Line
	1000 6950 1000 6650
Wire Wire Line
	1000 6350 1000 6000
$Comp
L MCU_Microchip_PIC16:PIC16F54-IP U1
U 1 1 5EE94A9C
P 4750 3100
F 0 "U1" H 4750 3100 50  0000 C CNN
F 1 "PIC16F54-IP" H 4750 2850 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 4750 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41213D.pdf" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EEC563C
P 1650 850
F 0 "#PWR?" H 1650 700 50  0001 C CNN
F 1 "VCC" H 1667 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 1200
Wire Wire Line
	1650 1200 1800 1200
Text Label 6100 3400 2    50   ~ 0
DIG_0
Text Label 6100 3500 2    50   ~ 0
DIG_1
Text Label 6100 3600 2    50   ~ 0
DIG_2
$Comp
L Device:R R3
U 1 1 5F0115A5
P 3150 2150
F 0 "R3" H 3220 2196 50  0000 L CNN
F 1 "10K" H 3220 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F035C50
P 3150 1700
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "VCC" H 3167 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 2000
$Comp
L Device:R_Small R4
U 1 1 5F03DC97
P 4750 5650
F 0 "R4" V 4700 5800 50  0000 C CNN
F 1 "100" V 4750 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F03DE26
P 4750 5750
F 0 "R5" V 4700 5900 50  0000 C CNN
F 1 "100" V 4750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5750 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F03DE58
P 4750 5850
F 0 "R6" V 4700 6000 50  0000 C CNN
F 1 "100" V 4750 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F03DE8C
P 4750 5950
F 0 "R7" V 4700 6100 50  0000 C CNN
F 1 "100" V 4750 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2500 3800 2500
Wire Wire Line
	3800 2500 3800 1300
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	3150 2300 3150 2700
Wire Wire Line
	3950 2700 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3150 2900
Text Label 6100 2700 2    50   ~ 0
DIO
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF8E59E
P 700 900
F 0 "H1" H 800 946 50  0000 L CNN
F 1 "MountingHole" H 800 855 50  0000 L CNN
F 2 "modules:MountingHole_3.2mm_M2" H 700 900 50  0001 C CNN
F 3 "~" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF8E867
P 700 1100
F 0 "H2" H 800 1146 50  0000 L CNN
F 1 "MountingHole" H 800 1055 50  0000 L CNN
F 2 "modules:MountingHole_3.2mm_M2" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF8E8A7
P 700 1300
F 0 "H3" H 800 1346 50  0000 L CNN
F 1 "MountingHole" H 800 1255 50  0000 L CNN
F 2 "modules:MountingHole_3.2mm_M2" H 700 1300 50  0001 C CNN
F 3 "~" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF8E8E9
P 700 1500
F 0 "H4" H 800 1546 50  0000 L CNN
F 1 "MountingHole" H 800 1455 50  0000 L CNN
F 2 "modules:MountingHole_3.2mm_M2" H 700 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
Text Label 5750 3600 2    50   ~ 0
PGC
Text Label 5750 3700 2    50   ~ 0
PGD
Text Label 5300 6350 2    50   ~ 0
SEG_DP
$Comp
L Device:R_Small R2
U 1 1 5EFBE836
P 4750 6050
F 0 "R2" V 4700 6200 50  0000 C CNN
F 1 "100" V 4750 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EFBF02F
P 4750 6150
F 0 "R8" V 4700 6300 50  0000 C CNN
F 1 "100" V 4750 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EFBF07F
P 4750 6250
F 0 "R9" V 4700 6400 50  0000 C CNN
F 1 "100" V 4750 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EFBF0CE
P 4750 6350
F 0 "R10" V 4700 6500 50  0000 C CNN
F 1 "100" V 4750 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 6350 50  0001 C CNN
F 3 "~" H 4750 6350 50  0001 C CNN
	1    4750 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6350 5300 6350
Text Label 5150 9300 0    50   ~ 0
SEG_A
Text Label 5150 9400 0    50   ~ 0
SEG_B
Text Label 5150 9500 0    50   ~ 0
SEG_C
Text Label 5150 9600 0    50   ~ 0
SEG_D
Text Label 5150 9700 0    50   ~ 0
SEG_E
Text Label 5150 9800 0    50   ~ 0
SEG_F
Text Label 5150 9900 0    50   ~ 0
SEG_G
Text Label 5300 6250 2    50   ~ 0
SEG_G
Text Label 5300 6150 2    50   ~ 0
SEG_F
Text Label 5300 6050 2    50   ~ 0
SEG_E
Text Label 5300 5950 2    50   ~ 0
SEG_D
Text Label 5300 5850 2    50   ~ 0
SEG_C
Text Label 5300 5750 2    50   ~ 0
SEG_B
Text Label 5300 5650 2    50   ~ 0
SEG_A
Wire Wire Line
	4850 6250 5300 6250
Wire Wire Line
	4850 6150 5300 6150
Wire Wire Line
	4850 6050 5300 6050
Wire Wire Line
	4850 5950 5300 5950
Wire Wire Line
	4850 5850 5300 5850
Wire Wire Line
	4850 5750 5300 5750
Wire Wire Line
	4850 5650 5300 5650
Text Label 5150 10000 0    50   ~ 0
SEG_DP
Wire Wire Line
	2450 1300 3800 1300
NoConn ~ 3950 2900
NoConn ~ 3950 3200
$Comp
L 74xx:74HC595 U2
U 1 1 60E0B12B
P 4000 6050
F 0 "U2" H 3850 6700 50  0000 C CNN
F 1 "74HC595" H 4200 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4000 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4650 5650
Wire Wire Line
	4400 5750 4650 5750
Wire Wire Line
	4400 5850 4650 5850
Wire Wire Line
	4400 5950 4650 5950
Wire Wire Line
	4400 6050 4650 6050
Wire Wire Line
	4400 6150 4650 6150
Wire Wire Line
	4400 6250 4650 6250
Wire Wire Line
	4400 6350 4650 6350
NoConn ~ 4400 6550
$Comp
L power:GND #PWR?
U 1 1 60E18161
P 4000 6950
F 0 "#PWR?" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6950 4000 6750
$Comp
L power:GND #PWR?
U 1 1 60E1CC95
P 3450 6950
F 0 "#PWR?" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3455 6777 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3450 6250
Wire Wire Line
	3450 6250 3600 6250
Wire Wire Line
	5550 3000 6100 3000
Text Label 6100 3700 2    50   ~ 0
DIG_3
Wire Wire Line
	3600 5650 3250 5650
Wire Wire Line
	5550 3700 6100 3700
Wire Wire Line
	5550 3100 6100 3100
Wire Wire Line
	5550 3200 6100 3200
Wire Wire Line
	5550 3300 6100 3300
Wire Wire Line
	5550 3400 6100 3400
Wire Wire Line
	5550 3500 6100 3500
Wire Wire Line
	5550 3600 6100 3600
Wire Wire Line
	3600 5850 3250 5850
Wire Wire Line
	3600 5950 3250 5950
Wire Wire Line
	3600 6150 3250 6150
Text Label 3250 5650 0    50   ~ 0
SER
Text Label 3250 5850 0    50   ~ 0
SRCLK
Text Label 3250 5950 0    50   ~ 0
~SRCLR
Text Label 3250 6150 0    50   ~ 0
RCLK
Text Label 6100 3200 2    50   ~ 0
RCLK
Text Label 6100 3000 2    50   ~ 0
SER
Text Label 6100 3100 2    50   ~ 0
SRCLK
Text Label 6100 3300 2    50   ~ 0
~SRCLR
Wire Wire Line
	5550 2800 6100 2800
Wire Wire Line
	5550 2500 6100 2500
Text Label 6100 2500 2    50   ~ 0
~CS
Text Label 6100 2600 2    50   ~ 0
CLK
NoConn ~ 6100 2800
Wire Wire Line
	5550 2600 6100 2600
Wire Wire Line
	5550 2700 6100 2700
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60E2B547
P 1700 3400
F 0 "J2" H 1620 3075 50  0000 C CNN
F 1 "Conn_01x05" V 1800 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2B54E
P 2100 3850
F 0 "#PWR?" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 2100 3600
$Comp
L power:VCC #PWR?
U 1 1 60E2B555
P 2100 2850
F 0 "#PWR?" H 2100 2700 50  0001 C CNN
F 1 "VCC" H 2117 3023 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 3200
Wire Wire Line
	2200 3400 1900 3400
Text Label 2200 3300 2    50   ~ 0
DIO
Wire Wire Line
	2100 3200 1900 3200
Wire Wire Line
	1900 3600 2100 3600
Wire Wire Line
	1900 3300 2200 3300
Text Label 2200 3400 2    50   ~ 0
CLK
Wire Wire Line
	1900 3500 2200 3500
Text Label 2200 3500 2    50   ~ 0
~CS
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60E3375E
P 1800 6000
F 0 "#FLG?" H 1800 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 6174 50  0000 C CNN
F 2 "" H 1800 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1800 6150
Wire Wire Line
	1800 6150 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	1450 6150 1450 6350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60E3B9BF
P 2250 6000
F 0 "#FLG?" H 2250 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6174 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E3BAD8
P 2250 6950
F 0 "#PWR?" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2255 6777 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6950 2250 6000
$Comp
L power:VCC #PWR?
U 1 1 60E441F5
P 4000 5150
F 0 "#PWR?" H 4000 5000 50  0001 C CNN
F 1 "VCC" H 4017 5323 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5450
$Comp
L Display_Character:DA56-11CGKWA U3
U 1 1 6155B1A5
P 7800 1400
F 0 "U3" H 7800 2067 50  0000 C CNN
F 1 "LTD-5250WC" H 7800 1976 50  0000 C CNN
F 2 "Display_7Segment:DA56-11CGKWA" H 7820 750 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/DA56-11CGKWA(Ver.16A).pdf" H 7680 1500 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61581E12
P 9500 4150
F 0 "R16" V 9400 4150 50  0000 C CNN
F 1 "1k" V 9500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4150 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4150 9250 4150
Wire Wire Line
	9600 4150 9900 4150
$Comp
L power:VCC #PWR?
U 1 1 616FF781
P 8550 3750
F 0 "#PWR?" H 8550 3600 50  0001 C CNN
F 1 "VCC" H 8567 3923 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC856 Q2
U 1 1 6170D046
P 9250 3850
F 0 "Q2" H 9150 4000 50  0000 L CNN
F 1 "BC856" V 9500 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9250 3850 50  0001 L CNN
	1    9250 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 61727DEC
P 8950 4150
F 0 "R12" V 8850 4150 50  0000 C CNN
F 1 "100k" V 9050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4150 8750 4150
Wire Wire Line
	8750 4150 8750 3750
Wire Wire Line
	8750 3750 8550 3750
Wire Wire Line
	8750 3750 9050 3750
Connection ~ 8750 3750
Wire Wire Line
	9050 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4050
Text Label 9900 4150 2    50   ~ 0
DIG_1
Text Label 6850 1000 0    50   ~ 0
SEG_A
Text Label 6850 1100 0    50   ~ 0
SEG_B
Text Label 6850 1200 0    50   ~ 0
SEG_C
Text Label 6850 1300 0    50   ~ 0
SEG_D
Text Label 6850 1400 0    50   ~ 0
SEG_E
Text Label 6850 1500 0    50   ~ 0
SEG_F
Text Label 6850 1600 0    50   ~ 0
SEG_G
Text Label 6850 1700 0    50   ~ 0
SEG_DP
Wire Wire Line
	7200 1000 6850 1000
Wire Wire Line
	7200 1100 6850 1100
Wire Wire Line
	7200 1200 6850 1200
Wire Wire Line
	7200 1300 6850 1300
Wire Wire Line
	7200 1400 6850 1400
Wire Wire Line
	7200 1500 6850 1500
Wire Wire Line
	7200 1600 6850 1600
Wire Wire Line
	7200 1700 6850 1700
Text Label 8750 1000 2    50   ~ 0
SEG_A
Text Label 8750 1100 2    50   ~ 0
SEG_B
Text Label 8750 1200 2    50   ~ 0
SEG_C
Text Label 8750 1300 2    50   ~ 0
SEG_D
Text Label 8750 1400 2    50   ~ 0
SEG_E
Text Label 8750 1500 2    50   ~ 0
SEG_F
Text Label 8750 1600 2    50   ~ 0
SEG_G
Text Label 8750 1700 2    50   ~ 0
SEG_DP
Wire Wire Line
	8400 1000 8750 1000
Wire Wire Line
	8400 1100 8750 1100
Wire Wire Line
	8400 1200 8750 1200
Wire Wire Line
	8400 1300 8750 1300
Wire Wire Line
	8400 1400 8750 1400
Wire Wire Line
	8400 1500 8750 1500
Wire Wire Line
	8400 1600 8750 1600
Wire Wire Line
	8400 1700 8750 1700
Wire Wire Line
	7200 1800 6850 1800
Wire Wire Line
	8400 1800 8750 1800
Text Label 6850 1800 0    50   ~ 0
DIG1_CA
Text Label 8750 1800 2    50   ~ 0
DIG2_CA
$Comp
L Display_Character:DA56-11CGKWA U4
U 1 1 61911D2B
P 10000 1400
F 0 "U4" H 10000 2067 50  0000 C CNN
F 1 "LTD-5250WC" H 10000 1976 50  0000 C CNN
F 2 "Display_7Segment:DA56-11CGKWA" H 10020 750 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/DA56-11CGKWA(Ver.16A).pdf" H 9880 1500 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Text Label 9050 1000 0    50   ~ 0
SEG_A
Text Label 9050 1100 0    50   ~ 0
SEG_B
Text Label 9050 1200 0    50   ~ 0
SEG_C
Text Label 9050 1300 0    50   ~ 0
SEG_D
Text Label 9050 1400 0    50   ~ 0
SEG_E
Text Label 9050 1500 0    50   ~ 0
SEG_F
Text Label 9050 1600 0    50   ~ 0
SEG_G
Text Label 9050 1700 0    50   ~ 0
SEG_DP
Wire Wire Line
	9400 1000 9050 1000
Wire Wire Line
	9400 1100 9050 1100
Wire Wire Line
	9400 1200 9050 1200
Wire Wire Line
	9400 1300 9050 1300
Wire Wire Line
	9400 1400 9050 1400
Wire Wire Line
	9400 1500 9050 1500
Wire Wire Line
	9400 1600 9050 1600
Wire Wire Line
	9400 1700 9050 1700
Text Label 10950 1000 2    50   ~ 0
SEG_A
Text Label 10950 1100 2    50   ~ 0
SEG_B
Text Label 10950 1200 2    50   ~ 0
SEG_C
Text Label 10950 1300 2    50   ~ 0
SEG_D
Text Label 10950 1400 2    50   ~ 0
SEG_E
Text Label 10950 1500 2    50   ~ 0
SEG_F
Text Label 10950 1600 2    50   ~ 0
SEG_G
Text Label 10950 1700 2    50   ~ 0
SEG_DP
Wire Wire Line
	10600 1000 10950 1000
Wire Wire Line
	10600 1100 10950 1100
Wire Wire Line
	10600 1200 10950 1200
Wire Wire Line
	10600 1300 10950 1300
Wire Wire Line
	10600 1400 10950 1400
Wire Wire Line
	10600 1500 10950 1500
Wire Wire Line
	10600 1600 10950 1600
Wire Wire Line
	10600 1700 10950 1700
Wire Wire Line
	9400 1800 9050 1800
Wire Wire Line
	10600 1800 10950 1800
Text Label 9050 1800 0    50   ~ 0
DIG3_CA
Text Label 10950 1800 2    50   ~ 0
DIG4_CA
Connection ~ 9250 4150
$Comp
L Device:R_Small R15
U 1 1 61933A9C
P 9500 3300
F 0 "R15" V 9400 3300 50  0000 C CNN
F 1 "1k" V 9500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3300 9250 3300
Wire Wire Line
	9600 3300 9900 3300
$Comp
L power:VCC #PWR?
U 1 1 61933AA5
P 8550 2900
F 0 "#PWR?" H 8550 2750 50  0001 C CNN
F 1 "VCC" H 8567 3073 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC856 Q1
U 1 1 61933AAB
P 9250 3000
F 0 "Q1" H 9150 3150 50  0000 L CNN
F 1 "BC856" V 9500 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9250 3000 50  0001 L CNN
	1    9250 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61933AB2
P 8950 3300
F 0 "R11" V 8850 3300 50  0000 C CNN
F 1 "100k" V 9050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3300 8750 3300
Wire Wire Line
	8750 3300 8750 2900
Wire Wire Line
	8750 2900 8550 2900
Wire Wire Line
	8750 2900 9050 2900
Connection ~ 8750 2900
Wire Wire Line
	9050 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3200
Text Label 9900 3300 2    50   ~ 0
DIG_0
Connection ~ 9250 3300
$Comp
L Device:R_Small R17
U 1 1 619391E6
P 9500 4950
F 0 "R17" V 9400 4950 50  0000 C CNN
F 1 "1k" V 9500 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4950 9250 4950
Wire Wire Line
	9600 4950 9900 4950
$Comp
L power:VCC #PWR?
U 1 1 619391EF
P 8550 4550
F 0 "#PWR?" H 8550 4400 50  0001 C CNN
F 1 "VCC" H 8567 4723 50  0000 C CNN
F 2 "" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC856 Q3
U 1 1 619391F5
P 9250 4650
F 0 "Q3" H 9150 4800 50  0000 L CNN
F 1 "BC856" V 9500 4550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9250 4650 50  0001 L CNN
	1    9250 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 619391FC
P 8950 4950
F 0 "R13" V 8850 4950 50  0000 C CNN
F 1 "100k" V 9050 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4950 8750 4950
Wire Wire Line
	8750 4950 8750 4550
Wire Wire Line
	8750 4550 8550 4550
Wire Wire Line
	8750 4550 9050 4550
Connection ~ 8750 4550
Wire Wire Line
	9050 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4850
Text Label 9900 4950 2    50   ~ 0
DIG_2
Connection ~ 9250 4950
$Comp
L Device:R_Small R18
U 1 1 61949E3E
P 9500 5750
F 0 "R18" V 9400 5750 50  0000 C CNN
F 1 "1k" V 9500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5750 9250 5750
Wire Wire Line
	9600 5750 9900 5750
$Comp
L power:VCC #PWR?
U 1 1 61949E47
P 8550 5350
F 0 "#PWR?" H 8550 5200 50  0001 C CNN
F 1 "VCC" H 8567 5523 50  0000 C CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC856 Q4
U 1 1 61949E4D
P 9250 5450
F 0 "Q4" H 9150 5600 50  0000 L CNN
F 1 "BC856" V 9500 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9250 5450 50  0001 L CNN
	1    9250 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61949E54
P 8950 5750
F 0 "R14" V 8850 5750 50  0000 C CNN
F 1 "100k" V 9050 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5750 8750 5750
Wire Wire Line
	8750 5750 8750 5350
Wire Wire Line
	8750 5350 8550 5350
Wire Wire Line
	8750 5350 9050 5350
Connection ~ 8750 5350
Wire Wire Line
	9050 5750 9250 5750
Wire Wire Line
	9250 5750 9250 5650
Text Label 9900 5750 2    50   ~ 0
DIG_3
Connection ~ 9250 5750
Wire Wire Line
	9450 2900 9900 2900
Text Label 9900 2900 2    50   ~ 0
DIG1_CA
Text Label 9900 3750 2    50   ~ 0
DIG2_CA
Wire Wire Line
	9450 3750 9900 3750
Text Label 9900 4550 2    50   ~ 0
DIG3_CA
Wire Wire Line
	9450 4550 9900 4550
Text Label 9900 5350 2    50   ~ 0
DIG4_CA
Wire Wire Line
	9450 5350 9900 5350
Wire Wire Line
	1650 1700 1650 1950
$Comp
L Device:C C1
U 1 1 619ABB52
P 1000 6500
F 0 "C1" H 1115 6546 50  0000 L CNN
F 1 "10U" H 1115 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 6350 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
