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
Connection ~ -1875 3175
Wire Wire Line
	-1875 2975 -1875 3005
Wire Wire Line
	-2850 2975 -2675 2975
Wire Wire Line
	-2850 3175 -2850 2975
Wire Wire Line
	-2275 3175 -2275 3550
Text Notes -2725 5275 0    50   ~ 0
Batt de \n450 mAh
Text Label -3075 2875 2    50   ~ 0
VBAT
Text Label -3075 3475 3    50   ~ 0
VUSB
$Comp
L Diode:BAT54C D?
U 1 1 6358E55D
P -3075 3175
F 0 "D?" V -3029 3263 50  0000 L CNN
F 1 "BAT54C" V -3120 3263 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -3000 3300 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H -3155 3175 50  0001 C CNN
	1    -3075 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1225 4375 -850 4375
Wire Wire Line
	-850 4350 -775 4350
Wire Wire Line
	-850 4375 -850 4350
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6358E566
P -575 4250
F 0 "J?" H -547 4226 50  0000 L CNN
F 1 "BATCON" H -975 4025 50  0000 L CNN
F 2 "18650:2pads" H -575 4250 50  0001 C CNN
F 3 "~" H -575 4250 50  0001 C CNN
	1    -575 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1025 4250 -775 4250
Wire Wire Line
	-1025 4175 -1025 4250
Connection ~ -1225 4375
$Comp
L power:GND #PWR?
U 1 1 6358E56F
P -1225 4375
F 0 "#PWR?" H -1225 4125 50  0001 C CNN
F 1 "GND" H -1220 4202 50  0000 C CNN
F 2 "" H -1225 4375 50  0001 C CNN
F 3 "" H -1225 4375 50  0001 C CNN
	1    -1225 4375
	1    0    0    -1  
$EndComp
Text Label -1025 4175 0    50   ~ 0
VBAT
Connection ~ -1225 4175
Wire Wire Line
	-1225 4175 -1025 4175
$Comp
L Device:C_Small C?
U 1 1 6358E578
P -1225 4275
F 0 "C?" V -1454 4275 50  0000 C CNN
F 1 "4.7uF" V -1363 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -1225 4275 50  0001 C CNN
F 3 "~" H -1225 4275 50  0001 C CNN
	1    -1225 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 4175 -1225 4175
Wire Wire Line
	-1550 4650 -1550 4175
Wire Wire Line
	-1700 4650 -1550 4650
Wire Wire Line
	-1700 4850 -1525 4850
$Comp
L Device:LED_Small D?
U 1 1 6358E582
P -1425 4850
F 0 "D?" H -1450 4675 50  0000 C CNN
F 1 "CHARGE" H -1175 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V -1425 4850 50  0001 C CNN
F 3 "~" V -1425 4850 50  0001 C CNN
	1    -1425 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6358E588
P -1225 4850
F 0 "R?" V -1421 4850 50  0000 C CNN
F 1 "470R" V -1330 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1225 4850 50  0001 C CNN
F 3 "~" H -1225 4850 50  0001 C CNN
	1    -1225 4850
	0    1    1    0   
$EndComp
Text Label -1125 4850 0    50   ~ 0
VUSB
$Comp
L power:GND #PWR?
U 1 1 6358E58F
P -2100 5050
F 0 "#PWR?" H -2100 4800 50  0001 C CNN
F 1 "GND" H -2095 4877 50  0000 C CNN
F 2 "" H -2100 5050 50  0001 C CNN
F 3 "" H -2100 5050 50  0001 C CNN
	1    -2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2900 4450 -3150 4450
Connection ~ -2900 4450
Wire Wire Line
	-2900 4625 -2900 4450
Wire Wire Line
	-3150 4450 -3150 4500
Wire Wire Line
	-2100 4450 -2900 4450
Text Label -3150 4500 2    50   ~ 0
VUSB
Connection ~ -2900 4850
Wire Wire Line
	-2900 4850 -2900 4900
Wire Wire Line
	-2900 4850 -2900 4825
Wire Wire Line
	-2700 4850 -2900 4850
$Comp
L power:GND #PWR?
U 1 1 6358E59F
P -2900 4900
F 0 "#PWR?" H -2900 4650 50  0001 C CNN
F 1 "GND" H -2895 4727 50  0000 C CNN
F 2 "" H -2900 4900 50  0001 C CNN
F 3 "" H -2900 4900 50  0001 C CNN
	1    -2900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6358E5A5
P -2600 4850
F 0 "R?" V -2796 4850 50  0000 C CNN
F 1 "3k" V -2705 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -2600 4850 50  0001 C CNN
F 3 "~" H -2600 4850 50  0001 C CNN
	1    -2600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6358E5AB
P -2900 4725
F 0 "C?" V -3129 4725 50  0000 C CNN
F 1 "4.7uF" V -3038 4725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2900 4725 50  0001 C CNN
F 3 "~" H -2900 4725 50  0001 C CNN
	1    -2900 4725
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 6358E5B1
P -2100 4750
F 0 "U?" H -2100 5231 50  0000 C CNN
F 1 "MCP73831-2-OT" H -2100 5140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H -2050 4500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H -2250 4700 50  0001 C CNN
	1    -2100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6358E5B7
P -1875 3175
F 0 "#PWR?" H -1875 3025 50  0001 C CNN
F 1 "+3.3V" V -1860 3303 50  0000 L CNN
F 2 "" H -1875 3175 50  0001 C CNN
F 3 "" H -1875 3175 50  0001 C CNN
	1    -1875 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	-1875 3175 -1875 3250
Wire Wire Line
	-2850 3175 -2875 3175
Connection ~ -2850 3175
Wire Wire Line
	-2850 3250 -2850 3175
Wire Wire Line
	-1875 3550 -2275 3550
Wire Wire Line
	-1875 3450 -1875 3550
Wire Wire Line
	-2275 3550 -2275 3600
Connection ~ -2275 3550
Wire Wire Line
	-2850 3550 -2275 3550
Wire Wire Line
	-2850 3450 -2850 3550
$Comp
L power:GND #PWR?
U 1 1 6358E5C7
P -2275 3600
F 0 "#PWR?" H -2275 3350 50  0001 C CNN
F 1 "GND" H -2270 3427 50  0000 C CNN
F 2 "" H -2275 3600 50  0001 C CNN
F 3 "" H -2275 3600 50  0001 C CNN
	1    -2275 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6358E5CD
P -1875 3350
F 0 "C?" V -2104 3350 50  0000 C CNN
F 1 "1uF" V -2013 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -1875 3350 50  0001 C CNN
F 3 "~" H -1875 3350 50  0001 C CNN
	1    -1875 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6358E5D3
P -2850 3350
F 0 "C?" V -3079 3350 50  0000 C CNN
F 1 "1uF" V -2988 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2850 3350 50  0001 C CNN
F 3 "~" H -2850 3350 50  0001 C CNN
	1    -2850 3350
	-1   0    0    1   
$EndComp
$Comp
L mini_pro-rescue:ME6211C33M5G-N-1.8inch U?
U 1 1 6358E5D9
P -2275 2875
F 0 "U?" H -2275 3356 50  0000 C CNN
F 1 "ME6211C33M5G-N" H -2275 3265 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H -2225 2625 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H -2425 2825 50  0001 C CNN
	1    -2275 2875
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6358E5DF
P -1765 3005
F 0 "#PWR?" H -1765 2855 50  0001 C CNN
F 1 "VCC" H -1748 3178 50  0000 C CNN
F 2 "" H -1765 3005 50  0001 C CNN
F 3 "" H -1765 3005 50  0001 C CNN
	1    -1765 3005
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1765 3005 -1875 3005
Connection ~ -1875 3005
Wire Wire Line
	-1875 3005 -1875 3175
Wire Notes Line
	-1830 2760 -1630 2760
Wire Notes Line
	-1630 2760 -1630 3050
Wire Notes Line
	-1630 3050 -1840 3050
Wire Notes Line
	-1840 3050 -1840 2910
Wire Notes Line
	-1840 2910 -1850 2910
Wire Notes Line
	-1850 2910 -1850 2760
Wire Notes Line
	-1850 2760 -1840 2760
Text Notes -1865 2740 0    50   ~ 0
V6 Version
Text Notes -4200 2590 0    50   ~ 0
Erreur V5 - GND sur pin 3\nALors que 1 et 3 doivent etre sur 5V
Wire Wire Line
	-2675 2775 -2850 2775
Wire Wire Line
	-2850 2775 -2850 2975
Connection ~ -2850 2975
$Comp
L power:GND #PWR?
U 1 1 63594EE7
P -2225 725
F 0 "#PWR?" H -2225 475 50  0001 C CNN
F 1 "GND" H -2220 552 50  0000 C CNN
F 2 "" H -2225 725 50  0001 C CNN
F 3 "" H -2225 725 50  0001 C CNN
	1    -2225 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63594EED
P -1925 725
F 0 "#PWR?" H -1925 475 50  0001 C CNN
F 1 "GND" H -1920 552 50  0000 C CNN
F 2 "" H -1925 725 50  0001 C CNN
F 3 "" H -1925 725 50  0001 C CNN
	1    -1925 725 
	1    0    0    -1  
$EndComp
NoConn ~ -1325 -875
NoConn ~ -1325 -775
NoConn ~ -1325 -575
NoConn ~ -1325 -475
NoConn ~ -1325 -275
NoConn ~ -1325 -175
NoConn ~ -1325 25  
NoConn ~ -1325 125 
NoConn ~ -1325 325 
NoConn ~ -1325 425 
Wire Wire Line
	-1125 -1575 -1050 -1575
$Comp
L power:GND #PWR?
U 1 1 63594EFE
P -1050 -1575
F 0 "#PWR?" H -1050 -1825 50  0001 C CNN
F 1 "GND" H -1045 -1748 50  0000 C CNN
F 2 "" H -1050 -1575 50  0001 C CNN
F 3 "" H -1050 -1575 50  0001 C CNN
	1    -1050 -1575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63594F04
P -1125 -1675
F 0 "#PWR?" H -1125 -1925 50  0001 C CNN
F 1 "GND" H -1120 -1848 50  0000 C CNN
F 2 "" H -1125 -1675 50  0001 C CNN
F 3 "" H -1125 -1675 50  0001 C CNN
	1    -1125 -1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63594F0A
P -1225 -1675
F 0 "R?" V -1325 -1675 50  0000 C CNN
F 1 "5.1k" V -1225 -1675 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1225 -1675 50  0001 C CNN
F 3 "~" H -1225 -1675 50  0001 C CNN
	1    -1225 -1675
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63594F10
P -1225 -1575
F 0 "R?" V -1150 -1600 50  0000 C CNN
F 1 "5.1k" V -1225 -1575 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1225 -1575 50  0001 C CNN
F 3 "~" H -1225 -1575 50  0001 C CNN
	1    -1225 -1575
	0    1    1    0   
$EndComp
Text Label -1325 -1875 0    50   ~ 0
VUSB
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 63594F17
P -1925 -875
F 0 "J?" H -1818 392 50  0000 C CNN
F 1 "USB_C_Receptacle" H -1818 301 50  0000 C CNN
F 2 "27sharp:GT-USB-7010" H -1775 -875 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H -1775 -875 50  0001 C CNN
	1    -1925 -875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
