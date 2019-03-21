EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
U 1 1 5C946D81
P 6700 3950
AR Path="/5C818A78/5C946D81" Ref="C?"  Part="1" 
AR Path="/5C818A7E/5C946D81" Ref="C7"  Part="1" 
F 0 "C7" H 6818 3996 50  0000 L CNN
F 1 "0,1uF" H 6818 3905 50  0000 L CNN
F 2 "" H 6738 3800 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C946D87
P 5100 3950
AR Path="/5C818A78/5C946D87" Ref="C?"  Part="1" 
AR Path="/5C818A7E/5C946D87" Ref="C6"  Part="1" 
F 0 "C6" H 5218 3996 50  0000 L CNN
F 1 "0,33uF" H 5218 3905 50  0000 L CNN
F 2 "" H 5138 3800 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3600
Wire Wire Line
	5100 3600 5600 3600
Wire Wire Line
	5100 4100 5100 4250
Wire Wire Line
	6700 4100 6700 4250
Wire Wire Line
	6200 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3800
Text HLabel 4650 4250 0    50   Input ~ 0
GND
Text HLabel 4650 3600 0    50   Input ~ 0
VCC
Text HLabel 7150 3600 2    50   Input ~ 0
+9v
Wire Wire Line
	4650 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	4650 4250 5100 4250
Connection ~ 6700 3600
Text HLabel 7150 4250 2    50   Input ~ 0
GND
Wire Wire Line
	6700 4250 7150 4250
Wire Wire Line
	5900 3900 5900 4250
Wire Wire Line
	5100 4250 5900 4250
Connection ~ 5100 4250
Connection ~ 5900 4250
Wire Wire Line
	6700 4250 5900 4250
Connection ~ 6700 4250
$Comp
L Regulator_Switching:R-78B9.0-2.0 U1
U 1 1 5C952987
P 5900 3600
F 0 "U1" H 5900 3842 50  0000 C CNN
F 1 "R-78B9.0-2.0" H 5900 3751 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5950 3350 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7150 3600
$EndSCHEMATC
