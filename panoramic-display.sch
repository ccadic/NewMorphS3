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
L 176x320tft:176x320TFT U?
U 1 1 63767D86
P -3350 2000
F 0 "U?" H -1872 2703 60  0000 L CNN
F 1 "176x320TFT" H -1872 2597 60  0000 L CNN
F 2 "hamwatch:ST7789-176x320" H -3350 2000 60  0001 C CNN
F 3 "" H -3350 2000 60  0001 C CNN
	1    -3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63767D8C
P -3800 1900
F 0 "#PWR?" H -3800 1650 50  0001 C CNN
F 1 "GND" H -3795 1727 50  0000 C CNN
F 2 "" H -3800 1900 50  0001 C CNN
F 3 "" H -3800 1900 50  0001 C CNN
	1    -3800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	-3550 1900 -3700 1900
Wire Wire Line
	-3550 1800 -3700 1800
Wire Wire Line
	-3700 1800 -3700 1900
Connection ~ -3700 1900
Wire Wire Line
	-3700 1900 -3800 1900
Wire Wire Line
	-3550 1500 -3700 1500
Wire Wire Line
	-3700 1500 -3700 1800
Connection ~ -3700 1800
Wire Wire Line
	-3550 1400 -3700 1400
Wire Wire Line
	-3700 1400 -3700 1500
Connection ~ -3700 1500
Wire Wire Line
	-3550 800  -3700 800 
Text Label -3800 1000 2    50   ~ 0
MOSI
Wire Wire Line
	-3550 1000 -3800 1000
Text Label -3800 1100 2    50   ~ 0
SCK
Wire Wire Line
	-3550 1100 -3800 1100
$Comp
L power:GND #PWR?
U 1 1 63767DA2
P -3700 800
F 0 "#PWR?" H -3700 550 50  0001 C CNN
F 1 "GND" H -3695 627 50  0000 C CNN
F 2 "" H -3700 800 50  0001 C CNN
F 3 "" H -3700 800 50  0001 C CNN
	1    -3700 800 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63767DA8
P -3850 1600
F 0 "#PWR?" H -3850 1450 50  0001 C CNN
F 1 "+3.3V" V -3835 1728 50  0000 L CNN
F 2 "" H -3850 1600 50  0001 C CNN
F 3 "" H -3850 1600 50  0001 C CNN
	1    -3850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3550 1600 -3850 1600
Text Label -3900 1700 2    50   ~ 0
LEDA
Wire Wire Line
	-3550 1700 -3900 1700
Text Label -3550 1200 2    50   ~ 0
SCI_CS
Text Label -3550 1300 2    50   ~ 0
SPI_DC
Text Label -4000 900  2    50   ~ 0
DisplRST
Wire Wire Line
	-3550 900  -4000 900 
$EndSCHEMATC
