EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 6357CF44
P -1380 4150
F 0 "#PWR?" H -1380 3900 50  0001 C CNN
F 1 "GND" H -1375 3977 50  0000 C CNN
F 2 "" H -1380 4150 50  0001 C CNN
F 3 "" H -1380 4150 50  0001 C CNN
	1    -1380 4150
	1    0    0    -1  
$EndComp
Connection ~ -1130 3950
Wire Wire Line
	-1130 3950 -1380 3950
Wire Wire Line
	-1130 3950 -930 3950
Wire Wire Line
	-1130 3750 -1130 3950
$Comp
L Device:R_Small R?
U 1 1 6357CF4E
P -1380 4050
F 0 "R?" V -1576 4050 50  0000 C CNN
F 1 "10k" V -1485 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1380 4050 50  0001 C CNN
F 3 "~" H -1380 4050 50  0001 C CNN
	1    -1380 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6357CF54
P -830 3950
F 0 "R?" V -1026 3950 50  0000 C CNN
F 1 "1K" V -935 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -830 3950 50  0001 C CNN
F 3 "~" H -830 3950 50  0001 C CNN
	1    -830 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6357CF5A
P -1330 3550
F 0 "#PWR?" H -1330 3400 50  0001 C CNN
F 1 "+3.3V" V -1315 3678 50  0000 L CNN
F 2 "" H -1330 3550 50  0001 C CNN
F 3 "" H -1330 3550 50  0001 C CNN
	1    -1330 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 6357CF60
P -1230 3650
F 0 "SW?" H -1230 3931 50  0000 C CNN
F 1 "BUT1" H -1230 3840 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H -1230 3650 50  0001 C CNN
F 3 "~" H -1230 3650 50  0001 C CNN
	1    -1230 3650
	1    0    0    -1  
$EndComp
Text GLabel -730 3950 2    50   Input ~ 0
D5
$EndSCHEMATC
