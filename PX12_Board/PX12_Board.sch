EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PX12 Board"
Date "2020-11-29"
Rev "V1.0"
Comp "PX12 Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR015
U 1 1 5FB9ED0F
P 2850 1550
F 0 "#PWR015" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2855 1377 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FB9F070
P 2850 1250
F 0 "#PWR014" H 2850 1100 50  0001 C CNN
F 1 "+3.3V" H 2865 1423 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBAB811
P 2850 1400
F 0 "C3" H 2700 1500 50  0000 L CNN
F 1 "10µF" H 2650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Text GLabel 7050 1500 0    50   Input ~ 0
RST
Text GLabel 8350 1500 2    50   Output ~ 0
Pump
Text GLabel 8350 1600 2    50   Output ~ 0
Valve
$Comp
L power:GND #PWR017
U 1 1 5FBD62C6
P 3150 1550
F 0 "#PWR017" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3155 1377 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP718xSN330 U1
U 1 1 5FBF3BDD
P 4150 1350
F 0 "U1" H 4150 1850 50  0000 C CNN
F 1 "NCP718xSN330" H 4150 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 1700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 4150 1850 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FBF7C23
P 4150 1650
F 0 "#PWR021" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4155 1477 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FBF954A
P 3750 1500
F 0 "C5" H 3600 1600 50  0000 L CNN
F 1 "1µF" H 3600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1350 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FBF9F34
P 4450 1400
F 0 "C6" H 4500 1500 50  0000 L CNN
F 1 "1µF" H 4500 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1250 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 1650
Wire Wire Line
	4450 1650 4150 1650
Connection ~ 4150 1650
$Comp
L power:+3.3V #PWR022
U 1 1 5FBFB779
P 4450 1250
F 0 "#PWR022" H 4450 1100 50  0001 C CNN
F 1 "+3.3V" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Connection ~ 4450 1250
$Comp
L Device:LED D3
U 1 1 5FC0378B
P 6550 2450
F 0 "D3" V 6589 2332 50  0000 R CNN
F 1 "LED" V 6498 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC071E7
P 6550 2750
F 0 "R4" H 6620 2796 50  0000 L CNN
F 1 "560" H 6620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FC079D2
P 6550 2900
F 0 "#PWR026" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5FC2204A
P 3850 1250
F 0 "#PWR020" H 3850 1100 50  0001 C CNN
F 1 "VCC" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5FC25503
P 3150 1250
F 0 "#PWR016" H 3150 1100 50  0001 C CNN
F 1 "VCC" H 3165 1423 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male SWD1
U 1 1 5FCD609D
P 1000 1450
F 0 "SWD1" H 900 1450 50  0000 R CNN
F 1 "Conn_01x05_Male" V 1063 1162 50  0001 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FCD7FA0
P 1200 1250
F 0 "#PWR01" H 1200 1100 50  0001 C CNN
F 1 "+3.3V" V 1200 1500 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCD91C3
P 1200 1650
F 0 "#PWR02" H 1200 1400 50  0001 C CNN
F 1 "GND" V 1200 1450 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1350 2    50   Output ~ 0
RST
Text GLabel 1200 1450 2    50   Output ~ 0
SWCLK
Text GLabel 1200 1550 2    50   BiDi ~ 0
SWDIO
$Comp
L Connector:Conn_01x03_Male KLIN1
U 1 1 5FCEF2A8
P 1000 2150
F 0 "KLIN1" H 950 2150 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1063 1962 50  0001 R CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 1000 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FCF19FF
P 1200 2150
F 0 "#PWR04" H 1200 2000 50  0001 C CNN
F 1 "VCC" V 1200 2350 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FCF231C
P 1200 2050
F 0 "#PWR03" H 1200 1800 50  0001 C CNN
F 1 "GND" V 1200 1850 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1200 2250 2    50   BiDi ~ 0
SERIAL
$Comp
L Connector:Conn_01x03_Male KLIN2
U 1 1 5FCF60B9
P 1000 2600
F 0 "KLIN2" H 950 2600 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1063 2412 50  0001 R CNN
F 2 "Connector_Molex:Molex_SPOX_5267-03A_1x03_P2.50mm_Vertical" H 1000 2600 50  0001 C CNN
F 3 "~" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5FCF60BF
P 1200 2600
F 0 "#PWR06" H 1200 2450 50  0001 C CNN
F 1 "VCC" V 1200 2800 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
Text GLabel 1200 2700 2    50   BiDi ~ 0
SERIAL
$Comp
L Connector:Conn_01x02_Male VALVE1
U 1 1 5FD0F1C5
P 1050 3100
F 0 "VALVE1" H 900 3050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1158 3190 50  0001 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q1
U 1 1 5FD1BD93
P 2450 2800
F 0 "Q1" H 2654 2846 50  0000 L CNN
F 1 "IRLML2060" H 2654 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 2725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 2450 2800 50  0001 L CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD2CFA8
P 2550 3100
F 0 "#PWR013" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD2DD3E
P 2250 2950
F 0 "R1" H 2320 2996 50  0000 L CNN
F 1 "10K" H 2320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2550 3100
Wire Wire Line
	2550 3000 2550 3100
Connection ~ 2550 3100
Text GLabel 2250 2800 0    50   Input ~ 0
Pump
Text GLabel 8350 1700 2    50   Input ~ 0
Va
Text GLabel 8350 2600 2    50   Input ~ 0
SWCLK
Text GLabel 8350 2500 2    50   BiDi ~ 0
SWDIO
Text GLabel 8350 2300 2    50   BiDi ~ 0
SERIAL
$Comp
L power:GND #PWR030
U 1 1 5FCD24B1
P 7550 2900
F 0 "#PWR030" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5FCD4B18
P 7550 1300
F 0 "#PWR029" H 7550 1150 50  0001 C CNN
F 1 "+3.3V" H 7565 1473 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7550 1300
Connection ~ 7550 1300
Wire Wire Line
	7550 1300 7650 1300
Text Label 2100 2600 0    50   ~ 0
PUMP_GND
Wire Wire Line
	3750 1650 4150 1650
Wire Wire Line
	3850 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1350
Connection ~ 3850 1250
Wire Wire Line
	3850 1350 3850 1250
$Comp
L power:VCC #PWR07
U 1 1 5FBCE26B
P 1250 3100
F 0 "#PWR07" H 1250 2950 50  0001 C CNN
F 1 "VCC" V 1250 3300 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
Text Notes 950  700  0    50   ~ 0
Connectors
Wire Notes Line
	500  500  500  3400
Wire Notes Line
	500  3400 1900 3400
Wire Notes Line
	1900 3400 1900 500 
Wire Notes Line
	1900 500  500  500 
Text Notes 2500 750  0    50   ~ 0
Decoupling
Wire Notes Line
	1950 500  3400 500 
Wire Notes Line
	3400 500  3400 1900
Wire Notes Line
	3400 1900 1950 1900
Wire Notes Line
	1950 1900 1950 500 
Wire Notes Line
	3450 500  3450 1900
Wire Notes Line
	5600 1900 5600 500 
Wire Notes Line
	5600 500  3450 500 
Text Notes 4250 700  0    50   ~ 0
3.3V Regulation\n
Connection ~ 2550 2600
$Comp
L Diode:1N4148W D1
U 1 1 5FD40FA2
P 2550 2450
F 0 "D1" V 2450 2650 50  0000 L CNN
F 1 "1N4148W" V 2550 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    1    1    0   
$EndComp
Wire Notes Line
	4250 3400 4250 1950
Wire Notes Line
	1950 1950 1950 3400
Text Notes 3000 2150 0    50   ~ 0
Mosfets
Text Notes 550  1100 0    50   ~ 0
PROG\n  /\nDEBUG
Text Notes 600  1900 0    50   ~ 0
BUS KLIN
Wire Notes Line
	650  800  1750 800 
Wire Notes Line
	650  1750 1750 1750
Wire Notes Line
	650  2800 1750 2800
Text Notes 600  2950 0    50   ~ 0
VALVE
Wire Wire Line
	1250 3200 1700 3200
Text Label 1700 3200 2    50   ~ 0
VALVE_GND
Wire Notes Line
	5650 3400 9500 3400
Wire Notes Line
	9500 3400 9500 500 
Wire Notes Line
	9500 500  5650 500 
Wire Notes Line
	5650 500  5650 3400
Text Notes 7500 750  0    50   ~ 0
UC
NoConn ~ 8350 1800
NoConn ~ 8350 1900
NoConn ~ 8350 2000
NoConn ~ 8350 2100
NoConn ~ 8350 2200
NoConn ~ 7050 1700
NoConn ~ 7050 1800
NoConn ~ 7050 2000
NoConn ~ 7050 2200
NoConn ~ 7050 2300
NoConn ~ 7050 2400
NoConn ~ 7050 2500
NoConn ~ 7050 2600
NoConn ~ 7050 2700
Wire Notes Line
	1950 3400 4250 3400
Text Notes 4600 2100 0    50   ~ 0
Current Sensing
Wire Notes Line
	5600 1950 4300 1950
Wire Notes Line
	5600 3400 5600 1950
Wire Notes Line
	4300 3400 5600 3400
Wire Notes Line
	4300 1950 4300 3400
Text GLabel 5200 2700 2    50   Output ~ 0
Va
$Comp
L power:GND #PWR027
U 1 1 5FE388BE
P 5150 3000
F 0 "#PWR027" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE370B9
P 5150 2850
F 0 "R5" H 5220 2896 50  0000 L CNN
F 1 "R" H 5220 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FE3632D
P 4750 3000
F 0 "#PWR024" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5FE32495
P 4750 2400
F 0 "#PWR023" H 4750 2250 50  0001 C CNN
F 1 "+3.3V" H 4765 2573 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5600 1900 3450 1900
Wire Notes Line
	4250 1950 1950 1950
$Comp
L Amplifier_Current:INA139 U2
U 1 1 5FE2F5C7
P 4850 2700
F 0 "U2" H 4900 3000 50  0000 L CNN
F 1 "INA139" H 4850 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina169.pdf" H 4850 2705 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	2550 2300 2550 2100
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	4550 2600 4450 2600
Text Label 4450 2600 0    50   ~ 0
P+
Text Label 4450 2800 0    50   ~ 0
P-
NoConn ~ 8350 2700
NoConn ~ 8350 2400
$Comp
L power:GND #PWR05
U 1 1 5FCF60C5
P 1200 2500
F 0 "#PWR05" H 1200 2250 50  0001 C CNN
F 1 "GND" V 1200 2300 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5FDA85E6
P 3150 1400
F 0 "C4" H 2950 1500 50  0000 L CNN
F 1 "33uF" H 2950 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3188 1250 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5FF2C76A
P 2050 2300
F 0 "#PWR08" H 2050 2150 50  0001 C CNN
F 1 "VCC" H 2050 2450 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Text Label 2200 2100 3    50   ~ 0
P+
Text Label 2550 2100 3    50   ~ 0
P-
$Comp
L Device:R R2
U 1 1 5FE3493F
P 2350 2300
F 0 "R2" V 2150 2200 50  0000 L CNN
F 1 "0.01" V 2250 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2280 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2600 4150 2600
Text Label 4150 2600 2    50   ~ 0
VALVE_GND
Text Notes 2750 3300 0    50   ~ 0
MOSFET :\nIRLML2402GTRPBF
Text GLabel 3400 2800 0    50   Input ~ 0
Valve
Connection ~ 3700 2600
$Comp
L power:VCC #PWR018
U 1 1 5FD983F0
P 3700 2300
F 0 "#PWR018" H 3700 2150 50  0001 C CNN
F 1 "VCC" H 3715 2473 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5FD983EA
P 3700 2450
F 0 "D2" V 3600 2650 50  0000 L CNN
F 1 "1N4148W" V 3700 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Connection ~ 3700 3100
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	3400 3100 3700 3100
$Comp
L Device:R R3
U 1 1 5FD983E1
P 3400 2950
F 0 "R3" H 3470 2996 50  0000 L CNN
F 1 "10K" H 3470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FD983DB
P 3700 3100
F 0 "#PWR019" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q2
U 1 1 5FD983D5
P 3600 2800
F 0 "Q2" H 3804 2846 50  0000 L CNN
F 1 "IRLML2060" H 3804 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 3600 2800 50  0001 L CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Connection ~ 2550 2300
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2200 2300 2200 2100
Wire Wire Line
	2050 2300 2200 2300
Connection ~ 2200 2300
Text Notes 4150 3550 0    50   ~ 0
TODO : Label for possible values of R5
$Comp
L power:GND #PWR012
U 1 1 5FF82039
P 2550 1550
F 0 "#PWR012" H 2550 1300 50  0001 C CNN
F 1 "GND" H 2555 1377 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FF82043
P 2550 1250
F 0 "#PWR011" H 2550 1100 50  0001 C CNN
F 1 "+3.3V" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF8204D
P 2550 1400
F 0 "C2" H 2400 1500 50  0000 L CNN
F 1 "100nF" H 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF84B1A
P 2250 1550
F 0 "#PWR010" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2255 1377 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5FF84B2C
P 2250 1250
F 0 "#PWR09" H 2250 1100 50  0001 C CNN
F 1 "+3.3V" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF84B36
P 2250 1400
F 0 "C1" H 2100 1500 50  0000 L CNN
F 1 "100nF" H 2000 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1250 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FF91B6D
P 6150 1850
F 0 "C7" H 6000 1950 50  0000 L CNN
F 1 "100nF" H 5900 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1700 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Text GLabel 6150 1700 1    50   Input ~ 0
RST
$Comp
L power:GND #PWR028
U 1 1 5FF92616
P 6150 2000
F 0 "#PWR028" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6155 1827 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad PVCC1
U 1 1 5FF9404E
P 2950 2300
F 0 "PVCC1" V 2904 2450 50  0000 L CNN
F 1 "MountingHole_Pad" V 2995 2450 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad PGND1
U 1 1 5FF97DA6
P 2950 2600
F 0 "PGND1" V 2904 2750 50  0000 L CNN
F 1 "MountingHole_Pad" V 2995 2750 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2300 2850 2300
Wire Wire Line
	2100 2600 2550 2600
Wire Wire Line
	2850 2600 2550 2600
$Comp
L MCU_ST_STM32F0:STM32F042G4Ux U3
U 1 1 5FC1B270
P 7750 2100
F 0 "U3" H 8100 3000 50  0000 C CNN
F 1 "STM32F042G4Ux" H 8100 2900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 7150 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2100
Wire Wire Line
	6550 2100 7050 2100
$EndSCHEMATC
