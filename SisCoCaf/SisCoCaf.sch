EESchema Schematic File Version 4
LIBS:SisCoCaf-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SisCoCaf - TP final Diseño de PCB (CESE 2018)"
Date "2018-09-08"
Rev "1.05"
Comp "Autor: Roberto Compañy"
Comment1 "Esquema del componente 'Nodo'."
Comment2 "Sistema para control sobre la cadena de frío de los medicamentos."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 5B91A2A4
P 5650 5600
F 0 "U2" H 6128 5578 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6128 5487 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 5800 6200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 5650 5500 50  0001 C CNN
	1    5650 5600
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U1
U 1 1 5B91F3F7
P 2200 1450
F 0 "U1" H 2050 1575 50  0000 C CNN
F 1 "LM317_TO39" H 2200 1575 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2200 1675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5B91F45F
P 1450 1350
F 0 "#PWR02" H 1450 1200 50  0001 C CNN
F 1 "+12V" H 1465 1523 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B91F60E
P 1050 2950
F 0 "#PWR01" H 1050 2700 50  0001 C CNN
F 1 "GND" H 1055 2777 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B91F800
P 1900 2400
F 0 "R1" H 1970 2446 50  0000 L CNN
F 1 "1k" H 1970 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B921B88
P 2550 2400
F 0 "R2" H 2620 2446 50  0000 L CNN
F 1 "1k" H 2620 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5B922EAD
P 3050 1300
F 0 "#PWR03" H 3050 1150 50  0001 C CNN
F 1 "VDD" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5B9249B3
P 4200 3500
F 0 "#PWR05" H 4200 3350 50  0001 C CNN
F 1 "VDD" H 4217 3673 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9258B8
P 3800 3150
F 0 "#PWR04" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5B926B0A
P 5650 4750
F 0 "#PWR06" H 5650 4600 50  0001 C CNN
F 1 "VDD" H 5667 4923 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B927BA6
P 6600 5050
F 0 "R3" H 6670 5096 50  0000 L CNN
F 1 "5k6" H 6670 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 5050 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B92AA29
P 9000 4200
F 0 "#PWR08" H 9000 3950 50  0001 C CNN
F 1 "GND" H 9005 4027 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B92C715
P 9400 4200
F 0 "R10" V 9300 4200 50  0000 C CNN
F 1 "220" V 9500 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B92E839
P 9400 3800
F 0 "D1" H 9400 3950 50  0000 C CNN
F 1 "LED" H 9400 3650 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9400 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5B9317BD
P 10000 4700
F 0 "BZ1" H 10153 4729 50  0000 L CNN
F 1 "Buzzer" H 10153 4638 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9975 4800 50  0001 C CNN
F 3 "~" V 9975 4800 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5B9347EF
P 9650 4600
F 0 "#PWR013" H 9650 4450 50  0001 C CNN
F 1 "VDD" H 9667 4773 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B936BA2
P 9150 5000
F 0 "R4" V 8943 5000 50  0000 C CNN
F 1 "220" V 9034 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9080 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4800 9900 4800
$Comp
L power:GND #PWR014
U 1 1 5B9377F2
P 9650 5250
F 0 "#PWR014" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B939DDE
P 5650 6200
F 0 "#PWR07" H 5650 5950 50  0001 C CNN
F 1 "GND" H 5655 6027 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5B93F2EB
P 9550 5000
F 0 "Q1" H 9741 5046 50  0000 L CNN
F 1 "BC547" H 9741 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9750 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9550 5000 50  0001 L CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5B94AEFD
P 9850 5600
F 0 "J4" H 9823 5623 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9823 5532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B94C61A
P 9150 5850
F 0 "R5" V 8943 5850 50  0000 C CNN
F 1 "220" V 9034 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9080 5850 50  0001 C CNN
F 3 "~" H 9150 5850 50  0001 C CNN
	1    9150 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B94C621
P 9650 6100
F 0 "#PWR015" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9655 5927 50  0000 C CNN
F 2 "" H 9650 6100 50  0001 C CNN
F 3 "" H 9650 6100 50  0001 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5B94C627
P 9550 5850
F 0 "Q2" H 9741 5896 50  0000 L CNN
F 1 "BC547" H 9741 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9750 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9550 5850 50  0001 L CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5B95300E
P 9950 1250
F 0 "J5" H 9923 1273 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9923 1182 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9950 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
	1    9950 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B954E9B
P 9600 1400
F 0 "#PWR010" H 9600 1150 50  0001 C CNN
F 1 "GND" H 9605 1227 50  0000 C CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5B956B60
P 9600 1050
F 0 "#PWR09" H 9600 900 50  0001 C CNN
F 1 "VDD" H 9617 1223 50  0000 C CNN
F 2 "" H 9600 1050 50  0001 C CNN
F 3 "" H 9600 1050 50  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5B95DA8D
P 9950 2850
F 0 "J7" H 10000 2850 50  0000 L CNN
F 1 "Conn_01x02_Male" H 9977 2735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9950 2850 50  0001 C CNN
F 3 "~" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B961E5F
P 9400 2850
F 0 "R8" V 9200 2850 50  0000 C CNN
F 1 "220" V 9300 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B962E3B
P 9400 3000
F 0 "R9" V 9600 3000 50  0000 C CNN
F 1 "220" V 9500 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 3000 50  0001 C CNN
F 3 "~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
$Comp
L lpcprog-cache:LPC111X_102 IC1
U 1 1 5B91A1A1
P 5600 2450
F 0 "IC1" H 5600 3937 60  0000 C CNN
F 1 "LPC111X_102" H 5600 3831 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3150
NoConn ~ 4400 1450
NoConn ~ 4400 1750
NoConn ~ 4400 2050
NoConn ~ 4400 2750
Wire Wire Line
	7500 3150 7500 5800
Wire Wire Line
	7500 5800 6600 5800
Wire Wire Line
	6800 3050 7600 3050
Wire Wire Line
	7600 3050 7600 5500
Wire Wire Line
	7600 5500 6150 5500
Wire Wire Line
	6800 2850 7700 2850
Wire Wire Line
	7700 2850 7700 5400
Wire Wire Line
	7700 5400 6150 5400
Wire Wire Line
	6800 2750 7800 2750
Wire Wire Line
	7800 2750 7800 5300
Wire Wire Line
	7800 5300 6150 5300
Wire Wire Line
	7900 2550 7900 5600
Wire Wire Line
	6150 5600 7900 5600
Wire Wire Line
	6150 5800 6600 5800
Wire Wire Line
	6600 5200 6600 5800
Wire Wire Line
	6600 4900 6600 4850
Wire Wire Line
	6600 4850 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 5000
Wire Wire Line
	5650 4750 5650 4850
NoConn ~ 6150 5900
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 2650
NoConn ~ 6800 2150
NoConn ~ 6800 2050
NoConn ~ 6800 1950
Wire Wire Line
	9600 1150 9750 1150
Wire Wire Line
	9600 1350 9750 1350
Wire Wire Line
	9650 5200 9650 5250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BCA95B1
P 1450 1600
F 0 "#FLG01" H 1450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1774 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
Text Notes 850  750  0    50   ~ 0
Fuente de Alimentación
Text Notes 800  5700 0    118  Italic 24
Caracteristicas técnicas:
Text Notes 850  7450 0    79   ~ 0
PCB:\n- De 1 capa.\n- Transferencia por técnica de planchado.\n- Material: Fibra de vidrio.\n- Color: Azul\n\nEntorno:\n- Temperatura de trabajo: -25ºC a +85ºC\n\nElectrónica:\n- Corriente: 500 miliamperios.\n- Voltaje: 12V DC
$Comp
L Device:Battery_Cell BT1
U 1 1 5BCA9018
P 1550 2800
F 0 "BT1" V 1750 2750 50  0000 L CNN
F 1 "Battery_Cell" V 1350 2650 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1550 2860 50  0001 C CNN
F 3 "~" V 1550 2860 50  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2400 2400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BDAE9E5
P 1050 1000
F 0 "J1" V 1100 800 50  0000 R CNN
F 1 "Entrada" V 1000 800 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1200 1150 1450
Wire Wire Line
	1150 1450 1450 1450
Wire Wire Line
	1450 1350 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1450 1900 1450
Wire Wire Line
	2700 2400 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 1450 2500 1450
Wire Notes Line
	850  850  3300 850 
Wire Wire Line
	2200 1750 2200 2400
Wire Wire Line
	3050 1450 3050 2400
Wire Wire Line
	3050 2400 3050 2800
Wire Wire Line
	3050 1450 3050 1300
Wire Wire Line
	1050 2400 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1050 2800 1050 2950
Wire Notes Line
	850  3300 3300 3300
Wire Notes Line
	3300 850  3300 3300
Wire Notes Line
	850  850  850  3300
Wire Wire Line
	1450 2400 1750 2400
Wire Wire Line
	1050 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2250 1450 2400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BCA9663
P 1450 2250
F 0 "#FLG02" H 1450 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2423 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Connection ~ 3050 1450
Wire Wire Line
	4200 3500 4200 3650
Wire Wire Line
	4200 3650 4400 3650
Text Notes 9800 4050 0    50   ~ 0
Indicador luminico
Text Notes 10150 5000 0    50   ~ 0
Indicador sonoro\n
Text Notes 10150 6050 0    50   ~ 0
Salida digital\nmultipropósito
Text Notes 10000 2750 0    50   ~ 0
Entradas digitales\n  multipropósito\n
$Comp
L Device:R R6
U 1 1 5BEC1038
P 9350 1150
F 0 "R6" V 9250 1100 50  0000 L CNN
F 1 "4k7" V 9500 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9280 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BF0B891
P 2450 2800
F 0 "JP1" H 2450 2650 50  0000 C CNN
F 1 "Jumper" H 2450 2973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2800 1450 2800
Wire Wire Line
	2750 2800 3050 2800
Text Notes 9950 1000 0    50   ~ 0
Sesor de temperatura
Text Label 6900 1650 0    50   ~ 0
TX
Text Label 6900 1750 0    50   ~ 0
RX
Wire Wire Line
	6800 1650 6900 1650
Wire Wire Line
	6800 1750 6900 1750
Wire Notes Line
	850  4150 3300 4150
Wire Notes Line
	850  4700 850  4150
Text Notes 850  4050 0    50   ~ 0
Puerto serie para debug
Wire Notes Line
	3300 4150 3300 4700
Wire Notes Line
	3300 4700 850  4700
Wire Wire Line
	2250 4500 2400 4500
Wire Wire Line
	2250 4400 2400 4400
Text Label 2400 4500 0    50   ~ 0
TX
Text Label 2400 4400 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BF6AEA7
P 2050 4400
F 0 "J2" H 2150 4400 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2150 4300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8500 750  10950 750 
Text Notes 8500 700  0    50   ~ 0
Entradas
Wire Notes Line
	8500 3550 10950 3550
Text Notes 8500 3500 0    50   ~ 0
Salidas
Text Label 8750 3800 2    50   ~ 0
LED
Text Label 6900 1850 0    50   ~ 0
LED
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	9550 3800 9700 3800
Wire Wire Line
	9700 3800 9700 4200
Wire Wire Line
	9700 4200 9550 4200
Wire Wire Line
	9250 4200 9000 4200
Text Label 6900 2950 0    50   ~ 0
BUZZER
Wire Wire Line
	9650 4600 9900 4600
Text Label 8900 5000 2    50   ~ 0
BUZZER
Wire Wire Line
	6800 2950 6900 2950
Wire Wire Line
	8900 5000 9000 5000
Text Label 9000 1250 2    50   ~ 0
Sensor1
Text Label 6900 3250 0    50   ~ 0
Sensor1
Wire Wire Line
	9500 1150 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	9750 1250 9100 1250
Wire Wire Line
	9200 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1250
Connection ~ 9100 1250
Wire Wire Line
	9100 1250 9000 1250
Wire Wire Line
	9600 1350 9600 1400
Wire Wire Line
	9600 1050 9600 1150
Wire Wire Line
	6800 3250 6900 3250
Text Label 6900 3350 0    50   ~ 0
Sensor2
Wire Wire Line
	6900 3350 6800 3350
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C0345D1
P 9950 2150
F 0 "J6" H 9923 2173 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9923 2082 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C0345D8
P 9600 2300
F 0 "#PWR012" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5C0345DE
P 9600 1950
F 0 "#PWR011" H 9600 1800 50  0001 C CNN
F 1 "VDD" H 9617 2123 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9750 2050
Wire Wire Line
	9600 2250 9750 2250
$Comp
L Device:R R7
U 1 1 5C0345E6
P 9350 2050
F 0 "R7" V 9250 2000 50  0000 L CNN
F 1 "4k7" V 9500 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9280 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	0    -1   1    0   
$EndComp
Text Notes 9950 1900 0    50   ~ 0
Sesor de temperatura
Text Label 9000 2150 2    50   ~ 0
Sensor2
Wire Wire Line
	9500 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9750 2150 9100 2150
Wire Wire Line
	9200 2050 9100 2050
Wire Wire Line
	9100 2050 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 9000 2150
Wire Wire Line
	9600 2250 9600 2300
Wire Wire Line
	9600 1950 9600 2050
Text Label 8900 5850 2    50   ~ 0
SalidaD1
Text Label 6900 3450 0    50   ~ 0
SalidaD1
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	8900 5850 9000 5850
Wire Notes Line
	8500 6350 10950 6350
Wire Wire Line
	8750 3800 9250 3800
Text Label 9100 2850 2    50   ~ 0
EntradaD1
Text Label 6900 1450 0    50   ~ 0
EntradaD1
Text Label 6900 1550 0    50   ~ 0
EntradaD2
Text Label 9100 3000 2    50   ~ 0
EntradaD2
Wire Wire Line
	9100 2850 9250 2850
Wire Wire Line
	9250 3000 9100 3000
Wire Wire Line
	6800 1450 6900 1450
Wire Wire Line
	6800 1550 6900 1550
Wire Notes Line
	8500 3300 10950 3300
Wire Notes Line
	8500 750  8500 3300
Wire Notes Line
	10950 750  10950 3300
Wire Notes Line
	8500 6350 8500 3550
Wire Notes Line
	10950 6350 10950 3550
Wire Wire Line
	1750 2800 2150 2800
NoConn ~ 6800 2250
NoConn ~ 6800 2350
Wire Wire Line
	6800 2550 7900 2550
Wire Wire Line
	6800 3150 7500 3150
Connection ~ 6600 5800
Wire Wire Line
	9550 3000 9650 3000
Wire Wire Line
	9650 3000 9650 2950
Wire Wire Line
	9650 2950 9750 2950
Wire Wire Line
	9550 2850 9750 2850
Wire Wire Line
	1050 1200 1050 2400
Connection ~ 1050 2400
Wire Wire Line
	9650 6100 9650 6050
Wire Wire Line
	9650 5600 9650 5650
Wire Wire Line
	9300 5000 9350 5000
Wire Wire Line
	9300 5850 9350 5850
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BE97C53
P 4700 6900
F 0 "MH1" H 4800 6946 50  0000 L CNN
F 1 "MountingHole" H 4800 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BE97CE3
P 5700 6900
F 0 "MH3" H 5800 6946 50  0000 L CNN
F 1 "MountingHole" H 5800 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BE97D35
P 4700 7350
F 0 "MH2" H 4800 7396 50  0000 L CNN
F 1 "MountingHole" H 4800 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BE97D83
P 5700 7350
F 0 "MH4" H 5800 7396 50  0000 L CNN
F 1 "MountingHole" H 5800 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
