EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NFC Addon"
Date ""
Rev ""
Comp ""
Comment1 "#badgelife"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Semiconductors:RF430CL330H U1
U 1 1 5B53AC0F
P 4150 2800
F 0 "U1" H 4150 3365 50  0000 C CNN
F 1 "RF430CL330H" H 4150 3274 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x02_Counter_Clockwise J1
U 1 1 5B53AC5E
P 8100 2700
F 0 "J1" H 8150 2917 50  0000 C CNN
F 1 "#badgelife" H 8150 2826 50  0000 C CNN
F 2 "Badgelife:ShittyAddon_PTH_only_SAO" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5B53ACAB
P 3600 2450
F 0 "#PWR0101" H 3600 2300 50  0001 C CNN
F 1 "VCC" H 3617 2623 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B53ACEB
P 7750 2850
F 0 "#PWR0102" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7755 2677 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7750 2700
Wire Wire Line
	7750 2700 7900 2700
Wire Wire Line
	7750 2850 7750 2800
Wire Wire Line
	7750 2800 7900 2800
Text GLabel 8400 2700 2    50   Input ~ 0
SDA
Text GLabel 8400 2800 2    50   Input ~ 0
SCL
Text GLabel 4600 2800 2    50   Input ~ 0
SCL
Text GLabel 4600 2700 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 5B53AD85
P 3250 3550
F 0 "#PWR0103" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3255 3377 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B53ADA4
P 7750 2650
F 0 "#PWR0104" H 7750 2500 50  0001 C CNN
F 1 "VCC" H 7767 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	4600 2900 5050 2900
Wire Wire Line
	5050 2900 5050 3000
Wire Wire Line
	4600 3000 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5050 3100
$Comp
L power:GND #PWR0105
U 1 1 5B53AFEA
P 5050 2450
F 0 "#PWR0105" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2450
$Comp
L device:C C1
U 1 1 5B53B08B
P 5250 2600
F 0 "C1" V 4998 2600 50  0000 C CNN
F 1 "0.47uF" V 5089 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5288 2450 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 5100 2600
$Comp
L power:GND #PWR0106
U 1 1 5B53B14C
P 5500 2700
F 0 "#PWR0106" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2700
$Comp
L device:C C2
U 1 1 5B53B20C
P 5800 2600
F 0 "C2" H 5915 2646 50  0000 L CNN
F 1 "100nF" H 5915 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2450 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5B53B287
P 6250 2600
F 0 "C3" H 6365 2646 50  0000 L CNN
F 1 "1uF" H 6365 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 2450 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B53B2AD
P 5800 3100
F 0 "#PWR0107" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B53B2C2
P 6250 3100
F 0 "#PWR0108" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6255 2927 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B53B2F0
P 5800 2300
F 0 "#PWR0109" H 5800 2150 50  0001 C CNN
F 1 "VCC" H 5817 2473 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5B53B305
P 6250 2300
F 0 "#PWR0110" H 6250 2150 50  0001 C CNN
F 1 "VCC" H 6267 2473 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6250 2450
Wire Wire Line
	5800 2300 5800 2450
Wire Wire Line
	5800 2750 5800 3100
Wire Wire Line
	6250 2750 6250 3100
Wire Wire Line
	3700 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3700 3000 3250 3000
Wire Wire Line
	3700 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3200
$Comp
L device:Jumper_NC_Small JP3
U 1 1 5B53CADC
P 3550 3300
F 0 "JP3" V 3504 3375 50  0000 L CNN
F 1 "E2" V 3595 3375 50  0000 L CNN
F 2 "Connectors:Solder_Jumper" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L device:Jumper_NC_Small JP2
U 1 1 5B53CB28
P 3250 3300
F 0 "JP2" V 3204 3375 50  0000 L CNN
F 1 "E1" V 3295 3375 50  0000 L CNN
F 2 "Connectors:Solder_Jumper" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L device:Jumper_NC_Small JP1
U 1 1 5B53CB53
P 2950 3300
F 0 "JP1" V 2904 3375 50  0000 L CNN
F 1 "E0" V 2995 3375 50  0000 L CNN
F 2 "Connectors:Solder_Jumper" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3000 3250 3200
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	2950 3500 3250 3500
Wire Wire Line
	3550 3500 3550 3400
Wire Wire Line
	3250 3400 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3550 3500
Wire Wire Line
	3250 3500 3250 3550
$Comp
L power:GND #PWR0111
U 1 1 5B53DE05
P 5050 3100
F 0 "#PWR0111" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5055 2927 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Text GLabel 4600 3100 2    50   Input ~ 0
INTO
Text GLabel 3700 2800 0    50   Input ~ 0
RST
$Comp
L device:C C4
U 1 1 5B53DF22
P 2850 2650
F 0 "C4" H 2735 2604 50  0000 R CNN
F 1 "pF" H 2735 2695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2888 2500 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	3300 2500 2850 2500
Wire Wire Line
	3700 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3300 2800 2850 2800
$Comp
L device:Antenna_Loop AE1
U 1 1 5B53ECF1
P 2400 2700
F 0 "AE1" V 2767 2670 50  0000 C CNN
F 1 "Antenna_Loop" V 2676 2670 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2500
Wire Wire Line
	2700 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2800 2850 2800
Connection ~ 2850 2800
$Comp
L Connector:Conn_01x02 J2
U 1 1 5B53FFC8
P 8100 3400
F 0 "J2" H 8180 3392 50  0000 L CNN
F 1 "Conn_01x02" H 8180 3301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Text GLabel 7900 3400 0    50   Input ~ 0
RST
Text GLabel 7900 3500 0    50   Input ~ 0
INTO
Wire Wire Line
	2700 2600 2700 2700
Connection ~ 2700 2600
Connection ~ 2700 2700
$EndSCHEMATC