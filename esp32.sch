EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "MCH2022 badge - ESP32 microcontroller"
Date "2021-12-19"
Rev "3.1415"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mch2021-rescue:+3.3V-power #PWR0103
U 1 1 605756DE
P 3650 2550
F 0 "#PWR0103" H 3650 2400 50  0001 C CNN
F 1 "+3.3V" H 3650 2700 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4250 4100
NoConn ~ 4250 4000
NoConn ~ 3050 4700
NoConn ~ 3050 4600
NoConn ~ 3050 4500
NoConn ~ 3050 4400
NoConn ~ 3050 4300
NoConn ~ 3050 4200
$Comp
L mch2021-rescue:GND-power #PWR0104
U 1 1 60721513
P 3650 5700
F 0 "#PWR0104" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3655 5527 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:+3.3V-power #PWR0116
U 1 1 60AFAF9F
P 6600 7150
F 0 "#PWR0116" H 6600 7000 50  0001 C CNN
F 1 "+3.3V" H 6600 7300 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:+3.3V-power #PWR0114
U 1 1 60575709
P 6150 7150
F 0 "#PWR0114" H 6150 7000 50  0001 C CNN
F 1 "+3.3V" H 6150 7300 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:GND-power #PWR0117
U 1 1 605756D0
P 6600 7450
F 0 "#PWR0117" H 6600 7200 50  0001 C CNN
F 1 "GND" H 6605 7277 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:GND-power #PWR0115
U 1 1 5F61964A
P 6150 7450
F 0 "#PWR0115" H 6150 7200 50  0001 C CNN
F 1 "GND" H 6155 7277 50  0000 C CNN
F 2 "" H 6150 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:C-Device C24
U 1 1 605756E3
P 6150 7300
F 0 "C24" H 6265 7346 50  0000 L CNN
F 1 "100n" H 6265 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 7150 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
F 4 "C83056 " H 6150 7300 50  0001 C CNN "LCSC"
F 5 "" H 6150 7300 50  0001 C CNN "Price"
F 6 "-" H 6150 7300 50  0001 C CNN "Mouser"
F 7 "N" H 6150 7300 50  0001 C CNN "Sponsored"
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:C-Device C25
U 1 1 5F619647
P 6600 7300
F 0 "C25" H 6715 7346 50  0000 L CNN
F 1 "10u" H 6715 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 7150 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
F 4 "" H 6600 7300 50  0001 C CNN "Price"
F 5 "N" H 6600 7300 50  0001 C CNN "Sponsored"
F 6 "C15525" H 6600 7300 50  0001 C CNN "LCSC"
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:GND-power #PWR0109
U 1 1 605756F0
P 4950 5700
F 0 "#PWR0109" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4955 5527 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R42
U 1 1 605756E5
P 4950 5550
F 0 "R42" V 4850 5550 50  0000 C CNN
F 1 "45.3k" V 5050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 5550 50  0001 C CNN
F 3 "~" H 4950 5550 50  0001 C CNN
F 4 "" H 4950 5550 50  0001 C CNN "Price"
F 5 "" H 4950 5550 50  0001 C CNN "LCSC"
F 6 "-" H 4950 5550 50  0001 C CNN "Mouser"
F 7 "N" H 4950 5550 50  0001 C CNN "Sponsored"
	1    4950 5550
	1    0    0    -1  
$EndComp
Text Notes 600  7650 0    50   ~ 0
* Bootstrapping pins\nIO 0:Low for UART DL mode, pull high for normal boot\nIO 2: Pull down to select UART DL mode when GPIO 0 is LOW\nIO 12: Selects internal flash/ram voltage. Pull-up for 1.8v, pull-down for 3.3v\nIO 15: Pull down for silent bootloader
$Comp
L mch2021-rescue:R-Device R39
U 1 1 6072151D
P 4350 5550
F 0 "R39" V 4250 5550 50  0000 C CNN
F 1 "45.3k" V 4450 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
F 4 "" H 4350 5550 50  0001 C CNN "Price"
F 5 "" H 4350 5550 50  0001 C CNN "LCSC"
F 6 "-" H 4350 5550 50  0001 C CNN "Mouser"
F 7 "N" H 4350 5550 50  0001 C CNN "Sponsored"
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:GND-power #PWR0106
U 1 1 6072151E
P 4350 5700
F 0 "#PWR0106" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R40
U 1 1 60721539
P 4650 5550
F 0 "R40" V 4550 5550 50  0000 C CNN
F 1 "4.7k" V 4750 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
F 4 "" H 4650 5550 50  0001 C CNN "Price"
F 5 "" H 4650 5550 50  0001 C CNN "LCSC"
F 6 "-" H 4650 5550 50  0001 C CNN "Mouser"
F 7 "N" H 4650 5550 50  0001 C CNN "Sponsored"
	1    4650 5550
	1    0    0    -1  
$EndComp
Text HLabel 2250 3000 0    39   Input ~ 0
ESP32_EN
Text HLabel 6700 3100 2    39   Output ~ 0
ESP32_TX
Text HLabel 6700 3300 2    39   Input ~ 0
ESP32_RX
Text HLabel 6700 4200 2    39   Output ~ 0
SPI_CLK
Text HLabel 6700 5100 2    39   Output ~ 0
LCD_DC
Text HLabel 6700 4400 2    39   Output ~ 0
I2C_SCL
Text HLabel 6700 4600 2    39   Output ~ 0
SPI_MOSI
Text HLabel 6700 5300 2    39   Input ~ 0
SPI_MISO
Text Notes 550  650  0    79   ~ 0
ESP32 microcontroller
Text HLabel 6700 3000 2    39   Input ~ 0
ESP32_BL
Text HLabel 6700 5200 2    39   Input ~ 0
IRQ_TOUCH
Text HLabel 2250 3200 0    39   Input ~ 0
IRQ_ACCEL
Text HLabel 2250 3300 0    39   Input ~ 0
IRQ_FPGA
Text HLabel 6700 4500 2    39   BiDi ~ 0
I2C_SDA
Text Notes 3450 3150 0    20   ~ 0
Input only
Text Notes 3950 5350 1    20   ~ 0
Input only
Wire Notes Line
	3950 5350 3950 5150
Wire Notes Line
	3950 5150 4150 5150
Wire Notes Line
	3950 5350 4150 5350
$Comp
L mch2021-rescue:ESP32-WROVER-corelib U7
U 1 1 605756CA
P 3650 4200
F 0 "U7" H 4000 5650 50  0000 C CNN
F 1 "ESP32-WROVER" H 4000 5550 50  0000 C CNN
F 2 "custom:ESP32-WROVER" H 3650 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3350 4250 50  0001 C CNN
F 4 "" H 3650 4200 50  0001 C CNN "Price"
F 5 "-" H 3650 4200 50  0001 C CNN "LCSC"
F 6 "-" H 3650 4200 50  0001 C CNN "Mouser"
F 7 "Y" H 3650 4200 50  0001 C CNN "Sponsored"
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 3150 3600 3150
Wire Notes Line
	3600 3150 3600 3350
Wire Notes Line
	3600 3350 3150 3350
$Comp
L mch2021-rescue:R-Device R44
U 1 1 5F472114
P 5550 2700
F 0 "R44" V 5450 2700 50  0000 C CNN
F 1 "4.7k" V 5650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
F 4 "" H 5550 2700 50  0001 C CNN "Price"
F 5 "" H 5550 2700 50  0001 C CNN "LCSC"
F 6 "-" H 5550 2700 50  0001 C CNN "Mouser"
F 7 "N" H 5550 2700 50  0001 C CNN "Sponsored"
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R43
U 1 1 5F47253D
P 5250 2700
F 0 "R43" V 5150 2700 50  0000 C CNN
F 1 "4.7k" V 5350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
F 4 "" H 5250 2700 50  0001 C CNN "Price"
F 5 "" H 5250 2700 50  0001 C CNN "LCSC"
F 6 "-" H 5250 2700 50  0001 C CNN "Mouser"
F 7 "N" H 5250 2700 50  0001 C CNN "Sponsored"
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R38
U 1 1 5F472778
P 4350 2700
F 0 "R38" V 4250 2700 50  0000 C CNN
F 1 "10k" V 4450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
F 4 "" H 4350 2700 50  0001 C CNN "Price"
F 5 "" H 4350 2700 50  0001 C CNN "LCSC"
F 6 "-" H 4350 2700 50  0001 C CNN "Mouser"
F 7 "N" H 4350 2700 50  0001 C CNN "Sponsored"
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R37
U 1 1 5F47298B
P 2950 2650
F 0 "R37" V 2850 2650 50  0000 C CNN
F 1 "10k" V 3050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
F 4 "" H 2950 2650 50  0001 C CNN "Price"
F 5 "" H 2950 2650 50  0001 C CNN "LCSC"
F 6 "-" H 2950 2650 50  0001 C CNN "Mouser"
F 7 "N" H 2950 2650 50  0001 C CNN "Sponsored"
	1    2950 2650
	1    0    0    -1  
$EndComp
Text HLabel 6700 5000 2    39   Output ~ 0
SPI_CS_LCD
Text HLabel 6700 4900 2    39   Output ~ 0
SPI_CS_FPGA
Text HLabel 6700 4300 2    39   Output ~ 0
SPI_CS_STM32
Wire Wire Line
	3050 5100 2950 5100
$Comp
L mch2021-rescue:GND-power #PWR0102
U 1 1 5F69C61B
P 2950 5700
F 0 "#PWR0102" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2955 5527 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Text Notes 4350 3900 0    39   ~ 0
JTAG TDO
Text Notes 4350 3800 0    39   ~ 0
JTAG TMS
Text Notes 4350 3600 0    39   ~ 0
JTAG TDI
Text Notes 4350 3700 0    39   ~ 0
JTAG TCK
Text Notes 4100 3000 0    39   ~ 0
*
Text Notes 4100 3200 0    39   ~ 0
*
Text Notes 4100 3600 0    39   ~ 0
*
Text Notes 4100 3900 0    39   ~ 0
*
Wire Wire Line
	4250 3900 4950 3900
Wire Wire Line
	3650 5700 3650 5600
Wire Wire Line
	2950 5100 2950 5700
Wire Wire Line
	4350 5400 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4250 3200
Wire Wire Line
	3650 2800 3650 2550
Wire Wire Line
	4950 5400 4950 3900
Connection ~ 4950 3900
$Comp
L mch2021-rescue:+3.3V-power #PWR0105
U 1 1 5FDBC3D5
P 4350 2550
F 0 "#PWR0105" H 4350 2400 50  0001 C CNN
F 1 "+3.3V" H 4350 2700 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4250 3000
$Comp
L mch2021-rescue:+3.3V-power #PWR0101
U 1 1 5FDCAB36
P 2950 2500
F 0 "#PWR0101" H 2950 2350 50  0001 C CNN
F 1 "+3.3V" H 2950 2650 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	5250 2850 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 4250 4400
Wire Wire Line
	4250 4500 5550 4500
Wire Wire Line
	5550 2850 5550 4500
Connection ~ 5550 4500
$Comp
L mch2021-rescue:+3.3V-power #PWR0110
U 1 1 5FE09909
P 5250 2550
F 0 "#PWR0110" H 5250 2400 50  0001 C CNN
F 1 "+3.3V" H 5250 2700 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:+3.3V-power #PWR0111
U 1 1 5FE09C3A
P 5550 2550
F 0 "#PWR0111" H 5550 2400 50  0001 C CNN
F 1 "+3.3V" H 5550 2700 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 6700 4500
Wire Wire Line
	4250 4700 5850 4700
Wire Wire Line
	4250 4800 6150 4800
Wire Wire Line
	4350 3200 6700 3200
Wire Wire Line
	5250 4400 6700 4400
Text Notes 4700 3400 0    39   ~ 0
SD_D1
Text Notes 4700 3600 0    39   ~ 0
SD_D2
Text Notes 4700 3700 0    39   ~ 0
SD_D3
Text HLabel 6700 3600 2    39   Output ~ 0
I2S_CLK
Text HLabel 6700 3700 2    39   Output ~ 0
I2S_DATA
Text HLabel 6700 3400 2    39   Output ~ 0
I2S_LR
Text HLabel 6700 3500 2    39   Output ~ 0
SD_POWER
Wire Wire Line
	4950 3900 4950 2850
$Comp
L mch2021-rescue:+3.3V-power #PWR0108
U 1 1 605756EE
P 4950 2550
F 0 "#PWR0108" H 4950 2400 50  0001 C CNN
F 1 "+3.3V" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R41
U 1 1 60534310
P 4950 2700
F 0 "R41" V 4850 2700 50  0000 C CNN
F 1 "DNP" V 5050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
F 4 "" H 4950 2700 50  0001 C CNN "Price"
F 5 "" H 4950 2700 50  0001 C CNN "LCSC"
F 6 "-" H 4950 2700 50  0001 C CNN "Mouser"
F 7 "N" H 4950 2700 50  0001 C CNN "Sponsored"
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R45
U 1 1 6040FC0D
P 5850 2700
F 0 "R45" V 5750 2700 50  0000 C CNN
F 1 "4.7k" V 5950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
F 4 "" H 5850 2700 50  0001 C CNN "Price"
F 5 "" H 5850 2700 50  0001 C CNN "LCSC"
F 6 "-" H 5850 2700 50  0001 C CNN "Mouser"
F 7 "N" H 5850 2700 50  0001 C CNN "Sponsored"
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:+3.3V-power #PWR0112
U 1 1 60432E08
P 5850 2550
F 0 "#PWR0112" H 5850 2400 50  0001 C CNN
F 1 "+3.3V" H 5850 2700 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Text HLabel 6700 4800 2    39   Output ~ 0
EXT_I2C_SDA
Text HLabel 6700 4700 2    39   Output ~ 0
EXT_I2C_SCL
$Comp
L mch2021-rescue:GND-power #PWR0107
U 1 1 5FDD9C6F
P 4650 5700
F 0 "#PWR0107" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4655 5527 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4650 3600
Wire Wire Line
	4650 5400 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	5850 2850 5850 4700
Connection ~ 5850 4700
$Comp
L mch2021-rescue:R-Device R46
U 1 1 5FDFAB98
P 6150 2700
F 0 "R46" V 6050 2700 50  0000 C CNN
F 1 "4.7k" V 6250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
F 4 "" H 6150 2700 50  0001 C CNN "Price"
F 5 "" H 6150 2700 50  0001 C CNN "LCSC"
F 6 "-" H 6150 2700 50  0001 C CNN "Mouser"
F 7 "N" H 6150 2700 50  0001 C CNN "Sponsored"
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:+3.3V-power #PWR0113
U 1 1 5FDFB48F
P 6150 2550
F 0 "#PWR0113" H 6150 2400 50  0001 C CNN
F 1 "+3.3V" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6700 4800
Wire Wire Line
	5850 4700 6700 4700
$Comp
L mch2021-rescue:C-Device C23
U 1 1 5FE0AEBE
P 2550 3750
F 0 "C23" H 2665 3796 50  0000 L CNN
F 1 "100n" H 2665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 3600 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
F 4 "C83056 " H 2550 3750 50  0001 C CNN "LCSC"
F 5 "" H 2550 3750 50  0001 C CNN "Price"
F 6 "-" H 2550 3750 50  0001 C CNN "Mouser"
F 7 "N" H 2550 3750 50  0001 C CNN "Sponsored"
	1    2550 3750
	1    0    0    -1  
$EndComp
Connection ~ 2950 3000
Wire Wire Line
	2550 3600 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2950 3000
$Comp
L mch2021-rescue:GND-power #PWR0100
U 1 1 5FE22DD7
P 2550 5700
F 0 "#PWR0100" H 2550 5450 50  0001 C CNN
F 1 "GND" H 2555 5527 50  0000 C CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2550 5700
Wire Wire Line
	4350 3000 6700 3000
Wire Wire Line
	4250 3100 6700 3100
Wire Wire Line
	4250 3300 6700 3300
Wire Wire Line
	4250 3400 6700 3400
Wire Wire Line
	4250 3500 6700 3500
Wire Wire Line
	4650 3600 6700 3600
Wire Wire Line
	4250 3700 6700 3700
Wire Wire Line
	4250 3800 6700 3800
Wire Wire Line
	4950 3900 6700 3900
Wire Wire Line
	4250 4200 6700 4200
Wire Wire Line
	4250 4300 6700 4300
Wire Wire Line
	4250 4600 6700 4600
Wire Wire Line
	4250 4900 6700 4900
Wire Wire Line
	4250 5000 6700 5000
Wire Wire Line
	4250 5100 6700 5100
Wire Wire Line
	4250 5200 6700 5200
Wire Wire Line
	4250 5300 6700 5300
Wire Wire Line
	2250 3300 3050 3300
Wire Wire Line
	2250 3200 3050 3200
Wire Wire Line
	2250 3000 2550 3000
Wire Wire Line
	8750 1700 8750 2100
$Comp
L mch2021-rescue:GND-power #PWR?
U 1 1 61828AAB
P 8750 2100
AR Path="/61828AAB" Ref="#PWR?"  Part="1" 
AR Path="/60C794CB/61828AAB" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Text GLabel 9100 800  2    35   Input ~ 0
PWR_SDCARD
$Comp
L mch2021-rescue:Micro_SD_Card-Connector J?
U 1 1 61828AB6
P 9850 1500
AR Path="/61828AB6" Ref="J?"  Part="1" 
AR Path="/60C794CB/61828AB6" Ref="J5"  Part="1" 
F 0 "J5" H 9150 2100 50  0000 C CNN
F 1 "Micro SD card" H 10100 1500 50  0000 C CNN
F 2 "custom:MicroSD-SOFNG-TF-002-H18" H 11000 1800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9850 1500 50  0001 C CNN
F 4 "C125814" H 9850 1500 50  0001 C CNN "LCSC"
F 5 "-" H 9850 1500 50  0001 C CNN "Mouser"
F 6 "" H 9850 1500 50  0001 C CNN "Price"
F 7 "N" H 9850 1500 50  0001 C CNN "Sponsored"
	1    9850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2150 10700 2100
Wire Wire Line
	10700 2100 10650 2100
$Comp
L mch2021-rescue:GND-power #PWR?
U 1 1 61828ABE
P 10700 2150
AR Path="/61828ABE" Ref="#PWR?"  Part="1" 
AR Path="/60C794CB/61828ABE" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 10700 1900 50  0001 C CNN
F 1 "GND" H 10705 1977 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R77
U 1 1 61828AC8
P 8800 1000
AR Path="/60C794CB/61828AC8" Ref="R77"  Part="1" 
AR Path="/61828AC8" Ref="R?"  Part="1" 
F 0 "R77" V 8850 850 50  0000 C CNN
F 1 "10k" V 8800 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
F 4 "" H 8800 1000 50  0001 C CNN "Price"
F 5 "" H 8800 1000 50  0001 C CNN "LCSC"
F 6 "-" H 8800 1000 50  0001 C CNN "Mouser"
F 7 "N" H 8800 1000 50  0001 C CNN "Sponsored"
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R50
U 1 1 61828AD2
P 8700 1000
AR Path="/60C794CB/61828AD2" Ref="R50"  Part="1" 
AR Path="/61828AD2" Ref="R?"  Part="1" 
F 0 "R50" V 8750 850 50  0000 C CNN
F 1 "10k" V 8700 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 1000 50  0001 C CNN
F 3 "~" H 8700 1000 50  0001 C CNN
F 4 "" H 8700 1000 50  0001 C CNN "Price"
F 5 "" H 8700 1000 50  0001 C CNN "LCSC"
F 6 "-" H 8700 1000 50  0001 C CNN "Mouser"
F 7 "N" H 8700 1000 50  0001 C CNN "Sponsored"
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R11
U 1 1 61828ADC
P 8600 1000
AR Path="/60C794CB/61828ADC" Ref="R11"  Part="1" 
AR Path="/61828ADC" Ref="R?"  Part="1" 
F 0 "R11" V 8650 850 50  0000 C CNN
F 1 "10k" V 8600 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 1000 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
F 4 "" H 8600 1000 50  0001 C CNN "Price"
F 5 "" H 8600 1000 50  0001 C CNN "LCSC"
F 6 "-" H 8600 1000 50  0001 C CNN "Mouser"
F 7 "N" H 8600 1000 50  0001 C CNN "Sponsored"
	1    8600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 800  8800 850 
Wire Wire Line
	8800 800  8700 800 
Wire Wire Line
	8600 800  8600 850 
Connection ~ 8800 800 
Wire Wire Line
	8600 800  8500 800 
Wire Wire Line
	8400 800  8400 850 
Connection ~ 8600 800 
Wire Wire Line
	8200 1800 8400 1800
Wire Wire Line
	8750 1700 8950 1700
Wire Wire Line
	8700 850  8700 800 
Connection ~ 8700 800 
Wire Wire Line
	8700 800  8600 800 
$Comp
L mch2021-rescue:R-Device R9
U 1 1 61828AF2
P 8400 1000
AR Path="/60C794CB/61828AF2" Ref="R9"  Part="1" 
AR Path="/61828AF2" Ref="R?"  Part="1" 
F 0 "R9" V 8450 850 50  0000 C CNN
F 1 "10k" V 8400 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
F 4 "" H 8400 1000 50  0001 C CNN "Price"
F 5 "" H 8400 1000 50  0001 C CNN "LCSC"
F 6 "-" H 8400 1000 50  0001 C CNN "Mouser"
F 7 "N" H 8400 1000 50  0001 C CNN "Sponsored"
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R10
U 1 1 61828AFC
P 8500 1000
AR Path="/60C794CB/61828AFC" Ref="R10"  Part="1" 
AR Path="/61828AFC" Ref="R?"  Part="1" 
F 0 "R10" V 8550 850 50  0000 C CNN
F 1 "10k" V 8500 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
F 4 "" H 8500 1000 50  0001 C CNN "Price"
F 5 "" H 8500 1000 50  0001 C CNN "LCSC"
F 6 "-" H 8500 1000 50  0001 C CNN "Mouser"
F 7 "N" H 8500 1000 50  0001 C CNN "Sponsored"
	1    8500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 850  8500 800 
Connection ~ 8500 800 
Wire Wire Line
	8500 800  8400 800 
$Comp
L mch2021-rescue:R-Device R8
U 1 1 61828B09
P 8300 1000
AR Path="/60C794CB/61828B09" Ref="R8"  Part="1" 
AR Path="/61828B09" Ref="R?"  Part="1" 
F 0 "R8" V 8350 850 50  0000 C CNN
F 1 "10k" V 8300 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 1000 50  0001 C CNN
F 3 "~" H 8300 1000 50  0001 C CNN
F 4 "" H 8300 1000 50  0001 C CNN "Price"
F 5 "" H 8300 1000 50  0001 C CNN "LCSC"
F 6 "-" H 8300 1000 50  0001 C CNN "Mouser"
F 7 "N" H 8300 1000 50  0001 C CNN "Sponsored"
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 850  8300 800 
Wire Wire Line
	8300 800  8400 800 
Connection ~ 8400 800 
Wire Wire Line
	8200 1400 8600 1400
Wire Wire Line
	8200 1600 8500 1600
Wire Wire Line
	8800 800  8900 800 
Wire Wire Line
	8900 1500 8900 800 
Connection ~ 8900 800 
Wire Wire Line
	8900 800  9100 800 
Wire Wire Line
	8950 1500 8900 1500
Wire Wire Line
	8950 1200 8800 1200
Wire Wire Line
	8800 1200 8800 1150
Wire Wire Line
	8950 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1150
Wire Wire Line
	8600 1150 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8950 1400
Wire Wire Line
	8500 1150 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 8950 1600
Wire Wire Line
	8400 1150 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8950 1800
Wire Wire Line
	8300 1150 8300 1900
Wire Wire Line
	8300 1900 8950 1900
Text GLabel 6700 3900 2    39   Output ~ 0
SD_CMD
Text GLabel 8200 1400 0    39   Input ~ 0
SD_CMD
Text GLabel 6700 3800 2    39   Output ~ 0
SD_CLK
Text GLabel 6700 3200 2    39   BiDi ~ 0
SD_D0
Text GLabel 8200 1600 0    39   Input ~ 0
SD_CLK
Text GLabel 8200 1800 0    39   BiDi ~ 0
SD_D0
$EndSCHEMATC
