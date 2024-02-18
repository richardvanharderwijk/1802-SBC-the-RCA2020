EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Memory_RAM:628128_DIP32_SSOP32 U4
U 1 1 5FE7C907
P 2600 3250
F 0 "U4" H 2600 4431 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 2600 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 2600 3250 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C64 U5
U 1 1 5FE82D84
P 4700 3300
F 0 "U5" H 4700 4581 50  0000 C CNN
F 1 "28C64" H 4700 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4700 3300 50  0001 C CNN
F 3 "Atmel" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4042 U7
U 1 1 5FE3541A
P 9750 2700
F 0 "U7" H 9750 1985 50  0000 C CNN
F 1 "4042" H 9750 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	-1   0    0    1   
$EndComp
Text GLabel 10250 2250 2    50   Input ~ 0
A7
Text GLabel 10250 2450 2    50   Input ~ 0
A6
Text GLabel 10250 2650 2    50   Input ~ 0
A5
Text GLabel 10250 2850 2    50   Input ~ 0
A4
Text GLabel 10250 3700 2    50   Input ~ 0
A3
Text GLabel 10250 3900 2    50   Input ~ 0
A2
Text GLabel 10250 4100 2    50   Input ~ 0
A1
Text GLabel 10250 4300 2    50   Input ~ 0
A0
Text GLabel 9250 2300 0    50   Output ~ 0
A15
Text GLabel 9250 2500 0    50   Output ~ 0
A14
Text GLabel 9250 2700 0    50   Output ~ 0
A13
Text GLabel 9250 2900 0    50   Output ~ 0
A12
Text GLabel 9250 3750 0    50   Output ~ 0
A11
Text GLabel 9250 3950 0    50   Output ~ 0
A10
Text GLabel 9250 4150 0    50   Output ~ 0
A9
Text GLabel 9250 4350 0    50   Output ~ 0
A8
$Comp
L 4xxx_IEEE:4042 U8
U 1 1 5FE3678A
P 9750 4150
F 0 "U8" H 9750 3435 50  0000 C CNN
F 1 "4042" H 9750 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5FE3CEBE
P 10600 3050
F 0 "#PWR037" H 10600 2900 50  0001 C CNN
F 1 "+5V" H 10615 3223 50  0000 C CNN
F 2 "" H 10600 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5FE3DC59
P 10600 4500
F 0 "#PWR038" H 10600 4350 50  0001 C CNN
F 1 "+5V" H 10615 4673 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Text GLabel 10250 3150 2    50   Input ~ 0
TPA
Text GLabel 10250 4600 2    50   Input ~ 0
TPA
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5FE51A77
P 7100 2450
F 0 "JP2" V 7054 2517 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 7145 2517 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FE53E0B
P 7100 3100
F 0 "JP3" V 7054 3167 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 7145 3167 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3000 6750 2450
Wire Wire Line
	6750 3200 6550 3200
Wire Wire Line
	3950 4200 4300 4200
Wire Wire Line
	7100 2750 7100 2700
$Comp
L power:+5V #PWR029
U 1 1 5FE6A69B
P 5200 2200
F 0 "#PWR029" H 5200 2050 50  0001 C CNN
F 1 "+5V" H 5215 2373 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5FE6A940
P 3200 2250
F 0 "#PWR025" H 3200 2100 50  0001 C CNN
F 1 "+5V" H 3215 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FE6ACAE
P 4700 4400
F 0 "#PWR028" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4705 4227 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FE6AF63
P 2600 4250
F 0 "#PWR024" H 2600 4000 50  0001 C CNN
F 1 "GND" H 2605 4077 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3800
NoConn ~ 6150 -650
$Comp
L power:+5V #PWR026
U 1 1 5FE6CE38
P 4100 4000
F 0 "#PWR026" H 4100 3850 50  0001 C CNN
F 1 "+5V" H 4115 4173 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text GLabel 4300 4100 0    50   Input ~ 0
~MRD
Wire Wire Line
	3100 3450 3950 3450
Wire Wire Line
	3950 3450 3950 4200
Text Notes 4950 4800 0    50   ~ 0
EEPROM_SELECT\n
Text Notes 3450 3450 0    50   ~ 0
~RAM_INHIBIT
Text GLabel 3100 3550 2    50   Input ~ 0
~MRD
Text GLabel 3100 3650 2    50   Input ~ 0
~MWR
Text HLabel 1550 1900 0    50   Input ~ 0
EXTERNAL_RAM_INHIBIT
Wire Wire Line
	1550 1900 1600 1900
$Comp
L Device:R R4
U 1 1 5FE7247E
P 1600 2050
F 0 "R4" H 1670 2096 50  0000 L CNN
F 1 "47k" H 1670 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2050 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FE72BF5
P 1600 2200
F 0 "#PWR022" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FE73200
P 2100 4050
F 0 "#PWR023" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9250 2800
NoConn ~ 9250 3650
NoConn ~ 9250 3850
NoConn ~ 9250 4050
NoConn ~ 9250 4250
Wire Wire Line
	4100 4000 4300 4000
Text GLabel 5100 2400 2    50   Output ~ 0
D0
Text GLabel 5100 2500 2    50   Output ~ 0
D1
Text GLabel 5100 2600 2    50   Output ~ 0
D2
Text GLabel 5100 2700 2    50   Output ~ 0
D3
Text GLabel 5100 2800 2    50   Output ~ 0
D4
Text GLabel 5100 2900 2    50   Output ~ 0
D5
Text GLabel 5100 3000 2    50   Output ~ 0
D6
Text GLabel 5100 3100 2    50   Output ~ 0
D7
Text GLabel 3100 2450 2    50   3State ~ 0
D0
Text GLabel 3100 2550 2    50   3State ~ 0
D1
Text GLabel 3100 2650 2    50   3State ~ 0
D2
Text GLabel 3100 2750 2    50   3State ~ 0
D3
Text GLabel 3100 2850 2    50   3State ~ 0
D4
Text GLabel 3100 2950 2    50   3State ~ 0
D5
Text GLabel 3100 3050 2    50   3State ~ 0
D6
Text GLabel 3100 3150 2    50   3State ~ 0
D7
Wire Wire Line
	3100 3350 3350 3350
Wire Wire Line
	3350 1900 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	3350 3350 3350 1900
Text GLabel 4300 2400 0    50   Input ~ 0
A0
Text GLabel 4300 2500 0    50   Input ~ 0
A1
Text GLabel 4300 2600 0    50   Input ~ 0
A2
Text GLabel 4300 2700 0    50   Input ~ 0
A3
Text GLabel 4300 2800 0    50   Input ~ 0
A4
Text GLabel 4300 2900 0    50   Input ~ 0
A5
Text GLabel 4300 3000 0    50   Input ~ 0
A6
Text GLabel 4300 3100 0    50   Input ~ 0
A7
Text GLabel 4300 3200 0    50   Input ~ 0
A8
Text GLabel 4300 3300 0    50   Input ~ 0
A9
Text GLabel 4300 3400 0    50   Input ~ 0
A10
Text GLabel 4300 3500 0    50   Input ~ 0
A11
Text GLabel 4300 3600 0    50   Input ~ 0
A12
Text GLabel 2100 2450 0    50   Input ~ 0
A0
Text GLabel 2100 2550 0    50   Input ~ 0
A1
Text GLabel 2100 2650 0    50   Input ~ 0
A2
Text GLabel 2100 2750 0    50   Input ~ 0
A3
Text GLabel 2100 2850 0    50   Input ~ 0
A4
Text GLabel 2100 2950 0    50   Input ~ 0
A5
Text GLabel 2100 3050 0    50   Input ~ 0
A6
Text GLabel 2100 3150 0    50   Input ~ 0
A7
Text GLabel 2100 3250 0    50   Input ~ 0
A8
Text GLabel 2100 3350 0    50   Input ~ 0
A9
Text GLabel 2100 3450 0    50   Input ~ 0
A10
Text GLabel 2100 3550 0    50   Input ~ 0
A11
Text GLabel 2100 3650 0    50   Input ~ 0
A12
Text GLabel 2100 3750 0    50   Input ~ 0
A13
Text GLabel 2100 3850 0    50   Input ~ 0
A14
Text GLabel 2100 3950 0    50   Input ~ 0
A15
$Comp
L 4xxx:4001 U3
U 1 1 5FE7FE9E
P 1750 6050
F 0 "U3" H 1750 6375 50  0000 C CNN
F 1 "4001" H 1750 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 6050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 2 1 5FE8973B
P 2750 6150
F 0 "U3" H 2750 6475 50  0000 C CNN
F 1 "4001" H 2750 6384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 6150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2750 6150 50  0001 C CNN
	2    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 3 1 5FE8A75C
P 2750 6750
F 0 "U3" H 2750 7075 50  0000 C CNN
F 1 "4001" H 2750 6984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 6750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2750 6750 50  0001 C CNN
	3    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 4 1 5FE8DD77
P 3950 4500
F 0 "U3" H 3950 4825 50  0000 C CNN
F 1 "4001" H 3950 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3950 4500 50  0001 C CNN
	4    3950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6650
Wire Wire Line
	2350 6650 2450 6650
Wire Wire Line
	3050 6750 3050 6550
Wire Wire Line
	3050 6550 2450 6550
Wire Wire Line
	2450 6550 2450 6250
Text GLabel 1300 5950 0    50   Input ~ 0
~CLEAR
Text GLabel 2450 6850 0    50   Input ~ 0
Q
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5FE9F6B5
P 3250 6750
F 0 "JP1" V 3204 6808 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 3295 6808 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3250 6750 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5950 1450 5950
Wire Notes Line
	8750 4900 10850 4900
Wire Notes Line
	10850 4900 10850 1800
Wire Notes Line
	10850 1800 8750 1800
Wire Notes Line
	8750 1800 8750 4900
Wire Wire Line
	7100 2200 9250 2200
Wire Wire Line
	8000 2300 8000 2750
Wire Wire Line
	8000 2750 7100 2750
Wire Wire Line
	8000 2300 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	9250 2300 9300 2300
Wire Wire Line
	7100 2850 8100 2850
Wire Wire Line
	8100 2850 8100 2400
Wire Wire Line
	8100 2400 9250 2400
Wire Wire Line
	8200 2500 8200 3350
Wire Wire Line
	8200 3350 7100 3350
Wire Wire Line
	8200 2500 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9300 2500
Wire Wire Line
	9300 2700 9250 2700
Wire Wire Line
	8450 2700 8450 3500
Wire Wire Line
	8450 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3200
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 8450 2700
Wire Notes Line
	5750 1800 8600 1800
Wire Notes Line
	8600 1800 8600 4900
Wire Notes Line
	8600 4900 5750 4900
Wire Notes Line
	5750 4900 5750 1800
Wire Notes Line
	5600 7300 900  7300
Wire Notes Line
	900  7300 900  5400
Wire Notes Line
	900  5400 5600 5400
Wire Notes Line
	5600 5400 5600 7300
Text Notes 8850 1750 0    50   ~ 0
Latch High Adress Byte
Text Notes 6100 1750 0    50   ~ 0
EEPROM Adress Select (and RAM Inhibit)
Text Notes 1050 5350 0    50   ~ 0
On reset force select EEPROM (Utility code to be run immediately: \nDIS (0->X, 0->P), LBR 0xC005, SEQ, REQ, NOP, NOP, …continue… \n(7100C0C0057B7AC4C4 …) \n(this code assuming EEPROM start at 0xC000)
Wire Wire Line
	10250 4500 10600 4500
Wire Wire Line
	10250 3050 10600 3050
Wire Wire Line
	2600 2250 3200 2250
Wire Wire Line
	4700 2200 5200 2200
Text Notes 6800 4300 0    50   ~ 0
EEPROM start adress\n0x0000\n0x4000\n0x8000\n0xC000 (this jumper setting)\ndisable (no jumpers)
$Comp
L 4xxx:4001 U3
U 5 1 5FE91491
P 6300 5750
F 0 "U3" H 6530 5796 50  0000 L CNN
F 1 "4001" H 6530 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6300 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6300 5750 50  0001 C CNN
	5    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FE9629B
P 6300 5250
F 0 "#PWR031" H 6300 5100 50  0001 C CNN
F 1 "+5V" H 6315 5423 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5FE97143
P 7200 5250
F 0 "#PWR033" H 7200 5100 50  0001 C CNN
F 1 "+5V" H 7215 5423 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FE9791D
P 6300 6250
F 0 "#PWR032" H 6300 6000 50  0001 C CNN
F 1 "GND" H 6305 6077 50  0000 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FE980DC
P 7200 6250
F 0 "#PWR034" H 7200 6000 50  0001 C CNN
F 1 "GND" H 7205 6077 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6750 3000
$Comp
L power:+5V #PWR030
U 1 1 601CF37A
P 6300 2150
F 0 "#PWR030" H 6300 2000 50  0001 C CNN
F 1 "+5V" H 6315 2323 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6850 2450
Wire Wire Line
	6550 3100 6600 3100
$Comp
L Device:R R5
U 1 1 601CB631
P 6600 2300
F 0 "R5" H 6670 2346 50  0000 L CNN
F 1 "47k" H 6670 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 601CAA50
P 6850 2300
F 0 "R6" H 6920 2346 50  0000 L CNN
F 1 "47k" H 6920 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6950 2450
Wire Wire Line
	6600 3100 6600 2450
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6950 3100
Wire Wire Line
	6850 2150 6600 2150
Wire Wire Line
	6600 2150 6300 2150
Connection ~ 6600 2150
NoConn ~ 9250 2600
$Comp
L power:+5V #PWR0101
U 1 1 6020820F
P 8950 3200
F 0 "#PWR0101" H 8950 3050 50  0001 C CNN
F 1 "+5V" H 8965 3373 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3200
Wire Wire Line
	8950 3300 8950 4750
Wire Wire Line
	8950 4750 9600 4750
Wire Wire Line
	9600 4750 9600 4650
Connection ~ 8950 3300
Wire Wire Line
	9700 3200 9700 3350
Wire Wire Line
	9700 4800 9700 4650
$Comp
L power:GND #PWR0102
U 1 1 60210304
P 9850 4800
F 0 "#PWR0102" H 9850 4550 50  0001 C CNN
F 1 "GND" H 9855 4627 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4800 9850 4800
Connection ~ 9700 4800
Wire Wire Line
	9000 3350 9000 4800
Wire Wire Line
	9000 3350 9700 3350
Wire Wire Line
	9000 4800 9700 4800
Connection ~ 3950 4200
Wire Wire Line
	2050 6050 2450 6050
Wire Wire Line
	3050 6150 3050 6350
Connection ~ 3050 6750
Wire Wire Line
	3850 4800 3850 6750
Wire Wire Line
	3850 6750 3600 6750
$Comp
L Device:R R11
U 1 1 603EFA77
P 3600 6900
F 0 "R11" H 3670 6946 50  0000 L CNN
F 1 "47k" H 3670 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
Connection ~ 3600 6750
Wire Wire Line
	3600 6750 3450 6750
$Comp
L power:GND #PWR017
U 1 1 603F03F1
P 3600 7050
F 0 "#PWR017" H 3600 6800 50  0001 C CNN
F 1 "GND" H 3605 6877 50  0000 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4025 U6
U 1 1 603F1350
P 8600 5750
F 0 "U6" H 8600 6075 50  0000 C CNN
F 1 "4025" H 8600 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8600 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4025 U6
U 2 1 603F1FFE
P 1450 6450
F 0 "U6" V 1496 6270 50  0000 R CNN
F 1 "4025" V 1405 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 6450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1450 6450 50  0001 C CNN
	2    1450 6450
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4025 U6
U 3 1 603F27ED
P 6250 3100
F 0 "U6" H 6250 2783 50  0000 C CNN
F 1 "4025" H 6250 2874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6250 3100 50  0001 C CNN
	3    6250 3100
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4025 U6
U 4 1 603F4499
P 7200 5750
F 0 "U6" H 7430 5796 50  0000 L CNN
F 1 "4025" H 7430 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 7200 5750 50  0001 C CNN
	4    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5600 3100
Wire Wire Line
	5600 3100 5600 4800
Wire Wire Line
	5600 4800 4050 4800
NoConn ~ 8900 5750
$Comp
L power:GND #PWR035
U 1 1 60409172
P 8300 6000
F 0 "#PWR035" H 8300 5750 50  0001 C CNN
F 1 "GND" H 8305 5827 50  0000 C CNN
F 2 "" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5650 8300 5750
Wire Wire Line
	8300 6000 8300 5850
Wire Wire Line
	8300 5750 8300 5850
Connection ~ 8300 5750
Connection ~ 8300 5850
Text GLabel 1250 6950 0    50   Input ~ 0
~WAIT
Wire Wire Line
	1250 6950 1350 6950
Wire Wire Line
	1350 6950 1350 6750
Wire Wire Line
	1450 6750 1550 6750
$Comp
L power:GND #PWR0103
U 1 1 60455860
P 1550 6750
F 0 "#PWR0103" H 1550 6500 50  0001 C CNN
F 1 "GND" H 1555 6577 50  0000 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Connection ~ 1550 6750
$EndSCHEMATC
