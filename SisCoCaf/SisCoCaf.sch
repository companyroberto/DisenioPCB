EESchema Schematic File Version 4
LIBS:SisCoCaf-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SisCoCaf"
Date "2018-09-08"
Rev "1.03"
Comp "Roberto Compañy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 5B91A2A4
P 6200 5500
F 0 "U2" H 6678 5478 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6678 5387 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6350 6100 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6200 5400 50  0001 C CNN
	1    6200 5500
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO39 U1
U 1 1 5B91F3F7
P 2400 1650
F 0 "U1" H 2400 1892 50  0000 C CNN
F 1 "LM317_TO39" H 2400 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2400 1875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5B91F45F
P 1800 1250
F 0 "#PWR01" H 1800 1100 50  0001 C CNN
F 1 "+12V" H 1815 1423 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B91F60E
P 1800 2600
F 0 "#PWR02" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B91F800
P 2100 2100
F 0 "R1" H 2170 2146 50  0000 L CNN
F 1 "1k" H 2170 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B921B88
P 2750 2100
F 0 "R2" H 2820 2146 50  0000 L CNN
F 1 "1k" H 2820 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2100 2400 1950
$Comp
L power:VDD #PWR03
U 1 1 5B922EAD
P 3000 2600
F 0 "#PWR03" H 3000 2450 50  0001 C CNN
F 1 "VDD" H 3000 2800 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5B923BA4
P 10050 1300
F 0 "J2" H 10100 1300 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10077 1185 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 10050 1300 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5B9249B3
P 4350 3650
F 0 "#PWR05" H 4350 3500 50  0001 C CNN
F 1 "VDD" H 4367 3823 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9258B8
P 4350 3050
F 0 "#PWR04" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5B926B0A
P 6200 4650
F 0 "#PWR06" H 6200 4500 50  0001 C CNN
F 1 "VDD" H 6217 4823 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B927BA6
P 7150 4950
F 0 "R3" H 7220 4996 50  0000 L CNN
F 1 "5k6" H 7220 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7080 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B92AA29
P 9150 1600
F 0 "#PWR08" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9155 1427 50  0000 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B92C715
P 9550 1600
F 0 "R7" V 9450 1600 50  0000 C CNN
F 1 "220" V 9650 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9480 1600 50  0001 C CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B92E839
P 9850 1750
F 0 "D1" H 9550 1750 50  0000 C CNN
F 1 "LED" H 9550 1650 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5B9317BD
P 9950 2950
F 0 "BZ1" H 10103 2979 50  0000 L CNN
F 1 "Buzzer" H 10103 2888 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9925 3050 50  0001 C CNN
F 3 "~" V 9925 3050 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5B9347EF
P 9550 2850
F 0 "#PWR012" H 9550 2700 50  0001 C CNN
F 1 "VDD" H 9567 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B936BA2
P 9150 3250
F 0 "R4" V 8943 3250 50  0000 C CNN
F 1 "220" V 9034 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9080 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3050 9850 3050
$Comp
L power:GND #PWR013
U 1 1 5B9377F2
P 9600 3550
F 0 "#PWR013" H 9600 3300 50  0001 C CNN
F 1 "GND" H 9605 3377 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B939DDE
P 6200 6100
F 0 "#PWR07" H 6200 5850 50  0001 C CNN
F 1 "GND" H 6205 5927 50  0000 C CNN
F 2 "" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5B93F2EB
P 9500 3250
F 0 "Q1" H 9691 3296 50  0000 L CNN
F 1 "BC547" H 9691 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9500 3250 50  0001 L CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5B94AEFD
P 10050 4700
F 0 "J5" H 10023 4723 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10023 4632 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B94C61A
P 9400 4900
F 0 "R6" V 9193 4900 50  0000 C CNN
F 1 "220" V 9284 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 4900 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B94C621
P 9850 5100
F 0 "#PWR015" H 9850 4850 50  0001 C CNN
F 1 "GND" H 9855 4927 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5B94C627
P 9750 4900
F 0 "Q2" H 9941 4946 50  0000 L CNN
F 1 "BC547" H 9941 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9950 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9750 4900 50  0001 L CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5B95300E
P 10050 2250
F 0 "J3" H 10023 2273 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10023 2182 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 10050 2250 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
	1    10050 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B954E9B
P 9550 2350
F 0 "#PWR011" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5B956B60
P 9550 2150
F 0 "#PWR010" H 9550 2000 50  0001 C CNN
F 1 "VDD" H 9567 2323 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5B95DA8D
P 10050 900
F 0 "J1" H 10100 900 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10077 785 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 10050 900 50  0001 C CNN
F 3 "~" H 10050 900 50  0001 C CNN
	1    10050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B961E5F
P 9700 900
F 0 "R8" V 9600 900 50  0000 C CNN
F 1 "220" V 9800 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9630 900 50  0001 C CNN
F 3 "~" H 9700 900 50  0001 C CNN
	1    9700 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B962E3B
P 9350 1000
F 0 "R5" V 9200 1000 50  0000 C CNN
F 1 "220" V 9450 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9280 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1000 9500 1000
$Comp
L lpcprog-cache:LPC111X_102 IC1
U 1 1 5B91A1A1
P 6150 2350
F 0 "IC1" H 6150 3837 60  0000 C CNN
F 1 "LPC111X_102" H 6150 3731 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 2100 2250 2100
Connection ~ 2400 2100
Wire Wire Line
	3000 1650 3000 2100
Wire Wire Line
	2900 2100 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3000 2600
Wire Wire Line
	1800 1650 1800 1250
Wire Wire Line
	1800 1650 2100 1650
Wire Wire Line
	2700 1650 3000 1650
Wire Wire Line
	2400 2100 2600 2100
Wire Wire Line
	4950 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3050
Wire Wire Line
	4950 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3650
NoConn ~ 4950 1350
NoConn ~ 4950 1650
NoConn ~ 4950 1950
NoConn ~ 4950 2650
Wire Wire Line
	7350 3050 7800 3050
Wire Wire Line
	7800 3050 7800 5700
Wire Wire Line
	7800 5700 7150 5700
Wire Wire Line
	7350 2950 7900 2950
Wire Wire Line
	7900 2950 7900 5400
Wire Wire Line
	7900 5400 6700 5400
Wire Wire Line
	7350 2750 8000 2750
Wire Wire Line
	8000 2750 8000 5300
Wire Wire Line
	8000 5300 6700 5300
Wire Wire Line
	7350 2650 8100 2650
Wire Wire Line
	8100 2650 8100 5200
Wire Wire Line
	8100 5200 6700 5200
Wire Wire Line
	7350 2450 8200 2450
Wire Wire Line
	8200 2450 8200 5500
Wire Wire Line
	6700 5500 8200 5500
Connection ~ 7150 5700
Wire Wire Line
	6700 5700 7150 5700
Wire Wire Line
	7150 5100 7150 5700
Wire Wire Line
	7150 4800 7150 4750
Wire Wire Line
	7150 4750 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6200 4900
Wire Wire Line
	6200 4650 6200 4750
NoConn ~ 6700 5800
Wire Wire Line
	7350 1450 7900 1450
Wire Wire Line
	7900 1450 7900 1000
Wire Wire Line
	7900 1000 9200 1000
Wire Wire Line
	7350 1350 7800 1350
Wire Wire Line
	7800 1350 7800 900 
Wire Wire Line
	7800 900  9550 900 
NoConn ~ 7350 3550
NoConn ~ 7350 3450
NoConn ~ 7350 3250
NoConn ~ 7350 2550
NoConn ~ 7350 2150
NoConn ~ 7350 2050
NoConn ~ 7350 1950
NoConn ~ 7350 1850
Wire Wire Line
	7350 1550 8000 1550
Wire Wire Line
	8000 1550 8000 1300
Wire Wire Line
	8000 1300 9850 1300
Wire Wire Line
	7350 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1400
Wire Wire Line
	8100 1400 9850 1400
Wire Wire Line
	7350 1750 9700 1750
Wire Wire Line
	9700 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1750
Wire Wire Line
	9150 1600 9400 1600
Wire Wire Line
	7350 2250 9850 2250
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	9550 2350 9850 2350
Wire Wire Line
	9550 2850 9850 2850
Wire Wire Line
	9600 3450 9600 3550
Wire Wire Line
	7350 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3250
Wire Wire Line
	8500 3250 9000 3250
Wire Wire Line
	9850 4100 9850 4150
Wire Wire Line
	9500 4000 9500 4150
Wire Wire Line
	9850 4000 9500 4000
$Comp
L power:VDD #PWR09
U 1 1 5B96C0ED
P 9500 4150
F 0 "#PWR09" H 9500 4000 50  0001 C CNN
F 1 "VDD" H 9517 4323 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B96C0E7
P 9850 4150
F 0 "#PWR014" H 9850 3900 50  0001 C CNN
F 1 "GND" H 9855 3977 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5B96C0E0
P 10050 4000
F 0 "J4" H 10023 4023 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10023 3932 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 10050 4000 50  0001 C CNN
F 3 "~" H 10050 4000 50  0001 C CNN
	1    10050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3900
Wire Wire Line
	8400 3900 9850 3900
Wire Wire Line
	7350 3350 8300 3350
Wire Wire Line
	8300 3350 8300 4900
Wire Wire Line
	8300 4900 9250 4900
Wire Wire Line
	1800 2100 1800 2600
Wire Wire Line
	1800 2100 1950 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCA95B1
P 1300 1650
F 0 "#FLG0101" H 1300 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1824 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCA9663
P 1300 2100
F 0 "#FLG0102" H 1300 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2273 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1650 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1300 2100 1800 2100
Connection ~ 1800 2100
Wire Notes Line
	900  900  3300 900 
Wire Notes Line
	3300 900  3300 3050
Wire Notes Line
	3300 3050 900  3050
Wire Notes Line
	900  3050 900  900 
Text Notes 900  850  0    50   ~ 0
Fuente de Alimentación
Text Notes 1150 4750 0    118  Italic 24
Caracteristicas técnicas:
Text Notes 1200 6500 0    79   ~ 0
PCB:\n- De 1 capa.\n- Se utilizará técnica de planchado.\n- Material: Fibra de vidrio.\n- Color: Verde.\n\nEntorno:\n- Temperatura de trabajo: -25ºC a +85ºC\n\nElectrónica:\n- Corriente: 500 miliamperios.\n- Voltaje: 12Vts. DC
$EndSCHEMATC
