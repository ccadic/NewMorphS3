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
U 1 1 635569C4
P -1025 775
F 0 "#PWR?" H -1025 525 50  0001 C CNN
F 1 "GND" V -1020 647 50  0000 R CNN
F 2 "" H -1025 775 50  0001 C CNN
F 3 "" H -1025 775 50  0001 C CNN
	1    -1025 775 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 635569CA
P -1150 1150
F 0 "R?" V -1346 1150 50  0000 C CNN
F 1 "10k" V -1255 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H -1150 1150 50  0001 C CNN
F 3 "~" H -1150 1150 50  0001 C CNN
	1    -1150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	-1250 1150 -1350 1150
$Comp
L power:+3.3V #PWR?
U 1 1 635569D1
P -1050 1150
F 0 "#PWR?" H -1050 1000 50  0001 C CNN
F 1 "+3.3V" V -1035 1278 50  0000 L CNN
F 2 "" H -1050 1150 50  0001 C CNN
F 3 "" H -1050 1150 50  0001 C CNN
	1    -1050 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 635569D7
P -1125 775
F 0 "C?" V -1354 775 50  0000 C CNN
F 1 "100nF" V -1263 775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H -1125 775 50  0001 C CNN
F 3 "~" H -1125 775 50  0001 C CNN
	1    -1125 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	-1225 775  -1350 775 
Wire Wire Line
	-1350 775  -1350 1150
Connection ~ -1350 1150
Wire Wire Line
	-1350 1150 -1800 1150
Text Label -1575 1150 0    50   ~ 0
EN
Text Label -1575 1875 2    50   ~ 0
IO0
Text Label -1600 2625 2    50   ~ 0
EN
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 63559D18
P -1475 1975
AR Path="/63559D18" Ref="SW?"  Part="1" 
AR Path="/635547C9/63559D18" Ref="SW?"  Part="1" 
F 0 "SW?" H -1475 2256 50  0000 C CNN
F 1 "BOOT" H -1475 2165 50  0000 C CNN
F 2 "27sharp:SKRPABE010" H -1475 1975 50  0001 C CNN
F 3 "~" H -1475 1975 50  0001 C CNN
	1    -1475 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63559D1E
P -1375 2075
AR Path="/63559D1E" Ref="#PWR?"  Part="1" 
AR Path="/635547C9/63559D1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1375 1825 50  0001 C CNN
F 1 "GND" V -1370 1947 50  0000 R CNN
F 2 "" H -1375 2075 50  0001 C CNN
F 3 "" H -1375 2075 50  0001 C CNN
	1    -1375 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 63559D24
P -1500 2725
AR Path="/63559D24" Ref="SW?"  Part="1" 
AR Path="/635547C9/63559D24" Ref="SW?"  Part="1" 
F 0 "SW?" H -1500 3006 50  0000 C CNN
F 1 "RST" H -1500 2915 50  0000 C CNN
F 2 "27sharp:SKRPABE010" H -1500 2725 50  0001 C CNN
F 3 "~" H -1500 2725 50  0001 C CNN
	1    -1500 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63559D2A
P -1400 2825
AR Path="/63559D2A" Ref="#PWR?"  Part="1" 
AR Path="/635547C9/63559D2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1400 2575 50  0001 C CNN
F 1 "GND" V -1395 2697 50  0000 R CNN
F 2 "" H -1400 2825 50  0001 C CNN
F 3 "" H -1400 2825 50  0001 C CNN
	1    -1400 2825
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
