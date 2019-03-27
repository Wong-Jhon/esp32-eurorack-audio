EESchema Schematic File Version 4
LIBS:ESP32-Eurorack-Audio-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "ESP32 Eurorack Audio Module"
Date "2019-03-27"
Rev "B2-public"
Comp "(c) Robert Manzke 2019"
Comment1 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment2 "Licensed under CC BY-NC-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0403
U 1 1 5B67C8B0
P 2800 2100
F 0 "#PWR0403" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2100
$Comp
L power:+3V3 #PWR0407
U 1 1 5B67ECB4
P 4850 2600
F 0 "#PWR0407" H 4850 2450 50  0001 C CNN
F 1 "+3V3" V 4865 2728 50  0000 L CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2600 4700 2600
$Comp
L power:GND #PWR0406
U 1 1 5B67ECF6
P 4900 2400
F 0 "#PWR0406" H 4900 2150 50  0001 C CNN
F 1 "GND" V 4905 2272 50  0000 R CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2400 4700 2400
$Comp
L Device:R R401
U 1 1 5B67ED34
P 5450 1700
F 0 "R401" H 5520 1746 50  0000 L CNN
F 1 "10k" H 5520 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5B67EDBE
P 5700 1700
F 0 "R402" H 5770 1746 50  0000 L CNN
F 1 "10k" H 5770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 5B67EDD8
P 5950 1700
F 0 "R403" H 6020 1746 50  0000 L CNN
F 1 "10k" H 6020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 5B67EDF6
P 6200 1700
F 0 "R404" H 6270 1746 50  0000 L CNN
F 1 "10k" H 6270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 5450 2300
Wire Wire Line
	5450 2300 5450 1850
Wire Wire Line
	4700 2500 5700 2500
Wire Wire Line
	5700 2500 5700 1850
Wire Wire Line
	5950 2700 5950 1850
Wire Wire Line
	4700 2800 5550 2800
Wire Wire Line
	6200 2800 6200 1850
$Comp
L power:+3V3 #PWR0401
U 1 1 5B67EF97
P 5450 1400
F 0 "#PWR0401" H 5450 1250 50  0001 C CNN
F 1 "+3V3" H 5465 1573 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5450 1450
Wire Wire Line
	6200 1550 6200 1450
Wire Wire Line
	6200 1450 5950 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5450 1550
Wire Wire Line
	5700 1550 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5450 1450
Wire Wire Line
	5950 1550 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 5700 1450
Wire Wire Line
	5450 2300 6500 2300
Connection ~ 5450 2300
Wire Wire Line
	5700 2500 6400 2500
Connection ~ 5700 2500
Wire Wire Line
	5950 2700 6600 2700
Connection ~ 5950 2700
Text HLabel 6700 2300 2    50   BiDi ~ 0
D0
Text HLabel 6700 2700 2    50   Input ~ 0
CMD
Text HLabel 6700 2500 2    50   Input ~ 0
CLK
$Comp
L Device:C C401
U 1 1 5B682066
P 6700 1700
F 0 "C401" H 6815 1746 50  0000 L CNN
F 1 "10u" H 6815 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 1550 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5B6820A4
P 7100 1700
F 0 "C402" H 7215 1746 50  0000 L CNN
F 1 "100n" H 7215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1550 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6700 1450
Wire Wire Line
	7100 1450 7100 1550
Connection ~ 6200 1450
Wire Wire Line
	6700 1550 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	6700 1450 7100 1450
$Comp
L power:GND #PWR0402
U 1 1 5B682564
P 6700 2000
F 0 "#PWR0402" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6705 1827 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1950
Wire Wire Line
	7100 1850 7100 1950
Wire Wire Line
	7100 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 2000
$Comp
L ESP32-Eurorack-Audio-rescue:SP0503BAHT-Power_Protection-ESP-Audio-rescue D401
U 1 1 5B682E0A
P 5550 3300
AR Path="/5B682E0A" Ref="D401"  Part="1" 
AR Path="/5B67C7FC/5B682E0A" Ref="D401"  Part="1" 
F 0 "D401" H 5755 3346 50  0000 L CNN
F 1 "SP0503BAHT" H 5755 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5775 3250 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 5675 3425 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-Eurorack-Audio-rescue:SP0503BAHT-Power_Protection-ESP-Audio-rescue D402
U 1 1 5B682E68
P 6500 3300
AR Path="/5B682E68" Ref="D402"  Part="1" 
AR Path="/5B67C7FC/5B682E68" Ref="D402"  Part="1" 
F 0 "D402" H 6705 3346 50  0000 L CNN
F 1 "SP0503BAHT" H 6705 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6725 3250 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 6625 3425 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5B682EC3
P 5550 3650
F 0 "#PWR0408" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	6500 3500 6500 3550
Wire Wire Line
	6500 3550 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5550 3650
Wire Wire Line
	4700 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3100
Wire Wire Line
	5550 3100 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 6200 2800
Wire Wire Line
	6400 3100 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6500 3100 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6700 2300
Wire Wire Line
	5250 3000 5250 2200
Wire Wire Line
	5250 2200 4700 2200
$Comp
L Connector:Micro_SD_Card J402
U 1 1 5B67C82F
P 3800 2600
F 0 "J402" H 3750 1783 50  0000 C CNN
F 1 "Micro_SD_Card" H 3750 1874 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 4950 2900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    1   
$EndComp
Text Label 4750 2200 0    50   ~ 0
DAT1
Text Label 4750 2300 0    50   ~ 0
DAT0
Text Label 4750 2500 0    50   ~ 0
CLK
Text Label 4750 2700 0    50   ~ 0
CMD
Text Label 4750 2800 0    50   ~ 0
CD
Text Label 4750 2900 0    50   ~ 0
DAT2
Wire Wire Line
	4700 2700 5950 2700
Wire Wire Line
	5250 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	6600 3100 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6700 2700
Text Notes 3150 1550 0    50   ~ 0
Configured in 1 line sd-card mode
Text Notes 5750 3650 0    50   ~ 0
Protection diodes optional
$EndSCHEMATC
