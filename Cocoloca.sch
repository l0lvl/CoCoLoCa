EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CocoLoco"
Date "2022-09-27"
Rev "Version 0"
Comp "lowlevel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cocoloco:MC6847 COCOVDG1
U 1 1 63330DC4
P 3050 3800
F 0 "COCOVDG1" H 2975 5267 50  0000 C CNN
F 1 "MC6847" H 2975 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 3050 4200 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3050 4200 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L cocoloco:MC6847T1 U1
U 1 1 63332B0B
P 5850 3850
F 0 "U1" H 5775 5317 50  0000 C CNN
F 1 "MC6847T1" H 5775 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5850 4250 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5850 4250 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1K1
U 1 1 633369F8
P 6700 4200
F 0 "1K1" V 6907 4200 50  0000 C CNN
F 1 "R1" V 6816 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6630 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4200 6550 4200
Wire Wire Line
	5250 3700 4800 3700
Wire Wire Line
	4800 3700 4800 4900
Wire Wire Line
	4800 4900 6850 4900
Wire Wire Line
	6850 4200 6850 4900
Wire Wire Line
	5250 2700 5250 2050
Wire Wire Line
	5250 2050 6650 2050
Wire Wire Line
	6650 2050 6650 3600
Wire Wire Line
	6300 3600 6650 3600
Wire Wire Line
	2200 2050 2200 2650
Wire Wire Line
	2200 2650 2450 2650
Connection ~ 5250 2050
Text GLabel 5250 3800 0    50   Input ~ 0
SAM10
Text GLabel 5250 3900 0    50   Input ~ 0
SAM12
$Comp
L Connector:Conn_01x02_Male JSAM1
U 1 1 633394C8
P 10000 2300
F 0 "JSAM1" H 10108 2481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10108 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise COCO1
U 1 1 6333A8EF
P 8050 2950
F 0 "COCO1" H 8100 3567 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 8100 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7700 2750
Wire Wire Line
	7700 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3350
Wire Wire Line
	8450 3350 8350 3350
Wire Wire Line
	7700 2750 7700 3650
Wire Wire Line
	7850 2850 7600 2850
Wire Wire Line
	8550 3750 8550 3050
Wire Wire Line
	8550 3050 8350 3050
Wire Wire Line
	7600 2850 7600 3750
Wire Wire Line
	7850 3150 7750 3150
Wire Wire Line
	7750 3350 7850 3350
Wire Wire Line
	7850 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3050
Wire Wire Line
	7650 3050 7850 3050
Wire Wire Line
	8350 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3850
Wire Wire Line
	8650 3850 7500 3850
Wire Wire Line
	7500 3850 7500 2650
Wire Wire Line
	7500 2650 7850 2650
Wire Wire Line
	8350 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2950
Wire Wire Line
	8450 2950 8350 2950
Wire Wire Line
	8450 2650 8450 2750
Wire Wire Line
	8450 2750 8350 2750
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	7600 3750 8550 3750
Wire Wire Line
	7750 3150 7750 3350
Wire Wire Line
	7850 2950 7550 2950
Wire Wire Line
	7550 2950 7550 3800
Wire Wire Line
	7550 3800 8600 3800
Wire Wire Line
	8600 3800 8600 3150
Wire Wire Line
	8600 3150 8350 3150
NoConn ~ 7850 2550
NoConn ~ 8350 2550
NoConn ~ 7850 3450
NoConn ~ 8350 3450
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise COCO2
U 1 1 6334A318
P 8050 4800
F 0 "COCO2" H 8100 5417 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 8100 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4400
NoConn ~ 7850 4400
NoConn ~ 7850 5300
NoConn ~ 8350 5300
$Comp
L 74xx:74LS157 U2
U 1 1 63350942
P 2900 6250
F 0 "U2" H 2900 7331 50  0000 C CNN
F 1 "74LS157" H 2900 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2900 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63351830
P 2900 7400
F 0 "#PWR0101" H 2900 7150 50  0001 C CNN
F 1 "GND" H 2905 7227 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2900 7250
Wire Wire Line
	2400 6950 2400 7250
Wire Wire Line
	2900 7400 2900 7250
Connection ~ 2900 7250
Wire Wire Line
	2450 4250 2050 4250
Wire Wire Line
	2050 4250 2050 5350
Wire Wire Line
	2050 5350 2900 5350
Wire Wire Line
	2900 5350 4600 5350
Wire Wire Line
	4600 5350 4600 4300
Wire Wire Line
	4600 4300 5250 4300
Connection ~ 2900 5350
Wire Wire Line
	2400 7250 1900 7250
Wire Wire Line
	1900 7250 1900 2050
Wire Wire Line
	1900 2050 2200 2050
Connection ~ 2400 7250
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 5250 2050
Text GLabel 2400 6850 0    50   Input ~ 0
S35
Text GLabel 3500 3150 2    50   Input ~ 0
S35
$Comp
L Connector:Conn_01x03_Male J0
U 1 1 633608AC
P 10150 3100
F 0 "J0" H 10258 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10258 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 63361080
P 10150 3600
F 0 "J1" H 10258 3881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10258 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 63362BE6
P 10150 4100
F 0 "J2" H 10258 4381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10258 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 4100 50  0001 C CNN
F 3 "~" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63364306
P 10750 4200
F 0 "#PWR0102" H 10750 3950 50  0001 C CNN
F 1 "GND" H 10755 4027 50  0000 C CNN
F 2 "" H 10750 4200 50  0001 C CNN
F 3 "" H 10750 4200 50  0001 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4200 10750 4200
Wire Wire Line
	10350 3700 10750 3700
Wire Wire Line
	10750 3700 10750 4200
Connection ~ 10750 4200
Wire Wire Line
	10350 3200 10750 3200
Wire Wire Line
	10750 3200 10750 3700
Connection ~ 10750 3700
$Comp
L power:VCC #PWR0103
U 1 1 633693ED
P 10750 3000
F 0 "#PWR0103" H 10750 2850 50  0001 C CNN
F 1 "VCC" H 10765 3173 50  0000 C CNN
F 2 "" H 10750 3000 50  0001 C CNN
F 3 "" H 10750 3000 50  0001 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3000 10700 3000
Wire Wire Line
	10350 3500 10700 3500
Wire Wire Line
	10700 3500 10700 3000
Connection ~ 10700 3000
Wire Wire Line
	10700 3000 10750 3000
Wire Wire Line
	10350 4000 10700 4000
Wire Wire Line
	10700 4000 10700 3500
Connection ~ 10700 3500
Text GLabel 10350 3100 2    50   Input ~ 0
TGM0
Text GLabel 10350 3600 2    50   Input ~ 0
TGM1
Text GLabel 10350 4100 2    50   Input ~ 0
TGM2
Text GLabel 2400 6350 0    50   Input ~ 0
TGM0
Text GLabel 2400 6050 0    50   Input ~ 0
TGM1
Text GLabel 2400 5750 0    50   Input ~ 0
TGM2
Wire Wire Line
	7000 5650 7000 4000
Wire Wire Line
	7000 4000 6300 4000
Wire Wire Line
	3400 5650 7000 5650
Wire Wire Line
	7050 5950 7050 3800
Wire Wire Line
	7050 3800 6300 3800
Wire Wire Line
	3400 5950 7050 5950
Wire Wire Line
	7100 6250 7100 3700
Wire Wire Line
	7100 3700 6300 3700
Wire Wire Line
	3400 6250 7100 6250
NoConn ~ 3400 6550
NoConn ~ 2400 6550
NoConn ~ 2400 6650
Wire Wire Line
	2400 5650 2400 5100
Wire Wire Line
	2400 5100 4100 5100
Wire Wire Line
	4100 5100 4100 3950
Wire Wire Line
	4100 3950 3500 3950
Wire Wire Line
	2400 5950 2250 5950
Wire Wire Line
	2250 5950 2250 5050
Wire Wire Line
	2250 5050 4000 5050
Wire Wire Line
	4000 5050 4000 3750
Wire Wire Line
	4000 3750 3500 3750
Wire Wire Line
	2400 6250 2200 6250
Wire Wire Line
	2200 6250 2200 4950
Wire Wire Line
	2200 4950 3900 4950
Wire Wire Line
	3900 4950 3900 3650
Wire Wire Line
	3900 3650 3500 3650
Text GLabel 2450 2750 0    50   Input ~ 0
S2
Text GLabel 2450 2850 0    50   Input ~ 0
S3
Text GLabel 2450 2950 0    50   Input ~ 0
S4
Text GLabel 2450 3050 0    50   Input ~ 0
S5
Text GLabel 2450 3150 0    50   Input ~ 0
S6
Text GLabel 2450 3250 0    50   Input ~ 0
S7
Text GLabel 2450 3350 0    50   Input ~ 0
S8
Text GLabel 2450 3450 0    50   Input ~ 0
S9
Text GLabel 2450 3550 0    50   Input ~ 0
S10
Text GLabel 2450 3650 0    50   Input ~ 0
S11
Text GLabel 2450 3750 0    50   Input ~ 0
S12
Text GLabel 2450 3850 0    50   Input ~ 0
S13
Text GLabel 2450 3950 0    50   Input ~ 0
S14
Text GLabel 2450 4050 0    50   Input ~ 0
S15
Text GLabel 2450 4150 0    50   Input ~ 0
S16
Text GLabel 2450 4350 0    50   Input ~ 0
S18
Text GLabel 2450 4450 0    50   Input ~ 0
S19
Text GLabel 2450 4550 0    50   Input ~ 0
S20
Text GLabel 3500 4550 2    50   Input ~ 0
S21
Text GLabel 3500 4450 2    50   Input ~ 0
S22
Text GLabel 3500 4350 2    50   Input ~ 0
S23
Text GLabel 3500 4150 2    50   Input ~ 0
S25
Text GLabel 3500 4250 2    50   Input ~ 0
S24
Text GLabel 3500 4050 2    50   Input ~ 0
S26
Text GLabel 3500 3850 2    50   Input ~ 0
S28
Text GLabel 3500 3350 2    50   Input ~ 0
S33
Text GLabel 3500 3050 2    50   Input ~ 0
S36
Text GLabel 3500 2950 2    50   Input ~ 0
S37
Text GLabel 3500 2850 2    50   Input ~ 0
S38
Text GLabel 3500 2750 2    50   Input ~ 0
S39
Text GLabel 3500 2650 2    50   Input ~ 0
S40
Text GLabel 6300 3200 2    50   Input ~ 0
S35
Text GLabel 6300 3400 2    50   Input ~ 0
S33
Text GLabel 6300 3100 2    50   Input ~ 0
S36
Text GLabel 6300 3000 2    50   Input ~ 0
S37
Text GLabel 6300 2900 2    50   Input ~ 0
S38
Text GLabel 6300 2800 2    50   Input ~ 0
S39
Text GLabel 6300 2700 2    50   Input ~ 0
S40
Text GLabel 6300 3900 2    50   Input ~ 0
S28
Text GLabel 6300 4100 2    50   Input ~ 0
S26
Text GLabel 4800 3700 0    50   Input ~ 0
S11
Text GLabel 6850 4200 2    50   Input ~ 0
S25
Text GLabel 6300 4600 2    50   Input ~ 0
S21
Text GLabel 6300 4500 2    50   Input ~ 0
S22
Text GLabel 6300 4400 2    50   Input ~ 0
S23
Text GLabel 6300 4300 2    50   Input ~ 0
S24
Text GLabel 5250 4000 0    50   Input ~ 0
S14
Text GLabel 5250 4100 0    50   Input ~ 0
S15
Text GLabel 5250 4200 0    50   Input ~ 0
S16
Text GLabel 5250 4400 0    50   Input ~ 0
S18
Text GLabel 5250 4500 0    50   Input ~ 0
S19
Text GLabel 5250 4600 0    50   Input ~ 0
S20
Text GLabel 5250 2800 0    50   Input ~ 0
S2
Text GLabel 5250 2900 0    50   Input ~ 0
S3
Text GLabel 5250 3000 0    50   Input ~ 0
S4
Text GLabel 5250 3100 0    50   Input ~ 0
S5
Text GLabel 5250 3200 0    50   Input ~ 0
S6
Text GLabel 5250 3300 0    50   Input ~ 0
S7
Text GLabel 5250 3400 0    50   Input ~ 0
S8
Text GLabel 5250 3500 0    50   Input ~ 0
S9
Text GLabel 5250 3600 0    50   Input ~ 0
S10
NoConn ~ 3500 3550
NoConn ~ 3500 3450
NoConn ~ 3500 3250
Text GLabel 10200 2300 2    50   Input ~ 0
SAM10
Text GLabel 10200 2400 2    50   Input ~ 0
SAM12
Text Notes 10350 6800 2    50   ~ 0
CoCo / CoCo2  6849T1 Modification as per Tony DiStefano / Rainbow Oct-Dec 1986
$Comp
L power:VCC #PWR?
U 1 1 633F42BA
P 2050 4250
F 0 "#PWR?" H 2050 4100 50  0001 C CNN
F 1 "VCC" H 2065 4423 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Connection ~ 2050 4250
$EndSCHEMATC
