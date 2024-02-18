EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L 74xx:74HCT244 U12
U 1 1 5FE3A36D
P 7700 2800
F 0 "U12" H 7700 1819 50  0000 C CNN
F 1 "74HCT244" H 7700 1910 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7700 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7700 2800 50  0001 C CNN
	1    7700 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS573 U13
U 1 1 5FE3A4E6
P 7700 4900
F 0 "U13" H 7700 5881 50  0000 C CNN
F 1 "74LS573" H 7700 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7700 4900 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4028 U10
U 1 1 5FE3A70B
P 3650 2700
F 0 "U10" H 3650 3581 50  0000 C CNN
F 1 "4028" H 3650 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3650 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U11
U 1 1 5FE3BC3A
P 5900 2300
F 0 "U11" H 5900 2625 50  0000 C CNN
F 1 "4023" H 5900 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5900 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U11
U 2 1 5FE3F339
P 5900 5300
F 0 "U11" H 5900 5625 50  0000 C CNN
F 1 "4023" H 5900 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5900 5300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5900 5300 50  0001 C CNN
	2    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FE40271
P 3650 3500
F 0 "#PWR044" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5FE40794
P 7700 3600
F 0 "#PWR050" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7705 3427 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FE40A4D
P 7700 5700
F 0 "#PWR051" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7705 5527 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FE40D0A
P 3150 2800
F 0 "#PWR043" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Text GLabel 3150 2500 0    50   Input ~ 0
N0
Text GLabel 3150 2600 0    50   Input ~ 0
N1
Text GLabel 3150 2700 0    50   Input ~ 0
N2
$Comp
L power:+5V #PWR048
U 1 1 5FE42266
P 5600 2200
F 0 "#PWR048" H 5600 2050 50  0001 C CNN
F 1 "+5V" H 5615 2373 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5FE42587
P 3950 2000
F 0 "#PWR045" H 3950 1850 50  0001 C CNN
F 1 "+5V" H 3965 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5FE4284C
P 8000 2000
F 0 "#PWR052" H 8000 1850 50  0001 C CNN
F 1 "+5V" H 8015 2173 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 5FE42B21
P 8000 4100
F 0 "#PWR053" H 8000 3950 50  0001 C CNN
F 1 "+5V" H 8015 4273 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3950 2000
Wire Wire Line
	7700 2000 8000 2000
Wire Wire Line
	7700 4100 8000 4100
NoConn ~ 4150 2300
NoConn ~ 4150 2500
NoConn ~ 4150 2700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
NoConn ~ 4150 3000
NoConn ~ 4150 3100
NoConn ~ 4150 3200
Text GLabel 5600 2300 0    50   Input ~ 0
~MRD
Wire Wire Line
	6200 2300 6650 2300
Wire Wire Line
	6650 2300 6650 1600
Wire Wire Line
	6650 1600 8350 1600
Wire Wire Line
	8350 1600 8350 2400
Wire Wire Line
	8350 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2300
Connection ~ 8200 2400
Text Notes 8950 2200 0    50   ~ 0
8-bit Input (buffered, not latched)
Text GLabel 7200 2600 0    50   Output ~ 0
D7
Text GLabel 7200 2700 0    50   Output ~ 0
D6
Text GLabel 7200 2800 0    50   Output ~ 0
D5
Text GLabel 7200 2900 0    50   Output ~ 0
D4
Text GLabel 7200 3000 0    50   Output ~ 0
D3
Text GLabel 7200 3100 0    50   Output ~ 0
D2
Text GLabel 7200 3200 0    50   Output ~ 0
D1
Text GLabel 7200 3300 0    50   Output ~ 0
D0
$Comp
L power:GND #PWR049
U 1 1 5FE5E0AC
P 7200 5400
F 0 "#PWR049" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7205 5227 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U11
U 4 1 5FE5F69A
P 4850 1400
F 0 "U11" H 5080 1446 50  0000 L CNN
F 1 "4023" H 5080 1355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4850 1400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4850 1400 50  0001 C CNN
	4    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 5 1 5FE67584
P 6500 5300
F 0 "U9" H 6500 5617 50  0000 C CNN
F 1 "4049" H 6500 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6500 5300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6500 5300 50  0001 C CNN
	5    6500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 7200 5300
$Comp
L 4xxx:4049 U9
U 6 1 5FE6FCE6
P 4900 5300
F 0 "U9" H 4900 5617 50  0000 C CNN
F 1 "4049" H 4900 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4900 5300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 4900 5300 50  0001 C CNN
	6    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5600 5300
Wire Wire Line
	5600 5200 5250 5200
Wire Wire Line
	5250 5200 5250 2400
Wire Wire Line
	5250 2400 5600 2400
Text GLabel 4600 5300 0    50   Input ~ 0
~MRD
Text GLabel 5600 5400 0    50   Input ~ 0
TPB
$Comp
L power:GND #PWR047
U 1 1 5FE881DA
P 4850 1900
F 0 "#PWR047" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4855 1727 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5FE885CA
P 4850 900
F 0 "#PWR046" H 4850 750 50  0001 C CNN
F 1 "+5V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Text Notes 8950 4200 0    50   ~ 0
8-bit Output (latched)
Text GLabel 7200 4400 0    50   Input ~ 0
D0
Text GLabel 7200 4500 0    50   Input ~ 0
D1
Text GLabel 7200 4600 0    50   Input ~ 0
D2
Text GLabel 7200 4700 0    50   Input ~ 0
D3
Text GLabel 7200 4800 0    50   Input ~ 0
D4
Text GLabel 7200 4900 0    50   Input ~ 0
D5
Text GLabel 7200 5000 0    50   Input ~ 0
D6
Text GLabel 7200 5100 0    50   Input ~ 0
D7
Text Notes 4400 2400 0    50   ~ 0
N=1 I/O selected
Wire Wire Line
	4150 2400 5250 2400
Connection ~ 5250 2400
NoConn ~ 4150 2600
Wire Wire Line
	8200 3300 9650 3300
Text HLabel 9650 3300 2    50   Input ~ 0
N-In0
Text HLabel 9650 3200 2    50   Input ~ 0
N-In1
Text HLabel 9650 3100 2    50   Input ~ 0
N-In2
Text HLabel 9650 3000 2    50   Input ~ 0
N-In3
Text HLabel 9650 2900 2    50   Input ~ 0
N-In4
Text HLabel 9650 2800 2    50   Input ~ 0
N-In5
Text HLabel 9650 2700 2    50   Input ~ 0
N-In6
Text HLabel 9650 2600 2    50   Input ~ 0
N-In7
Wire Wire Line
	9650 2600 8200 2600
Wire Wire Line
	8200 2700 9650 2700
Wire Wire Line
	9650 2800 8200 2800
Wire Wire Line
	8200 2900 9650 2900
Wire Wire Line
	9650 3000 8200 3000
Wire Wire Line
	8200 3100 9650 3100
Wire Wire Line
	9650 3200 8200 3200
Text HLabel 9700 4400 2    50   Output ~ 0
N-Out0
Wire Wire Line
	9700 4400 8200 4400
Text HLabel 9700 4500 2    50   Output ~ 0
N-Out1
Text HLabel 9700 4600 2    50   Output ~ 0
N-Out2
Text HLabel 9700 4700 2    50   Output ~ 0
N-Out3
Text HLabel 9700 4800 2    50   Output ~ 0
N-Out4
Text HLabel 9700 4900 2    50   Output ~ 0
N-Out5
Text HLabel 9700 5000 2    50   Output ~ 0
N-Out6
Text HLabel 9700 5100 2    50   Output ~ 0
N-Out7
Wire Wire Line
	9700 5100 8200 5100
Wire Wire Line
	8200 5000 9700 5000
Wire Wire Line
	9700 4900 8200 4900
Wire Wire Line
	8200 4800 9700 4800
Wire Wire Line
	9700 4700 8200 4700
Wire Wire Line
	8200 4600 9700 4600
Wire Wire Line
	9700 4500 8200 4500
Text Notes 8550 1950 0    50   ~ 0
LET OP; U12 FOUT!!\nPIN 10, 20 VCC, GND VERWISSELD!!
$EndSCHEMATC
