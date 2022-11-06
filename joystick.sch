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
L Analog_ADC:MCP3008 U?
U 1 1 63644D51
P -3500 1800
F 0 "U?" H -3500 2481 50  0000 C CNN
F 1 "MCP3008" H -3500 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H -3400 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H -3400 1900 50  0001 C CNN
	1    -3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63644D57
P -3300 1125
F 0 "#PWR?" H -3300 975 50  0001 C CNN
F 1 "+3V3" H -3285 1298 50  0000 C CNN
F 2 "" H -3300 1125 50  0001 C CNN
F 3 "" H -3300 1125 50  0001 C CNN
	1    -3300 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3600 1300 -3300 1300
Wire Wire Line
	-3300 1125 -3300 1300
Connection ~ -3300 1300
$Comp
L power:GND #PWR?
U 1 1 63644D60
P -3600 2600
F 0 "#PWR?" H -3600 2350 50  0001 C CNN
F 1 "GND" H -3595 2427 50  0000 C CNN
F 2 "" H -3600 2600 50  0001 C CNN
F 3 "" H -3600 2600 50  0001 C CNN
	1    -3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3600 2400 -3600 2525
Wire Wire Line
	-3600 2525 -3300 2525
Wire Wire Line
	-3300 2525 -3300 2400
Connection ~ -3600 2525
Wire Wire Line
	-3600 2525 -3600 2600
NoConn ~ -4100 2200
NoConn ~ -4100 2100
NoConn ~ -4100 2000
NoConn ~ -4100 1900
NoConn ~ -4100 1800
Text Label -4100 1600 2    50   ~ 0
JoyX
Text Label -4100 1700 2    50   ~ 0
JoyY
Text Label -2775 2000 0    50   ~ 0
JoyCS
Wire Wire Line
	-2900 2000 -2775 2000
Text Label -2750 1900 0    50   ~ 0
JoyMOSI
Wire Wire Line
	-2900 1900 -2750 1900
Text Label -2750 1800 0    50   ~ 0
JoyMISO
Text Label -2750 1700 0    50   ~ 0
JoyCLK
Wire Wire Line
	-2900 1700 -2750 1700
Wire Wire Line
	-2900 1800 -2750 1800
$Comp
L JoystickP1000:JoyStickP1000 U?
U 1 1 63644D7A
P -1700 1925
F 0 "U?" H -1272 2176 50  0000 L CNN
F 1 "JoyStickP1000" H -1272 2085 50  0000 L CNN
F 2 "27sharp:JoystickP1000" H -1700 1925 50  0001 C CNN
F 3 "" H -1700 1925 50  0001 C CNN
	1    -1700 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63644D80
P -1800 1875
F 0 "#PWR?" H -1800 1725 50  0001 C CNN
F 1 "+3V3" H -1785 2048 50  0000 C CNN
F 2 "" H -1800 1875 50  0001 C CNN
F 3 "" H -1800 1875 50  0001 C CNN
	1    -1800 1875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63644D86
P -1800 1675
F 0 "#PWR?" H -1800 1425 50  0001 C CNN
F 1 "GND" H -1795 1502 50  0000 C CNN
F 2 "" H -1800 1675 50  0001 C CNN
F 3 "" H -1800 1675 50  0001 C CNN
	1    -1800 1675
	0    1    1    0   
$EndComp
Text Label -1800 1450 2    50   ~ 0
JoyX
Text Label -1900 1875 2    50   ~ 0
JoyY
Wire Wire Line
	-1900 1875 -1850 1875
Wire Wire Line
	-1850 1875 -1850 1775
Wire Wire Line
	-1850 1775 -1800 1775
Wire Wire Line
	-1800 1450 -1800 1575
NoConn ~ -4100 1500
$EndSCHEMATC
