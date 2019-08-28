EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroPC Keyboard 328P"
Date "2019-08-27"
Rev "0.2"
Comp "Dr CADIC Philippe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D63D7F1
P 1830 2590
F 0 "U1" H 1830 1001 50  0000 C CNN
F 1 "ATmega328P-AU" H 1830 910 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 1830 2590 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1830 2590 50  0001 C CNN
	1    1830 2590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D640657
P 1770 4090
F 0 "#PWR0101" H 1770 3840 50  0001 C CNN
F 1 "GND" V 1775 3962 50  0000 R CNN
F 2 "" H 1770 4090 50  0001 C CNN
F 3 "" H 1770 4090 50  0001 C CNN
	1    1770 4090
	0    1    1    0   
$EndComp
Wire Wire Line
	1770 4090 1830 4090
$Comp
L power:+3V3 #PWR0102
U 1 1 5D6429AE
P 1870 755
F 0 "#PWR0102" H 1870 605 50  0001 C CNN
F 1 "+3V3" H 1885 928 50  0000 C CNN
F 2 "" H 1870 755 50  0001 C CNN
F 3 "" H 1870 755 50  0001 C CNN
	1    1870 755 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 1090 1830 1050
Wire Wire Line
	1830 1050 1885 1050
Wire Wire Line
	1930 1050 1930 1090
Wire Wire Line
	1885 1050 1885 775 
Wire Wire Line
	1885 755  1870 755 
Connection ~ 1885 1050
Wire Wire Line
	1885 1050 1930 1050
Text Label 820  1095 0    50   ~ 0
DTR
$Comp
L Device:C_Small C2
U 1 1 5D646F19
P 1050 1390
F 0 "C2" V 821 1390 50  0000 C CNN
F 1 "0.1uF" V 912 1390 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1050 1390 50  0001 C CNN
F 3 "~" H 1050 1390 50  0001 C CNN
	1    1050 1390
	0    1    1    0   
$EndComp
Wire Wire Line
	820  1095 1045 1095
Wire Wire Line
	1045 1095 1045 1080
Text Label 1395 925  0    50   ~ 0
Reset
Wire Wire Line
	1395 925  1320 925 
Wire Wire Line
	1320 925  1320 880 
Wire Wire Line
	1320 880  1125 880 
$Comp
L Device:R_Small R1
U 1 1 5D649AA7
P 1125 780
F 0 "R1" H 1184 826 50  0000 L CNN
F 1 "10k" H 1184 735 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1125 780 50  0001 C CNN
F 3 "~" H 1125 780 50  0001 C CNN
	1    1125 780 
	1    0    0    -1  
$EndComp
Connection ~ 1125 880 
Wire Wire Line
	1125 880  1045 880 
Wire Wire Line
	1125 680  1125 650 
Wire Wire Line
	1125 650  1580 650 
Wire Wire Line
	1580 650  1580 775 
Wire Wire Line
	1580 775  1885 775 
Connection ~ 1885 775 
Wire Wire Line
	1885 775  1885 755 
$Comp
L Device:C_Small C3
U 1 1 5D64A750
P 2235 815
F 0 "C3" V 2006 815 50  0000 C CNN
F 1 "0.1uF" V 2097 815 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2235 815 50  0001 C CNN
F 3 "~" H 2235 815 50  0001 C CNN
	1    2235 815 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D64AE64
P 2380 815
F 0 "#PWR0103" H 2380 565 50  0001 C CNN
F 1 "GND" V 2385 687 50  0000 R CNN
F 2 "" H 2380 815 50  0001 C CNN
F 3 "" H 2380 815 50  0001 C CNN
	1    2380 815 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2380 815  2335 815 
Wire Wire Line
	2135 815  2020 815 
Wire Wire Line
	2020 815  2020 775 
Wire Wire Line
	2020 775  1885 775 
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D64C79B
P 2000 5430
F 0 "J1" H 2028 5448 50  0000 L CNN
F 1 "AT328P-ProgPins" H 1820 5815 39  0000 L CNN
F 2 "4pads:4prog" H 2000 5430 50  0001 C CNN
F 3 "~" H 2000 5430 50  0001 C CNN
	1    2000 5430
	1    0    0    -1  
$EndComp
Text Label 1730 5230 2    50   ~ 0
DTR
Text Label 1730 5330 2    50   ~ 0
TX
Text Label 1725 5430 2    50   ~ 0
RX
$Comp
L power:+3V3 #PWR0104
U 1 1 5D64D625
P 1475 5530
F 0 "#PWR0104" H 1475 5380 50  0001 C CNN
F 1 "+3V3" H 1490 5703 50  0000 C CNN
F 2 "" H 1475 5530 50  0001 C CNN
F 3 "" H 1475 5530 50  0001 C CNN
	1    1475 5530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D64E945
P 1740 5630
F 0 "#PWR0105" H 1740 5380 50  0001 C CNN
F 1 "GND" H 1745 5457 50  0000 C CNN
F 2 "" H 1740 5630 50  0001 C CNN
F 3 "" H 1740 5630 50  0001 C CNN
	1    1740 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 5630 1800 5630
Wire Wire Line
	1475 5530 1800 5530
Wire Wire Line
	1725 5430 1800 5430
Wire Wire Line
	1730 5330 1800 5330
Wire Wire Line
	1730 5230 1800 5230
Text Label 2485 3190 0    50   ~ 0
TX
Text Label 2485 3085 0    50   ~ 0
RX
Wire Wire Line
	2430 3090 2485 3090
Wire Wire Line
	2485 3090 2485 3085
Wire Wire Line
	2430 3190 2485 3190
Text Label 2515 2690 0    50   ~ 0
SDA
Text Label 2510 2790 0    50   ~ 0
SCL
Wire Wire Line
	2430 2690 2515 2690
Wire Wire Line
	2430 2790 2510 2790
Wire Wire Line
	2725 1990 2685 1990
$Comp
L Device:Crystal Y1
U 1 1 5D655EE1
P 2875 1990
F 0 "Y1" H 2875 2258 50  0000 C CNN
F 1 "8mhz" H 2875 2167 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 2875 1990 50  0001 C CNN
F 3 "~" H 2875 1990 50  0001 C CNN
	1    2875 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2090 2800 2115
Wire Wire Line
	2800 2115 2890 2115
Wire Wire Line
	3025 2115 3025 1990
Wire Wire Line
	2430 2090 2800 2090
$Comp
L Device:C_Small C1
U 1 1 5D658CAE
P 1045 980
F 0 "C1" H 953 934 50  0000 R CNN
F 1 "0.1uF" H 953 1025 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1045 980 50  0001 C CNN
F 3 "~" H 1045 980 50  0001 C CNN
	1    1045 980 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1390 1230 1390
$Comp
L power:GND #PWR0106
U 1 1 5D65A031
P 885 1390
F 0 "#PWR0106" H 885 1140 50  0001 C CNN
F 1 "GND" V 890 1262 50  0000 R CNN
F 2 "" H 885 1390 50  0001 C CNN
F 3 "" H 885 1390 50  0001 C CNN
	1    885  1390
	0    1    1    0   
$EndComp
Wire Wire Line
	885  1390 950  1390
Text Label 2480 2890 0    50   ~ 0
Reset
Wire Wire Line
	2430 2890 2480 2890
Text Label 2465 1790 0    50   ~ 0
R1
Text Label 2465 1890 0    50   ~ 0
R2
Wire Wire Line
	2430 1790 2465 1790
Wire Wire Line
	2430 1890 2465 1890
Text Label 2480 2290 0    50   ~ 0
R3
Wire Wire Line
	2430 2290 2480 2290
Text Label 2490 2390 0    50   ~ 0
R4
Wire Wire Line
	2430 2390 2490 2390
Text Label 2480 2490 0    50   ~ 0
R5
Wire Wire Line
	2430 2490 2480 2490
Text Label 2475 3290 0    50   ~ 0
C1
Text Label 2475 3390 0    50   ~ 0
C2
Text Label 2480 3490 0    50   ~ 0
C3
Text Label 2485 3590 0    50   ~ 0
C4
Text Label 2490 3690 0    50   ~ 0
C5
Text Label 2500 3790 0    50   ~ 0
C6
Wire Wire Line
	2430 3290 2475 3290
Wire Wire Line
	2430 3390 2475 3390
Wire Wire Line
	2430 3490 2480 3490
Wire Wire Line
	2430 3590 2485 3590
Wire Wire Line
	2430 3690 2490 3690
Wire Wire Line
	2430 3790 2500 3790
Text Label 2475 1390 0    50   ~ 0
C7
Wire Wire Line
	2430 1390 2475 1390
Text Label 2485 1490 0    50   ~ 0
C8
Text Label 2485 1590 0    50   ~ 0
C9
Text Label 2485 1690 0    50   ~ 0
C10
Wire Wire Line
	2430 1490 2485 1490
Wire Wire Line
	2430 1590 2485 1590
Wire Wire Line
	2430 1690 2485 1690
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D669B51
P 3535 5345
F 0 "J2" H 3563 5321 50  0000 L CNN
F 1 "ComClav" H 3563 5230 50  0000 L CNN
F 2 "4pads:6prog" H 3535 5345 50  0001 C CNN
F 3 "~" H 3535 5345 50  0001 C CNN
	1    3535 5345
	1    0    0    -1  
$EndComp
Text Label 3270 5145 2    50   ~ 0
SCL
Wire Wire Line
	3270 5145 3335 5145
Text Label 3245 5245 2    50   ~ 0
SDA
Wire Wire Line
	3245 5245 3335 5245
Text Label 3225 5345 2    50   ~ 0
RX
Wire Wire Line
	3225 5345 3335 5345
Text Label 3220 5445 2    50   ~ 0
TX
Wire Wire Line
	3220 5445 3335 5445
$Comp
L power:+3V3 #PWR0107
U 1 1 5D67053C
P 2995 5545
F 0 "#PWR0107" H 2995 5395 50  0001 C CNN
F 1 "+3V3" H 3010 5718 50  0000 C CNN
F 2 "" H 2995 5545 50  0001 C CNN
F 3 "" H 2995 5545 50  0001 C CNN
	1    2995 5545
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D671830
P 3225 5700
F 0 "#PWR0108" H 3225 5450 50  0001 C CNN
F 1 "GND" H 3230 5527 50  0000 C CNN
F 2 "" H 3225 5700 50  0001 C CNN
F 3 "" H 3225 5700 50  0001 C CNN
	1    3225 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5700 3225 5645
Wire Wire Line
	3225 5645 3335 5645
Wire Wire Line
	2995 5545 3335 5545
$Comp
L sw_push_45deg:SW_Push_45deg zz1
U 1 1 5D6E1E19
P 3865 4085
AR Path="/5D6E1E19" Ref="zz1"  Part="1" 
AR Path="/5D84943B/5D6E1E19" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E19" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E19" Ref="zz?"  Part="1" 
F 0 "zz1" H 3985 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 3865 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 3865 4085 50  0001 C CNN
F 3 "" H 3865 4085 50  0001 C CNN
	1    3865 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz2
U 1 1 5D6E1E1F
P 4565 4085
AR Path="/5D6E1E1F" Ref="zz2"  Part="1" 
AR Path="/5D84943B/5D6E1E1F" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E1F" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E1F" Ref="zz?"  Part="1" 
F 0 "zz2" H 4685 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 4565 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4565 4085 50  0001 C CNN
F 3 "" H 4565 4085 50  0001 C CNN
	1    4565 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz3
U 1 1 5D6E1E25
P 5265 4085
AR Path="/5D6E1E25" Ref="zz3"  Part="1" 
AR Path="/5D84943B/5D6E1E25" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E25" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E25" Ref="zz?"  Part="1" 
F 0 "zz3" H 5385 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 5265 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5265 4085 50  0001 C CNN
F 3 "" H 5265 4085 50  0001 C CNN
	1    5265 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz4
U 1 1 5D6E1E2B
P 5965 4085
AR Path="/5D6E1E2B" Ref="zz4"  Part="1" 
AR Path="/5D84943B/5D6E1E2B" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E2B" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E2B" Ref="zz?"  Part="1" 
F 0 "zz4" H 6085 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 5965 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5965 4085 50  0001 C CNN
F 3 "" H 5965 4085 50  0001 C CNN
	1    5965 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz5
U 1 1 5D6E1E31
P 6715 4085
AR Path="/5D6E1E31" Ref="zz5"  Part="1" 
AR Path="/5D84943B/5D6E1E31" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E31" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E31" Ref="zz?"  Part="1" 
F 0 "zz5" H 6835 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 6715 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6715 4085 50  0001 C CNN
F 3 "" H 6715 4085 50  0001 C CNN
	1    6715 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz6
U 1 1 5D6E1E37
P 7715 4085
AR Path="/5D6E1E37" Ref="zz6"  Part="1" 
AR Path="/5D84943B/5D6E1E37" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E37" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E37" Ref="zz?"  Part="1" 
F 0 "zz6" H 7835 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 7715 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7715 4085 50  0001 C CNN
F 3 "" H 7715 4085 50  0001 C CNN
	1    7715 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz7
U 1 1 5D6E1E3D
P 8415 4085
AR Path="/5D6E1E3D" Ref="zz7"  Part="1" 
AR Path="/5D84943B/5D6E1E3D" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E3D" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E3D" Ref="zz?"  Part="1" 
F 0 "zz7" H 8535 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 8415 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8415 4085 50  0001 C CNN
F 3 "" H 8415 4085 50  0001 C CNN
	1    8415 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz8
U 1 1 5D6E1E43
P 9115 4085
AR Path="/5D6E1E43" Ref="zz8"  Part="1" 
AR Path="/5D84943B/5D6E1E43" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E43" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E43" Ref="zz?"  Part="1" 
F 0 "zz8" H 9235 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 9115 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9115 4085 50  0001 C CNN
F 3 "" H 9115 4085 50  0001 C CNN
	1    9115 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz9
U 1 1 5D6E1E49
P 9815 4085
AR Path="/5D6E1E49" Ref="zz9"  Part="1" 
AR Path="/5D84943B/5D6E1E49" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E49" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E49" Ref="zz?"  Part="1" 
F 0 "zz9" H 9935 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 9815 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9815 4085 50  0001 C CNN
F 3 "" H 9815 4085 50  0001 C CNN
	1    9815 4085
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg zz10
U 1 1 5D6E1E4F
P 10565 4085
AR Path="/5D6E1E4F" Ref="zz10"  Part="1" 
AR Path="/5D84943B/5D6E1E4F" Ref="zz?"  Part="1" 
AR Path="/5D8CA807/5D6E1E4F" Ref="zz?"  Part="1" 
AR Path="/5D676C6D/5D6E1E4F" Ref="zz?"  Part="1" 
F 0 "zz10" H 10685 4125 50  0000 L CNN
F 1 "SW_Push_45deg" H 10565 3935 50  0000 C CNN
F 2 "18650:SW_TP1003" H 10565 4085 50  0001 C CNN
F 3 "" H 10565 4085 50  0001 C CNN
	1    10565 4085
	-1   0    0    -1  
$EndComp
Text Label 3165 4185 0    60   ~ 0
R6
Wire Wire Line
	3965 3785 3965 3985
Wire Wire Line
	4665 3785 4665 3985
Wire Wire Line
	5365 3785 5365 3985
Wire Wire Line
	9915 3785 9915 3985
Wire Wire Line
	10665 3785 10665 3985
Wire Wire Line
	6065 3785 6065 3985
Wire Wire Line
	6815 3785 6815 3985
Wire Wire Line
	7815 3785 7815 3985
Wire Wire Line
	8515 3785 8515 3985
Wire Wire Line
	9215 3785 9215 3985
Text Label 3965 3785 0    60   ~ 0
C1
Text Label 4665 3785 0    60   ~ 0
C2
Text Label 5365 3785 0    60   ~ 0
C3
Text Label 6065 3785 0    60   ~ 0
C4
Text Label 7815 3785 0    60   ~ 0
C6
Text Label 8515 3785 0    60   ~ 0
C7
Text Label 9215 3785 0    60   ~ 0
C8
Text Label 9915 3785 0    60   ~ 0
C9
Text Label 10665 3785 0    60   ~ 0
C10
Wire Wire Line
	3165 4185 3765 4185
Connection ~ 3765 4185
Wire Wire Line
	3765 4185 4465 4185
Connection ~ 4465 4185
Wire Wire Line
	4465 4185 5165 4185
Connection ~ 5165 4185
Wire Wire Line
	5165 4185 5865 4185
Connection ~ 5865 4185
Wire Wire Line
	5865 4185 6615 4185
Connection ~ 6615 4185
Wire Wire Line
	6615 4185 7615 4185
Connection ~ 7615 4185
Wire Wire Line
	7615 4185 8315 4185
Connection ~ 8315 4185
Wire Wire Line
	8315 4185 9015 4185
Connection ~ 9015 4185
Wire Wire Line
	9015 4185 9715 4185
Connection ~ 9715 4185
Wire Wire Line
	9715 4185 10465 4185
Wire Wire Line
	9150 3195 9685 3195
Connection ~ 9150 3195
Wire Wire Line
	9850 3190 10195 3190
Connection ~ 9850 3190
Connection ~ 9850 2695
Wire Wire Line
	10050 2495 10050 2990
Connection ~ 10050 2495
Wire Wire Line
	9850 2245 10600 2245
Connection ~ 9850 2245
Wire Wire Line
	10050 2045 10050 2495
Connection ~ 10050 2045
Wire Wire Line
	9850 1795 10600 1795
Connection ~ 9850 1795
Wire Wire Line
	10050 1595 10050 2045
Connection ~ 10050 1595
Wire Wire Line
	8450 3195 9150 3195
Connection ~ 8450 3195
Wire Wire Line
	8450 2700 9150 2700
Connection ~ 8450 2700
Wire Wire Line
	8650 2500 8650 2995
Connection ~ 8650 2500
Wire Wire Line
	8450 2245 9150 2245
Connection ~ 8450 2245
Wire Wire Line
	8650 2045 8650 2500
Connection ~ 8650 2045
Wire Wire Line
	8450 1795 9150 1795
Connection ~ 8450 1795
Wire Wire Line
	8650 1595 8650 2045
Connection ~ 8650 1595
Wire Wire Line
	7670 3155 8395 3155
Connection ~ 7670 3155
Wire Wire Line
	7725 2695 8235 2695
Connection ~ 7725 2695
Wire Wire Line
	7925 2495 7925 2955
Connection ~ 7925 2495
Wire Wire Line
	7750 2245 8450 2245
Connection ~ 7750 2245
Wire Wire Line
	7950 2045 7950 2195
Connection ~ 7950 2045
Wire Wire Line
	7750 1795 8450 1795
Connection ~ 7750 1795
Wire Wire Line
	7950 1595 7950 2045
Connection ~ 7950 1595
Wire Wire Line
	6750 2695 7725 2695
Connection ~ 6750 2695
Wire Wire Line
	6950 2495 6950 2630
Connection ~ 6950 2495
$Comp
L sw_push_45deg:SW_Push_45deg LeftArrow1
U 1 1 5D6E1EFB
P 6850 2595
AR Path="/5D6E1EFB" Ref="LeftArrow1"  Part="1" 
AR Path="/5D84943B/5D6E1EFB" Ref="LeftArrow?"  Part="1" 
AR Path="/5D8CA807/5D6E1EFB" Ref="LeftArrow?"  Part="1" 
AR Path="/5D676C6D/5D6E1EFB" Ref="LeftArrow?"  Part="1" 
F 0 "LeftArrow1" H 6970 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 6850 2445 50  0001 C CNN
F 2 "18650:SW_TP1003" H 6850 2595 50  0001 C CNN
F 3 "" H 6850 2595 50  0001 C CNN
	1    6850 2595
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2045 6950 2495
Wire Wire Line
	6750 2245 7750 2245
Connection ~ 6750 2245
Connection ~ 6950 2045
$Comp
L sw_push_45deg:SW_Push_45deg V1
U 1 1 5D6E1EF1
P 6850 2145
AR Path="/5D6E1EF1" Ref="V1"  Part="1" 
AR Path="/5D84943B/5D6E1EF1" Ref="V?"  Part="1" 
AR Path="/5D8CA807/5D6E1EF1" Ref="V?"  Part="1" 
AR Path="/5D676C6D/5D6E1EF1" Ref="V?"  Part="1" 
F 0 "V1" H 6970 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 6850 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6850 2145 50  0001 C CNN
F 3 "" H 6850 2145 50  0001 C CNN
	1    6850 2145
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1595 6950 2045
Wire Wire Line
	6750 1795 7750 1795
Connection ~ 6750 1795
Connection ~ 6950 1595
Wire Wire Line
	4625 3045 5135 3045
Connection ~ 4625 3045
Wire Wire Line
	6000 2245 6750 2245
Connection ~ 6000 2245
$Comp
L sw_push_45deg:SW_Push_45deg C6
U 1 1 5D6E1EE3
P 6100 2145
AR Path="/5D6E1EE3" Ref="C6"  Part="1" 
AR Path="/5D84943B/5D6E1EE3" Ref="C?"  Part="1" 
AR Path="/5D8CA807/5D6E1EE3" Ref="C?"  Part="1" 
AR Path="/5D676C6D/5D6E1EE3" Ref="C?"  Part="1" 
F 0 "C6" H 6220 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 6100 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6100 2145 50  0001 C CNN
F 3 "" H 6100 2145 50  0001 C CNN
	1    6100 2145
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2245 6000 2245
Wire Wire Line
	6000 1795 6750 1795
Connection ~ 6000 1795
Wire Wire Line
	6200 1595 6200 2045
Connection ~ 6200 1595
Wire Wire Line
	5275 3065 5680 3065
Connection ~ 5275 3065
$Comp
L sw_push_45deg:SW_Push_45deg ESC1
U 1 1 5D6E1ED6
P 5375 2965
AR Path="/5D6E1ED6" Ref="ESC1"  Part="1" 
AR Path="/5D84943B/5D6E1ED6" Ref="ESC?"  Part="1" 
AR Path="/5D8CA807/5D6E1ED6" Ref="ESC?"  Part="1" 
AR Path="/5D676C6D/5D6E1ED6" Ref="ESC?"  Part="1" 
F 0 "ESC1" H 5395 2725 50  0000 L CNN
F 1 "SW_Push_45deg" H 5375 2815 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5375 2965 50  0001 C CNN
F 3 "" H 5375 2965 50  0001 C CNN
	1    5375 2965
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5135 3065 5275 3065
Wire Wire Line
	5300 2695 5740 2695
Connection ~ 5300 2695
Connection ~ 5300 2245
Wire Wire Line
	5500 2045 5500 2455
Connection ~ 5500 2045
Wire Wire Line
	5300 1795 6000 1795
Connection ~ 5300 1795
Wire Wire Line
	5500 1595 5500 2045
Connection ~ 5500 1595
Wire Wire Line
	4600 2695 5300 2695
Connection ~ 4600 2695
$Comp
L sw_push_45deg:SW_Push_45deg 0_1
U 1 1 5D6E1EC4
P 4700 2595
AR Path="/5D6E1EC4" Ref="0_1"  Part="1" 
AR Path="/5D84943B/5D6E1EC4" Ref="0_?"  Part="1" 
AR Path="/5D8CA807/5D6E1EC4" Ref="0_?"  Part="1" 
AR Path="/5D676C6D/5D6E1EC4" Ref="0_?"  Part="1" 
F 0 "0_1" H 4820 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 4700 2445 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4700 2595 50  0001 C CNN
F 3 "" H 4700 2595 50  0001 C CNN
	1    4700 2595
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2495
Wire Wire Line
	4600 2245 5300 2245
Connection ~ 4600 2245
Wire Wire Line
	4800 2045 4800 2450
Connection ~ 4800 2045
Wire Wire Line
	4600 1795 5300 1795
Connection ~ 4600 1795
Wire Wire Line
	4800 1595 4800 2045
Connection ~ 4800 1595
Wire Wire Line
	3905 3045 4625 3045
Connection ~ 3905 3045
Wire Wire Line
	3900 2695 4600 2695
Connection ~ 3900 2695
Wire Wire Line
	4100 2495 4100 2810
Connection ~ 4100 2495
Wire Wire Line
	3900 2245 4600 2245
Connection ~ 3900 2245
Wire Wire Line
	4100 2045 4100 2495
Connection ~ 4100 2045
Wire Wire Line
	3900 1795 4600 1795
Connection ~ 3900 1795
Wire Wire Line
	4100 1595 4100 2045
Connection ~ 4100 1595
Wire Wire Line
	10800 1145 10800 1595
Connection ~ 10800 1145
Wire Wire Line
	9850 1345 10600 1345
Connection ~ 9850 1345
Wire Wire Line
	10050 1145 10050 1595
Connection ~ 10050 1145
Wire Wire Line
	9150 1345 9850 1345
Connection ~ 9150 1345
Wire Wire Line
	9350 1145 9350 1595
Connection ~ 9350 1145
Wire Wire Line
	8450 1345 9150 1345
Connection ~ 8450 1345
Wire Wire Line
	8650 1145 8650 1595
Connection ~ 8650 1145
$Comp
L sw_push_45deg:SW_Push_45deg U2
U 1 1 5D6E1E99
P 8550 1245
AR Path="/5D6E1E99" Ref="U2"  Part="1" 
AR Path="/5D84943B/5D6E1E99" Ref="U?"  Part="1" 
AR Path="/5D8CA807/5D6E1E99" Ref="U?"  Part="1" 
AR Path="/5D676C6D/5D6E1E99" Ref="U?"  Part="1" 
F 0 "U2" H 8670 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 8550 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8550 1245 50  0001 C CNN
F 3 "" H 8550 1245 50  0001 C CNN
	1    8550 1245
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 945  8650 1145
Wire Wire Line
	7750 1345 8450 1345
Connection ~ 7750 1345
Wire Wire Line
	7950 1145 7950 1595
Connection ~ 7950 1145
Wire Wire Line
	6750 1345 7750 1345
Connection ~ 6750 1345
Wire Wire Line
	6950 1145 6950 1595
Connection ~ 6950 1145
Wire Wire Line
	6000 1345 6750 1345
Connection ~ 6000 1345
Wire Wire Line
	6200 1145 6200 1595
Connection ~ 6200 1145
Wire Wire Line
	5300 1345 6000 1345
Connection ~ 5300 1345
Wire Wire Line
	5500 1145 5500 1595
Connection ~ 5500 1145
Wire Wire Line
	4600 1345 5300 1345
Connection ~ 4600 1345
Wire Wire Line
	4800 1145 4800 1595
Connection ~ 4800 1145
Wire Wire Line
	3900 1345 4600 1345
Connection ~ 3900 1345
Wire Wire Line
	4100 1145 4100 1595
Connection ~ 4100 1145
Wire Wire Line
	3300 2245 3900 2245
Wire Wire Line
	3300 1795 3900 1795
Wire Wire Line
	3300 1345 3900 1345
Wire Wire Line
	3300 2695 3900 2695
Wire Wire Line
	9350 945  9350 1145
Wire Wire Line
	7950 945  7950 1145
Wire Wire Line
	6950 945  6950 1145
Wire Wire Line
	10800 945  10800 1145
Wire Wire Line
	10050 945  10050 1145
Wire Wire Line
	5500 945  5500 1145
Wire Wire Line
	4800 945  4800 1145
Wire Wire Line
	4100 945  4100 1145
Wire Wire Line
	8395 3195 8450 3195
Wire Wire Line
	7290 3155 7670 3155
Wire Wire Line
	3310 3045 3905 3045
Wire Wire Line
	8235 2700 8450 2700
Wire Wire Line
	5740 2695 6750 2695
Wire Wire Line
	6200 945  6200 1145
Wire Wire Line
	9685 3190 9850 3190
Wire Wire Line
	7925 2195 7925 2495
Wire Wire Line
	5680 3470 7290 3470
Wire Wire Line
	5555 2455 6220 2455
Wire Wire Line
	6220 2885 6220 3065
Wire Wire Line
	5740 3265 5740 3400
Wire Wire Line
	5500 2455 5500 2495
Connection ~ 7290 3155
Wire Wire Line
	7255 3045 7255 3155
Wire Wire Line
	7455 2630 7455 2845
Wire Wire Line
	6950 2630 7455 2630
$Comp
L sw_push_45deg:SW_Push_45deg Fn1
U 1 1 5D6E1E0B
P 7355 2945
AR Path="/5D6E1E0B" Ref="Fn1"  Part="1" 
AR Path="/5D84943B/5D6E1E0B" Ref="Fn?"  Part="1" 
AR Path="/5D8CA807/5D6E1E0B" Ref="Fn?"  Part="1" 
AR Path="/5D676C6D/5D6E1E0B" Ref="Fn?"  Part="1" 
F 0 "Fn1" H 7475 2985 50  0000 L CNN
F 1 "SW_Push_45deg" H 7355 2795 50  0001 C CNN
F 2 "18650:SW_TP1003" H 7355 2945 50  0001 C CNN
F 3 "" H 7355 2945 50  0001 C CNN
	1    7355 2945
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10195 3205 10600 3205
Wire Wire Line
	10195 3190 10195 3205
$Comp
L sw_push_45deg:SW_Push_45deg Fn5
U 1 1 5D6E1E03
P 10700 3105
AR Path="/5D6E1E03" Ref="Fn5"  Part="1" 
AR Path="/5D84943B/5D6E1E03" Ref="Fn?"  Part="1" 
AR Path="/5D8CA807/5D6E1E03" Ref="Fn?"  Part="1" 
AR Path="/5D676C6D/5D6E1E03" Ref="Fn?"  Part="1" 
F 0 "Fn5" H 10820 3145 50  0000 L CNN
F 1 "SW_Push_45deg" H 10700 2955 50  0001 C CNN
F 2 "18650:SW_TP1003" H 10700 3105 50  0001 C CNN
F 3 "" H 10700 3105 50  0001 C CNN
	1    10700 3105
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9685 3195 9685 3190
$Comp
L sw_push_45deg:SW_Push_45deg Fn4
U 1 1 5D6E1DFC
P 9950 3090
AR Path="/5D6E1DFC" Ref="Fn4"  Part="1" 
AR Path="/5D84943B/5D6E1DFC" Ref="Fn?"  Part="1" 
AR Path="/5D8CA807/5D6E1DFC" Ref="Fn?"  Part="1" 
AR Path="/5D676C6D/5D6E1DFC" Ref="Fn?"  Part="1" 
F 0 "Fn4" H 10070 3130 50  0000 L CNN
F 1 "SW_Push_45deg" H 9950 2940 50  0001 C CNN
F 2 "18650:SW_TP1003" H 9950 3090 50  0001 C CNN
F 3 "" H 9950 3090 50  0001 C CNN
	1    9950 3090
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Fn3
U 1 1 5D6E1DF6
P 9250 3095
AR Path="/5D6E1DF6" Ref="Fn3"  Part="1" 
AR Path="/5D84943B/5D6E1DF6" Ref="Fn?"  Part="1" 
AR Path="/5D8CA807/5D6E1DF6" Ref="Fn?"  Part="1" 
AR Path="/5D676C6D/5D6E1DF6" Ref="Fn?"  Part="1" 
F 0 "Fn3" H 9370 3135 50  0000 L CNN
F 1 "SW_Push_45deg" H 9250 2945 50  0001 C CNN
F 2 "18650:SW_TP1003" H 9250 3095 50  0001 C CNN
F 3 "" H 9250 3095 50  0001 C CNN
	1    9250 3095
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8395 3155 8395 3195
Wire Wire Line
	7925 2955 7870 2955
Wire Wire Line
	7255 3155 7290 3155
Wire Wire Line
	7290 3470 7290 3155
Wire Wire Line
	5680 3065 5680 3470
Connection ~ 5555 2455
Wire Wire Line
	5555 2865 5555 2455
Wire Wire Line
	5475 2865 5555 2865
Wire Wire Line
	5135 3045 5135 3065
Connection ~ 4800 2450
Wire Wire Line
	4825 2450 4825 2845
Wire Wire Line
	4800 2450 4825 2450
Wire Wire Line
	4105 2810 4105 2845
Wire Wire Line
	4100 2810 4105 2810
Wire Wire Line
	9850 2695 10600 2695
Wire Wire Line
	9850 2700 9850 2695
Wire Wire Line
	8235 2695 8235 2700
Wire Wire Line
	7950 2195 7925 2195
Connection ~ 6220 2885
Wire Wire Line
	7005 2885 6220 2885
Wire Wire Line
	7005 3070 7005 2885
Connection ~ 5740 3265
Wire Wire Line
	6515 3400 5740 3400
Wire Wire Line
	6515 3270 6515 3400
Wire Wire Line
	6805 3270 6515 3270
Connection ~ 5500 2455
Wire Wire Line
	5500 2455 5555 2455
Wire Wire Line
	6220 2455 6220 2885
Connection ~ 5740 2695
Wire Wire Line
	5740 2695 5740 3265
Wire Wire Line
	6020 3265 5740 3265
$Comp
L sw_push_45deg:SW_Push_45deg Fn2
U 1 1 5D6E1DD1
P 8550 3095
AR Path="/5D6E1DD1" Ref="Fn2"  Part="1" 
AR Path="/5D84943B/5D6E1DD1" Ref="Fn?"  Part="1" 
AR Path="/5D8CA807/5D6E1DD1" Ref="Fn?"  Part="1" 
AR Path="/5D676C6D/5D6E1DD1" Ref="Fn?"  Part="1" 
F 0 "Fn2" H 8670 3135 50  0000 L CNN
F 1 "SW_Push_45deg" H 8550 2945 50  0001 C CNN
F 2 "18650:SW_TP1003" H 8550 3095 50  0001 C CNN
F 3 "" H 8550 3095 50  0001 C CNN
	1    8550 3095
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg DEL1
U 1 1 5D6E1DCB
P 7770 3055
AR Path="/5D6E1DCB" Ref="DEL1"  Part="1" 
AR Path="/5D84943B/5D6E1DCB" Ref="DEL?"  Part="1" 
AR Path="/5D8CA807/5D6E1DCB" Ref="DEL?"  Part="1" 
AR Path="/5D676C6D/5D6E1DCB" Ref="DEL?"  Part="1" 
F 0 "DEL1" H 7790 2815 50  0000 L CNN
F 1 "SW_Push_45deg" H 7770 2905 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7770 3055 50  0001 C CNN
F 3 "" H 7770 3055 50  0001 C CNN
	1    7770 3055
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg ALTGR1
U 1 1 5D6E1DC5
P 4725 2945
AR Path="/5D6E1DC5" Ref="ALTGR1"  Part="1" 
AR Path="/5D84943B/5D6E1DC5" Ref="ALTGR?"  Part="1" 
AR Path="/5D8CA807/5D6E1DC5" Ref="ALTGR?"  Part="1" 
AR Path="/5D676C6D/5D6E1DC5" Ref="ALTGR?"  Part="1" 
F 0 "ALTGR1" H 4805 2710 50  0000 L CNN
F 1 "SW_Push_45deg" H 4725 2795 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4725 2945 50  0001 C CNN
F 3 "" H 4725 2945 50  0001 C CNN
	1    4725 2945
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg CTRL1
U 1 1 5D6E1DBF
P 4005 2945
AR Path="/5D6E1DBF" Ref="CTRL1"  Part="1" 
AR Path="/5D84943B/5D6E1DBF" Ref="CTRL?"  Part="1" 
AR Path="/5D8CA807/5D6E1DBF" Ref="CTRL?"  Part="1" 
AR Path="/5D676C6D/5D6E1DBF" Ref="CTRL?"  Part="1" 
F 0 "CTRL1" H 4085 2710 50  0000 L CNN
F 1 "SW_Push_45deg" H 4005 2795 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4005 2945 50  0001 C CNN
F 3 "" H 4005 2945 50  0001 C CNN
	1    4005 2945
	-1   0    0    -1  
$EndComp
Text Label 3310 3045 0    60   ~ 0
R5
Text Notes 3280 3465 0    60   ~ 0
Keyboard Matrix\nIC2 mode
$Comp
L sw_push_45deg:SW_Push_45deg DownArrow1
U 1 1 5D6E1DB7
P 9250 2600
AR Path="/5D6E1DB7" Ref="DownArrow1"  Part="1" 
AR Path="/5D84943B/5D6E1DB7" Ref="DownArrow?"  Part="1" 
AR Path="/5D8CA807/5D6E1DB7" Ref="DownArrow?"  Part="1" 
AR Path="/5D676C6D/5D6E1DB7" Ref="DownArrow?"  Part="1" 
F 0 "DownArrow1" H 9370 2640 50  0000 L CNN
F 1 "SW_Push_45deg" H 9250 2450 50  0001 C CNN
F 2 "18650:SW_TP1003" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg UpArrow1
U 1 1 5D6E1DB1
P 8550 2600
AR Path="/5D6E1DB1" Ref="UpArrow1"  Part="1" 
AR Path="/5D84943B/5D6E1DB1" Ref="UpArrow?"  Part="1" 
AR Path="/5D8CA807/5D6E1DB1" Ref="UpArrow?"  Part="1" 
AR Path="/5D676C6D/5D6E1DB1" Ref="UpArrow?"  Part="1" 
F 0 "UpArrow1" H 8670 2640 50  0000 L CNN
F 1 "SW_Push_45deg" H 8550 2450 50  0001 C CNN
F 2 "18650:SW_TP1003" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg RightArrow1
U 1 1 5D6E1DAB
P 7825 2595
AR Path="/5D6E1DAB" Ref="RightArrow1"  Part="1" 
AR Path="/5D84943B/5D6E1DAB" Ref="RightArrow?"  Part="1" 
AR Path="/5D8CA807/5D6E1DAB" Ref="RightArrow?"  Part="1" 
AR Path="/5D676C6D/5D6E1DAB" Ref="RightArrow?"  Part="1" 
F 0 "RightArrow1" H 7945 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 7825 2445 50  0001 C CNN
F 2 "18650:SW_TP1003" H 7825 2595 50  0001 C CNN
F 3 "" H 7825 2595 50  0001 C CNN
	1    7825 2595
	-1   0    0    -1  
$EndComp
Text Label 10800 945  0    60   ~ 0
C10
Text Label 10050 945  0    60   ~ 0
C9
Text Label 9350 945  0    60   ~ 0
C8
Text Label 8650 945  0    60   ~ 0
C7
Text Label 7950 945  0    60   ~ 0
C6
Text Label 6950 945  0    60   ~ 0
C5
Text Label 6200 945  0    60   ~ 0
C4
Text Label 5500 945  0    60   ~ 0
C3
Text Label 3300 2695 0    60   ~ 0
R4
Text Label 3300 2245 0    60   ~ 0
R3
Text Label 3300 1795 0    60   ~ 0
R2
Text Label 3300 1345 0    60   ~ 0
R1
$Comp
L sw_push_45deg:SW_Push_45deg SPC3
U 1 1 5D6E1D97
P 6905 3170
AR Path="/5D6E1D97" Ref="SPC3"  Part="1" 
AR Path="/5D84943B/5D6E1D97" Ref="SPC?"  Part="1" 
AR Path="/5D8CA807/5D6E1D97" Ref="SPC?"  Part="1" 
AR Path="/5D676C6D/5D6E1D97" Ref="SPC?"  Part="1" 
F 0 "SPC3" H 7025 3210 50  0000 L CNN
F 1 "SW_Push_45deg" H 6905 3020 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6905 3170 50  0001 C CNN
F 3 "" H 6905 3170 50  0001 C CNN
	1    6905 3170
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg SPC2
U 1 1 5D6E1D91
P 6120 3165
AR Path="/5D6E1D91" Ref="SPC2"  Part="1" 
AR Path="/5D84943B/5D6E1D91" Ref="SPC?"  Part="1" 
AR Path="/5D8CA807/5D6E1D91" Ref="SPC?"  Part="1" 
AR Path="/5D676C6D/5D6E1D91" Ref="SPC?"  Part="1" 
F 0 "SPC2" H 6240 3205 50  0000 L CNN
F 1 "SW_Push_45deg" H 6120 3015 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6120 3165 50  0001 C CNN
F 3 "" H 6120 3165 50  0001 C CNN
	1    6120 3165
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Shift2
U 1 1 5D6E1D8B
P 10700 2595
AR Path="/5D6E1D8B" Ref="Shift2"  Part="1" 
AR Path="/5D84943B/5D6E1D8B" Ref="Shift?"  Part="1" 
AR Path="/5D8CA807/5D6E1D8B" Ref="Shift?"  Part="1" 
AR Path="/5D676C6D/5D6E1D8B" Ref="Shift?"  Part="1" 
F 0 "Shift2" H 10820 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 10700 2445 50  0000 C CNN
F 2 "18650:SW_TP1003" H 10700 2595 50  0001 C CNN
F 3 "" H 10700 2595 50  0001 C CNN
	1    10700 2595
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Ret1
U 1 1 5D6E1D85
P 10700 2145
AR Path="/5D6E1D85" Ref="Ret1"  Part="1" 
AR Path="/5D84943B/5D6E1D85" Ref="Ret?"  Part="1" 
AR Path="/5D8CA807/5D6E1D85" Ref="Ret?"  Part="1" 
AR Path="/5D676C6D/5D6E1D85" Ref="Ret?"  Part="1" 
F 0 "Ret1" H 10820 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 10700 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 10700 2145 50  0001 C CNN
F 3 "" H 10700 2145 50  0001 C CNN
	1    10700 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg BkSp1
U 1 1 5D6E1D7F
P 10700 1695
AR Path="/5D6E1D7F" Ref="BkSp1"  Part="1" 
AR Path="/5D84943B/5D6E1D7F" Ref="BkSp?"  Part="1" 
AR Path="/5D8CA807/5D6E1D7F" Ref="BkSp?"  Part="1" 
AR Path="/5D676C6D/5D6E1D7F" Ref="BkSp?"  Part="1" 
F 0 "BkSp1" H 10820 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 10700 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 10700 1695 50  0001 C CNN
F 3 "" H 10700 1695 50  0001 C CNN
	1    10700 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg P1
U 1 1 5D6E1D79
P 10700 1245
AR Path="/5D6E1D79" Ref="P1"  Part="1" 
AR Path="/5D84943B/5D6E1D79" Ref="P?"  Part="1" 
AR Path="/5D8CA807/5D6E1D79" Ref="P?"  Part="1" 
AR Path="/5D676C6D/5D6E1D79" Ref="P?"  Part="1" 
F 0 "P1" H 10820 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 10700 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 10700 1245 50  0001 C CNN
F 3 "" H 10700 1245 50  0001 C CNN
	1    10700 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Sym1
U 1 1 5D6E1D73
P 9950 2595
AR Path="/5D6E1D73" Ref="Sym1"  Part="1" 
AR Path="/5D84943B/5D6E1D73" Ref="Sym?"  Part="1" 
AR Path="/5D8CA807/5D6E1D73" Ref="Sym?"  Part="1" 
AR Path="/5D676C6D/5D6E1D73" Ref="Sym?"  Part="1" 
F 0 "Sym1" H 10070 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 9950 2445 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9950 2595 50  0001 C CNN
F 3 "" H 9950 2595 50  0001 C CNN
	1    9950 2595
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg EUR1
U 1 1 5D6E1D6D
P 9950 2145
AR Path="/5D6E1D6D" Ref="EUR1"  Part="1" 
AR Path="/5D84943B/5D6E1D6D" Ref="EUR?"  Part="1" 
AR Path="/5D8CA807/5D6E1D6D" Ref="EUR?"  Part="1" 
AR Path="/5D676C6D/5D6E1D6D" Ref="EUR?"  Part="1" 
F 0 "EUR1" H 10070 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 9950 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9950 2145 50  0001 C CNN
F 3 "" H 9950 2145 50  0001 C CNN
	1    9950 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg M1
U 1 1 5D6E1D67
P 9250 2145
AR Path="/5D6E1D67" Ref="M1"  Part="1" 
AR Path="/5D84943B/5D6E1D67" Ref="M?"  Part="1" 
AR Path="/5D8CA807/5D6E1D67" Ref="M?"  Part="1" 
AR Path="/5D676C6D/5D6E1D67" Ref="M?"  Part="1" 
F 0 "M1" H 9370 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 9250 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9250 2145 50  0001 C CNN
F 3 "" H 9250 2145 50  0001 C CNN
	1    9250 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg N1
U 1 1 5D6E1D61
P 8550 2145
AR Path="/5D6E1D61" Ref="N1"  Part="1" 
AR Path="/5D84943B/5D6E1D61" Ref="N?"  Part="1" 
AR Path="/5D8CA807/5D6E1D61" Ref="N?"  Part="1" 
AR Path="/5D676C6D/5D6E1D61" Ref="N?"  Part="1" 
F 0 "N1" H 8670 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 8550 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8550 2145 50  0001 C CNN
F 3 "" H 8550 2145 50  0001 C CNN
	1    8550 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg B1
U 1 1 5D6E1D5B
P 7850 2145
AR Path="/5D6E1D5B" Ref="B1"  Part="1" 
AR Path="/5D84943B/5D6E1D5B" Ref="B?"  Part="1" 
AR Path="/5D8CA807/5D6E1D5B" Ref="B?"  Part="1" 
AR Path="/5D676C6D/5D6E1D5B" Ref="B?"  Part="1" 
F 0 "B1" H 7970 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 7850 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7850 2145 50  0001 C CNN
F 3 "" H 7850 2145 50  0001 C CNN
	1    7850 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg L1
U 1 1 5D6E1D55
P 9950 1695
AR Path="/5D6E1D55" Ref="L1"  Part="1" 
AR Path="/5D84943B/5D6E1D55" Ref="L?"  Part="1" 
AR Path="/5D8CA807/5D6E1D55" Ref="L?"  Part="1" 
AR Path="/5D676C6D/5D6E1D55" Ref="L?"  Part="1" 
F 0 "L1" H 10070 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 9950 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9950 1695 50  0001 C CNN
F 3 "" H 9950 1695 50  0001 C CNN
	1    9950 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg K1
U 1 1 5D6E1D4F
P 9250 1695
AR Path="/5D6E1D4F" Ref="K1"  Part="1" 
AR Path="/5D84943B/5D6E1D4F" Ref="K?"  Part="1" 
AR Path="/5D8CA807/5D6E1D4F" Ref="K?"  Part="1" 
AR Path="/5D676C6D/5D6E1D4F" Ref="K?"  Part="1" 
F 0 "K1" H 9370 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 9250 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9250 1695 50  0001 C CNN
F 3 "" H 9250 1695 50  0001 C CNN
	1    9250 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg J3
U 1 1 5D6E1D49
P 8550 1695
AR Path="/5D6E1D49" Ref="J3"  Part="1" 
AR Path="/5D84943B/5D6E1D49" Ref="J?"  Part="1" 
AR Path="/5D8CA807/5D6E1D49" Ref="J?"  Part="1" 
AR Path="/5D676C6D/5D6E1D49" Ref="J?"  Part="1" 
F 0 "J3" H 8670 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 8550 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8550 1695 50  0001 C CNN
F 3 "" H 8550 1695 50  0001 C CNN
	1    8550 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg H1
U 1 1 5D6E1D43
P 7850 1695
AR Path="/5D6E1D43" Ref="H1"  Part="1" 
AR Path="/5D84943B/5D6E1D43" Ref="H?"  Part="1" 
AR Path="/5D8CA807/5D6E1D43" Ref="H?"  Part="1" 
AR Path="/5D676C6D/5D6E1D43" Ref="H?"  Part="1" 
F 0 "H1" H 7970 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 7850 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7850 1695 50  0001 C CNN
F 3 "" H 7850 1695 50  0001 C CNN
	1    7850 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg O1
U 1 1 5D6E1D3D
P 9950 1245
AR Path="/5D6E1D3D" Ref="O1"  Part="1" 
AR Path="/5D84943B/5D6E1D3D" Ref="O?"  Part="1" 
AR Path="/5D8CA807/5D6E1D3D" Ref="O?"  Part="1" 
AR Path="/5D676C6D/5D6E1D3D" Ref="O?"  Part="1" 
F 0 "O1" H 10070 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 9950 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9950 1245 50  0001 C CNN
F 3 "" H 9950 1245 50  0001 C CNN
	1    9950 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg I1
U 1 1 5D6E1D37
P 9250 1245
AR Path="/5D6E1D37" Ref="I1"  Part="1" 
AR Path="/5D84943B/5D6E1D37" Ref="I?"  Part="1" 
AR Path="/5D8CA807/5D6E1D37" Ref="I?"  Part="1" 
AR Path="/5D676C6D/5D6E1D37" Ref="I?"  Part="1" 
F 0 "I1" H 9370 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 9250 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9250 1245 50  0001 C CNN
F 3 "" H 9250 1245 50  0001 C CNN
	1    9250 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Y2
U 1 1 5D6E1D31
P 7850 1245
AR Path="/5D6E1D31" Ref="Y2"  Part="1" 
AR Path="/5D84943B/5D6E1D31" Ref="Y?"  Part="1" 
AR Path="/5D8CA807/5D6E1D31" Ref="Y?"  Part="1" 
AR Path="/5D676C6D/5D6E1D31" Ref="Y?"  Part="1" 
F 0 "Y2" H 7970 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 7850 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7850 1245 50  0001 C CNN
F 3 "" H 7850 1245 50  0001 C CNN
	1    7850 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg G1
U 1 1 5D6E1D2B
P 6850 1695
AR Path="/5D6E1D2B" Ref="G1"  Part="1" 
AR Path="/5D84943B/5D6E1D2B" Ref="G?"  Part="1" 
AR Path="/5D8CA807/5D6E1D2B" Ref="G?"  Part="1" 
AR Path="/5D676C6D/5D6E1D2B" Ref="G?"  Part="1" 
F 0 "G1" H 6970 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 6850 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6850 1695 50  0001 C CNN
F 3 "" H 6850 1695 50  0001 C CNN
	1    6850 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg T1
U 1 1 5D6E1D25
P 6850 1245
AR Path="/5D6E1D25" Ref="T1"  Part="1" 
AR Path="/5D84943B/5D6E1D25" Ref="T?"  Part="1" 
AR Path="/5D8CA807/5D6E1D25" Ref="T?"  Part="1" 
AR Path="/5D676C6D/5D6E1D25" Ref="T?"  Part="1" 
F 0 "T1" H 6970 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 6850 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6850 1245 50  0001 C CNN
F 3 "" H 6850 1245 50  0001 C CNN
	1    6850 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg SPC1
U 1 1 5D6E1D1F
P 5400 2595
AR Path="/5D6E1D1F" Ref="SPC1"  Part="1" 
AR Path="/5D84943B/5D6E1D1F" Ref="SPC?"  Part="1" 
AR Path="/5D8CA807/5D6E1D1F" Ref="SPC?"  Part="1" 
AR Path="/5D676C6D/5D6E1D1F" Ref="SPC?"  Part="1" 
F 0 "SPC1" H 5520 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 5400 2445 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5400 2595 50  0001 C CNN
F 3 "" H 5400 2595 50  0001 C CNN
	1    5400 2595
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Shift1
U 1 1 5D6E1D19
P 4000 2595
AR Path="/5D6E1D19" Ref="Shift1"  Part="1" 
AR Path="/5D84943B/5D6E1D19" Ref="Shift?"  Part="1" 
AR Path="/5D8CA807/5D6E1D19" Ref="Shift?"  Part="1" 
AR Path="/5D676C6D/5D6E1D19" Ref="Shift?"  Part="1" 
F 0 "Shift1" H 4120 2635 50  0000 L CNN
F 1 "SW_Push_45deg" H 4000 2445 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4000 2595 50  0001 C CNN
F 3 "" H 4000 2595 50  0001 C CNN
	1    4000 2595
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg X1
U 1 1 5D6E1D13
P 5400 2145
AR Path="/5D6E1D13" Ref="X1"  Part="1" 
AR Path="/5D84943B/5D6E1D13" Ref="X?"  Part="1" 
AR Path="/5D8CA807/5D6E1D13" Ref="X?"  Part="1" 
AR Path="/5D676C6D/5D6E1D13" Ref="X?"  Part="1" 
F 0 "X1" H 5520 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 5400 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5400 2145 50  0001 C CNN
F 3 "" H 5400 2145 50  0001 C CNN
	1    5400 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg W1
U 1 1 5D6E1D0D
P 4700 2145
AR Path="/5D6E1D0D" Ref="W1"  Part="1" 
AR Path="/5D84943B/5D6E1D0D" Ref="W?"  Part="1" 
AR Path="/5D8CA807/5D6E1D0D" Ref="W?"  Part="1" 
AR Path="/5D676C6D/5D6E1D0D" Ref="W?"  Part="1" 
F 0 "W1" H 4820 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 4700 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4700 2145 50  0001 C CNN
F 3 "" H 4700 2145 50  0001 C CNN
	1    4700 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Alt1
U 1 1 5D6E1D07
P 4000 2145
AR Path="/5D6E1D07" Ref="Alt1"  Part="1" 
AR Path="/5D84943B/5D6E1D07" Ref="Alt?"  Part="1" 
AR Path="/5D8CA807/5D6E1D07" Ref="Alt?"  Part="1" 
AR Path="/5D676C6D/5D6E1D07" Ref="Alt?"  Part="1" 
F 0 "Alt1" H 4120 2185 50  0000 L CNN
F 1 "SW_Push_45deg" H 4000 1995 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4000 2145 50  0001 C CNN
F 3 "" H 4000 2145 50  0001 C CNN
	1    4000 2145
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg F1
U 1 1 5D6E1D01
P 6100 1695
AR Path="/5D6E1D01" Ref="F1"  Part="1" 
AR Path="/5D84943B/5D6E1D01" Ref="F?"  Part="1" 
AR Path="/5D8CA807/5D6E1D01" Ref="F?"  Part="1" 
AR Path="/5D676C6D/5D6E1D01" Ref="F?"  Part="1" 
F 0 "F1" H 6220 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 6100 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6100 1695 50  0001 C CNN
F 3 "" H 6100 1695 50  0001 C CNN
	1    6100 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg D1
U 1 1 5D6E1CFB
P 5400 1695
AR Path="/5D6E1CFB" Ref="D1"  Part="1" 
AR Path="/5D84943B/5D6E1CFB" Ref="D?"  Part="1" 
AR Path="/5D8CA807/5D6E1CFB" Ref="D?"  Part="1" 
AR Path="/5D676C6D/5D6E1CFB" Ref="D?"  Part="1" 
F 0 "D1" H 5520 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 5400 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5400 1695 50  0001 C CNN
F 3 "" H 5400 1695 50  0001 C CNN
	1    5400 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg S1
U 1 1 5D6E1CF5
P 4700 1695
AR Path="/5D6E1CF5" Ref="S1"  Part="1" 
AR Path="/5D84943B/5D6E1CF5" Ref="S?"  Part="1" 
AR Path="/5D8CA807/5D6E1CF5" Ref="S?"  Part="1" 
AR Path="/5D676C6D/5D6E1CF5" Ref="S?"  Part="1" 
F 0 "S1" H 4820 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 4700 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4700 1695 50  0001 C CNN
F 3 "" H 4700 1695 50  0001 C CNN
	1    4700 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Q1
U 1 1 5D6E1CEF
P 4000 1695
AR Path="/5D6E1CEF" Ref="Q1"  Part="1" 
AR Path="/5D84943B/5D6E1CEF" Ref="Q?"  Part="1" 
AR Path="/5D8CA807/5D6E1CEF" Ref="Q?"  Part="1" 
AR Path="/5D676C6D/5D6E1CEF" Ref="Q?"  Part="1" 
F 0 "Q1" H 4120 1735 50  0000 L CNN
F 1 "SW_Push_45deg" H 4000 1545 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4000 1695 50  0001 C CNN
F 3 "" H 4000 1695 50  0001 C CNN
	1    4000 1695
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg R2
U 1 1 5D6E1CE9
P 6100 1245
AR Path="/5D6E1CE9" Ref="R2"  Part="1" 
AR Path="/5D84943B/5D6E1CE9" Ref="R?"  Part="1" 
AR Path="/5D8CA807/5D6E1CE9" Ref="R?"  Part="1" 
AR Path="/5D676C6D/5D6E1CE9" Ref="R?"  Part="1" 
F 0 "R2" H 6220 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 6100 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6100 1245 50  0001 C CNN
F 3 "" H 6100 1245 50  0001 C CNN
	1    6100 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg E1
U 1 1 5D6E1CE3
P 5400 1245
AR Path="/5D6E1CE3" Ref="E1"  Part="1" 
AR Path="/5D84943B/5D6E1CE3" Ref="E?"  Part="1" 
AR Path="/5D8CA807/5D6E1CE3" Ref="E?"  Part="1" 
AR Path="/5D676C6D/5D6E1CE3" Ref="E?"  Part="1" 
F 0 "E1" H 5520 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 5400 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 5400 1245 50  0001 C CNN
F 3 "" H 5400 1245 50  0001 C CNN
	1    5400 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg Z1
U 1 1 5D6E1CDD
P 4700 1245
AR Path="/5D6E1CDD" Ref="Z1"  Part="1" 
AR Path="/5D84943B/5D6E1CDD" Ref="Z?"  Part="1" 
AR Path="/5D8CA807/5D6E1CDD" Ref="Z?"  Part="1" 
AR Path="/5D676C6D/5D6E1CDD" Ref="Z?"  Part="1" 
F 0 "Z1" H 4820 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 4700 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4700 1245 50  0001 C CNN
F 3 "" H 4700 1245 50  0001 C CNN
	1    4700 1245
	-1   0    0    -1  
$EndComp
$Comp
L sw_push_45deg:SW_Push_45deg A1
U 1 1 5D6E1CD7
P 4000 1245
AR Path="/5D6E1CD7" Ref="A1"  Part="1" 
AR Path="/5D84943B/5D6E1CD7" Ref="A?"  Part="1" 
AR Path="/5D8CA807/5D6E1CD7" Ref="A?"  Part="1" 
AR Path="/5D676C6D/5D6E1CD7" Ref="A?"  Part="1" 
F 0 "A1" H 4120 1285 50  0000 L CNN
F 1 "SW_Push_45deg" H 4000 1095 50  0000 C CNN
F 2 "18650:SW_TP1003" H 4000 1245 50  0001 C CNN
F 3 "" H 4000 1245 50  0001 C CNN
	1    4000 1245
	-1   0    0    -1  
$EndComp
Connection ~ 9150 1795
Wire Wire Line
	9150 1795 9850 1795
Connection ~ 9150 2245
Wire Wire Line
	9150 2245 9850 2245
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9850 2700
Connection ~ 9350 1595
Wire Wire Line
	9350 1595 9350 2045
Connection ~ 9350 2045
Wire Wire Line
	9350 2045 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 9350 2995
Connection ~ 10800 1595
Wire Wire Line
	10800 1595 10800 2045
Connection ~ 10800 2045
Wire Wire Line
	10800 2045 10800 2495
Connection ~ 10800 2495
Wire Wire Line
	10800 2495 10800 3005
Text Label 4100 945  0    50   ~ 0
C1
Text Label 4800 945  0    50   ~ 0
C2
Text Label 2485 2590 0    50   ~ 0
R6
Wire Wire Line
	2430 2590 2485 2590
Text Label 6815 3785 0    60   ~ 0
C5
$Comp
L Device:C_Small C5
U 1 1 5D7B266E
P 2890 2215
F 0 "C5" V 2661 2215 50  0000 C CNN
F 1 "22pF" V 2752 2215 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2890 2215 50  0001 C CNN
F 3 "~" H 2890 2215 50  0001 C CNN
	1    2890 2215
	-1   0    0    1   
$EndComp
Connection ~ 2890 2115
Wire Wire Line
	2890 2115 3025 2115
$Comp
L power:GND #PWR0109
U 1 1 5D7B3123
P 2890 2370
F 0 "#PWR0109" H 2890 2120 50  0001 C CNN
F 1 "GND" V 2895 2242 50  0000 R CNN
F 2 "" H 2890 2370 50  0001 C CNN
F 3 "" H 2890 2370 50  0001 C CNN
	1    2890 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 2315 2890 2370
$Comp
L Device:C_Small C4
U 1 1 5D7BFD23
P 2750 1545
F 0 "C4" V 2521 1545 50  0000 C CNN
F 1 "22pF" V 2612 1545 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2750 1545 50  0001 C CNN
F 3 "~" H 2750 1545 50  0001 C CNN
	1    2750 1545
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D7C0514
P 2750 1390
F 0 "#PWR0110" H 2750 1140 50  0001 C CNN
F 1 "GND" V 2755 1262 50  0000 R CNN
F 2 "" H 2750 1390 50  0001 C CNN
F 3 "" H 2750 1390 50  0001 C CNN
	1    2750 1390
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1390 2750 1445
Wire Wire Line
	2750 1645 2750 1840
Wire Wire Line
	2750 1840 2685 1840
Wire Wire Line
	2685 1840 2685 1990
Connection ~ 2685 1990
Wire Wire Line
	2685 1990 2430 1990
NoConn ~ 1230 1590
NoConn ~ 1230 1690
$Comp
L Mechanical:MountingHole H3
U 1 1 5D89A48A
P 1985 6550
F 0 "H3" H 2085 6596 50  0000 L CNN
F 1 "MountingHole" H 2085 6505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 1985 6550 50  0001 C CNN
F 3 "~" H 1985 6550 50  0001 C CNN
	1    1985 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D89AF88
P 2910 6510
F 0 "H4" H 3010 6556 50  0000 L CNN
F 1 "MountingHole" H 3010 6465 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 2910 6510 50  0001 C CNN
F 3 "~" H 2910 6510 50  0001 C CNN
	1    2910 6510
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D89BBFB
P 1960 7140
F 0 "H2" H 2060 7186 50  0000 L CNN
F 1 "MountingHole" H 2060 7095 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 1960 7140 50  0001 C CNN
F 3 "~" H 1960 7140 50  0001 C CNN
	1    1960 7140
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D89D802
P 2970 7150
F 0 "H5" H 3070 7196 50  0000 L CNN
F 1 "MountingHole" H 3070 7105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380" H 2970 7150 50  0001 C CNN
F 3 "~" H 2970 7150 50  0001 C CNN
	1    2970 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
