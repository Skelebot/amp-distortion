EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro amp + Distortion pedal"
Date "2020-11-07"
Rev "v2"
Comp "HoldIT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_Switch J1
U 1 1 5F8611EB
P 2600 3350
F 0 "J1" H 2632 3775 50  0000 C CNN
F 1 "GUITAR_IN" H 2632 3684 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch J3
U 1 1 5F861A5D
P 8700 3300
F 0 "J3" H 8520 3308 50  0000 R CNN
F 1 "OUT" H 8520 3399 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NRJ6HM-1-AU_Horizontal" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F87383E
P 3850 3450
F 0 "#PWR0104" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3855 3277 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F87580A
P 3700 5000
F 0 "D1" H 3700 4783 50  0000 C CNN
F 1 "D_Schottky" H 3700 4874 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F87832F
P 4300 5100
F 0 "R3" H 4368 5146 50  0000 L CNN
F 1 "100K" H 4368 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F878761
P 4300 5300
F 0 "R4" H 4368 5346 50  0000 L CNN
F 1 "100K" H 4368 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F8797BC
P 3900 5300
F 0 "C1" H 3992 5346 50  0000 L CNN
F 1 "1uF" H 3992 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F87E628
P 3900 5550
F 0 "#PWR0105" H 3900 5300 50  0001 C CNN
F 1 "GND" H 3905 5377 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5550
Wire Wire Line
	3900 5200 4300 5200
Connection ~ 4300 5200
$Comp
L power:GND #PWR0106
U 1 1 5F87EFA5
P 4300 5550
F 0 "#PWR0106" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4305 5377 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4300 5550
Wire Wire Line
	3850 5000 4300 5000
$Comp
L power:+9V #PWR0107
U 1 1 5F87FF54
P 4850 5000
F 0 "#PWR0107" H 4850 4850 50  0001 C CNN
F 1 "+9V" H 4865 5173 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F880761
P 4850 5200
F 0 "#PWR0108" H 4850 5050 50  0001 C CNN
F 1 "+5V" H 4865 5373 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4850 5200
Wire Wire Line
	4300 5000 4850 5000
Connection ~ 4300 5000
$Comp
L Device:C_Small C2
U 1 1 5F888677
P 4200 3200
F 0 "C2" V 3971 3200 50  0000 C CNN
F 1 "100nF" V 4062 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F8891DA
P 3850 3300
F 0 "R1" H 3918 3346 50  0000 L CNN
F 1 "22M" H 3918 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	4300 3200 4550 3200
$Comp
L power:+5V #PWR0109
U 1 1 5F891B32
P 4550 2750
F 0 "#PWR0109" H 4550 2600 50  0001 C CNN
F 1 "+5V" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F894537
P 4550 3000
F 0 "R5" H 4618 3046 50  0000 L CNN
F 1 "10M" H 4618 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2750
Wire Wire Line
	4550 3100 4550 3200
$Comp
L Device:R_Small_US R7
U 1 1 5F89645D
P 4850 3200
F 0 "R7" V 4645 3200 50  0000 C CNN
F 1 "1K" V 4736 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3200 4750 3200
Connection ~ 4550 3200
$Comp
L Amplifier_Operational:TL071 U1
U 1 1 5F8987F9
P 5600 3100
F 0 "U1" H 5600 3350 50  0000 L CNN
F 1 "TL071" H 5600 3250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5650 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 3250 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3000
Wire Wire Line
	5100 3000 5300 3000
$Comp
L power:+9V #PWR0110
U 1 1 5F8A04B1
P 5500 2750
F 0 "#PWR0110" H 5500 2600 50  0001 C CNN
F 1 "+9V" H 5515 2923 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F8A0AB2
P 5500 3500
F 0 "#PWR0111" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3500
$Comp
L Device:C_Small C5
U 1 1 5F8A5880
P 6250 3100
F 0 "C5" V 6021 3100 50  0000 C CNN
F 1 "10uF" V 6112 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3100 6150 3100
$Comp
L Device:R_Small_US R9
U 1 1 5F8AB1BD
P 6650 3100
F 0 "R9" V 6445 3100 50  0000 C CNN
F 1 "470" V 6536 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6550 3100
Wire Wire Line
	3850 3200 4100 3200
Wire Wire Line
	6750 3100 6900 3100
Wire Wire Line
	6900 3250 6900 3100
$Comp
L power:GND #PWR0112
U 1 1 5F8C5524
P 6900 3700
F 0 "#PWR0112" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2800
$Comp
L Device:C_Small C4
U 1 1 5F8D48EE
P 5550 2400
F 0 "C4" V 5321 2400 50  0000 C CNN
F 1 "47pF" V 5412 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F8D5344
P 5550 2050
F 0 "R8" V 5345 2050 50  0000 C CNN
F 1 "150K" V 5436 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3200 5250 3200
$Comp
L power:GND #PWR0113
U 1 1 5F8E2FA4
P 3800 2100
F 0 "#PWR0113" H 3800 1850 50  0001 C CNN
F 1 "GND" H 3805 1927 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F8E34A0
P 4300 2050
F 0 "R6" V 4095 2050 50  0000 C CNN
F 1 "2.7K" V 4186 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F8E4981
P 4000 2050
F 0 "C3" V 3771 2050 50  0000 C CNN
F 1 "47pF" V 3862 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Potentiometer_US RV1
U 1 1 5F8EDEEC
P 4650 2050
F 0 "RV1" V 4537 2050 50  0000 C CNN
F 1 "500K" V 4446 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4650 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2900 3350 2    50   Input ~ 0
guitar_in
Text GLabel 7250 3400 2    50   Input ~ 0
effect_out
Text GLabel 8400 3300 0    50   Input ~ 0
output
Text GLabel 5850 5150 0    50   Input ~ 0
output
Text GLabel 5850 5550 0    50   Input ~ 0
effect_out
$Comp
L Diode:1N4148 D4
U 1 1 5F94EA26
P 7950 5450
F 0 "D4" V 8050 5250 50  0000 L CNN
F 1 "AAZ15" V 7950 5150 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 7950 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 5450 50  0001 C CNN
	1    7950 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F96C4EC
P 7800 5700
F 0 "#PWR01" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5F9A307E
P 7800 4900
F 0 "SW2" H 7800 5135 50  0000 C CNN
F 1 "SW_DIST" H 7800 5044 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
Text GLabel 7650 4600 0    50   Input ~ 0
effect_out
$Comp
L Diode:1N4148 D3
U 1 1 5F9783D6
P 7650 5450
F 0 "D3" V 7550 5250 50  0000 L CNN
F 1 "AAZ15" V 7650 5150 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 7650 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 5450 50  0001 C CNN
	1    7650 5450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F98DDF9
P 6400 5550
F 0 "H6" H 6300 5507 50  0000 R CNN
F 1 "e_in" H 6300 5598 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F99A9CD
P 6400 5150
F 0 "H5" H 6300 5107 50  0000 R CNN
F 1 "g_in" H 6300 5198 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F9A70FA
P 6400 4800
F 0 "H4" H 6300 4757 50  0000 R CNN
F 1 "gnd" H 6300 4848 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F9A7696
P 6050 5150
F 0 "H3" H 5950 5107 50  0000 R CNN
F 1 "out" H 5950 5198 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F9A7D3D
P 6050 5550
F 0 "H2" H 5950 5507 50  0000 R CNN
F 1 "e_out" H 5950 5598 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5150 5950 5150
Wire Wire Line
	5850 5550 5950 5550
Text GLabel 3650 3050 1    50   Input ~ 0
effect_in
Wire Wire Line
	3650 3050 3650 3200
Wire Wire Line
	3650 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	7650 5700 7800 5700
Wire Wire Line
	7950 5700 7800 5700
Connection ~ 7800 5700
Text GLabel 6600 5550 2    50   Input ~ 0
effect_in
Wire Wire Line
	6600 5550 6500 5550
Text GLabel 6600 5150 2    50   Input ~ 0
guitar_in
Wire Wire Line
	6600 5150 6500 5150
$Comp
L power:GND #PWR0114
U 1 1 5FB7F4A5
P 6650 4800
F 0 "#PWR0114" H 6650 4550 50  0001 C CNN
F 1 "GND" H 6655 4627 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4800 6500 4800
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5F8602BA
P 2850 5100
F 0 "J2" H 2907 5417 50  0000 C CNN
F 1 "POWER" H 2907 5326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2900 5060 50  0001 C CNN
F 3 "~" H 2900 5060 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA73AA2
P 3300 5000
F 0 "#PWR0101" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FAB7567
P 8400 3500
F 0 "#PWR03" H 8400 3250 50  0001 C CNN
F 1 "GND" H 8405 3327 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FACED54
P 2900 3150
F 0 "#PWR02" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4800 5950 4800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F9A827F
P 6050 4800
F 0 "H1" H 5950 4757 50  0000 R CNN
F 1 "g_in" H 5950 4848 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    1    1    0   
$EndComp
Text GLabel 5850 4800 0    50   Input ~ 0
guitar_in
$Comp
L Device:R_Potentiometer_US RV2
U 1 1 5FC7BA0A
P 6900 3400
F 0 "RV2" V 6787 3400 50  0000 C CNN
F 1 "10K" V 6696 3400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6900 3550
Wire Wire Line
	7050 3400 7250 3400
Wire Wire Line
	7650 5200 7650 5300
Wire Wire Line
	7950 5200 7950 5300
Wire Wire Line
	7650 5600 7650 5700
Wire Wire Line
	7950 5600 7950 5700
Wire Wire Line
	7650 4600 7800 4600
Wire Wire Line
	7800 4600 7800 4700
Wire Wire Line
	7650 5200 7800 5200
Wire Wire Line
	7800 5100 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7950 5200
Wire Notes Line
	7150 4450 7150 5950
Wire Notes Line
	7150 5950 8350 5950
Wire Notes Line
	8350 5950 8350 4450
Wire Notes Line
	8350 4450 7150 4450
Text Notes 7150 4400 0    50   ~ 0
Clipping stage
Text Notes 6950 3650 0    50   ~ 0
Volume potentiometer
Text Notes 4200 2250 0    50   ~ 0
Gain pot
Wire Notes Line
	2600 4650 2600 5800
Wire Notes Line
	2600 5800 5000 5800
Wire Notes Line
	5000 5800 5000 4650
Wire Notes Line
	5000 4650 2600 4650
Text Notes 2600 4600 0    50   ~ 0
Power supply
Wire Notes Line
	6050 2750 6050 3950
Wire Notes Line
	6050 3950 7850 3950
Wire Notes Line
	7850 3950 7850 2750
Wire Notes Line
	7850 2750 6050 2750
Text Notes 6050 2700 0    50   ~ 0
Effect output stage
Wire Notes Line
	3550 2500 3550 3750
Wire Notes Line
	3550 3750 4950 3750
Wire Notes Line
	4950 3750 4950 2500
Wire Notes Line
	4950 2500 3550 2500
Text Notes 3550 2450 0    50   ~ 0
Input stage
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	4100 2050 4200 2050
Wire Wire Line
	4400 2050 4450 2050
Wire Wire Line
	5450 2050 5250 2050
Wire Wire Line
	5250 2050 5250 2400
Wire Wire Line
	5450 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 3200
Wire Wire Line
	5650 2400 5900 2400
Wire Wire Line
	5900 2400 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 2400 5900 2050
Wire Wire Line
	5900 2050 5650 2050
Connection ~ 5900 2400
Wire Notes Line
	6000 1750 6000 3750
Wire Notes Line
	6000 3750 5000 3750
Wire Notes Line
	5000 3750 5000 1750
Wire Notes Line
	5000 1750 6000 1750
Text Notes 5000 1700 0    50   ~ 0
Amplification stage
Wire Wire Line
	3800 2050 3800 2100
Wire Wire Line
	4800 2050 5250 2050
Connection ~ 5250 2050
Wire Notes Line
	4950 1750 4950 2350
Wire Notes Line
	4950 2350 3550 2350
Wire Notes Line
	3550 2350 3550 1750
Wire Notes Line
	3550 1750 4950 1750
Text Notes 3550 1700 0    50   ~ 0
Gain set stage
Wire Wire Line
	4450 2050 4450 1850
Wire Wire Line
	4450 1850 4650 1850
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4500 2050
Wire Wire Line
	4650 1850 4650 1900
Wire Notes Line
	7100 5950 7100 4450
Wire Notes Line
	7100 4450 5350 4450
Wire Notes Line
	5350 4450 5350 5950
Wire Notes Line
	5350 5950 7100 5950
Text Notes 5350 4400 0    50   ~ 0
Foot switch (DPDT)
Text Notes 7200 5000 0    50   ~ 0
Distortion\nswitch (SPST)
Wire Wire Line
	2800 3150 2900 3150
Wire Wire Line
	2800 3350 2900 3350
Wire Notes Line
	3350 3750 2400 3750
Wire Notes Line
	2400 3750 2400 2850
Wire Notes Line
	2400 2850 3350 2850
Wire Notes Line
	3350 2850 3350 3750
Text Notes 2400 2800 0    50   ~ 0
Input jack
Wire Wire Line
	8400 3300 8500 3300
Wire Wire Line
	8500 3500 8400 3500
Wire Notes Line
	8050 3050 9050 3050
Wire Notes Line
	9050 3050 9050 3750
Wire Notes Line
	9050 3750 8050 3750
Wire Notes Line
	8050 3750 8050 3050
Text Notes 8050 3000 0    50   ~ 0
Output jack
Wire Wire Line
	3150 5200 3250 5200
Wire Wire Line
	3550 5200 3550 5000
Text Notes 2650 5350 0    50   ~ 0
Center-negative
Wire Wire Line
	3150 5000 3300 5000
Wire Wire Line
	3150 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3550 5200
$EndSCHEMATC
