EESchema Schematic File Version 4
LIBS:shema-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kursa_darbs"
Date "2019-06-12"
Rev "v.1.0"
Comp "Ventspils Augstskola"
Comment1 "Autors"
Comment2 "Edgars Irbiņš"
Comment3 "PCB_CAD kurss"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5C410931
P 5800 5400
F 0 "#PWR0101" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5805 5176 118 0000 C CNB
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L kursa_darbs:SBC18-11EGWA U3
U 1 1 5C411FEE
P 5700 4750
F 0 "U3" H 5950 5250 50  0000 C CNN
F 1 "SC56-11EWA" H 5700 5326 79  0000 C BIB
F 2 "Kursa_darbs:SC56-11EWA" H 4970 4040 50  0001 L CNN
F 3 "https://eu.mouser.com/datasheet/2/216/SC56-11EWA-55277.pdf" H 5700 4940 50  0001 L CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C41387E
P 5700 1900
F 0 "#PWR0102" H 5700 1750 50  0001 C CNN
F 1 "+5V" H 5715 2065 118 0000 C BNB
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4250 4850
Wire Wire Line
	3600 5050 3600 5300
Wire Wire Line
	7200 3500 7200 3750
Wire Wire Line
	7200 5300 6000 5300
Connection ~ 6000 5300
Connection ~ 7200 5300
Wire Wire Line
	3600 2050 3600 2000
Wire Wire Line
	7200 2000 7200 2100
$Comp
L Device:R_Small R7
U 1 1 5C41D219
P 5300 5050
F 0 "R7" V 5300 5050 50  0000 C CNN
F 1 "330 Ohm" V 5200 5050 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 5050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C41D29D
P 5300 4950
F 0 "R6" V 5300 4950 50  0000 C CNN
F 1 "330 Ohm" V 5200 4950 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 4950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C41D313
P 5300 4850
F 0 "R5" V 5300 4850 50  0000 C CNN
F 1 "330 Ohm" V 5200 4850 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 4850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C41D38F
P 5300 4750
F 0 "R4" V 5300 4750 50  0000 C CNN
F 1 "330 Ohm" V 5200 4750 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 4750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 4750 50  0001 C CNN
	1    5300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C41D411
P 5300 4650
F 0 "R3" V 5300 4650 50  0000 C CNN
F 1 "330 Ohm" V 5200 4650 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 4650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C41D495
P 5300 4550
F 0 "R2" V 5300 4550 50  0000 C CNN
F 1 "330 Ohm" V 5200 4550 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 4550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C41D513
P 5300 4450
F 0 "R1" V 5300 4450 50  0000 C CNN
F 1 "330 Ohm" V 5200 4450 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 5300 4450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	6000 5150 6000 5300
Connection ~ 6000 5150
$Comp
L Device:LED D2
U 1 1 5C425365
P 7050 4000
F 0 "D2" H 7050 3950 50  0000 C CNN
F 1 "Green LED" H 7050 4050 50  0000 C BNB
F 2 "Kursa_darbs:LEDC2012X90N" H 7050 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C42545B
P 7050 4500
F 0 "D4" H 7050 4450 50  0000 C CNN
F 1 "Yellow LED" H 7050 4550 50  0000 C BNB
F 2 "Kursa_darbs:LEDC2012X90N" H 7050 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" H 7050 4500 50  0001 C CNN
	1    7050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C4254B9
P 7050 4750
F 0 "D5" H 7050 4700 50  0000 C CNN
F 1 "Green LED" H 7050 4800 50  0000 C BNB
F 2 "Kursa_darbs:LEDC2012X90N" H 7050 4750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" H 7050 4750 50  0001 C CNN
	1    7050 4750
	-1   0    0    1   
$EndComp
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7200 4000
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7200 4250
Connection ~ 7200 4250
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 5150
$Comp
L Device:R_Small R8
U 1 1 5C428C58
P 6800 3750
F 0 "R8" V 6800 3750 50  0000 C CNN
F 1 "1 kOhm" V 6695 3750 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 6800 3750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C428CFA
P 6800 4000
F 0 "R9" V 6800 4000 50  0000 C CNN
F 1 "1 kOhm" V 6695 4000 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 6800 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C428D74
P 6800 4250
F 0 "R10" V 6800 4250 50  0000 C CNN
F 1 "1 kOhm" V 6695 4250 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 6800 4250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C428DD8
P 6800 4500
F 0 "R11" V 6800 4500 50  0000 C CNN
F 1 "1 kOhm" V 6695 4500 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 6800 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C428E5A
P 6800 4750
F 0 "R12" V 6800 4750 50  0000 C CNN
F 1 "1 kOhm" V 6695 4750 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 6800 4750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C464F87
P 6700 5150
F 0 "SW1" H 6700 5300 50  0000 C CNN
F 1 "Button" H 6700 5100 50  0000 C CNB
F 2 "Kursa_darbs:LL3301BF065QJ" H 6700 5350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/140/P010455D-267754.pdf" H 6700 5350 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L kursa_darbs:shema-cache_shema-rescue_HC-SR04-Sensor U5
U 1 1 5C47416A
P 8100 3750
F 0 "U5" H 7900 3550 50  0000 R CNN
F 1 "HC-SR04" H 7871 3795 79  0000 R CIB
F 2 "Kursa_darbs:XCVR_HC-SR04" H 8250 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/813/HCSR04-1022824.pdf" H 8250 4000 50  0001 C CNN
	1    8100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4050 8200 5300
$Comp
L Device:R_Small R13
U 1 1 5C48CCDC
P 7000 5150
F 0 "R13" V 7000 5150 50  0000 C CNN
F 1 "10 kOhm" V 6895 5150 50  0000 C TNN
F 2 "Kursa_darbs:RESC3216X60N" H 7000 5150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/crcwce3-1223726.pdf" H 7000 5150 50  0001 C CNN
	1    7000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5150 7200 5150
Connection ~ 7200 5150
Wire Wire Line
	7200 5150 7200 5300
Wire Wire Line
	6350 5150 6350 4200
Wire Wire Line
	6350 4200 5400 4200
Wire Wire Line
	5400 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4350
Wire Wire Line
	4350 4350 4200 4350
Wire Wire Line
	6350 5150 6500 5150
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5800 5300 6000 5300
NoConn ~ 3000 2650
NoConn ~ 3000 2550
NoConn ~ 3000 2350
NoConn ~ 3700 2050
NoConn ~ 4200 2950
NoConn ~ 4200 3050
NoConn ~ 4200 3850
NoConn ~ 4200 4950
NoConn ~ 5400 5150
NoConn ~ 6800 2600
NoConn ~ 6800 2700
NoConn ~ 6800 2800
NoConn ~ 6800 2900
$Comp
L power:VCC #PWR0103
U 1 1 5C414704
P 4250 4850
F 0 "#PWR0103" H 4250 4700 50  0001 C CNN
F 1 "VCC" V 4268 4977 39  0000 R TNB
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5800 5300
Wire Wire Line
	5800 5400 5800 5300
$Comp
L kursa_darbs:4xxx_4543 U2
U 1 1 5C4121AD
P 4700 4750
F 0 "U2" H 5050 5150 50  0000 C CNN
F 1 "CD4543BPWR" H 4750 5350 79  0000 C TIB
F 2 "Kursa_darbs:CD4543B_PW_16" H 4700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4543b.pdf" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D063A2F
P 5700 1900
F 0 "#PWR0104" H 5700 1750 50  0001 C CNN
F 1 "VCC" V 5717 2028 50  0000 L CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2000 5700 1900
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 7200 2000
Wire Wire Line
	7200 4250 7200 4500
$Comp
L Device:LED D3
U 1 1 5C4253FB
P 7050 4250
F 0 "D3" H 7050 4200 50  0000 C CNN
F 1 "Red LED" H 7050 4300 50  0000 C BNB
F 2 "Kursa_darbs:LEDC2012X90N" H 7050 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C4252D7
P 7050 3750
F 0 "D1" H 7050 3700 50  0000 C CNN
F 1 "Red LED" H 7050 3800 50  0000 C BNB
F 2 "Kursa_darbs:LEDC2012X90N" H 7050 3750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/348/sml-h1(c)-e-1508182.pdf" H 7050 3750 50  0001 C CNN
	1    7050 3750
	-1   0    0    1   
$EndComp
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 8200 2000
Wire Wire Line
	7200 5300 7600 5300
Wire Wire Line
	8200 2000 8200 3450
Connection ~ 6000 5050
$Comp
L Device:Buzzer BZ1
U 1 1 5C41208A
P 6150 4950
F 0 "BZ1" V 6200 5000 50  0000 R CNN
F 1 "SDC1610M5" V 6400 4900 79  0000 C BIB
F 2 "Kursa_darbs:SDC1610M5-01" V 6125 5050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/400/lectromagnetic_buzzer_sdc_en-1131488.pdf" V 6125 5050 50  0001 C CNN
	1    6150 4950
	0    -1   -1   0   
$EndComp
$Comp
L kursa_darbs:shema-cache_Display_Character_RC1602A U4
U 1 1 5C4157FA
P 7200 2800
F 0 "U4" H 7550 3400 50  0000 C CNN
F 1 "REC001602AWPP5N00000" H 7400 3550 79  0000 C TIB
F 2 "Kursa_darbs:REC001602AWPP5N00000" H 7300 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/271/REC001602AWPP5N00000%20datasheet-760677.pdf" H 7300 2700 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L kursa_darbs:ATmega328P-AU U1
U 1 1 5C4105F2
P 3600 3550
F 0 "U1" H 4150 5000 50  0000 C CNN
F 1 "ATmega328PB-AU" H 3600 1851 79  0000 R BIB
F 2 "Kursa_darbs:TQFP-32_7x7mm_P0.8mm" H 3600 3550 50  0001 C CIN
F 3 "https://eu.mouser.com/datasheet/2/268/40001906A-1222909.pdf" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 4050 4300 3950
Entry Wire Line
	4200 4150 4300 4050
Entry Wire Line
	4200 4250 4300 4150
Entry Wire Line
	6700 4750 6600 4650
Entry Wire Line
	6700 4500 6600 4400
Entry Wire Line
	6700 4250 6600 4150
Entry Wire Line
	6800 3300 6700 3200
Entry Wire Line
	6800 3200 6700 3100
Entry Wire Line
	6800 3100 6700 3000
Entry Wire Line
	6800 3000 6700 2900
Entry Wire Line
	4200 3550 4300 3450
Entry Wire Line
	4200 3450 4300 3350
Entry Wire Line
	4200 3350 4300 3250
Entry Wire Line
	4200 3250 4300 3150
Wire Bus Line
	6700 3450 4300 3450
Text Label 6800 3000 2    50   ~ 0
PC0
Text Label 6800 3100 2    50   ~ 0
PC1
Text Label 6800 3200 2    50   ~ 0
PC2
Text Label 6800 3300 2    50   ~ 0
PC3
Text Label 4200 3550 0    50   ~ 0
PC3
Text Label 4200 3450 0    50   ~ 0
PC2
Text Label 4200 3350 0    50   ~ 0
PC1
Text Label 4200 3250 0    50   ~ 0
PC0
Text Label 4200 4050 0    50   ~ 0
PD0
Text Label 4200 4150 0    50   ~ 0
PD1
Text Label 4200 4250 0    50   ~ 0
PD2
Text Label 6700 4250 2    50   ~ 0
PD0
Text Label 6700 4500 2    50   ~ 0
PD1
Text Label 6700 4750 2    50   ~ 0
PD2
Wire Bus Line
	4300 3950 6450 3950
Wire Bus Line
	6450 3950 6450 4150
Wire Bus Line
	6450 4150 6600 4150
Entry Wire Line
	4200 3650 4300 3550
Entry Wire Line
	4200 3750 4300 3650
Entry Wire Line
	7800 3650 7700 3550
Entry Wire Line
	7800 3850 7700 3750
Text Label 4200 3650 0    50   ~ 0
PC4
Text Label 4200 3750 0    50   ~ 0
PC5
Text Label 7800 3650 2    50   ~ 0
PC5
Text Label 7800 3850 2    50   ~ 0
PC4
Wire Bus Line
	4300 3650 4300 3550
Wire Bus Line
	4300 3550 7700 3550
Wire Bus Line
	7700 3550 7700 3750
Entry Wire Line
	4200 2550 4300 2450
Entry Wire Line
	4200 2650 4300 2550
Entry Wire Line
	4200 2750 4300 2650
Entry Wire Line
	6800 2300 6700 2200
Entry Wire Line
	6800 2400 6700 2300
Entry Wire Line
	6800 2500 6700 2400
Text Label 4200 2550 0    50   ~ 0
PB2
Text Label 4200 2650 0    50   ~ 0
PB3
Text Label 4200 2750 0    50   ~ 0
PB4
Text Label 6800 2300 2    50   ~ 0
PB3
Text Label 6800 2400 2    50   ~ 0
PB2
Text Label 6800 2500 2    50   ~ 0
PB4
Wire Bus Line
	4300 2450 6700 2450
Entry Wire Line
	4200 2450 4300 2350
Entry Wire Line
	4200 2350 4300 2250
Entry Wire Line
	6700 3750 6600 3650
Entry Wire Line
	6700 4000 6600 3900
Text Label 4200 2450 0    50   ~ 0
PB1
Text Label 4200 2350 0    50   ~ 0
PB0
Text Label 6700 3750 2    50   ~ 0
PB0
Text Label 6700 4000 2    50   ~ 0
PB1
Wire Bus Line
	4300 2350 4300 2250
Wire Bus Line
	4300 2250 6600 2250
Wire Wire Line
	3600 5300 4200 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 5800 5300
Wire Wire Line
	4700 5350 4700 5300
Wire Wire Line
	4200 5050 4200 5300
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4700 5300
Wire Wire Line
	6050 5050 6000 5050
Wire Wire Line
	6250 5050 6300 5050
Wire Wire Line
	6300 5050 6300 2850
Wire Wire Line
	4200 2850 6300 2850
Wire Wire Line
	3600 2000 5700 2000
$Comp
L power:VCC #PWR0105
U 1 1 5D0D6CCE
P 4700 4150
F 0 "#PWR0105" H 4700 4000 50  0001 C CNN
F 1 "VCC" H 4750 4300 39  0000 R TNB
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L kursa_darbs:USB_B_Micro J1
U 1 1 5D0D98FA
P 7700 4750
F 0 "J1" H 7757 5217 50  0000 C CNN
F 1 "USB_B_Micro" H 7757 5126 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7600 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	7700 5150 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 8200 5300
NoConn ~ 8000 4750
NoConn ~ 8000 4850
NoConn ~ 8000 4950
$Comp
L power:VCC #PWR0106
U 1 1 5D0E6FF8
P 8000 4550
F 0 "#PWR0106" H 8000 4400 50  0001 C CNN
F 1 "VCC" V 8018 4677 39  0000 R TNB
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    1    1    0   
$EndComp
Wire Bus Line
	6600 4150 6600 4650
Wire Bus Line
	4300 3950 4300 4150
Wire Bus Line
	4300 2450 4300 2650
Wire Bus Line
	6600 2250 6600 3900
Wire Bus Line
	4300 3150 4300 3450
Wire Bus Line
	6700 2200 6700 2450
Wire Bus Line
	6700 2900 6700 3450
Connection ~ 5700 1900
$EndSCHEMATC
