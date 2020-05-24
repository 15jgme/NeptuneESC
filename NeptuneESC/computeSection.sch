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
L MCU_Microchip_ATmega:ATmega8A-AU U2
U 1 1 5EC8235C
P 2450 2400
F 0 "U2" H 3000 3900 50  0000 C CNN
F 1 "ATmega8A-AU" H 3000 3800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2450 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 2450 2400 50  0001 C CNN
F 4 "C16190" H 2450 2400 50  0001 C CNN "JLCPCB"
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EC8B4B3
P 2500 950
F 0 "#PWR011" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Text Notes 3550 750  0    50   ~ 0
Decoupling
$Comp
L Device:C_Small C7
U 1 1 5EC8BD4D
P 3700 1100
F 0 "C7" H 3792 1146 50  0000 L CNN
F 1 "0.1uF" H 3792 1055 50  0000 L CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
F 4 " C1525" H 3700 1100 50  0001 C CNN "JLCPCB"
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EC8C412
P 4100 1100
F 0 "C8" H 4192 1146 50  0000 L CNN
F 1 "0.1uF" H 4192 1055 50  0000 L CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
F 4 " C1525" H 4100 1100 50  0001 C CNN "JLCPCB"
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3900 1000
Wire Wire Line
	4100 1200 3900 1200
$Comp
L power:+5V #PWR016
U 1 1 5EC8CD90
P 3900 1000
F 0 "#PWR016" H 3900 850 50  0001 C CNN
F 1 "+5V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4100 1000
$Comp
L power:GND #PWR017
U 1 1 5EC8D546
P 3900 1200
F 0 "#PWR017" H 3900 950 50  0001 C CNN
F 1 "GND" H 3905 1027 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 3700 1200
Wire Wire Line
	2450 3800 2500 3800
$Comp
L power:GND #PWR012
U 1 1 5EC8DBD2
P 2500 3800
F 0 "#PWR012" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2505 3627 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2550 3800
$Comp
L power:+5V #PWR08
U 1 1 5EC8E099
P 1850 1900
F 0 "#PWR08" H 1850 1750 50  0001 C CNN
F 1 "+5V" V 1865 2028 50  0000 L CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EC8ABBA
P 1050 1100
F 0 "#PWR04" H 1050 850 50  0001 C CNN
F 1 "GND" H 1055 927 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC8A6D4
P 1050 1000
F 0 "C5" H 1142 1046 50  0000 L CNN
F 1 "0.1uF" H 1142 955 50  0000 L CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
F 4 "C1525" H 1050 1000 50  0001 C CNN "JLCPCB"
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EC8A1B7
P 1050 700
F 0 "#PWR03" H 1050 550 50  0001 C CNN
F 1 "+5V" H 1065 873 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Connection ~ 1050 900 
$Comp
L Device:R_Small_US R2
U 1 1 5EC8987E
P 1050 800
F 0 "R2" H 1118 846 50  0000 L CNN
F 1 "10k" H 1118 755 50  0000 L CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
F 4 "C25744" H 1050 800 50  0001 C CNN "JLCPCB"
	1    1050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1050 900 
Text HLabel 1000 900  0    50   Input ~ 0
RST
Wire Wire Line
	1650 900  1650 1300
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	1050 900  1650 900 
$Comp
L Device:Resonator_Small Y1
U 1 1 5EC93F4B
P 1750 1600
F 0 "Y1" V 1550 1200 50  0000 C CNN
F 1 "16MHz" V 1650 1200 50  0000 C CNN
F 2 "" H 1725 1600 50  0001 C CNN
F 3 "~" H 1725 1600 50  0001 C CNN
F 4 "C13738" V 1750 1600 50  0001 C CNN "JLCPCB"
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EC95474
P 1450 1600
F 0 "#PWR05" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1550 1600
Text GLabel 3050 2300 2    50   Input ~ 0
Current-Sig
Text GLabel 3050 2400 2    50   Output ~ 0
SDA
Text GLabel 3050 2500 2    50   BiDi ~ 0
SCL
Text GLabel 3050 2700 2    50   Input ~ 0
RX
Text GLabel 3050 1300 2    50   Input ~ 0
PWM
NoConn ~ 3050 1400
NoConn ~ 3050 1500
Text GLabel 3050 1600 2    50   Output ~ 0
PWM-CL
Text GLabel 3050 2900 2    50   Output ~ 0
PWM-AH
Text GLabel 3050 3000 2    50   Output ~ 0
PWM-AL
Text GLabel 3050 3100 2    50   Output ~ 0
PWM-BH
Text GLabel 3050 3400 2    50   Output ~ 0
PWM-CH
Text GLabel 3050 3300 2    50   Input ~ 0
Center
Text GLabel 850  1850 1    50   Input ~ 0
PWM
$Comp
L Device:R_Small_US R1
U 1 1 5EC99B27
P 850 1950
F 0 "R1" H 918 1996 50  0000 L CNN
F 1 "470k" H 918 1905 50  0000 L CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
F 4 "C25790" H 850 1950 50  0001 C CNN "JLCPCB"
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC99EF4
P 850 2050
F 0 "#PWR02" H 850 1800 50  0001 C CNN
F 1 "GND" H 855 1877 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Text Notes 6300 1250 0    50   ~ 0
INSERT AVR PROGRAMMER HERE SOMEWHERE
Text GLabel 4450 2600 3    50   Input ~ 0
SCL
Text GLabel 4750 2600 3    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R5
U 1 1 5EC9B412
P 4450 2500
F 0 "R5" H 4518 2546 50  0000 L CNN
F 1 "10k" H 4518 2455 50  0000 L CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
F 4 "C25744" H 4450 2500 50  0001 C CNN "JLCPCB"
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EC9BA8C
P 4750 2500
F 0 "R6" H 4818 2546 50  0000 L CNN
F 1 "10k" H 4818 2455 50  0000 L CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
F 4 "C25744" H 4750 2500 50  0001 C CNN "JLCPCB"
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4600 2400
$Comp
L power:+5V #PWR018
U 1 1 5EC9C19E
P 4600 2400
F 0 "#PWR018" H 4600 2250 50  0001 C CNN
F 1 "+5V" H 4615 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4750 2400
$Comp
L Sensor_Current:ACS712xLCTR-20A U1
U 1 1 5EC9D19F
P 2150 5250
F 0 "U1" H 1550 5850 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 1600 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 4900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Text Notes 1650 4600 0    50   ~ 0
CURRENT SENSOR\n
$Comp
L power:+BATT #PWR06
U 1 1 5EC9F85B
P 1750 5050
F 0 "#PWR06" H 1750 4900 50  0001 C CNN
F 1 "+BATT" V 1765 5177 50  0000 L CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:Vdrive #PWR07
U 1 1 5ECA2A24
P 1750 5450
F 0 "#PWR07" H 1550 5300 50  0001 C CNN
F 1 "Vdrive" V 1768 5578 50  0000 L CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ECA350A
P 2150 5650
F 0 "#PWR010" H 2150 5400 50  0001 C CNN
F 1 "GND" H 2155 5477 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5ECA48FC
P 2150 4850
F 0 "#PWR09" H 2150 4700 50  0001 C CNN
F 1 "+5V" H 2165 5023 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Text GLabel 2550 5250 2    50   Input ~ 0
Current-Sig
$Comp
L Device:C_Small C6
U 1 1 5ECA5C9F
P 2550 5450
F 0 "C6" H 2642 5496 50  0000 L CNN
F 1 "1nF" H 2642 5405 50  0000 L CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
F 4 "C1523" H 2550 5450 50  0001 C CNN "JLCPCB"
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ECA6CCF
P 2550 5550
F 0 "#PWR013" H 2550 5300 50  0001 C CNN
F 1 "GND" H 2555 5377 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5ECA7090
P 3400 5450
F 0 "R4" H 3468 5496 50  0000 L CNN
F 1 "10k NTC" H 3468 5405 50  0000 L CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
F 4 "C92371" H 3400 5450 50  0001 C CNN "JLCSMT"
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ECA8140
P 3400 5550
F 0 "#PWR015" H 3400 5300 50  0001 C CNN
F 1 "GND" H 3405 5377 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5ECA88BC
P 3400 5050
F 0 "R3" H 3468 5096 50  0000 L CNN
F 1 "3.3k" H 3468 5005 50  0000 L CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
F 4 "C25890" H 3400 5050 50  0001 C CNN "JLCPCB"
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5350 3400 5150
Text GLabel 1850 2100 0    50   Input ~ 0
VBAT-signal
Text GLabel 1850 2200 0    50   Input ~ 0
Temp
$Comp
L power:+5V #PWR014
U 1 1 5ECA9CE0
P 3400 4950
F 0 "#PWR014" H 3400 4800 50  0001 C CNN
F 1 "+5V" H 3415 5123 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Text GLabel 3400 5250 2    50   Input ~ 0
Temp
Text Notes 3150 4600 0    50   ~ 0
TEMPERATURE SENSOR
Text Notes 4950 4600 0    50   ~ 0
BATTERY VOLTAGE SENSOR
$Comp
L Device:R_Small_US R7
U 1 1 5ECAD765
P 5350 4950
F 0 "R7" H 5418 4996 50  0000 L CNN
F 1 "18k" H 5418 4905 50  0000 L CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
F 4 "C25762" H 5350 4950 50  0001 C CNN "JLCPCB"
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5ECAE1D0
P 5350 5300
F 0 "R8" H 5418 5346 50  0000 L CNN
F 1 "3.3k" H 5418 5255 50  0000 L CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
F 4 "C25890" H 5350 5300 50  0001 C CNN "JLCPCB"
	1    5350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5350 5050
$Comp
L power:Vdrive #PWR019
U 1 1 5ECAEAA4
P 5350 4850
F 0 "#PWR019" H 5150 4700 50  0001 C CNN
F 1 "Vdrive" H 5367 5023 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ECAFA6C
P 5350 5400
F 0 "#PWR020" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Text GLabel 5350 5150 2    50   Input ~ 0
VBAT-signal
Text Notes 7100 6950 0    118  ~ 0
Computational components
Text GLabel 3050 3200 2    50   Output ~ 0
PWM-BL
Text GLabel 3050 2100 2    50   Input ~ 0
B-Sense
Wire Wire Line
	2450 1000 2500 1000
Wire Wire Line
	2500 1000 2500 950 
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2550 1000
Text GLabel 3050 2200 2    50   Input ~ 0
C-Sense
Text GLabel 3050 2000 2    50   Input ~ 0
A-Sense
Text GLabel 3050 1700 2    50   Input ~ 0
MISO
Text GLabel 3050 1800 2    50   Output ~ 0
CLK
Text GLabel 3050 2800 2    50   Input ~ 0
TX
$EndSCHEMATC
