EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SensoresFront"
Date "2018-11-17"
Rev "1"
Comp "Juanillo Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Proximity:CNY70 U1
U 1 1 5BEFF16F
P 1650 2950
F 0 "U1" H 1650 3267 50  0000 C CNN
F 1 "CNY70" H 1650 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1650 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1650 3050 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5BEFF20B
P 1650 4200
F 0 "U2" H 1650 4517 50  0000 C CNN
F 1 "CNY70" H 1650 4426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1650 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1650 4300 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5BEFF234
P 3150 4200
F 0 "U4" H 3150 4517 50  0000 C CNN
F 1 "CNY70" H 3150 4426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3150 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3150 4300 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5BEFF25A
P 3150 2950
F 0 "U3" H 3150 3267 50  0000 C CNN
F 1 "CNY70" H 3150 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3150 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3150 3050 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5BEFF298
P 4600 2950
F 0 "U5" H 4600 3267 50  0000 C CNN
F 1 "CNY70" H 4600 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4600 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4600 3050 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5BEFF2C0
P 4600 4200
F 0 "U6" H 4600 4517 50  0000 C CNN
F 1 "CNY70" H 4600 4426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4600 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4600 4300 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BEFF4F2
P 1250 2600
F 0 "#PWR01" H 1250 2450 50  0001 C CNN
F 1 "+5V" H 1265 2773 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BEFF6C2
P 1950 2550
F 0 "R2" H 2009 2596 50  0000 L CNN
F 1 "10k" H 2009 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BEFF8AB
P 1950 3800
F 0 "R3" H 2009 3846 50  0000 L CNN
F 1 "10k" H 2009 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BEFF8EF
P 3450 3800
F 0 "R6" H 3509 3846 50  0000 L CNN
F 1 "10k" H 3509 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BEFF93B
P 4900 3800
F 0 "R9" H 4959 3846 50  0000 L CNN
F 1 "10k" H 4959 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BEFF9CD
P 3450 2550
F 0 "R5" H 3509 2596 50  0000 L CNN
F 1 "10k" H 3509 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BEFFA1B
P 4900 2550
F 0 "R8" H 4959 2596 50  0000 L CNN
F 1 "10k" H 4959 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BEFFEAE
P 2000 3200
F 0 "#PWR05" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEFFF3F
P 3500 3200
F 0 "#PWR011" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3505 3027 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BEFFF8D
P 4950 3200
F 0 "#PWR019" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4955 3027 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF00128
P 1300 4450
F 0 "#PWR02" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BF0014F
P 2000 4450
F 0 "#PWR06" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF00176
P 2800 4450
F 0 "#PWR07" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2805 4277 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BF0019D
P 3500 4450
F 0 "#PWR012" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BF001EB
P 4250 4450
F 0 "#PWR013" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4255 4277 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BF00221
P 4950 4450
F 0 "#PWR020" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1250 2850
Wire Wire Line
	1250 2850 1350 2850
Wire Wire Line
	1950 2650 1950 2850
Wire Wire Line
	1350 3050 1300 3050
Wire Wire Line
	1950 3050 2000 3050
Wire Wire Line
	2000 3050 2000 3200
Wire Wire Line
	2850 3050 2800 3050
Wire Wire Line
	3450 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3200
Wire Wire Line
	4300 3050 4250 3050
Wire Wire Line
	4900 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3200
Wire Wire Line
	4900 2850 4900 2650
Wire Wire Line
	3450 2850 3450 2650
Wire Wire Line
	3450 3900 3450 4100
Wire Wire Line
	3450 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4450
Wire Wire Line
	4250 4450 4250 4300
Wire Wire Line
	4250 4300 4300 4300
Wire Wire Line
	4900 3900 4900 4100
Wire Wire Line
	4900 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4450
Wire Wire Line
	2850 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4450
Wire Wire Line
	1950 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4450
Wire Wire Line
	1350 4300 1300 4300
Wire Wire Line
	1300 4300 1300 4450
Wire Wire Line
	1950 4100 1950 3900
$Comp
L power:+5V #PWR08
U 1 1 5BF01B6E
P 2850 2600
F 0 "#PWR08" H 2850 2450 50  0001 C CNN
F 1 "+5V" H 2865 2773 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5BF01B95
P 4300 2600
F 0 "#PWR014" H 4300 2450 50  0001 C CNN
F 1 "+5V" H 4315 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2850
Wire Wire Line
	2850 2600 2850 2850
Wire Wire Line
	1950 2850 2050 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 4100 2050 4100
Connection ~ 1950 4100
Wire Wire Line
	3450 2850 3550 2850
Connection ~ 3450 2850
Wire Wire Line
	3450 4100 3550 4100
Connection ~ 3450 4100
Wire Wire Line
	4900 4100 5000 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 2850 5000 2850
Connection ~ 4900 2850
Text Label 2050 2850 0    50   ~ 0
sensor1
Text Label 2050 4100 0    50   ~ 0
sensor2
Text Label 3550 2850 0    50   ~ 0
sensor3
Text Label 3550 4100 0    50   ~ 0
sensor4
Text Label 5000 2850 0    50   ~ 0
sensor5
Text Label 5000 4100 0    50   ~ 0
sensor6
$Comp
L Device:R_Small R1
U 1 1 5BF07713
P 1300 3550
F 0 "R1" H 1359 3596 50  0000 L CNN
F 1 "82" H 1359 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BF07745
P 2800 3550
F 0 "R4" H 2859 3596 50  0000 L CNN
F 1 "82" H 2859 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BF07793
P 4250 3550
F 0 "R7" H 4309 3596 50  0000 L CNN
F 1 "82" H 4309 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1300 3450
Wire Wire Line
	1300 3650 1300 4100
Wire Wire Line
	1300 4100 1350 4100
Wire Wire Line
	2800 3050 2800 3450
Wire Wire Line
	2800 3650 2800 4100
Wire Wire Line
	2800 4100 2850 4100
Wire Wire Line
	4250 3050 4250 3450
Wire Wire Line
	4250 3650 4250 4100
Wire Wire Line
	4250 4100 4300 4100
$Comp
L power:+5V #PWR03
U 1 1 5BF0A8A0
P 1950 2450
F 0 "#PWR03" H 1950 2300 50  0001 C CNN
F 1 "+5V" H 1965 2623 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5BF0A8C9
P 3450 2450
F 0 "#PWR09" H 3450 2300 50  0001 C CNN
F 1 "+5V" H 3465 2623 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5BF0A8F2
P 4900 2450
F 0 "#PWR016" H 4900 2300 50  0001 C CNN
F 1 "+5V" H 4915 2623 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5BF0A91B
P 4900 3700
F 0 "#PWR017" H 4900 3550 50  0001 C CNN
F 1 "+5V" H 4915 3873 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5BF0A944
P 3450 3700
F 0 "#PWR010" H 3450 3550 50  0001 C CNN
F 1 "+5V" H 3465 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5BF0A96D
P 1950 3700
F 0 "#PWR04" H 1950 3550 50  0001 C CNN
F 1 "+5V" H 1965 3873 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4053 U7
U 1 1 5BF0AC38
P 7950 5050
F 0 "U7" H 7950 6128 50  0000 C CNN
F 1 "4053" H 7950 6037 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7950 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4450 7250 4450
Wire Wire Line
	7450 4550 7250 4550
Wire Wire Line
	7450 4750 7250 4750
Wire Wire Line
	7450 4850 7250 4850
Wire Wire Line
	7450 5050 7250 5050
Wire Wire Line
	7450 5150 7250 5150
Wire Wire Line
	7950 4150 7950 3900
Wire Wire Line
	8450 4450 8650 4450
Wire Wire Line
	8450 4750 8650 4750
Wire Wire Line
	8450 5050 8650 5050
Wire Wire Line
	7950 5950 7950 6100
Wire Wire Line
	8050 6100 8050 5950
Wire Wire Line
	7950 6100 8000 6100
Wire Wire Line
	8000 6100 8000 6150
Connection ~ 8000 6100
Wire Wire Line
	8000 6100 8050 6100
$Comp
L power:GND #PWR023
U 1 1 5BF1814C
P 8000 6150
F 0 "#PWR023" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8005 5977 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5BF181B1
P 7950 3900
F 0 "#PWR022" H 7950 3750 50  0001 C CNN
F 1 "+5V" H 7965 4073 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Text Label 7250 4450 2    50   ~ 0
sensor1
Text Label 7250 4550 2    50   ~ 0
sensor2
Text Label 7250 4750 2    50   ~ 0
sensor3
Text Label 7250 4850 2    50   ~ 0
sensor4
Text Label 7250 5050 2    50   ~ 0
sensor5
Text Label 7250 5150 2    50   ~ 0
sensor6
Text Label 8650 4450 0    50   ~ 0
linea1
Text Label 8650 4750 0    50   ~ 0
linea2
Text Label 8650 5050 0    50   ~ 0
linea3
Wire Wire Line
	7000 5650 7000 5550
Wire Wire Line
	7000 5450 7450 5450
Wire Wire Line
	7000 5650 7450 5650
Wire Wire Line
	7000 5550 6900 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7000 5450
Text Label 6900 5550 2    50   ~ 0
linea_selec
Wire Wire Line
	7000 5550 7450 5550
Wire Wire Line
	6400 5350 7450 5350
Wire Wire Line
	6400 5350 6400 5700
$Comp
L power:GND #PWR021
U 1 1 5BF1CB74
P 6400 5700
F 0 "#PWR021" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6405 5527 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BF1D433
P 4300 6100
F 0 "J1" V 4147 6348 50  0000 L CNN
F 1 "Conn_01x06_Female" V 4238 6348 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 4300 6100 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
	1    4300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5900 4400 5600
Wire Wire Line
	4400 5600 4900 5600
Wire Wire Line
	4900 5600 4900 5750
$Comp
L power:GND #PWR018
U 1 1 5BF240FB
P 4900 5750
F 0 "#PWR018" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5900 4500 5500
$Comp
L power:+5V #PWR015
U 1 1 5BF25572
P 4500 5500
F 0 "#PWR015" H 4500 5350 50  0001 C CNN
F 1 "+5V" H 4515 5673 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 4300 5450
Wire Wire Line
	4200 5900 4200 5450
Wire Wire Line
	4100 5900 4100 5450
Wire Wire Line
	4000 5900 4000 5450
Text Label 4300 5450 1    50   ~ 0
linea1
Text Label 4200 5450 1    50   ~ 0
linea2
Text Label 4100 5450 1    50   ~ 0
linea3
Text Label 4000 5450 1    50   ~ 0
linea_selec
$EndSCHEMATC
