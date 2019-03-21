EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:CP C3
U 1 1 5C937E3E
P 6250 3800
F 0 "C3" H 6368 3846 50  0000 L CNN
F 1 "0,1uF" H 6368 3755 50  0000 L CNN
F 2 "" H 6288 3650 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C938DAD
P 4650 3800
F 0 "C2" H 4768 3846 50  0000 L CNN
F 1 "0,33uF" H 4768 3755 50  0000 L CNN
F 2 "" H 4688 3650 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3450
Wire Wire Line
	4650 3450 5150 3450
Wire Wire Line
	4650 3950 4650 4100
Wire Wire Line
	6250 3950 6250 4100
Wire Wire Line
	5750 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3650
Text HLabel 4200 4100 0    50   Input ~ 0
GND
Text HLabel 4200 3450 0    50   Input ~ 0
VCC
Text HLabel 6700 3450 2    50   Input ~ 0
+12v
Wire Wire Line
	4200 3450 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4200 4100 4650 4100
Connection ~ 6250 3450
Text HLabel 6700 4100 2    50   Input ~ 0
GND
Wire Wire Line
	6250 4100 6700 4100
Wire Wire Line
	5450 3750 5450 4100
Wire Wire Line
	4650 4100 5450 4100
Connection ~ 4650 4100
Connection ~ 5450 4100
Wire Wire Line
	6250 4100 5450 4100
Connection ~ 6250 4100
$Comp
L Regulator_Switching:R-78B12-2.0 U3
U 1 1 5C95307A
P 5450 3450
F 0 "U3" H 5450 3692 50  0000 C CNN
F 1 "R-78B12-2.0" H 5450 3601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5500 3200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6700 3450
$EndSCHEMATC
