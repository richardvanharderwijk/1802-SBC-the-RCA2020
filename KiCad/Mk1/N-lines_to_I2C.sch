EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L 4xxx:4023 U11
U 3 1 5FEA2F15
P 3900 6400
F 0 "U11" H 3900 6725 50  0000 C CNN
F 1 "4023" H 3900 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 6400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3900 6400 50  0001 C CNN
	3    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:PCF8563T U17
U 1 1 5FEAE60D
P 9000 1750
F 0 "U17" H 9000 2331 50  0000 C CNN
F 1 "PCF8563T" H 9000 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 9000 1750 50  0001 C CNN
	1    9000 1750
	-1   0    0    1   
$EndComp
$Comp
L Interface_Expansion:PCA9564PW U16
U 1 1 5FEA231E
P 6900 3750
F 0 "U16" H 7700 1863 60  0000 C CNN
F 1 "PCA9564PW" H 7700 1969 60  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 7700 4090 60  0001 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
	1    6900 3750
	-1   0    0    1   
$EndComp
NoConn ~ 5300 2850
$Comp
L 4xxx:4011 U15
U 1 1 5FEBDEEC
P 2900 5350
F 0 "U15" H 2900 5675 50  0000 C CNN
F 1 "4011" H 2900 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U15
U 2 1 5FEBE2F1
P 2900 5800
F 0 "U15" H 2900 6125 50  0000 C CNN
F 1 "4011" H 2900 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 5800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2900 5800 50  0001 C CNN
	2    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U15
U 3 1 5FEBE776
P 2900 6900
F 0 "U15" H 2900 7225 50  0000 C CNN
F 1 "4011" H 2900 7134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2900 6900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2900 6900 50  0001 C CNN
	3    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U15
U 4 1 5FEBEC7B
P 9900 3900
F 0 "U15" H 9900 4225 50  0000 C CNN
F 1 "4011" H 9900 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9900 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9900 3900 50  0001 C CNN
	4    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U15
U 5 1 5FEBF200
P 4450 1350
F 0 "U15" H 4680 1396 50  0000 L CNN
F 1 "4011" H 4680 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 1350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4450 1350 50  0001 C CNN
	5    4450 1350
	1    0    0    -1  
$EndComp
Text GLabel 6900 3750 2    50   Input ~ 0
N0
Text GLabel 6900 3650 2    50   Input ~ 0
N1
Text GLabel 3600 6300 0    50   Input ~ 0
N2
$Comp
L power:+5V #PWR056
U 1 1 5FED802A
P 2200 5000
F 0 "#PWR056" H 2200 4850 50  0001 C CNN
F 1 "+5V" H 2215 5173 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5700 2200 5250
Wire Wire Line
	2200 5700 2600 5700
Wire Wire Line
	2600 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2200 5000
Text GLabel 2600 5900 0    50   Input ~ 0
~MRD
Text GLabel 2600 5450 0    50   Input ~ 0
N2
Text GLabel 3600 6400 0    50   Input ~ 0
TPB
Wire Wire Line
	3200 5800 3200 6500
Wire Wire Line
	3200 6500 3600 6500
Connection ~ 3200 5800
Wire Wire Line
	6900 3450 7200 3450
Wire Wire Line
	7200 3450 7200 5350
Wire Wire Line
	6900 3250 7500 3250
Wire Wire Line
	7500 3250 7500 5850
Wire Wire Line
	7500 5850 5100 5850
Wire Wire Line
	5100 5850 5100 6900
Wire Wire Line
	5100 6900 3200 6900
Wire Wire Line
	7750 6400 7750 3050
Wire Wire Line
	6900 3050 7750 3050
Wire Wire Line
	4200 6400 7750 6400
Text GLabel 2600 6800 0    50   Input ~ 0
N2
Text GLabel 2600 7000 0    50   Input ~ 0
~MRD
Text GLabel 6900 3150 2    50   Input ~ 0
~CLEAR
Wire Wire Line
	6900 2750 7650 2750
Wire Wire Line
	6900 2850 7950 2850
Wire Wire Line
	8600 1850 8500 1850
Wire Wire Line
	8500 1850 8500 2750
NoConn ~ 8600 1650
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5FEFE25B
P 8050 1550
F 0 "JP7" H 8050 1785 50  0000 C CNN
F 1 "Jumper_2_Open" H 8050 1694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 5FEFE722
P 8050 1750
F 0 "JP8" H 8050 1985 50  0000 C CNN
F 1 "Jumper_2_Open" H 8050 1894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 8250 1550
Wire Wire Line
	8250 1750 8250 3350
Wire Wire Line
	8250 3350 6900 3350
Wire Wire Line
	7850 1550 7650 1550
Wire Wire Line
	7650 1550 7650 1750
Wire Wire Line
	7650 1750 7850 1750
Connection ~ 7650 1550
Wire Wire Line
	7650 1550 7400 1550
Text GLabel 7400 1550 0    50   Output ~ 0
~INTERRUPT
$Comp
L power:+5V #PWR059
U 1 1 5FF087B2
P 4450 850
F 0 "#PWR059" H 4450 700 50  0001 C CNN
F 1 "+5V" H 4465 1023 50  0000 C CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5FF0AE54
P 4450 1850
F 0 "#PWR060" H 4450 1600 50  0001 C CNN
F 1 "GND" H 4455 1677 50  0000 C CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5FF0C654
P 9750 1750
F 0 "Y2" V 9704 1881 50  0000 L CNN
F 1 "32.768 kHz" V 9795 1881 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1950 9750 1950
Wire Wire Line
	9750 1950 9750 1900
Wire Wire Line
	9750 1600 9750 1550
Wire Wire Line
	9750 1550 9400 1550
$Comp
L Device:R R9
U 1 1 5FF0FFC6
P 7650 2350
F 0 "R9" H 7720 2396 50  0000 L CNN
F 1 "4k7" H 7720 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF104E0
P 7950 2350
F 0 "R10" H 8020 2396 50  0000 L CNN
F 1 "4k7" H 8020 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7650 2750 8500 2750
Wire Wire Line
	7950 2500 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 8600 2850
Wire Wire Line
	7950 2200 7650 2200
$Comp
L Device:C C10
U 1 1 5FF15CD2
P 9750 2100
F 0 "C10" H 9865 2146 50  0000 L CNN
F 1 "20pF" H 9865 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9788 1950 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Connection ~ 9750 1950
$Comp
L power:GND #PWR065
U 1 1 5FF16464
P 9750 2250
F 0 "#PWR065" H 9750 2000 50  0001 C CNN
F 1 "GND" H 9755 2077 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9350 2150
Wire Wire Line
	9350 2150 9350 2550
Wire Wire Line
	9350 2550 9500 2550
$Comp
L power:+3.3V #PWR064
U 1 1 5FF1DCDF
P 9500 2550
F 0 "#PWR064" H 9500 2400 50  0001 C CNN
F 1 "+3.3V" H 9515 2723 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1350 10200 1350
Wire Wire Line
	10200 1350 10200 2250
Wire Wire Line
	10200 2250 9750 2250
Connection ~ 9750 2250
Wire Wire Line
	6900 2250 7000 2250
$Comp
L power:GND #PWR062
U 1 1 5FF22469
P 7000 2250
F 0 "#PWR062" H 7000 2000 50  0001 C CNN
F 1 "GND" H 7005 2077 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2200
Wire Wire Line
	7300 2200 7650 2200
Connection ~ 7650 2200
$Comp
L power:+3.3V #PWR063
U 1 1 5FF27A08
P 7300 2200
F 0 "#PWR063" H 7300 2050 50  0001 C CNN
F 1 "+3.3V" H 7315 2373 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Connection ~ 7300 2200
$Comp
L 74xx:74LVC4245AD U14
U 1 1 5FEA7EDA
P 1550 2550
F 0 "U14" H 2750 2937 60  0000 C CNN
F 1 "74LVC4245AD" H 2750 2831 60  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 2750 2790 60  0001 C CNN
F 3 "" H 1550 2550 60  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 5300 3250
Wire Wire Line
	3950 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3350
Wire Wire Line
	4500 3350 5300 3350
Wire Wire Line
	3950 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3450
Wire Wire Line
	4600 3450 5300 3450
Wire Wire Line
	3950 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3550
Wire Wire Line
	4700 3550 5300 3550
Wire Wire Line
	3950 2850 4800 2850
Wire Wire Line
	4800 2850 4800 3650
Wire Wire Line
	4800 3650 5300 3650
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3750
Wire Wire Line
	5200 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3350
Wire Wire Line
	4400 3350 3950 3350
Wire Wire Line
	3950 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3850
Wire Wire Line
	4300 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3050
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3950
Wire Wire Line
	5000 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3550
Wire Wire Line
	4200 3550 3950 3550
Wire Wire Line
	5100 3050 5300 3050
Text GLabel 1550 2750 0    50   3State ~ 0
D0
Text GLabel 1550 2850 0    50   3State ~ 0
D1
Text GLabel 1550 2950 0    50   3State ~ 0
D2
Text GLabel 1550 3050 0    50   3State ~ 0
D3
Text GLabel 1550 3150 0    50   3State ~ 0
D4
Text GLabel 1550 3250 0    50   3State ~ 0
D5
Text GLabel 1550 3350 0    50   3State ~ 0
D6
Text GLabel 1550 3450 0    50   3State ~ 0
D7
Wire Wire Line
	3950 2750 4100 2750
Wire Wire Line
	4100 5350 4750 5350
Wire Wire Line
	1550 2650 1050 2650
Wire Wire Line
	1050 2650 1050 4350
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	3950 2650 3950 2550
$Comp
L power:+3.3V #PWR057
U 1 1 5FEE8549
P 3950 2550
F 0 "#PWR057" H 3950 2400 50  0001 C CNN
F 1 "+3.3V" H 3965 2723 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Connection ~ 3950 2550
$Comp
L power:+5V #PWR054
U 1 1 5FEE8BF5
P 1550 2550
F 0 "#PWR054" H 1550 2400 50  0001 C CNN
F 1 "+5V" H 1565 2723 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5FEE9381
P 1550 3650
F 0 "#PWR055" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Connection ~ 1550 3650
$Comp
L power:GND #PWR058
U 1 1 5FEE9996
P 3950 3650
F 0 "#PWR058" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 5800
Wire Wire Line
	3200 5800 3900 5800
Wire Wire Line
	1050 4350 3900 4350
$Comp
L Jumper:Jumper_2_Bridged JP5
U 1 1 5FEEF31C
P 3400 5350
F 0 "JP5" H 3400 5545 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3400 5454 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3400 5350 50  0001 C CNN
F 3 "~" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 5350
Wire Wire Line
	3600 5350 4100 5350
Connection ~ 4100 5350
$Comp
L Device:R R8
U 1 1 601F0C20
P 4750 5200
F 0 "R8" H 4820 5246 50  0000 L CNN
F 1 "47k" H 4820 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5200 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 7200 5350
$Comp
L power:+5V #PWR061
U 1 1 601F4983
P 4750 5050
F 0 "#PWR061" H 4750 4900 50  0001 C CNN
F 1 "+5V" H 4765 5223 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 601F6497
P 8050 1150
F 0 "JP6" H 8050 1385 50  0000 C CNN
F 1 "Jumper_2_Open" H 8050 1294 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 7650 1150
Wire Wire Line
	8600 1950 8600 2850
Wire Wire Line
	8600 2850 10600 2850
Connection ~ 8600 2850
Wire Wire Line
	8500 2750 10600 2750
Connection ~ 8500 2750
Text HLabel 10600 2750 2    50   BiDi ~ 0
SDA
Text HLabel 10600 2850 2    50   BiDi ~ 0
SCL
Wire Wire Line
	10400 3400 10650 3400
Text HLabel 10650 3400 2    50   Input ~ 0
~INT
Wire Wire Line
	10200 3900 10650 3900
Text HLabel 10650 3900 2    50   Output ~ 0
~INT_ACK
Text GLabel 9600 3800 0    50   Input ~ 0
SC0
Text GLabel 9600 4000 0    50   Input ~ 0
SC1
Wire Wire Line
	10400 1150 8250 1150
Wire Wire Line
	7650 1150 7650 1550
Wire Wire Line
	10400 1150 10400 3400
Text Notes 8600 4800 0    50   ~ 0
8-bit parallel to I2C converter (adressed by N=4..7)\n5 V to 3,3 V data-bus level shifter\nReal time clock/calendar\nInterrupt Acknowledge from State Codes
$EndSCHEMATC
