EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 ledstrip driver"
Date "2020-04-08"
Rev "0.2"
Comp "Nicolai Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5E94CF38
P -2000 4750
F 0 "J2" H -1893 5617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H -1893 5526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H -1850 4750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H -1850 4750 50  0001 C CNN
	1    -2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 4650 -1400 4750
Wire Wire Line
	-1400 4850 -1400 4950
$Comp
L power:GND #PWR033
U 1 1 5E9E7D43
P -2000 5650
F 0 "#PWR033" H -2000 5400 50  0001 C CNN
F 1 "GND" H -1995 5477 50  0000 C CNN
F 2 "" H -2000 5650 50  0001 C CNN
F 3 "" H -2000 5650 50  0001 C CNN
	1    -2000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E9EADAA
P -1200 4450
F 0 "R10" V -1200 4450 50  0000 C CNN
F 1 "5k1" V -1100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1200 4450 50  0001 C CNN
F 3 "~" H -1200 4450 50  0001 C CNN
	1    -1200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E9EB87A
P -1200 4350
F 0 "R9" V -1200 4350 50  0000 C CNN
F 1 "5k1" V -1300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1200 4350 50  0001 C CNN
F 3 "~" H -1200 4350 50  0001 C CNN
	1    -1200 4350
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U5
U 1 1 5EE67527
P -1550 2350
F 0 "U5" H -2000 2900 50  0000 C CNN
F 1 "MPU-6050" H -1650 2350 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H -1550 1550 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H -1550 2200 50  0001 C CNN
	1    -1550 2350
	1    0    0    -1  
$EndComp
Text GLabel -2250 2150 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR038
U 1 1 5EFB3A52
P -1450 1650
F 0 "#PWR038" H -1450 1500 50  0001 C CNN
F 1 "+3.3V" V -1435 1778 50  0000 L CNN
F 2 "" H -1450 1650 50  0001 C CNN
F 3 "" H -1450 1650 50  0001 C CNN
	1    -1450 1650
	1    0    0    -1  
$EndComp
Text GLabel -2250 2050 0    50   Input ~ 0
SDA
$Comp
L Device:C_Small C12
U 1 1 5EFC9125
P -700 2900
F 0 "C12" H -700 2850 50  0000 L CNN
F 1 "2.2n" H -700 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -700 2900 50  0001 C CNN
F 3 "~" H -700 2900 50  0001 C CNN
	1    -700 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EFCAC07
P -850 2900
F 0 "C11" H -850 2850 50  0000 L CNN
F 1 "100n" H -850 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -850 2900 50  0001 C CNN
F 3 "~" H -850 2900 50  0001 C CNN
	1    -850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-850 2650 -850 2800
Wire Wire Line
	-850 2550 -700 2550
Wire Wire Line
	-700 2550 -700 2800
$Comp
L power:GND #PWR047
U 1 1 5F0CFBCD
P -700 3050
F 0 "#PWR047" H -700 2800 50  0001 C CNN
F 1 "GND" H -695 2877 50  0000 C CNN
F 2 "" H -700 3050 50  0001 C CNN
F 3 "" H -700 3050 50  0001 C CNN
	1    -700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F0D01BF
P -850 3050
F 0 "#PWR042" H -850 2800 50  0001 C CNN
F 1 "GND" H -845 2877 50  0000 C CNN
F 2 "" H -850 3050 50  0001 C CNN
F 3 "" H -850 3050 50  0001 C CNN
	1    -850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F0D369C
P -1550 3050
F 0 "#PWR037" H -1550 2800 50  0001 C CNN
F 1 "GND" H -1545 2877 50  0000 C CNN
F 2 "" H -1550 3050 50  0001 C CNN
F 3 "" H -1550 3050 50  0001 C CNN
	1    -1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-700 3050 -700 3000
Wire Wire Line
	-850 3050 -850 3000
Text GLabel -750 1950 1    39   Input ~ 0
MPU_INT
$Comp
L power:GND #PWR031
U 1 1 5F0F8A4D
P -2250 3050
F 0 "#PWR031" H -2250 2800 50  0001 C CNN
F 1 "GND" H -2245 2877 50  0000 C CNN
F 2 "" H -2250 3050 50  0001 C CNN
F 3 "" H -2250 3050 50  0001 C CNN
	1    -2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2250 2250 -2250 2550
Wire Wire Line
	-2250 2550 -2250 2650
Connection ~ -2250 2550
Wire Wire Line
	-2250 3050 -2250 2650
Connection ~ -2250 2650
$Comp
L power:+3.3V #PWR035
U 1 1 5F123E7F
P -1650 1650
F 0 "#PWR035" H -1650 1500 50  0001 C CNN
F 1 "+3.3V" V -1635 1778 50  0000 L CNN
F 2 "" H -1650 1650 50  0001 C CNN
F 3 "" H -1650 1650 50  0001 C CNN
	1    -1650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F1430FF
P -500 2900
F 0 "C13" H -408 2946 50  0000 L CNN
F 1 "100n" H -408 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -500 2900 50  0001 C CNN
F 3 "~" H -500 2900 50  0001 C CNN
	1    -500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F1442CD
P -500 3050
F 0 "#PWR050" H -500 2800 50  0001 C CNN
F 1 "GND" H -495 2877 50  0000 C CNN
F 2 "" H -500 3050 50  0001 C CNN
F 3 "" H -500 3050 50  0001 C CNN
	1    -500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F15A619
P -850 1850
F 0 "R11" H -791 1896 50  0000 L CNN
F 1 "10k" H -791 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -850 1850 50  0001 C CNN
F 3 "~" H -850 1850 50  0001 C CNN
	1    -850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5F15D4B5
P -850 1700
F 0 "#PWR041" H -850 1550 50  0001 C CNN
F 1 "+3.3V" V -835 1828 50  0000 L CNN
F 2 "" H -850 1700 50  0001 C CNN
F 3 "" H -850 1700 50  0001 C CNN
	1    -850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 2050 -850 1950
Wire Wire Line
	-750 1950 -750 2050
Wire Wire Line
	-750 2050 -850 2050
Connection ~ -850 2050
Wire Wire Line
	-850 1700 -850 1750
Wire Wire Line
	-500 3050 -500 3000
$Comp
L power:+3.3V #PWR049
U 1 1 5F1446D8
P -500 1700
F 0 "#PWR049" H -500 1550 50  0001 C CNN
F 1 "+3.3V" V -485 1828 50  0000 L CNN
F 2 "" H -500 1700 50  0001 C CNN
F 3 "" H -500 1700 50  0001 C CNN
	1    -500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-500 2800 -500 1700
Text Label -1350 4750 0    20   ~ 0
D-
Text Label -1350 4850 0    20   ~ 0
D+
Text Label -1400 4350 0    20   ~ 0
CC1
Text Label -1400 4450 0    20   ~ 0
CC2
Wire Wire Line
	-1400 4450 -1300 4450
Wire Wire Line
	-1400 4350 -1300 4350
Wire Wire Line
	-1000 4450 -1000 4350
Wire Wire Line
	-1100 4450 -1000 4450
Wire Wire Line
	-1000 4350 -1100 4350
Connection ~ -1000 4450
Wire Wire Line
	-1000 4500 -1000 4450
$Comp
L power:GND #PWR040
U 1 1 5E9FE4E2
P -1000 4500
F 0 "#PWR040" H -1000 4250 50  0001 C CNN
F 1 "GND" H -995 4327 50  0000 C CNN
F 2 "" H -1000 4500 50  0001 C CNN
F 3 "" H -1000 4500 50  0001 C CNN
	1    -1000 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
