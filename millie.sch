EESchema Schematic File Version 4
EELAYER 26 0
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
L Regulator_Linear:BCR401W U1
U 1 1 5C7F43D3
P 4700 2350
F 0 "U1" H 4700 2692 50  0000 C CNN
F 1 "BCR401W" H 4700 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-343_SC-70-4" H 4700 2575 50  0001 C CIN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7F4893
P 4250 2350
F 0 "R1" H 4320 2396 50  0000 L CNN
F 1 "R" H 4320 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2200
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2450
Wire Wire Line
	4350 2450 4400 2450
Wire Wire Line
	5000 2250 5150 2250
$Comp
L power:GND #PWR?
U 1 1 5C7F4BF8
P 4800 2700
F 0 "#PWR?" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2700
Text Label 5100 2250 0    50   ~ 0
Iout
Text Label 4350 2200 0    50   ~ 0
Vs
Text Label 4350 2500 0    50   ~ 0
Rext
$EndSCHEMATC
