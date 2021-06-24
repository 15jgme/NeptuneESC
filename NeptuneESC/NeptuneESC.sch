EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 950  1000 500 
U 5EC82153
F0 "computeSection" 118
F1 "computeSection.sch" 118
$EndSheet
$Comp
L power:+BATT #PWR01
U 1 1 5ECB26E0
P 1150 1000
F 0 "#PWR01" H 1150 850 50  0001 C CNN
F 1 "+BATT" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5ECB31B2
P 1150 1100
F 0 "C1" H 1241 1146 50  0000 L CNN
F 1 "100uF" H 1241 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
F 4 "C139578" H 1150 1100 50  0001 C CNN "JLCPCB"
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5ECB3CA0
P 1550 1100
F 0 "C2" H 1641 1146 50  0000 L CNN
F 1 "100uF" H 1641 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
F 4 "C139578" H 1550 1100 50  0001 C CNN "JLCPCB"
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5ECB41C3
P 1950 1100
F 0 "C3" H 2041 1146 50  0000 L CNN
F 1 "100uF" H 2041 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
F 4 "C139578" H 1950 1100 50  0001 C CNN "JLCPCB"
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5ECB4788
P 2350 1100
F 0 "C4" H 2441 1146 50  0000 L CNN
F 1 "100uF" H 2441 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
F 4 "C139578" H 2350 1100 50  0001 C CNN "JLCPCB"
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1550 1000
Wire Wire Line
	1550 1000 1950 1000
Connection ~ 1550 1000
Wire Wire Line
	1950 1000 2350 1000
Connection ~ 1950 1000
Wire Wire Line
	2350 1200 1950 1200
Wire Wire Line
	1950 1200 1800 1200
Connection ~ 1950 1200
Wire Wire Line
	1550 1200 1150 1200
Connection ~ 1550 1200
Connection ~ 1150 1000
Text Notes 650  700  0    118  ~ 0
BATTERY DECOUPLING
Wire Notes Line
	700  1450 2700 1450
Wire Notes Line
	2700 750  700  750 
$Sheet
S 9000 950  1550 650 
U 5ECB7135
F0 "PhaseDetection" 118
F1 "PhaseDetection.sch" 118
$EndSheet
$Sheet
S 9200 2500 1550 700 
U 5ECBEF2E
F0 "MosfetArray" 118
F1 "MosfetArray.sch" 118
$EndSheet
Text Notes 950  4350 0    98   ~ 0
BOARD SMD CONNECTIONS\n
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5ECF5CE0
P 2050 4700
F 0 "J1" H 2078 4726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 4635 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR031
U 1 1 5ECF6510
P 1850 4700
F 0 "#PWR031" H 1850 4550 50  0001 C CNN
F 1 "+BATT" V 1865 4827 50  0000 L CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5ECF7CB3
P 2050 5000
F 0 "J2" H 2078 5026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 4935 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2050 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5ECF87B7
P 2050 5300
F 0 "J3" H 2078 5326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 5235 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5ECF8F7D
P 2050 5600
F 0 "J4" H 2078 5626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 5535 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Text GLabel 1850 5000 0    53   Input ~ 0
RST
Text GLabel 1850 5300 0    53   Input ~ 0
PWM
Text GLabel 1850 5600 0    53   Input ~ 0
SCL
Text GLabel 1850 5900 0    53   Input ~ 0
SDA
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5ECF93DF
P 2050 5900
F 0 "J5" H 2078 5926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 5835 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2050 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5ECF968D
P 2050 6150
F 0 "J6" H 2078 6176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 6085 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR032
U 1 1 5ECF9B3F
P 1850 6150
F 0 "#PWR032" H 1850 6000 50  0001 C CNN
F 1 "+BATT" V 1865 6277 50  0000 L CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0001 C CNN
	1    1850 6150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1350 4550 3000 4550
Wire Notes Line
	3000 4550 3000 6350
Wire Notes Line
	3000 6350 1350 6350
Wire Notes Line
	1350 6350 1350 4550
$Comp
L power:+BATT #PWR033
U 1 1 5ECFAC29
P 3300 4700
F 0 "#PWR033" H 3300 4550 50  0001 C CNN
F 1 "+BATT" H 3315 4873 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5ECFB08D
P 3750 4700
F 0 "#PWR034" H 3750 4550 50  0001 C CNN
F 1 "+5V" H 3765 4873 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5ECFB293
P 4200 4700
F 0 "#PWR035" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4205 4527 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR036
U 1 1 5ECFC0C4
P 4200 4700
F 0 "#PWR036" H 4200 4500 50  0001 C CNN
F 1 "GNDPWR" H 4204 4546 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ECFC990
P 3750 4700
F 0 "#FLG02" H 3750 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 4873 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECFCB57
P 3300 4700
F 0 "#FLG01" H 3300 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4873 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ECE9FA8
P 1800 1200
F 0 "#PWR0114" H 1800 950 50  0001 C CNN
F 1 "GND" H 1805 1027 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Connection ~ 1800 1200
Wire Wire Line
	1800 1200 1550 1200
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5ED4FE7C
P 1100 1950
F 0 "#LOGO1" H 1100 2450 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1100 1550 50  0001 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L SS8050-G:Neptune L1
U 1 1 5ED5533C
P 1900 1600
F 0 "L1" H 2029 1498 53  0000 L CNN
F 1 "Neptune" H 2029 1402 53  0000 L CNN
F 2 "Logos:neptuneLogo" H 1900 1600 53  0001 C CNN
F 3 "" H 1900 1600 53  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 750  2700 1450
Wire Notes Line
	700  750  700  1450
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5ED5F238
P 5400 4650
F 0 "J9" H 5428 4676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5428 4585 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 5ED5F23E
P 5200 4650
F 0 "#PWR022" H 5200 4500 50  0001 C CNN
F 1 "+BATT" V 5215 4777 50  0000 L CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5ED5F244
P 5400 4950
F 0 "J10" H 5428 4976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5428 4885 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5ED5F24A
P 5400 5250
F 0 "J11" H 5428 5276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5428 5185 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5ED5F250
P 5400 5550
F 0 "J12" H 5428 5576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5428 5485 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Text GLabel 5200 4950 0    53   Input ~ 0
RST
Text GLabel 5200 5250 0    53   Input ~ 0
PWM
Text GLabel 5200 5550 0    53   Input ~ 0
SCL
Text GLabel 5200 5850 0    53   Input ~ 0
SDA
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5ED5F25A
P 5400 5850
F 0 "J13" H 5428 5876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5428 5785 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5ED5F260
P 5400 6100
F 0 "J14" H 5428 6126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5428 6035 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 5ED5F266
P 5200 6100
F 0 "#PWR025" H 5200 5950 50  0001 C CNN
F 1 "+BATT" V 5215 6227 50  0000 L CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	0    -1   -1   0   
$EndComp
Text Notes 4750 4350 0    118  ~ 0
Small board top connections\n
$EndSCHEMATC
