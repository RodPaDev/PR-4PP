EESchema Schematic File Version 4
LIBS:PR-4PP-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 616762F0
P 4400 4250
F 0 "U1" H 4400 2361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4400 2270 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4400 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61678702
P 4300 2300
F 0 "#PWR0101" H 4300 2150 50  0001 C CNN
F 1 "+5V" H 4315 2473 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2300
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4400 2450 4300 2450
Connection ~ 4400 2450
Connection ~ 4300 2450
$Comp
L power:GND #PWR0102
U 1 1 61679282
P 3850 6050
F 0 "#PWR0102" H 3850 5800 50  0001 C CNN
F 1 "GND" H 3855 5877 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 4300 6050
Wire Wire Line
	4300 6050 4400 6050
Connection ~ 4300 6050
$Comp
L Device:R_Small R4
U 1 1 6167D378
P 5300 4850
F 0 "R4" V 5104 4850 50  0000 C CNN
F 1 "10k" V 5195 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4850 5000 4850
$Comp
L power:GND #PWR0103
U 1 1 6167DB1E
P 5750 4850
F 0 "#PWR0103" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5750 4850
$Comp
L Device:R_Small R2
U 1 1 6167E62D
P 3150 3750
F 0 "R2" V 2954 3750 50  0000 C CNN
F 1 "22" V 3045 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6167ECE6
P 2900 3850
F 0 "R1" V 2704 3850 50  0000 C CNN
F 1 "22" V 2795 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3750 3250 3750
$Comp
L Device:C_Small C7
U 1 1 61680FED
P 3150 4150
F 0 "C7" H 3058 4104 50  0000 R CNN
F 1 "1uF" H 3058 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4050 3150 4050
$Comp
L power:GND #PWR0104
U 1 1 61681E06
P 3150 4450
F 0 "#PWR0104" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3150 4450
$Comp
L Device:C_Small C1
U 1 1 616827A2
P 1350 5100
F 0 "C1" H 1442 5146 50  0000 L CNN
F 1 "0.1uF" H 1442 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61683F91
P 1800 5100
F 0 "C2" H 1892 5146 50  0000 L CNN
F 1 "0.1uF" H 1892 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 616845F6
P 2250 5100
F 0 "C3" H 2342 5146 50  0000 L CNN
F 1 "0.1uF" H 2342 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61684895
P 2700 5100
F 0 "C4" H 2792 5146 50  0000 L CNN
F 1 "10uF" H 2792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 2250 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1350 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2050 5000
Wire Wire Line
	1350 5200 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 2050 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 2700 5200
$Comp
L power:GND #PWR0105
U 1 1 61685387
P 2050 5350
F 0 "#PWR0105" H 2050 5100 50  0001 C CNN
F 1 "GND" H 2055 5177 50  0000 C CNN
F 2 "" H 2050 5350 50  0001 C CNN
F 3 "" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5350 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2250 5200
$Comp
L power:+5V #PWR0106
U 1 1 61685AE6
P 2050 4800
F 0 "#PWR0106" H 2050 4650 50  0001 C CNN
F 1 "+5V" H 2065 4973 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4800 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 1800 5000
$Comp
L power:+5V #PWR0107
U 1 1 616861D7
P 3400 3550
F 0 "#PWR0107" H 3400 3400 50  0001 C CNN
F 1 "+5V" H 3415 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3800 3550
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 616875D9
P 3200 3050
F 0 "Y1" V 3154 3194 50  0000 L CNN
F 1 "16mHz" V 3245 3194 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2950 3200 2950
Wire Wire Line
	3800 3150 3200 3150
$Comp
L Device:C_Small C5
U 1 1 61689DB9
P 2750 2850
F 0 "C5" V 2521 2850 50  0000 C CNN
F 1 "22pF" V 2612 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6168B87D
P 2750 3250
F 0 "C6" V 2521 3250 50  0000 C CNN
F 1 "22pF" V 2612 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61690331
P 2650 3400
F 0 "#PWR0108" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61692600
P 3450 2750
F 0 "SW1" H 3450 3035 50  0000 C CNN
F 1 "SW_Push" H 3450 2944 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3750 2750
$Comp
L power:GND #PWR0109
U 1 1 6169378F
P 3050 2700
F 0 "#PWR0109" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 2700
Wire Wire Line
	3250 2700 3050 2700
$Comp
L Device:R_Small R3
U 1 1 61694BD5
P 3750 2450
F 0 "R3" H 3809 2496 50  0000 L CNN
F 1 "10k" H 3809 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 3650 2750
$Comp
L power:+5V #PWR0110
U 1 1 61695F85
P 3750 2250
F 0 "#PWR0110" H 3750 2100 50  0001 C CNN
F 1 "+5V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 2350
Text GLabel 2500 3750 0    50   Input ~ 0
D+
Wire Wire Line
	2500 3750 3050 3750
Text GLabel 2500 3850 0    50   Input ~ 0
D-
Wire Wire Line
	2500 3850 2800 3850
Wire Wire Line
	3000 3850 3800 3850
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6168BC3A
P 6150 2150
F 0 "USB1" V 6687 2117 60  0000 C CNN
F 1 "Molex-0548190589" V 6581 2117 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6150 2150 60  0001 C CNN
F 3 "" H 6150 2150 60  0001 C CNN
	1    6150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6168CC13
P 7200 1950
F 0 "F1" V 6975 1950 50  0000 C CNN
F 1 "500mA" V 7066 1950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7250 1750 50  0001 L CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6168D5CF
P 6750 1950
F 0 "#PWR0111" H 6750 1800 50  0001 C CNN
F 1 "VCC" H 6767 2123 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6168DEB6
P 7800 1950
F 0 "#PWR0112" H 7800 1800 50  0001 C CNN
F 1 "+5V" H 7815 2123 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 7050 1950
Wire Wire Line
	7350 1950 7800 1950
$Comp
L power:GND #PWR0113
U 1 1 61690275
P 6700 2350
F 0 "#PWR0113" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6705 2177 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6700 2350
Text GLabel 6700 2150 2    50   Input ~ 0
D+
Wire Wire Line
	6450 2150 6700 2150
Text GLabel 6700 2050 2    50   Input ~ 0
D-
Wire Wire Line
	6450 2050 6700 2050
Wire Wire Line
	6450 1950 6750 1950
Connection ~ 6750 1950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 61699444
P 7550 3750
F 0 "MX1" H 7583 3973 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 3725 60  0001 C CNN
F 3 "" H 6925 3725 60  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7500 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6169C9CB
P 7550 4500
F 0 "MX3" H 7583 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6925 4475 60  0001 C CNN
F 3 "" H 6925 4475 60  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6169C9D1
P 7400 4750
F 0 "D3" V 7446 4682 50  0000 R CNN
F 1 "D_Small" V 7355 4682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 4750 50  0001 C CNN
F 3 "~" V 7400 4750 50  0001 C CNN
	1    7400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3900 8400 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6169E22A
P 8450 3750
F 0 "MX2" H 8483 3973 60  0000 C CNN
F 1 "MX-NoLED" H 8483 3899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7825 3725 60  0001 C CNN
F 3 "" H 7825 3725 60  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6169E230
P 8300 4000
F 0 "D2" V 8346 3932 50  0000 R CNN
F 1 "D_Small" V 8255 3932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 4000 50  0001 C CNN
F 3 "~" V 8300 4000 50  0001 C CNN
	1    8300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4650 7500 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6169FDE1
P 8450 4500
F 0 "MX4" H 8483 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8483 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7825 4475 60  0001 C CNN
F 3 "" H 7825 4475 60  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6169FDE7
P 8300 4750
F 0 "D4" V 8346 4682 50  0000 R CNN
F 1 "D_Small" V 8255 4682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 4750 50  0001 C CNN
F 3 "~" V 8300 4750 50  0001 C CNN
	1    8300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4650 8400 4650
$Comp
L Device:D_Small D1
U 1 1 6169A4BC
P 7400 4000
F 0 "D1" V 7446 3932 50  0000 R CNN
F 1 "D_Small" V 7355 3932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 4000 50  0001 C CNN
F 3 "~" V 7400 4000 50  0001 C CNN
	1    7400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3700 7700 3400
Wire Wire Line
	7400 4100 7150 4100
Wire Wire Line
	8300 4100 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7700 4450 7700 3700
Connection ~ 7700 3700
Text GLabel 7700 3400 1    50   Input ~ 0
COL0
Text GLabel 8600 3400 1    50   Input ~ 0
COL1
Text GLabel 7150 4100 0    50   Input ~ 0
ROW0
Text GLabel 7150 4850 0    50   Input ~ 0
ROW1
Wire Wire Line
	8600 3400 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8600 4450
Wire Wire Line
	7150 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 8300 4850
Wire Wire Line
	2650 2850 2650 3250
Wire Wire Line
	2650 3250 2650 3400
Connection ~ 2650 3250
Wire Wire Line
	2650 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3300
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3050
Connection ~ 2650 3400
Wire Wire Line
	3100 3300 3100 3050
Connection ~ 3100 3300
Wire Wire Line
	3200 3150 2850 3150
Wire Wire Line
	2850 3150 2850 3250
Connection ~ 3200 3150
Wire Wire Line
	3200 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2850
Connection ~ 3200 2950
$EndSCHEMATC
