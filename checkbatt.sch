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
L Device:R R?
U 1 1 635A1AC3
P -1275 2995
F 0 "R?" H -1205 3041 50  0000 L CNN
F 1 "500" H -1205 2950 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V -1345 2995 50  0001 C CNN
F 3 "~" H -1275 2995 50  0001 C CNN
	1    -1275 2995
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 635A1AC9
P -855 2995
F 0 "R?" H -785 3041 50  0000 L CNN
F 1 "2K" H -785 2950 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V -925 2995 50  0001 C CNN
F 3 "~" H -855 2995 50  0001 C CNN
	1    -855 2995
	0    1    1    0   
$EndComp
Wire Wire Line
	-1510 2995 -1425 2995
$Comp
L power:GND #PWR?
U 1 1 635A1AD0
P -605 3065
F 0 "#PWR?" H -605 2815 50  0001 C CNN
F 1 "GND" H -600 2892 50  0000 C CNN
F 2 "" H -605 3065 50  0001 C CNN
F 3 "" H -605 3065 50  0001 C CNN
	1    -605 3065
	1    0    0    -1  
$EndComp
Wire Wire Line
	-705 2995 -605 2995
Wire Wire Line
	-605 2995 -605 3065
Wire Wire Line
	-1125 2995 -1070 2995
Text Label -1510 2995 2    50   ~ 0
VBAT
Wire Wire Line
	-1070 2995 -1070 2860
Connection ~ -1070 2995
Wire Wire Line
	-1070 2995 -1005 2995
Text GLabel -1070 2860 1    50   Input ~ 0
A0
Wire Notes Line
	-1815 2590 -1815 3370
Wire Notes Line
	-1815 3370 -425 3370
Wire Notes Line
	-425 3370 -425 2590
Wire Notes Line
	-425 2590 -1815 2590
Text Notes -1810 2565 0    50   ~ 0
V6 Batt check
$EndSCHEMATC
