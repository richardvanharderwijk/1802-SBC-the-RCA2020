EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "RCA2020-Mk1"
Date "2021-03-04"
Rev "0.4"
Comp "Keep them rolling"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J5
U 1 1 5FE38D02
P 7900 3550
F 0 "J5" H 7620 3483 50  0000 R CNN
F 1 "AudioJack3" H 7620 3574 50  0000 R CNN
F 2 "Connector_Audio:Lumberg-1501_04-MFG" H 7900 3550 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4049 U9
U 1 1 5FE3ABB6
P 5700 5200
F 0 "U9" H 5700 5517 50  0000 C CNN
F 1 "4049" H 5700 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5700 5200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 2 1 5FE3F5CB
P 6150 3450
F 0 "U9" H 6150 3133 50  0000 C CNN
F 1 "4049" H 6150 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6150 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6150 3450 50  0001 C CNN
	2    6150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3450 6650 3450
Text GLabel 5400 5200 0    50   Input ~ 0
Q
Text GLabel 5450 3450 0    50   Output ~ 0
~EF4
$Comp
L 4xxx:4049 U9
U 4 1 5FE404F5
P 5100 1750
F 0 "U9" H 5100 1433 50  0000 C CNN
F 1 "4049" H 5100 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5100 1750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5100 1750 50  0001 C CNN
	4    5100 1750
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4049 U9
U 7 1 5FE634A3
P 6250 1700
F 0 "U9" H 6480 1746 50  0000 L CNN
F 1 "4049" H 6480 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6250 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6250 1700 50  0001 C CNN
	7    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FE6677C
P 6250 2200
F 0 "#PWR040" H 6250 1950 50  0001 C CNN
F 1 "GND" H 6255 2027 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5FE6698A
P 6250 1200
F 0 "#PWR039" H 6250 1050 50  0001 C CNN
F 1 "+5V" H 6265 1373 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
Text Notes 8600 3450 0    50   ~ 0
To TTL serial <-> USB cable
$Comp
L Device:R R7
U 1 1 60229EBB
P 6650 3600
F 0 "R7" H 6720 3646 50  0000 L CNN
F 1 "47k" H 6720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6022A1DD
P 6650 3750
F 0 "#PWR041" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6655 3577 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 602212A1
P 5650 3450
F 0 "JP4" H 5650 3645 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5650 3554 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5350 1750
NoConn ~ 4800 1750
$Comp
L power:GND #PWR0104
U 1 1 6036F886
P 7700 3650
F 0 "#PWR0104" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7705 3477 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 7700 3450
Connection ~ 6650 3450
Wire Wire Line
	6000 5200 7300 5200
Wire Wire Line
	7300 5200 7300 3550
Wire Wire Line
	7300 3550 7700 3550
$Comp
L power:GND #PWR0105
U 1 1 603F5060
P 5400 1750
F 0 "#PWR0105" H 5400 1500 50  0001 C CNN
F 1 "GND" H 5405 1577 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Connection ~ 5400 1750
$EndSCHEMATC
