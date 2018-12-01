EESchema Schematic File Version 4
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C025F15
P 4850 2250
F 0 "A?" H 4800 1150 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4050 3100 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5000 1300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4850 1250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Text GLabel 4250 1650 0    35   Input ~ 0
BT_TX
Text GLabel 4250 1750 0    35   Output ~ 0
BT_RX
Text GLabel 4250 1850 0    35   Output ~ 0
NEO
Text GLabel 4250 1950 0    35   Output ~ 0
PWM_DER
Text GLabel 4250 2050 0    35   BiDi ~ 0
I2C_SDA
Text GLabel 4250 2150 0    35   Output ~ 0
I2C_SCL
Text GLabel 4250 2250 0    35   Output ~ 0
PWM_IZQ
Text GLabel 4250 2350 0    35   BiDi ~ 0
D7
Text GLabel 4250 2450 0    35   BiDi ~ 0
D8
Text GLabel 4250 2550 0    35   BiDi ~ 0
D9
Text GLabel 4250 2650 0    35   BiDi ~ 0
D10
Text GLabel 4250 2750 0    35   BiDi ~ 0
D11
Text GLabel 4250 2850 0    35   BiDi ~ 0
LINEA_SEL
Text GLabel 4250 2950 0    35   BiDi ~ 0
D13
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4250 1850 4350 1850
Wire Wire Line
	4250 1950 4350 1950
Wire Wire Line
	4250 2050 4350 2050
Wire Wire Line
	4350 2150 4250 2150
Wire Wire Line
	4250 2250 4350 2250
Wire Wire Line
	4350 2350 4250 2350
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	4250 2550 4350 2550
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4250 2750 4350 2750
Wire Wire Line
	4350 2850 4250 2850
Wire Wire Line
	4250 2950 4350 2950
Text GLabel 5500 2250 2    35   Input ~ 0
BAT
Text GLabel 5500 2350 2    35   BiDi ~ 0
A1
Text GLabel 5500 2450 2    35   Input ~ 0
LINEA_1
Text GLabel 5500 2550 2    35   Input ~ 0
LINEA_2
Text GLabel 5500 2650 2    35   Input ~ 0
LINEA_3
Text GLabel 5500 2750 2    35   Input ~ 0
DIST_DCHA
Text GLabel 5500 2850 2    35   Input ~ 0
DIST_FRONT
Text GLabel 5500 2950 2    35   Input ~ 0
DIST_FRONT
NoConn ~ 5350 2050
NoConn ~ 5350 1750
NoConn ~ 5350 1650
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	4250 1650 4350 1650
Wire Wire Line
	5350 2350 5500 2350
Wire Wire Line
	5500 2450 5350 2450
Wire Wire Line
	5350 2550 5500 2550
Wire Wire Line
	5500 2650 5350 2650
Wire Wire Line
	5350 2750 5500 2750
Wire Wire Line
	5500 2850 5350 2850
Wire Wire Line
	5350 2950 5500 2950
Wire Wire Line
	4850 3250 4850 3350
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4950 3350 4950 3250
Wire Wire Line
	4900 3350 4900 3450
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4950 3350
$Comp
L power:GND #PWR?
U 1 1 5C0282BD
P 4900 3450
F 0 "#PWR?" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4905 3277 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C028337
P 4750 1200
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "VCC" H 4767 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C028377
P 5050 1200
F 0 "#PWR?" H 5050 1050 50  0001 C CNN
F 1 "+5V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4950 1250
Wire Wire Line
	4750 1250 4750 1200
Wire Wire Line
	5050 1200 5050 1250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C0297AB
P 1800 2100
F 0 "J?" H 1720 2417 50  0000 C CNN
F 1 "AUX1" H 1720 2326 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C02BA2B
P 2450 2100
F 0 "J?" H 2370 2417 50  0000 C CNN
F 1 "AUX3" H 2370 2326 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C02BA51
P 2450 2650
F 0 "J?" H 2370 2967 50  0000 C CNN
F 1 "AUX4" H 2370 2876 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C02BAC3
P 1800 2650
F 0 "J?" H 1720 2967 50  0000 C CNN
F 1 "AUX2" H 1720 2876 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	-1   0    0    -1  
$EndComp
Text GLabel 2100 2000 2    35   BiDi ~ 0
D7
Text GLabel 2100 2100 2    35   BiDi ~ 0
D8
Text GLabel 2100 2200 2    35   BiDi ~ 0
D9
Text GLabel 2100 2550 2    35   BiDi ~ 0
D10
Text GLabel 2100 2650 2    35   BiDi ~ 0
D11
Text GLabel 2100 2750 2    35   BiDi ~ 0
D13
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2100 2550 2000 2550
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2100 2750 2000 2750
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	2750 2250 2800 2250
Wire Wire Line
	2650 2200 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2750 2200 2750 2250
$Comp
L power:+5V #PWR?
U 1 1 5C02FDD9
P 2800 2250
F 0 "#PWR?" H 2800 2100 50  0001 C CNN
F 1 "+5V" V 2815 2378 50  0000 L CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	0    1    1    0   
$EndComp
Text GLabel 2750 2000 2    35   BiDi ~ 0
A1
Wire Wire Line
	2650 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2750 2750
Wire Wire Line
	2650 2650 2750 2650
Wire Wire Line
	2650 2750 2750 2750
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 2750 2900
$Comp
L power:GND #PWR?
U 1 1 5C032E59
P 2750 2900
F 0 "#PWR?" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2755 2727 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C033828
P 2350 3850
F 0 "J?" H 2300 4150 50  0000 L CNN
F 1 "HC-05" V 2450 3500 50  0000 L CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3650
NoConn ~ 2150 4150
Wire Wire Line
	2150 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3500
Wire Wire Line
	2150 3850 1950 3850
Wire Wire Line
	1950 3850 1950 4300
Wire Wire Line
	2150 3950 1700 3950
Text GLabel 1300 3950 0    35   Output ~ 0
BT_TX
$Comp
L Device:D D?
U 1 1 5C0391D2
P 1550 3950
F 0 "D?" H 1550 3734 50  0000 C CNN
F 1 "D" H 1550 3825 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	1300 4050 2150 4050
Text GLabel 1300 4050 0    35   Input ~ 0
BT_RX
$Comp
L power:GND #PWR?
U 1 1 5C03B71E
P 1950 4300
F 0 "#PWR?" H 1950 4050 50  0001 C CNN
F 1 "GND" H 1955 4127 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C03B737
P 1950 3500
F 0 "#PWR?" H 1950 3350 50  0001 C CNN
F 1 "+5V" H 1965 3673 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 1700 3150 1700
Wire Notes Line
	3150 1700 3150 3150
Wire Notes Line
	3150 3150 1550 3150
Wire Notes Line
	1550 3150 1550 1700
Text Notes 1850 1700 2    35   ~ 0
AUXILIARES
Wire Notes Line
	3650 950  5900 950 
Wire Notes Line
	5900 950  5900 3700
Wire Notes Line
	3650 3700 3650 950 
Wire Notes Line
	3650 3700 5900 3700
Wire Notes Line
	2550 3250 2550 4550
Wire Notes Line
	2550 4550 1000 4550
Wire Notes Line
	1000 4550 1000 3250
Wire Notes Line
	1000 3250 2550 3250
Text Notes 1300 3250 2    35   ~ 0
BLUETOOTH\n
Text Notes 4200 950  2    35   ~ 0
MICROCONTROLADOR
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03F093
P 3300 4200
F 0 "J?" H 3300 4400 50  0000 C CNN
F 1 "LIPO_2S" V 3400 4200 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4400
NoConn ~ 3500 4200
Text GLabel 3600 4000 1    35   Input ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 5C044064
P 3600 4400
F 0 "#PWR?" H 3600 4150 50  0001 C CNN
F 1 "GND" H 3605 4227 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C044A0C
P 4250 4050
F 0 "J?" H 4350 4050 50  0000 C CNN
F 1 "LIPO_1S_A" H 4500 3950 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C045F4A
P 4250 4300
F 0 "J?" H 4350 4300 50  0000 C CNN
F 1 "LIPO_1S_B" H 4500 4200 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4300
Wire Wire Line
	4600 4300 4450 4300
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4650 4050 4650 3950
Wire Wire Line
	4450 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4500
$Comp
L power:GND #PWR?
U 1 1 5C04A759
P 4650 4500
F 0 "#PWR?" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Text GLabel 4650 3950 1    35   BiDi ~ 0
VBAT
Wire Notes Line
	3100 3750 4750 3750
Wire Notes Line
	4750 3750 4750 4750
Wire Notes Line
	4750 4750 3100 4750
Wire Notes Line
	3100 4750 3100 3750
Text Notes 3100 3750 0    35   ~ 0
BATTERY_CONN
Text GLabel 5250 4700 3    35   Input ~ 0
LED_R
Text GLabel 5650 4700 3    35   Input ~ 0
LED_G
$Comp
L Device:LED D?
U 1 1 5C056C81
P 5650 4500
F 0 "D?" V 5688 4578 50  0000 L CNN
F 1 "LED" V 5597 4578 50  0000 L CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C056E1D
P 5650 4150
F 0 "R?" H 5720 4196 50  0000 L CNN
F 1 "220" H 5720 4105 50  0000 L CNN
F 2 "" V 5580 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C056EE5
P 5250 4150
F 0 "R?" H 5320 4196 50  0000 L CNN
F 1 "220" H 5320 4105 50  0000 L CNN
F 2 "" V 5180 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C056F21
P 5250 4500
F 0 "D?" V 5288 4578 50  0000 L CNN
F 1 "LED" V 5197 4578 50  0000 L CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C05700C
P 5250 3950
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "+5V" H 5265 4123 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C05705D
P 5650 3950
F 0 "#PWR?" H 5650 3800 50  0001 C CNN
F 1 "+5V" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5650 4300 5650 4350
Wire Wire Line
	5250 4300 5250 4350
Wire Wire Line
	5250 4650 5250 4700
Wire Wire Line
	5650 4650 5650 4700
Wire Notes Line
	5100 3750 5900 3750
Wire Notes Line
	5900 3750 5900 4950
Wire Notes Line
	5900 4950 5100 4950
Wire Notes Line
	5100 4950 5100 3750
Text Notes 5250 3750 2    35   ~ 0
LEDS
$Comp
L power:+5V #PWR?
U 1 1 5C06242A
P 6250 3650
F 0 "#PWR?" H 6250 3500 50  0001 C CNN
F 1 "+5V" H 6265 3823 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C062451
P 6650 3650
F 0 "#PWR?" H 6650 3500 50  0001 C CNN
F 1 "+5V" H 6665 3823 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C062478
P 6250 3900
F 0 "R?" H 6320 3946 50  0000 L CNN
F 1 "10K" H 6320 3855 50  0000 L CNN
F 2 "" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0624BE
P 6650 3900
F 0 "R?" H 6720 3946 50  0000 L CNN
F 1 "10K" H 6720 3855 50  0000 L CNN
F 2 "" V 6580 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C062ADF
P 6250 4400
F 0 "SW?" V 6204 4548 50  0000 L CNN
F 1 "B1" V 6295 4548 50  0000 L CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C062B5F
P 6650 4400
F 0 "SW?" V 6604 4548 50  0000 L CNN
F 1 "B2" V 6695 4548 50  0000 L CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	6650 3650 6650 3750
Wire Wire Line
	6250 4050 6250 4100
Wire Wire Line
	6250 4100 6200 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 4200
Wire Wire Line
	6650 4050 6650 4100
Wire Wire Line
	6650 4100 6700 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	6250 4600 6250 4700
Wire Wire Line
	6650 4600 6650 4700
$Comp
L power:GND #PWR?
U 1 1 5C074412
P 6250 4700
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C074441
P 6650 4700
F 0 "#PWR?" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6655 4527 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Text GLabel 6700 4100 2    35   Input ~ 0
B2
Text GLabel 6200 4100 0    35   Input ~ 0
B1
Wire Notes Line
	6050 3400 7000 3400
Wire Notes Line
	7000 3400 7000 4950
Wire Notes Line
	7000 4950 6050 4950
Wire Notes Line
	6050 4950 6050 3400
Text Notes 6400 3400 2    35   ~ 0
PULSADORES\n
$Comp
L power:VDD #PWR?
U 1 1 5C0765A1
P 6250 2750
F 0 "#PWR?" H 6250 2600 50  0001 C CNN
F 1 "VDD" H 6267 2914 37  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C0765FC
P 6500 2750
F 0 "#PWR?" H 6500 2600 50  0001 C CNN
F 1 "VCC" H 6517 2914 37  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C076632
P 6750 2750
F 0 "#PWR?" H 6750 2600 50  0001 C CNN
F 1 "+5V" H 6750 2900 37  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C076694
P 7000 2750
F 0 "#FLG?" H 7000 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 2900 30  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0766CA
P 6750 2950
F 0 "#FLG?" H 6750 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3100 30  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C07671D
P 6500 2950
F 0 "#FLG?" H 6500 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3100 30  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C07674C
P 6250 2950
F 0 "#FLG?" H 6250 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3100 30  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C07677B
P 7000 2950
F 0 "#PWR?" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7000 2800 37  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6250 2950
Wire Wire Line
	6500 2950 6500 2750
Wire Wire Line
	6750 2750 6750 2950
Wire Wire Line
	7000 2950 7000 2750
Wire Notes Line
	6100 2550 7150 2550
Wire Notes Line
	7150 2550 7150 3150
Wire Notes Line
	7150 3150 6100 3150
Wire Notes Line
	6100 3150 6100 2550
Text Notes 6250 2550 2    35   ~ 0
FLAGS\n
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5C0852A0
P 8900 3650
F 0 "SW?" H 8900 3935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8900 3844 50  0000 C CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5C085313
P 8900 4200
F 0 "SW?" H 8900 4485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8900 4394 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	2    8900 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
