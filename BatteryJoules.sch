EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x05_Male J3
U 1 1 5E62CC24
P 5200 2225
F 0 "J3" V 5262 2469 50  0000 L CNN
F 1 "Conn_01x05_Male" V 5353 2469 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 5200 2225 50  0001 C CNN
F 3 "~" H 5200 2225 50  0001 C CNN
	1    5200 2225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E62CC30
P 5200 2425
F 0 "#PWR0101" H 5200 2175 50  0001 C CNN
F 1 "GND" H 5205 2252 50  0000 C CNN
F 2 "" H 5200 2425 50  0001 C CNN
F 3 "" H 5200 2425 50  0001 C CNN
	1    5200 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E62CC36
P 8450 3000
F 0 "#PWR0102" H 8450 2750 50  0001 C CNN
F 1 "GND" H 8455 2827 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E62CC71
P 4800 2425
F 0 "#PWR0103" H 4800 2275 50  0001 C CNN
F 1 "+5V" H 4815 2598 50  0000 C CNN
F 2 "" H 4800 2425 50  0001 C CNN
F 3 "" H 4800 2425 50  0001 C CNN
	1    4800 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2425 5000 2425
Connection ~ 5000 2425
Wire Wire Line
	5000 2425 5100 2425
$Comp
L power:VBUS #PWR0104
U 1 1 5E62CC83
P 5600 2425
F 0 "#PWR0104" H 5600 2275 50  0001 C CNN
F 1 "VBUS" H 5615 2598 50  0000 C CNN
F 2 "" H 5600 2425 50  0001 C CNN
F 3 "" H 5600 2425 50  0001 C CNN
	1    5600 2425
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5E62CC89
P 8450 2900
F 0 "#PWR0105" H 8450 2750 50  0001 C CNN
F 1 "VBUS" H 8465 3073 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2425 5400 2425
Connection ~ 5400 2425
Wire Wire Line
	5400 2425 5600 2425
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E61EB72
P 3450 2875
F 0 "J1" H 3558 3056 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3558 2965 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3450 2875 50  0001 C CNN
F 3 "~" H 3450 2875 50  0001 C CNN
	1    3450 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E61F190
P 4325 2875
F 0 "J2" H 4353 2851 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4353 2760 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4325 2875 50  0001 C CNN
F 3 "~" H 4325 2875 50  0001 C CNN
	1    4325 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E61F3C3
P 7225 2975
F 0 "J4" H 7117 2650 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7117 2741 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7225 2975 50  0001 C CNN
F 3 "~" H 7225 2975 50  0001 C CNN
	1    7225 2975
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E62003E
P 8650 3000
F 0 "J5" H 8622 2882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8622 2973 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5E621476
P 7425 2875
F 0 "#PWR0106" H 7425 2725 50  0001 C CNN
F 1 "VBUS" H 7440 3048 50  0000 C CNN
F 2 "" H 7425 2875 50  0001 C CNN
F 3 "" H 7425 2875 50  0001 C CNN
	1    7425 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E621ADF
P 7425 2975
F 0 "#PWR0107" H 7425 2725 50  0001 C CNN
F 1 "GND" H 7430 2802 50  0000 C CNN
F 2 "" H 7425 2975 50  0001 C CNN
F 3 "" H 7425 2975 50  0001 C CNN
	1    7425 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E621F9D
P 3650 2975
F 0 "#PWR0108" H 3650 2725 50  0001 C CNN
F 1 "GND" H 3655 2802 50  0000 C CNN
F 2 "" H 3650 2975 50  0001 C CNN
F 3 "" H 3650 2975 50  0001 C CNN
	1    3650 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E622714
P 4125 2975
F 0 "#PWR0109" H 4125 2725 50  0001 C CNN
F 1 "GND" H 4130 2802 50  0000 C CNN
F 2 "" H 4125 2975 50  0001 C CNN
F 3 "" H 4125 2975 50  0001 C CNN
	1    4125 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E623A67
P 3650 2875
F 0 "#PWR0110" H 3650 2725 50  0001 C CNN
F 1 "+5V" H 3665 3048 50  0000 C CNN
F 2 "" H 3650 2875 50  0001 C CNN
F 3 "" H 3650 2875 50  0001 C CNN
	1    3650 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E624235
P 4125 2875
F 0 "#PWR0111" H 4125 2725 50  0001 C CNN
F 1 "+5V" H 4140 3048 50  0000 C CNN
F 2 "" H 4125 2875 50  0001 C CNN
F 3 "" H 4125 2875 50  0001 C CNN
	1    4125 2875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
