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
Connection ~ -1570 1315
Wire Wire Line
	-1370 1315 -1370 1415
Wire Wire Line
	-1570 1315 -1370 1315
Wire Wire Line
	-1570 1315 -1570 1415
Wire Wire Line
	-1645 1315 -1570 1315
$Comp
L power:+3.3V #PWR?
U 1 1 6364FBA6
P -1645 1315
F 0 "#PWR?" H -1645 1165 50  0001 C CNN
F 1 "+3.3V" V -1630 1443 50  0000 L CNN
F 2 "" H -1645 1315 50  0001 C CNN
F 3 "" H -1645 1315 50  0001 C CNN
	1    -1645 1315
	0    -1   -1   0   
$EndComp
NoConn ~ -870 1915
Text Label -870 1715 0    50   ~ 0
INT1
$Comp
L power:GND #PWR?
U 1 1 6364FBAE
P -1470 2215
F 0 "#PWR?" H -1470 1965 50  0001 C CNN
F 1 "GND" H -1465 2042 50  0000 C CNN
F 2 "" H -1470 2215 50  0001 C CNN
F 3 "" H -1470 2215 50  0001 C CNN
	1    -1470 2215
	1    0    0    -1  
$EndComp
Text Label -2070 1615 2    50   ~ 0
MOSI
Text Label -2070 1715 2    50   ~ 0
MISO
Text Label -2070 1815 2    50   ~ 0
SCK
Text Label -2070 2015 2    50   ~ 0
CS
$Comp
L mini_pro-rescue:ADXL362-ADXL362 U?
U 1 1 6364FBBB
P -1470 1815
F 0 "U?" H -2114 1861 50  0000 R CNN
F 1 "ADXL362" H -2114 1770 50  0000 R CNN
F 2 "27sharp:ADXL362" H -1470 1815 50  0001 L BNN
F 3 "" H -1470 1815 50  0001 L BNN
F 4 "ADXL362BCCZ-RL7CT-ND" H -1470 1815 50  0001 L BNN "DIGIKEY"
F 5 "584-ADXL362BCCZ-R7" H -1470 1815 50  0001 L BNN "MOUSER"
F 6 "47W0478" H -1470 1815 50  0001 L BNN "NEWARK"
	1    -1470 1815
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
