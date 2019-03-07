EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5C818AA8
P 1600 2750
F 0 "J?" H 1520 2425 50  0000 C CNN
F 1 "Conn_01x02" H 1520 2516 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5C818C33
P 2500 2700
F 0 "T?" H 2500 3078 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2500 2987 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2500
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	1800 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2900
Wire Wire Line
	2000 2900 2100 2900
$Comp
L Diode_Bridge:ABS4 D?
U 1 1 5C818F04
P 3600 2650
F 0 "D?" H 3941 2696 50  0000 L CNN
F 1 "ABS4" H 3941 2605 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 3750 2775 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
