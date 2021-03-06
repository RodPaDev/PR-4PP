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
Text Notes 7350 7500 0    50   ~ 0
PR-4PP (ai03 guide w/ usb c)
Wire Wire Line
	3950 7000 3950 6800
$Comp
L power:GNDPWR #PWR0122
U 1 1 619061B5
P 3950 7000
F 0 "#PWR0122" H 3950 6800 50  0001 C CNN
F 1 "GNDPWR" H 3954 6846 50  0000 C CNN
F 2 "" H 3950 6950 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7000 3450 6800
$Comp
L power:GND #PWR0121
U 1 1 618FFD67
P 3450 7000
F 0 "#PWR0121" H 3450 6750 50  0001 C CNN
F 1 "GND" H 3455 6827 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3000 7000
$Comp
L power:VBUS #PWR0120
U 1 1 618F9647
P 3000 7000
F 0 "#PWR0120" H 3000 6850 50  0001 C CNN
F 1 "VBUS" H 3015 7173 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 7000 2500 6800
$Comp
L power:+5V #PWR0119
U 1 1 618F5B82
P 2500 7000
F 0 "#PWR0119" H 2500 6850 50  0001 C CNN
F 1 "+5V" H 2515 7173 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 618F2D4A
P 3950 6800
F 0 "#FLG0104" H 3950 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 6973 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 618EFFB5
P 3450 6800
F 0 "#FLG0103" H 3450 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6973 50  0000 C CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618ED253
P 3000 6800
F 0 "#FLG0102" H 3000 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6973 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618EC82E
P 2500 6800
F 0 "#FLG0101" H 2500 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6973 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61721932
P 1100 7000
F 0 "H5" H 1200 7046 50  0000 L CNN
F 1 "MountingHole" H 1200 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 7000 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616F59F0
P 1100 6100
F 0 "H2" H 1200 6146 50  0000 L CNN
F 1 "MountingHole" H 1200 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 616E4A1C
P 1100 7300
F 0 "H6" H 1200 7346 50  0000 L CNN
F 1 "MountingHole" H 1200 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616E24E7
P 1100 6400
F 0 "H3" H 1200 6446 50  0000 L CNN
F 1 "MountingHole" H 1200 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 6400 50  0001 C CNN
F 3 "~" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 616DFE91
P 1100 6700
F 0 "H4" H 1200 6746 50  0000 L CNN
F 1 "MountingHole" H 1200 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 616DF6CB
P 1100 5800
F 0 "H1" H 1200 5846 50  0000 L CNN
F 1 "MountingHole" H 1200 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 5800 50  0001 C CNN
F 3 "~" H 1100 5800 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Text GLabel 1850 1750 2    50   Input ~ 0
D-
Text GLabel 1850 1850 2    50   Input ~ 0
D+
Wire Wire Line
	1600 1850 1850 1850
Wire Wire Line
	1600 1750 1850 1750
$Comp
L power:VBUS #PWR0111
U 1 1 6170BDF8
P 2350 1250
F 0 "#PWR0111" H 2350 1100 50  0001 C CNN
F 1 "VBUS" H 2350 1400 35  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 2350 1250
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6194D03A
P 1500 1700
F 0 "USB1" H 1300 2350 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 1100 1650 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1500 1700 60  0001 C CNN
F 3 "" H 1500 1700 60  0001 C CNN
F 4 "C165948" H 1500 1700 50  0001 C CNN "LCSC"
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 61717B5D
P 1800 2350
F 0 "#PWR0112" H 1800 2150 50  0001 C CNN
F 1 "GNDPWR" H 1804 2196 35  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Connection ~ 1800 2350
Wire Wire Line
	1600 2350 1800 2350
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2350
$Comp
L power:VBUS #PWR0113
U 1 1 61970D59
P 2400 2150
F 0 "#PWR0113" H 2400 2000 50  0001 C CNN
F 1 "VBUS" H 2415 2323 35  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 2400 2150
Wire Wire Line
	1600 1450 1800 1450
Text GLabel 1850 1550 2    50   Input ~ 0
D-
Text GLabel 1850 1650 2    50   Input ~ 0
D+
Wire Wire Line
	1600 1650 1850 1650
Wire Wire Line
	1600 1550 1850 1550
NoConn ~ 1600 1350
$Comp
L power:GNDPWR #PWR0123
U 1 1 619953F6
P 1850 1150
F 0 "#PWR0123" H 1850 950 50  0001 C CNN
F 1 "GNDPWR" H 1850 1200 35  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1850 1150
NoConn ~ 1600 1950
$Comp
L power:GNDPWR #PWR0125
U 1 1 619CA276
P 2100 1450
F 0 "#PWR0125" H 2100 1250 50  0001 C CNN
F 1 "GNDPWR" H 2101 1512 35  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2000 1450
$Comp
L Device:R_Small R5
U 1 1 619CEFB2
P 1900 1450
F 0 "R5" V 1836 1447 35  0000 C CNN
F 1 "5.1k" V 1900 1450 35  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
F 4 "C23186" H 1900 1450 50  0001 C CNN "LCSC"
	1    1900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2050 2000 2050
$Comp
L power:GNDPWR #PWR0124
U 1 1 619AEDC1
P 2100 2050
F 0 "#PWR0124" H 2100 1850 50  0001 C CNN
F 1 "GNDPWR" H 2101 2112 35  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61713A4B
P 1900 2050
F 0 "R6" V 1836 2047 35  0000 C CNN
F 1 "5.1k" V 1900 2050 35  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
F 4 "C23186" V 1900 2050 50  0001 C CNN "LCSC"
	1    1900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2050 1800 2050
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 6172C389
P 1250 2900
F 0 "L1" H 1318 2946 50  0000 L CNN
F 1 "60@100Mhz" H 1318 2855 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
F 4 "C1017" H 1250 2900 50  0001 C CNN "LCSC"
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6172D0C5
P 1250 2700
F 0 "#PWR0114" H 1250 2450 50  0001 C CNN
F 1 "GND" H 1255 2527 50  0000 C CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2700 1250 2800
$Comp
L power:GNDPWR #PWR0115
U 1 1 6172F9F8
P 1250 3150
F 0 "#PWR0115" H 1250 2950 50  0001 C CNN
F 1 "GNDPWR" H 1254 2996 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1250 3000
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 6186ECF7
P 3350 3450
F 0 "U3" H 3350 4131 50  0000 C CNN
F 1 "SRV05-4" H 3350 4040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4050 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3350 3450 50  0001 C CNN
F 4 "C85364" H 3350 3450 50  0001 C CNN "LCSC"
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3350 2950
Wire Wire Line
	3000 2950 3350 2950
Connection ~ 3350 2950
$Comp
L power:+5V #PWR0116
U 1 1 61875A86
P 3650 2950
F 0 "#PWR0116" H 3650 2800 50  0001 C CNN
F 1 "+5V" H 3665 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 61879CF9
P 2900 2950
F 0 "F1" V 2700 2950 50  0000 C CNN
F 1 "500mA" V 2800 2950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 2950 50  0001 C CNN
F 3 "~" H 2900 2950 50  0001 C CNN
F 4 "C151162" H 2900 2950 50  0001 C CNN "LCSC"
	1    2900 2950
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 6187E6F4
P 2450 2950
F 0 "#PWR0117" H 2450 2800 50  0001 C CNN
F 1 "VBUS" H 2465 3123 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2800 2950
Text GLabel 4050 3550 2    50   Input ~ 0
D-
Text GLabel 2600 3350 0    50   Input ~ 0
D+
Wire Wire Line
	2600 3350 2850 3350
$Comp
L power:GNDPWR #PWR0118
U 1 1 618A966E
P 3350 4100
F 0 "#PWR0118" H 3350 3900 50  0001 C CNN
F 1 "GNDPWR" H 3354 3946 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 3950
Wire Wire Line
	4050 3550 3850 3550
NoConn ~ 3850 3350
NoConn ~ 2850 3550
$Comp
L Device:C_Small C4
U 1 1 616827A2
P 5500 3950
F 0 "C4" H 5592 3996 50  0000 L CNN
F 1 "0.1uF" H 5592 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
F 4 "C49678" H 5500 3950 50  0001 C CNN "LCSC"
	1    5500 3950
	1    0    0    -1  
$EndComp
Text Label 7000 2450 0    50   ~ 0
DR-
Text Label 7000 2350 0    50   ~ 0
DR+
Wire Wire Line
	7650 900  7650 1050
Wire Wire Line
	6150 2450 5850 2450
NoConn ~ 7150 1950
NoConn ~ 8350 4250
NoConn ~ 8350 4150
NoConn ~ 8350 4050
NoConn ~ 8350 3950
NoConn ~ 8350 3850
NoConn ~ 8350 3750
NoConn ~ 8350 3550
NoConn ~ 8350 3150
NoConn ~ 8350 3050
NoConn ~ 8350 2950
NoConn ~ 8350 2850
NoConn ~ 8350 2750
NoConn ~ 8350 2650
NoConn ~ 8350 2550
NoConn ~ 8350 2350
NoConn ~ 8350 2250
NoConn ~ 8350 2050
NoConn ~ 8350 1650
NoConn ~ 8350 1550
NoConn ~ 8350 1450
NoConn ~ 8350 1350
Text GLabel 8350 1750 2    50   Input ~ 0
COL1
Text GLabel 8350 1850 2    50   Input ~ 0
COL0
Text GLabel 8350 1950 2    50   Input ~ 0
ROW1
Text GLabel 8350 3250 2    50   Input ~ 0
ROW0
Wire Wire Line
	6000 1850 6000 2000
Connection ~ 6000 1850
Wire Wire Line
	6000 1450 6000 1850
Connection ~ 6550 1550
Wire Wire Line
	6200 1550 6200 1450
Wire Wire Line
	6550 1550 6200 1550
Connection ~ 6550 1750
Wire Wire Line
	6200 1750 6200 1850
Wire Wire Line
	6550 1750 6200 1750
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6450 1650
Connection ~ 6000 2000
Wire Wire Line
	6650 1900 6650 1650
Wire Wire Line
	6450 1900 6650 1900
Wire Wire Line
	6450 2000 6450 1900
Wire Wire Line
	6000 2000 6450 2000
Wire Wire Line
	9500 2900 10400 2900
Connection ~ 9500 2900
Wire Wire Line
	9250 2900 9500 2900
Wire Wire Line
	10700 1750 10700 2500
Connection ~ 10700 1750
Wire Wire Line
	10700 1450 10700 1750
Text GLabel 9250 2900 0    50   Input ~ 0
ROW1
Text GLabel 9250 2150 0    50   Input ~ 0
ROW0
Text GLabel 10700 1450 1    50   Input ~ 0
COL1
Text GLabel 9800 1450 1    50   Input ~ 0
COL0
Connection ~ 9800 1750
Wire Wire Line
	9800 2500 9800 1750
Connection ~ 9500 2150
Wire Wire Line
	10400 2150 9500 2150
Wire Wire Line
	9500 2150 9250 2150
Wire Wire Line
	9800 1750 9800 1450
$Comp
L Device:D_Small D1
U 1 1 6169A4BC
P 9500 2050
F 0 "D1" V 9546 1982 50  0000 R CNN
F 1 "D_Small" V 9455 1982 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 9500 2050 50  0001 C CNN
F 3 "~" V 9500 2050 50  0001 C CNN
F 4 "C64898" V 9500 2050 50  0001 C CNN "LCSC"
	1    9500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2700 10500 2700
$Comp
L Device:D_Small D4
U 1 1 6169FDE7
P 10400 2800
F 0 "D4" V 10446 2732 50  0000 R CNN
F 1 "D_Small" V 10355 2732 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 10400 2800 50  0001 C CNN
F 3 "~" V 10400 2800 50  0001 C CNN
F 4 "C64898" V 10400 2800 50  0001 C CNN "LCSC"
	1    10400 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6169FDE1
P 10550 2550
F 0 "MX4" H 10583 2773 60  0000 C CNN
F 1 "MX-NoLED" H 10583 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 9925 2525 60  0001 C CNN
F 3 "" H 9925 2525 60  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2700 9600 2700
$Comp
L Device:D_Small D2
U 1 1 6169E230
P 10400 2050
F 0 "D2" V 10446 1982 50  0000 R CNN
F 1 "D_Small" V 10355 1982 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 10400 2050 50  0001 C CNN
F 3 "~" V 10400 2050 50  0001 C CNN
F 4 "C64898" V 10400 2050 50  0001 C CNN "LCSC"
	1    10400 2050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6169E22A
P 10550 1800
F 0 "MX2" H 10583 2023 60  0000 C CNN
F 1 "MX-NoLED" H 10583 1949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 9925 1775 60  0001 C CNN
F 3 "" H 9925 1775 60  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1950 10500 1950
$Comp
L Device:D_Small D3
U 1 1 6169C9D1
P 9500 2800
F 0 "D3" V 9546 2732 50  0000 R CNN
F 1 "D_Small" V 9455 2732 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 9500 2800 50  0001 C CNN
F 3 "~" V 9500 2800 50  0001 C CNN
F 4 "C64898" V 9500 2800 50  0001 C CNN "LCSC"
	1    9500 2800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6169C9CB
P 9650 2550
F 0 "MX3" H 9683 2773 60  0000 C CNN
F 1 "MX-NoLED" H 9683 2699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 9025 2525 60  0001 C CNN
F 3 "" H 9025 2525 60  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9600 1950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 61699444
P 9650 1800
F 0 "MX1" H 9683 2023 60  0000 C CNN
F 1 "MX-NoLED" H 9683 1949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 9025 1775 60  0001 C CNN
F 3 "" H 9025 1775 60  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 7150 2450
Text GLabel 5850 2450 0    50   Input ~ 0
D-
Wire Wire Line
	5850 2350 6400 2350
Text GLabel 5850 2350 0    50   Input ~ 0
D+
Wire Wire Line
	7100 850  7100 950 
$Comp
L power:+5V #PWR0110
U 1 1 61695F85
P 7100 850
F 0 "#PWR0110" H 7100 700 50  0001 C CNN
F 1 "+5V" H 7115 1023 50  0000 C CNN
F 2 "" H 7100 850 50  0001 C CNN
F 3 "" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7000 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 1150 7100 1350
$Comp
L Device:R_Small R1
U 1 1 61694BD5
P 7100 1050
F 0 "R1" H 7159 1096 50  0000 L CNN
F 1 "10k" H 7159 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
F 4 "C25804" H 7100 1050 50  0001 C CNN "LCSC"
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6400 1300
Wire Wire Line
	6600 1350 6600 1300
$Comp
L power:GND #PWR0109
U 1 1 6169378F
P 6400 1300
F 0 "#PWR0109" H 6400 1050 50  0001 C CNN
F 1 "GND" H 6405 1127 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1350 7100 1350
$Comp
L Switch:SW_Push SW1
U 1 1 61692600
P 6800 1350
F 0 "SW1" H 6800 1635 50  0000 C CNN
F 1 "SW_Push" H 6800 1544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
F 4 "C318884" H 6800 1350 50  0001 C CNN "LCSC"
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61690331
P 6000 2000
F 0 "#PWR0108" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6168B87D
P 6100 1850
F 0 "C2" V 5871 1850 50  0000 C CNN
F 1 "22pF" V 5962 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
F 4 "C1804" V 6100 1850 50  0001 C CNN "LCSC"
	1    6100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61689DB9
P 6100 1450
F 0 "C1" V 5871 1450 50  0000 C CNN
F 1 "22pF" V 5962 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
F 4 "C1804" V 6100 1450 50  0001 C CNN "LCSC"
	1    6100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1750 6550 1750
Wire Wire Line
	7150 1550 6550 1550
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 616875D9
P 6550 1650
F 0 "Y1" V 6504 1794 50  0000 L CNN
F 1 "16mHz" V 6595 1794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
F 4 "C13738" H 6550 1650 50  0001 C CNN "LCSC"
	1    6550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2150 7150 2150
$Comp
L power:+5V #PWR0107
U 1 1 616861D7
P 6750 2150
F 0 "#PWR0107" H 6750 2000 50  0001 C CNN
F 1 "+5V" H 6765 2323 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 5950 3850
Connection ~ 6200 3850
Wire Wire Line
	6200 3650 6200 3850
$Comp
L power:+5V #PWR0106
U 1 1 61685AE6
P 6200 3650
F 0 "#PWR0106" H 6200 3500 50  0001 C CNN
F 1 "+5V" H 6215 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4050 6400 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4200 6200 4050
$Comp
L power:GND #PWR0105
U 1 1 61685387
P 6200 4200
F 0 "#PWR0105" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6850 4050
Connection ~ 6400 4050
Wire Wire Line
	5950 4050 6200 4050
Connection ~ 5950 4050
Wire Wire Line
	5500 4050 5950 4050
Wire Wire Line
	6400 3850 6200 3850
Connection ~ 6400 3850
Wire Wire Line
	5950 3850 5500 3850
Connection ~ 5950 3850
Wire Wire Line
	6850 3850 6400 3850
$Comp
L Device:C_Small C7
U 1 1 61684895
P 6850 3950
F 0 "C7" H 6942 3996 50  0000 L CNN
F 1 "10uF" H 6942 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
F 4 "C15850" H 6850 3950 50  0001 C CNN "LCSC"
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 616845F6
P 6400 3950
F 0 "C6" H 6492 3996 50  0000 L CNN
F 1 "0.1uF" H 6492 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
F 4 "C49678" H 6400 3950 50  0001 C CNN "LCSC"
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61683F91
P 5950 3950
F 0 "C5" H 6042 3996 50  0000 L CNN
F 1 "0.1uF" H 6042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
F 4 "C49678" H 5950 3950 50  0001 C CNN "LCSC"
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 3050
$Comp
L power:GND #PWR0104
U 1 1 61681E06
P 6500 3050
F 0 "#PWR0104" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 6500 2650
$Comp
L Device:C_Small C3
U 1 1 61680FED
P 6500 2750
F 0 "C3" H 6408 2704 50  0000 R CNN
F 1 "1uF" H 6408 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "C28323" H 6500 2750 50  0001 C CNN "LCSC"
	1    6500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2350 6600 2350
$Comp
L Device:R_Small R3
U 1 1 6167ECE6
P 6250 2450
F 0 "R3" V 6054 2450 50  0000 C CNN
F 1 "22" V 6145 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
F 4 "C17561" V 6250 2450 50  0001 C CNN "LCSC"
	1    6250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6167E62D
P 6500 2350
F 0 "R2" V 6304 2350 50  0000 C CNN
F 1 "22" V 6395 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
F 4 "C17561" V 6500 2350 50  0001 C CNN "LCSC"
	1    6500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3450 9100 3450
$Comp
L power:GND #PWR0103
U 1 1 6167DB1E
P 9100 3450
F 0 "#PWR0103" H 9100 3200 50  0001 C CNN
F 1 "GND" H 9105 3277 50  0000 C CNN
F 2 "" H 9100 3450 50  0001 C CNN
F 3 "" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8350 3450
$Comp
L Device:R_Small R4
U 1 1 6167D378
P 8800 3450
F 0 "R4" V 8604 3450 50  0000 C CNN
F 1 "10k" V 8695 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
F 4 "C17414" V 8800 3450 50  0001 C CNN "LCSC"
	1    8800 3450
	0    1    1    0   
$EndComp
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7200 4650 7650 4650
$Comp
L power:GND #PWR0102
U 1 1 61679282
P 7200 4650
F 0 "#PWR0102" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Connection ~ 7650 1050
Connection ~ 7750 1050
Wire Wire Line
	7750 1050 7650 1050
Wire Wire Line
	7850 1050 7750 1050
$Comp
L power:+5V #PWR0101
U 1 1 61678702
P 7650 900
F 0 "#PWR0101" H 7650 750 50  0001 C CNN
F 1 "+5V" H 7665 1073 50  0000 C CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L PR-4PP-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 616762F0
P 7750 2850
F 0 "U1" H 7750 961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7750 870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7750 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7750 2850 50  0001 C CNN
F 4 "C44854" H 7750 2850 50  0001 C CNN "LCSC"
	1    7750 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
