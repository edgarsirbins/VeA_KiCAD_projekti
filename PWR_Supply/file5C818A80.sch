EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:CP C?
U 1 1 5C94924F
P 6700 3850
AR Path="/5C818A78/5C94924F" Ref="C?"  Part="1" 
AR Path="/5C818A81/5C94924F" Ref="C9"  Part="1" 
F 0 "C9" H 6818 3896 50  0000 L CNN
F 1 "0,1uF" H 6818 3805 50  0000 L CNN
F 2 "" H 6738 3700 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C949255
P 5100 3850
AR Path="/5C818A78/5C949255" Ref="C?"  Part="1" 
AR Path="/5C818A81/5C949255" Ref="C8"  Part="1" 
F 0 "C8" H 5218 3896 50  0000 L CNN
F 1 "0,33uF" H 5218 3805 50  0000 L CNN
F 2 "" H 5138 3700 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3500
Wire Wire Line
	5100 3500 5600 3500
Wire Wire Line
	5100 4000 5100 4150
Wire Wire Line
	6700 4000 6700 4150
Wire Wire Line
	6200 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3700
Text HLabel 4650 4150 0    50   Input ~ 0
GND
Text HLabel 4650 3500 0    50   Input ~ 0
VCC
Text HLabel 7150 3500 2    50   Input ~ 0
+3.3v
Wire Wire Line
	4650 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	4650 4150 5100 4150
Connection ~ 6700 3500
Text HLabel 7150 4150 2    50   Input ~ 0
GND
Wire Wire Line
	6700 4150 7150 4150
Wire Wire Line
	5900 3800 5900 4150
Wire Wire Line
	5100 4150 5900 4150
Connection ~ 5100 4150
Connection ~ 5900 4150
Wire Wire Line
	6700 4150 5900 4150
Connection ~ 6700 4150
$Comp
L Regulator_Switching:R-78B3.3-2.0 U4
U 1 1 5C950CD7
P 5900 3500
F 0 "U4" H 5900 3742 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 5900 3651 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5950 3250 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 7150 3500
$EndSCHEMATC
