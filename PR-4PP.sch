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
P 7650 4250
F 0 "U1" H 7650 2361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7650 2270 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7650 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7650 4250 50  0001 C CNN
F 4 "C44854" H 7650 4250 50  0001 C CNN "LCSC"
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61678702
P 7550 2300
F 0 "#PWR0101" H 7550 2150 50  0001 C CNN
F 1 "+5V" H 7565 2473 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7650 2450
Wire Wire Line
	7650 2450 7550 2450
Connection ~ 7650 2450
Connection ~ 7550 2450
$Comp
L power:GND #PWR0102
U 1 1 61679282
P 7100 6050
F 0 "#PWR0102" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7105 5877 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6050 7550 6050
Wire Wire Line
	7550 6050 7650 6050
Connection ~ 7550 6050
$Comp
L Device:R_Small R4
U 1 1 6167D378
P 8700 4850
F 0 "R4" V 8504 4850 50  0000 C CNN
F 1 "10k" V 8595 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
F 4 "C17414" V 8700 4850 50  0001 C CNN "LCSC"
	1    8700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4850 8250 4850
$Comp
L power:GND #PWR0103
U 1 1 6167DB1E
P 9000 4850
F 0 "#PWR0103" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9005 4677 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4850 9000 4850
$Comp
L Device:R_Small R2
U 1 1 6167E62D
P 6400 3750
F 0 "R2" V 6204 3750 50  0000 C CNN
F 1 "22" V 6295 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
F 4 "C17561" V 6400 3750 50  0001 C CNN "LCSC"
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6167ECE6
P 6150 3850
F 0 "R3" V 5954 3850 50  0000 C CNN
F 1 "22" V 6045 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
F 4 "C17561" V 6150 3850 50  0001 C CNN "LCSC"
	1    6150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3750 6500 3750
$Comp
L Device:C_Small C3
U 1 1 61680FED
P 6400 4150
F 0 "C3" H 6308 4104 50  0000 R CNN
F 1 "1uF" H 6308 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
F 4 "C28323" H 6400 4150 50  0001 C CNN "LCSC"
	1    6400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4050 6400 4050
$Comp
L power:GND #PWR0104
U 1 1 61681E06
P 6400 4450
F 0 "#PWR0104" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6405 4277 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4450
$Comp
L Device:C_Small C5
U 1 1 61683F91
P 5850 5350
F 0 "C5" H 5942 5396 50  0000 L CNN
F 1 "0.1uF" H 5942 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 5350 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
F 4 "C49678" H 5850 5350 50  0001 C CNN "LCSC"
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 616845F6
P 6300 5350
F 0 "C6" H 6392 5396 50  0000 L CNN
F 1 "0.1uF" H 6392 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
F 4 "C49678" H 6300 5350 50  0001 C CNN "LCSC"
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61684895
P 6750 5350
F 0 "C7" H 6842 5396 50  0000 L CNN
F 1 "10uF" H 6842 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
F 4 "C15850" H 6750 5350 50  0001 C CNN "LCSC"
	1    6750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5250 6300 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5400 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6100 5250
Wire Wire Line
	5400 5450 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	5850 5450 6100 5450
Connection ~ 6300 5450
Wire Wire Line
	6300 5450 6750 5450
$Comp
L power:GND #PWR0105
U 1 1 61685387
P 6100 5600
F 0 "#PWR0105" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6300 5450
$Comp
L power:+5V #PWR0106
U 1 1 61685AE6
P 6100 5050
F 0 "#PWR0106" H 6100 4900 50  0001 C CNN
F 1 "+5V" H 6115 5223 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 5850 5250
$Comp
L power:+5V #PWR0107
U 1 1 616861D7
P 6650 3550
F 0 "#PWR0107" H 6650 3400 50  0001 C CNN
F 1 "+5V" H 6665 3723 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 7050 3550
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 616875D9
P 6450 3050
F 0 "Y1" V 6404 3194 50  0000 L CNN
F 1 "16mHz" V 6495 3194 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
F 4 "C13738" H 6450 3050 50  0001 C CNN "LCSC"
	1    6450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2950 6450 2950
Wire Wire Line
	7050 3150 6450 3150
$Comp
L Device:C_Small C1
U 1 1 61689DB9
P 6000 2850
F 0 "C1" V 5771 2850 50  0000 C CNN
F 1 "22pF" V 5862 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
F 4 "C1804" V 6000 2850 50  0001 C CNN "LCSC"
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6168B87D
P 6000 3250
F 0 "C2" V 5771 3250 50  0000 C CNN
F 1 "22pF" V 5862 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
F 4 "C1804" V 6000 3250 50  0001 C CNN "LCSC"
	1    6000 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61690331
P 5900 3400
F 0 "#PWR0108" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61692600
P 6700 2750
F 0 "SW1" H 6700 3035 50  0000 C CNN
F 1 "SW_Push" H 6700 2944 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
F 4 "C318884" H 6700 2750 50  0001 C CNN "LCSC"
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7000 2750
$Comp
L power:GND #PWR0109
U 1 1 6169378F
P 6300 2700
F 0 "#PWR0109" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6305 2527 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 2700
Wire Wire Line
	6500 2700 6300 2700
$Comp
L Device:R_Small R1
U 1 1 61694BD5
P 7000 2450
F 0 "R1" H 7059 2496 50  0000 L CNN
F 1 "10k" H 7059 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
F 4 "C25804" H 7000 2450 50  0001 C CNN "LCSC"
	1    7000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 6900 2750
$Comp
L power:+5V #PWR0110
U 1 1 61695F85
P 7000 2250
F 0 "#PWR0110" H 7000 2100 50  0001 C CNN
F 1 "+5V" H 7015 2423 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7000 2350
Text GLabel 5750 3750 0    50   Input ~ 0
D+
Wire Wire Line
	5750 3750 6300 3750
Text GLabel 5750 3850 0    50   Input ~ 0
D-
Wire Wire Line
	6250 3850 7050 3850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 61699444
P 9550 3200
F 0 "MX1" H 9583 3423 60  0000 C CNN
F 1 "MX-NoLED" H 9583 3349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 8925 3175 60  0001 C CNN
F 3 "" H 8925 3175 60  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3350 9500 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6169C9CB
P 9550 3950
F 0 "MX3" H 9583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9583 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 8925 3925 60  0001 C CNN
F 3 "" H 8925 3925 60  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6169C9D1
P 9400 4200
F 0 "D3" V 9446 4132 50  0000 R CNN
F 1 "D_Small" V 9355 4132 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 9400 4200 50  0001 C CNN
F 3 "~" V 9400 4200 50  0001 C CNN
F 4 "C64898" V 9400 4200 50  0001 C CNN "LCSC"
	1    9400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3350 10400 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6169E22A
P 10450 3200
F 0 "MX2" H 10483 3423 60  0000 C CNN
F 1 "MX-NoLED" H 10483 3349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 9825 3175 60  0001 C CNN
F 3 "" H 9825 3175 60  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6169E230
P 10300 3450
F 0 "D2" V 10346 3382 50  0000 R CNN
F 1 "D_Small" V 10255 3382 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 10300 3450 50  0001 C CNN
F 3 "~" V 10300 3450 50  0001 C CNN
F 4 "C64898" V 10300 3450 50  0001 C CNN "LCSC"
	1    10300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4100 9500 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6169FDE1
P 10450 3950
F 0 "MX4" H 10483 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10483 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap-Antishear" H 9825 3925 60  0001 C CNN
F 3 "" H 9825 3925 60  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6169FDE7
P 10300 4200
F 0 "D4" V 10346 4132 50  0000 R CNN
F 1 "D_Small" V 10255 4132 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 10300 4200 50  0001 C CNN
F 3 "~" V 10300 4200 50  0001 C CNN
F 4 "C64898" V 10300 4200 50  0001 C CNN "LCSC"
	1    10300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4100 10400 4100
$Comp
L Device:D_Small D1
U 1 1 6169A4BC
P 9400 3450
F 0 "D1" V 9446 3382 50  0000 R CNN
F 1 "D_Small" V 9355 3382 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 9400 3450 50  0001 C CNN
F 3 "~" V 9400 3450 50  0001 C CNN
F 4 "C64898" V 9400 3450 50  0001 C CNN "LCSC"
	1    9400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3150 9700 2850
Wire Wire Line
	9400 3550 9150 3550
Wire Wire Line
	10300 3550 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9700 3900 9700 3150
Connection ~ 9700 3150
Text GLabel 9700 2850 1    50   Input ~ 0
COL0
Text GLabel 10600 2850 1    50   Input ~ 0
COL1
Text GLabel 9150 3550 0    50   Input ~ 0
ROW0
Text GLabel 9150 4300 0    50   Input ~ 0
ROW1
Wire Wire Line
	10600 2850 10600 3150
Connection ~ 10600 3150
Wire Wire Line
	10600 3150 10600 3900
Wire Wire Line
	9150 4300 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 10300 4300
Wire Wire Line
	5900 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3300
Wire Wire Line
	6350 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3050
Connection ~ 5900 3400
Wire Wire Line
	6350 3300 6350 3050
Connection ~ 6350 3300
Wire Wire Line
	6450 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3250
Connection ~ 6450 3150
Wire Wire Line
	6450 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2850
Connection ~ 6450 2950
Wire Wire Line
	5900 2850 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3400
Text GLabel 8250 4650 2    50   Input ~ 0
ROW0
Text GLabel 8250 3350 2    50   Input ~ 0
ROW1
Text GLabel 8250 3250 2    50   Input ~ 0
COL0
Text GLabel 8250 3150 2    50   Input ~ 0
COL1
Text Notes 7350 7500 0    50   ~ 0
PR-4PP (ai03 guide w/ usb c)
NoConn ~ 8250 2750
NoConn ~ 8250 2850
NoConn ~ 8250 2950
NoConn ~ 8250 3050
NoConn ~ 8250 3450
NoConn ~ 8250 3650
NoConn ~ 8250 3750
NoConn ~ 8250 3950
NoConn ~ 8250 4050
NoConn ~ 8250 4150
NoConn ~ 8250 4250
NoConn ~ 8250 4350
NoConn ~ 8250 4450
NoConn ~ 8250 4550
NoConn ~ 8250 4950
NoConn ~ 8250 5150
NoConn ~ 8250 5250
NoConn ~ 8250 5350
NoConn ~ 8250 5450
NoConn ~ 8250 5550
NoConn ~ 8250 5650
NoConn ~ 7050 3350
Wire Wire Line
	6050 3850 5750 3850
Wire Wire Line
	7550 2300 7550 2450
Text Label 6900 3750 0    50   ~ 0
DR+
Text Label 6900 3850 0    50   ~ 0
DR-
$Comp
L Device:C_Small C4
U 1 1 616827A2
P 5400 5350
F 0 "C4" H 5492 5396 50  0000 L CNN
F 1 "0.1uF" H 5492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
F 4 "C49678" H 5400 5350 50  0001 C CNN "LCSC"
	1    5400 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2150
NoConn ~ 4900 1950
Wire Wire Line
	5100 2150 4900 2150
Wire Wire Line
	4400 2700 4400 2550
$Comp
L power:GNDPWR #PWR0118
U 1 1 618A966E
P 4400 2700
F 0 "#PWR0118" H 4400 2500 50  0001 C CNN
F 1 "GNDPWR" H 4404 2546 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3900 1950
Text GLabel 3650 1950 0    50   Input ~ 0
D+
Text GLabel 5100 2150 2    50   Input ~ 0
D-
Wire Wire Line
	3500 1550 3850 1550
$Comp
L power:VBUS #PWR0117
U 1 1 6187E6F4
P 3500 1550
F 0 "#PWR0117" H 3500 1400 50  0001 C CNN
F 1 "VBUS" H 3515 1723 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 61879CF9
P 3950 1550
F 0 "F1" V 3750 1550 50  0000 C CNN
F 1 "500mA" V 3850 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
F 4 "C151162" H 3950 1550 50  0001 C CNN "LCSC"
	1    3950 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61875A86
P 4700 1550
F 0 "#PWR0116" H 4700 1400 50  0001 C CNN
F 1 "+5V" H 4715 1723 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1250 10600 1050
$Comp
L power:GNDPWR #PWR0122
U 1 1 619061B5
P 10600 1250
F 0 "#PWR0122" H 10600 1050 50  0001 C CNN
F 1 "GNDPWR" H 10604 1096 50  0000 C CNN
F 2 "" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1250 10100 1050
$Comp
L power:GND #PWR0121
U 1 1 618FFD67
P 10100 1250
F 0 "#PWR0121" H 10100 1000 50  0001 C CNN
F 1 "GND" H 10105 1077 50  0000 C CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1050 9650 1250
$Comp
L power:VBUS #PWR0120
U 1 1 618F9647
P 9650 1250
F 0 "#PWR0120" H 9650 1100 50  0001 C CNN
F 1 "VBUS" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1250 9150 1050
$Comp
L power:+5V #PWR0119
U 1 1 618F5B82
P 9150 1250
F 0 "#PWR0119" H 9150 1100 50  0001 C CNN
F 1 "+5V" H 9165 1423 50  0000 C CNN
F 2 "" H 9150 1250 50  0001 C CNN
F 3 "" H 9150 1250 50  0001 C CNN
	1    9150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 618F2D4A
P 10600 1050
F 0 "#FLG0104" H 10600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1223 50  0000 C CNN
F 2 "" H 10600 1050 50  0001 C CNN
F 3 "~" H 10600 1050 50  0001 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 618EFFB5
P 10100 1050
F 0 "#FLG0103" H 10100 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 1223 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618ED253
P 9650 1050
F 0 "#FLG0102" H 9650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1223 50  0000 C CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618EC82E
P 9150 1050
F 0 "#FLG0101" H 9150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61721932
P 1250 6150
F 0 "H5" H 1350 6196 50  0000 L CNN
F 1 "MountingHole" H 1350 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1250 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616F59F0
P 1250 5250
F 0 "H2" H 1350 5296 50  0000 L CNN
F 1 "MountingHole" H 1350 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1250 5250 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 616E4A1C
P 1250 6450
F 0 "H6" H 1350 6496 50  0000 L CNN
F 1 "MountingHole" H 1350 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616E24E7
P 1250 5550
F 0 "H3" H 1350 5596 50  0000 L CNN
F 1 "MountingHole" H 1350 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1250 5550 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 616DFE91
P 1250 5850
F 0 "H4" H 1350 5896 50  0000 L CNN
F 1 "MountingHole" H 1350 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1250 5850 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 616DF6CB
P 1250 4950
F 0 "H1" H 1350 4996 50  0000 L CNN
F 1 "MountingHole" H 1350 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1150 2950
$Comp
L power:GNDPWR #PWR0115
U 1 1 6172F9F8
P 1150 3100
F 0 "#PWR0115" H 1150 2900 50  0001 C CNN
F 1 "GNDPWR" H 1154 2946 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2650 1150 2750
$Comp
L power:GND #PWR0114
U 1 1 6172D0C5
P 1150 2650
F 0 "#PWR0114" H 1150 2400 50  0001 C CNN
F 1 "GND" H 1155 2477 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 6172C389
P 1150 2850
F 0 "L1" H 1218 2896 50  0000 L CNN
F 1 "60@100Mhz" H 1218 2805 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
F 4 "C1017" H 1150 2850 50  0001 C CNN "LCSC"
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1700 2000
$Comp
L Device:R_Small R6
U 1 1 61713A4B
P 1800 2000
F 0 "R6" V 1736 1997 35  0000 C CNN
F 1 "5.1k" V 1800 2000 35  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
F 4 "C23186" V 1800 2000 50  0001 C CNN "LCSC"
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0124
U 1 1 619AEDC1
P 2000 2000
F 0 "#PWR0124" H 2000 1800 50  0001 C CNN
F 1 "GNDPWR" H 2001 2062 35  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 1900 2000
$Comp
L Device:R_Small R5
U 1 1 619CEFB2
P 1800 1400
F 0 "R5" V 1736 1397 35  0000 C CNN
F 1 "5.1k" V 1800 1400 35  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
F 4 "C23186" H 1800 1400 50  0001 C CNN "LCSC"
	1    1800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1400 1900 1400
$Comp
L power:GNDPWR #PWR0125
U 1 1 619CA276
P 2000 1400
F 0 "#PWR0125" H 2000 1200 50  0001 C CNN
F 1 "GNDPWR" H 2001 1462 35  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1900
Wire Wire Line
	1500 1100 1750 1100
$Comp
L power:GNDPWR #PWR0123
U 1 1 619953F6
P 1750 1100
F 0 "#PWR0123" H 1750 900 50  0001 C CNN
F 1 "GNDPWR" H 1750 1150 35  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1300
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1500 1600 1750 1600
Text GLabel 1750 1600 2    50   Input ~ 0
D+
Text GLabel 1750 1500 2    50   Input ~ 0
D-
Wire Wire Line
	1500 1400 1700 1400
Wire Wire Line
	1500 2100 2300 2100
$Comp
L power:VBUS #PWR0113
U 1 1 61970D59
P 2300 2100
F 0 "#PWR0113" H 2300 1950 50  0001 C CNN
F 1 "VBUS" H 2315 2273 35  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1700 2300
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1500 2300 1700 2300
Connection ~ 1700 2300
$Comp
L power:GNDPWR #PWR0112
U 1 1 61717B5D
P 1700 2300
F 0 "#PWR0112" H 1700 2100 50  0001 C CNN
F 1 "GNDPWR" H 1704 2146 35  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6194D03A
P 1400 1650
F 0 "USB1" H 1200 2300 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 1000 1600 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1400 1650 60  0001 C CNN
F 3 "" H 1400 1650 60  0001 C CNN
F 4 "C165948" H 1400 1650 50  0001 C CNN "LCSC"
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 2250 1200
$Comp
L power:VBUS #PWR0111
U 1 1 6170BDF8
P 2250 1200
F 0 "#PWR0111" H 2250 1050 50  0001 C CNN
F 1 "VBUS" H 2250 1350 35  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1750 1700
Wire Wire Line
	1500 1800 1750 1800
Text GLabel 1750 1800 2    50   Input ~ 0
D+
Text GLabel 1750 1700 2    50   Input ~ 0
D-
Connection ~ 4400 1550
Wire Wire Line
	4050 1550 4400 1550
Wire Wire Line
	4700 1550 4400 1550
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 6186ECF7
P 4400 2050
F 0 "U3" H 4400 2731 50  0000 C CNN
F 1 "SRV05-4" H 4400 2640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 1600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4400 2050 50  0001 C CNN
F 4 "C85364" H 4400 2050 50  0001 C CNN "LCSC"
	1    4400 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
