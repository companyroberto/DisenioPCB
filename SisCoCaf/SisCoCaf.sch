EESchema Schematic File Version 4
LIBS:SisCoCaf-cache
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
L RF:NRF24L01_Breakout U?
U 1 1 5B91A2A4
P 6400 1750
F 0 "U?" H 6878 1728 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6878 1637 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6550 2350 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6400 1650 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 4950 1550
Wire Wire Line
	4950 1550 4950 2100
Wire Wire Line
	4950 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	5900 1450 5050 1450
Wire Wire Line
	5050 1450 5050 2250
Wire Wire Line
	5050 2250 3700 2250
Wire Wire Line
	5900 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1950
Wire Wire Line
	4000 1950 3700 1950
Wire Wire Line
	5900 1950 5800 1950
Wire Wire Line
	4400 1950 4400 1850
Wire Wire Line
	4400 1850 3700 1850
Wire Wire Line
	5900 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2500
Wire Wire Line
	5500 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2450
$Comp
L Regulator_Linear:LM317_TO39 U?
U 1 1 5B91F3F7
P 1900 6600
F 0 "U?" H 1900 6842 50  0000 C CNN
F 1 "LM317_TO39" H 1900 6751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 1900 6825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5B91F45F
P 850 6550
F 0 "#PWR?" H 850 6400 50  0001 C CNN
F 1 "+12V" H 865 6723 50  0000 C CNN
F 2 "" H 850 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6550 1600 6550
Wire Wire Line
	1600 6550 1600 6600
$Comp
L power:GND #PWR?
U 1 1 5B91F60E
P 3400 6550
F 0 "#PWR?" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3405 6377 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6600
$Comp
L Device:R R1
U 1 1 5B91F800
P 2700 7100
F 0 "R1" H 2770 7146 50  0000 L CNN
F 1 "1k" H 2770 7055 50  0000 L CNN
F 2 "" V 2630 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6950 2700 6550
Wire Wire Line
	1900 7250 1900 7050
Wire Wire Line
	2700 6550 3400 6550
Wire Wire Line
	2700 7250 1900 7250
$Comp
L Device:R R2
U 1 1 5B921B88
P 2400 6700
F 0 "R2" H 2470 6746 50  0000 L CNN
F 1 "1k" H 2470 6655 50  0000 L CNN
F 2 "" V 2330 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2400 6550
Wire Wire Line
	2400 6850 2400 7050
Wire Wire Line
	2400 7050 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 1900 6900
$Comp
L power:VDD #PWR?
U 1 1 5B922EAD
P 2400 6200
F 0 "#PWR?" H 2400 6050 50  0001 C CNN
F 1 "VDD" H 2417 6373 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2400 6200
Connection ~ 2400 6550
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B923BA4
P 9600 5550
F 0 "J?" H 9627 5526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9627 5435 50  0000 L CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 4000 3350
Wire Wire Line
	3700 3250 4100 3250
$Comp
L power:VDD #PWR?
U 1 1 5B9249B3
P 850 1350
F 0 "#PWR?" H 850 1200 50  0001 C CNN
F 1 "VDD" H 867 1523 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 1300 1350
$Comp
L power:GND #PWR?
U 1 1 5B9258B8
P 850 1950
F 0 "#PWR?" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B926B0A
P 5800 950
F 0 "#PWR?" H 5800 800 50  0001 C CNN
F 1 "VDD" H 5817 1123 50  0000 C CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 950  6400 950 
Wire Wire Line
	6400 950  6400 1150
$Comp
L Device:R R3
U 1 1 5B927BA6
P 5800 1150
F 0 "R3" H 5870 1196 50  0000 L CNN
F 1 "5k6" H 5870 1105 50  0000 L CNN
F 2 "" V 5730 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5800 1300
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 4400 1950
Wire Wire Line
	5800 1000 5800 950 
Connection ~ 5800 950 
$Comp
L power:GND #PWR?
U 1 1 5B92AA29
P 5200 3150
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B92C715
P 4800 3150
F 0 "R4" V 4593 3150 50  0000 C CNN
F 1 "220" V 4684 3150 50  0000 C CNN
F 2 "" V 4730 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3150 5200 3150
Wire Wire Line
	4150 3150 3700 3150
$Comp
L Device:LED D1
U 1 1 5B92E839
P 4300 3150
F 0 "D1" H 4292 3366 50  0000 C CNN
F 1 "LED" H 4292 3275 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4650 3150
$Comp
L Device:Buzzer BZ1
U 1 1 5B9317BD
P 9850 1700
F 0 "BZ1" H 10003 1729 50  0000 L CNN
F 1 "Buzzer" H 10003 1638 50  0000 L CNN
F 2 "" V 9825 1800 50  0001 C CNN
F 3 "~" V 9825 1800 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B9347EF
P 9750 1400
F 0 "#PWR?" H 9750 1250 50  0001 C CNN
F 1 "VDD" H 9767 1573 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1600 9750 1400
$Comp
L Device:R R5
U 1 1 5B936BA2
P 9050 2000
F 0 "R5" V 8843 2000 50  0000 C CNN
F 1 "220" V 8934 2000 50  0000 C CNN
F 2 "" V 8980 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1800 9750 1800
$Comp
L power:GND #PWR?
U 1 1 5B9377F2
P 9500 2200
F 0 "#PWR?" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9505 2027 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B939DDE
P 6400 2350
F 0 "#PWR?" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 850  1950
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5B93F2EB
P 9400 2000
F 0 "Q?" H 9591 2046 50  0000 L CNN
F 1 "BC547" H 9591 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 1925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9400 2000 50  0001 L CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 5650 2050
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5B94AEFD
P 9700 2600
F 0 "J?" H 9673 2623 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9673 2532 50  0000 R CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B94C61A
P 9050 2800
F 0 "R6" V 8843 2800 50  0000 C CNN
F 1 "220" V 8934 2800 50  0000 C CNN
F 2 "" V 8980 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B94C621
P 9500 3000
F 0 "#PWR?" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5B94C627
P 9400 2800
F 0 "Q?" H 9591 2846 50  0000 L CNN
F 1 "BC547" H 9591 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9400 2800 50  0001 L CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 2650
Wire Wire Line
	7150 2650 7150 2000
Wire Wire Line
	7150 2000 8900 2000
Wire Wire Line
	5650 2650 7150 2650
Wire Wire Line
	3700 1550 4600 1550
Wire Wire Line
	4600 1550 4600 2800
Wire Wire Line
	4600 2800 8900 2800
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5B95300E
P 9700 3750
F 0 "J?" H 9673 3773 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9673 3682 50  0000 R CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B954E9B
P 9500 3850
F 0 "#PWR?" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9505 3677 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B956B60
P 9500 3600
F 0 "#PWR?" H 9500 3450 50  0001 C CNN
F 1 "VDD" H 9517 3773 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9500 3650
Wire Wire Line
	3700 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2850
Wire Wire Line
	4500 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3750
Wire Wire Line
	8700 3750 9500 3750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B95DA8D
P 9600 5950
F 0 "J?" H 9627 5926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9627 5835 50  0000 L CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 5550
Wire Wire Line
	4100 5550 9400 5550
Wire Wire Line
	4000 3350 4000 5650
Wire Wire Line
	4000 5650 9400 5650
$Comp
L Device:R R7
U 1 1 5B961E5F
P 9250 5950
F 0 "R7" V 9043 5950 50  0000 C CNN
F 1 "220" V 9134 5950 50  0000 C CNN
F 2 "" V 9180 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
	1    9250 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B962E3B
P 8900 6050
F 0 "R8" V 8693 6050 50  0000 C CNN
F 1 "220" V 8784 6050 50  0000 C CNN
F 2 "" V 8830 6050 50  0001 C CNN
F 3 "~" H 8900 6050 50  0001 C CNN
	1    8900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 6050 9050 6050
Wire Wire Line
	3800 5950 3800 3450
Wire Wire Line
	3800 3450 3700 3450
Wire Wire Line
	3700 3550 3700 6050
Wire Wire Line
	3700 6050 8750 6050
$Comp
L lpcprog-cache:LPC111X_102 IC?
U 1 1 5B91A1A1
P 2500 2550
F 0 "IC?" H 2500 4037 60  0000 C CNN
F 1 "LPC111X_102" H 2500 3931 60  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 9100 5950
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5B96C0E0
P 9700 4650
F 0 "J?" H 9673 4673 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9673 4582 50  0000 R CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "~" H 9700 4650 50  0001 C CNN
	1    9700 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B96C0E7
P 9500 4800
F 0 "#PWR?" H 9500 4550 50  0001 C CNN
F 1 "GND" H 9505 4627 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5B96C0ED
P 9150 4800
F 0 "#PWR?" H 9150 4650 50  0001 C CNN
F 1 "VDD" H 9167 4973 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4650 9150 4650
Wire Wire Line
	9150 4650 9150 4800
Wire Wire Line
	9500 4750 9500 4800
Wire Wire Line
	3700 1750 5400 1750
Wire Wire Line
	5400 1750 5400 4550
Wire Wire Line
	5400 4550 9500 4550
$EndSCHEMATC
