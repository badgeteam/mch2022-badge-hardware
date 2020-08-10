EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "MCH2021 badge - ESP32 microcontroller"
Date "2020-08-08"
Rev "1"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR088
U 1 1 605756DE
P 3650 2800
F 0 "#PWR088" H 3650 2650 50  0001 C CNN
F 1 "+3.3V" H 3650 2950 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:ESP32-WROVER-corelib U9
U 1 1 605756CA
P 3650 4200
F 0 "U9" H 4000 5650 50  0000 C CNN
F 1 "ESP32-WROVER" H 4000 5550 50  0000 C CNN
F 2 "corelib:ESP32-WROVER" H 3650 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3350 4250 50  0001 C CNN
	1    3650 4200
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
L power:GND #PWR089
U 1 1 60721513
P 3650 5600
F 0 "#PWR089" H 3650 5350 50  0001 C CNN
F 1 "GND" H 3655 5427 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR092
U 1 1 60AFAF9F
P 6600 7150
F 0 "#PWR092" H 6600 7000 50  0001 C CNN
F 1 "+3.3V" H 6600 7300 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR090
U 1 1 60575709
P 6150 7150
F 0 "#PWR090" H 6150 7000 50  0001 C CNN
F 1 "+3.3V" H 6150 7300 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 8800 4500
Wire Wire Line
	8700 4500 8600 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 4550 8700 4500
Wire Wire Line
	8800 4500 8750 4500
Wire Wire Line
	8750 4500 8700 4500
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 8750 4450
Wire Wire Line
	8600 4500 8600 4550
Connection ~ 8800 4500
Wire Wire Line
	8900 4500 8800 4500
Wire Wire Line
	8900 4550 8900 4500
$Comp
L power:GND #PWR093
U 1 1 605756D0
P 6600 7450
F 0 "#PWR093" H 6600 7200 50  0001 C CNN
F 1 "GND" H 6605 7277 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5F61964A
P 6150 7450
F 0 "#PWR091" H 6150 7200 50  0001 C CNN
F 1 "GND" H 6155 7277 50  0000 C CNN
F 2 "" H 6150 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 605756E3
P 6150 7300
F 0 "C21" H 6265 7346 50  0000 L CNN
F 1 "100n" H 6265 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 7150 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F619647
P 6600 7300
F 0 "C22" H 6715 7346 50  0000 L CNN
F 1 "10u" H 6715 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 7150 50  0001 C CNN
F 3 "~" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 605756F0
P 9800 2400
F 0 "#PWR0100" H 9800 2150 50  0001 C CNN
F 1 "GND" H 9805 2227 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 605756E5
P 9800 2250
F 0 "R25" V 9700 2250 50  0000 C CNN
F 1 "45.3k" V 9900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Text GLabel 9750 2050 0    35   Input ~ 0
SD_CMD
Text Notes 7100 1050 0    50   ~ 0
IO 0:Low for uart dl, high for normal boot\nIO 2: Always pull-down during boot\nIO 12: Selects internal flash/ram voltage. Pull-up for 3.3v, pull-down for 1.8v\nIO 15: Pull down for silent bootloader
Text GLabel 8950 2050 0    35   BiDi ~ 0
SD_D2
Text GLabel 8200 2050 0    35   BiDi ~ 0
SD_D0
$Comp
L Device:R R21
U 1 1 6072151D
P 8250 2250
F 0 "R21" V 8150 2250 50  0000 C CNN
F 1 "45.3k" V 8350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 6072151E
P 8250 2400
F 0 "#PWR095" H 8250 2150 50  0001 C CNN
F 1 "GND" H 8255 2227 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Text Notes 9700 2000 2    50   ~ 0
IO 15
Text Notes 8150 2000 2    50   ~ 0
IO 2
Wire Wire Line
	8200 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2100
Wire Wire Line
	9800 2100 9800 2050
Wire Wire Line
	9800 2050 9750 2050
$Comp
L Device:R R24
U 1 1 60534310
P 9800 1850
F 0 "R24" V 9700 1850 50  0000 C CNN
F 1 "DNP" V 9900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR099
U 1 1 605756EE
P 9800 1700
F 0 "#PWR099" H 9800 1550 50  0001 C CNN
F 1 "+3.3V" H 9800 1850 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 9800 2000
Connection ~ 9800 2050
$Comp
L power:GND #PWR098
U 1 1 60721519
P 9000 2400
F 0 "#PWR098" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9005 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Text Notes 8900 2000 2    50   ~ 0
IO 12
Wire Wire Line
	9000 2100 9000 2050
Wire Wire Line
	9000 2050 8950 2050
$Comp
L Device:R R23
U 1 1 605756DA
P 9000 2250
F 0 "R23" V 8900 2250 50  0000 C CNN
F 1 "DNP" V 9100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR097
U 1 1 60721533
P 9000 1700
F 0 "#PWR097" H 9000 1550 50  0001 C CNN
F 1 "+3.3V" H 9000 1850 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 2000
Connection ~ 9000 2050
$Comp
L Device:R R22
U 1 1 60721539
P 9000 1850
F 0 "R22" V 8900 1850 50  0000 C CNN
F 1 "45.3k" V 9100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 6550 6950 500 
Text Notes 10200 2400 1    50   ~ 0
Bootloader\nLow = silent\nHigh = debug
Text Notes 9400 2400 1    50   ~ 0
Flash/RAM voltage\nLow = 1.8v\nHigh = 3.3v
Text Notes 8650 2400 1    50   ~ 0
Unknown\nLow = UART DL\nHigh = ???
$Comp
L Device:R_Pack04 RN2
U 1 1 60721521
P 8150 4750
F 0 "RN2" H 8338 4796 50  0000 L CNN
F 1 "10k" H 8338 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8425 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR096
U 1 1 605756F5
P 8750 4450
F 0 "#PWR096" H 8750 4300 50  0001 C CNN
F 1 "+3.3V" H 8750 4600 50  0000 C CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR094
U 1 1 605756F3
P 8100 4450
F 0 "#PWR094" H 8100 4300 50  0001 C CNN
F 1 "+3.3V" H 8100 4600 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4450 8100 4500
Wire Wire Line
	8100 4500 8050 4500
Wire Wire Line
	7950 4500 7950 4550
Wire Wire Line
	8100 4500 8150 4500
Wire Wire Line
	8250 4500 8250 4550
Connection ~ 8100 4500
Wire Wire Line
	8150 4550 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 8250 4500
Wire Wire Line
	8050 4550 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 7950 4500
Text HLabel 4250 5100 2    39   Output ~ 0
PWR_SDCARD_ENABLE
Text HLabel 2800 3000 0    39   Input ~ 0
ESP32_EN
Text HLabel 4250 3100 2    39   Output ~ 0
ESP32_TX
Text HLabel 4250 3300 2    39   Input ~ 0
ESP32_RX
Text HLabel 4250 4200 2    39   Output ~ 0
SPI_CLK
Text HLabel 4250 4900 2    39   Output ~ 0
LCD_DC
Text HLabel 4250 4400 2    39   Output ~ 0
I2C_SCL
Text HLabel 4250 4600 2    39   Output ~ 0
SPI_MOSI
Text HLabel 4250 4300 2    39   Output ~ 0
SPI_FPGA_CS
Text HLabel 4250 5300 2    39   Input ~ 0
SPI_MISO
Text Notes 7000 3450 0    79   ~ 0
Pull-up resistors for\n - I2C bus\n - IRQ signals\n - Download mode (IO0)\n - SDIO bus
Text HLabel 8600 4950 3    39   UnSpc ~ 0
ESP32_EN
Text HLabel 8700 4950 3    39   UnSpc ~ 0
ESP32_BL
Text HLabel 8900 4950 3    39   UnSpc ~ 0
I2C_SDA
Text HLabel 8800 4950 3    39   UnSpc ~ 0
I2C_SCL
Text Notes 7000 650  0    79   ~ 0
ESP32 bootstapping pins
Text Notes 550  650  0    79   ~ 0
ESP32 microcontroller
Text HLabel 4250 3500 2    39   Output ~ 0
SPI_LCD_CS
Text HLabel 4250 3000 2    39   Input ~ 0
ESP32_BL
Text HLabel 4250 5000 2    39   Output ~ 0
SPI_STM32_CS
Text HLabel 2800 3200 0    39   Input ~ 0
IRQ_TOUCH
Text HLabel 4250 5200 2    39   Input ~ 0
IRQ_ACCEL
Text HLabel 8050 4950 3    39   UnSpc ~ 0
IRQ_TOUCH
Text HLabel 8150 4950 3    39   UnSpc ~ 0
IRQ_FPGA
Wire Notes Line
	6950 2800 11200 2800
Text HLabel 4250 3200 2    39   BiDi ~ 0
SD_D0
Text HLabel 4250 3400 2    39   BiDi ~ 0
SD_D1
Text HLabel 4250 3600 2    39   BiDi ~ 0
SD_D2
Text HLabel 4250 3700 2    39   BiDi ~ 0
SD_D3
Text HLabel 4250 3800 2    39   Output ~ 0
SD_CLK
Text HLabel 4250 3900 2    39   Output ~ 0
SD_CMD
$Comp
L Device:R_Pack04 RN3
U 1 1 60721515
P 8800 4750
F 0 "RN3" H 8988 4796 50  0000 L CNN
F 1 "10k" H 8988 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9075 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Text HLabel 9550 4950 3    39   Output ~ 0
SD_CMD
Text HLabel 9450 4950 3    39   Output ~ 0
SD_CLK
Text HLabel 10200 4950 3    39   BiDi ~ 0
SD_D3
Text HLabel 10100 4950 3    39   BiDi ~ 0
SD_D2
Text HLabel 9900 4950 3    39   BiDi ~ 0
SD_D0
Wire Wire Line
	10200 4550 10200 4500
Wire Wire Line
	10200 4500 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	9900 4500 9900 4550
Wire Wire Line
	10000 4550 10000 4500
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 9900 4500
Wire Wire Line
	10100 4550 10100 4500
Wire Wire Line
	9550 4550 9550 4500
Wire Wire Line
	9550 4500 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	9350 4550 9350 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9250 4500
Text GLabel 9400 4450 1    35   Input ~ 0
PWR_SDCARD
$Comp
L Device:R_Pack04 RN4
U 1 1 61240F24
P 9450 4750
F 0 "RN4" H 9650 4800 50  0000 L CNN
F 1 "10k" H 9650 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9725 4750 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 60AAA726
P 10100 4750
F 0 "RN5" H 10300 4700 50  0000 L CNN
F 1 "10k" H 10300 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10375 4750 50  0001 C CNN
F 3 "~" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    1   
$EndComp
Text HLabel 10000 4950 3    39   BiDi ~ 0
SD_D1
Wire Wire Line
	9350 4500 9400 4500
Wire Wire Line
	10000 4500 10050 4500
Wire Wire Line
	9400 4450 9400 4500
Connection ~ 9400 4500
Wire Wire Line
	9400 4500 9450 4500
Text GLabel 10050 4450 1    35   Input ~ 0
PWR_SDCARD
Wire Wire Line
	10050 4450 10050 4500
Connection ~ 10050 4500
Wire Wire Line
	10050 4500 10100 4500
Text HLabel 2800 3300 0    39   Input ~ 0
IRQ_FPGA
Wire Wire Line
	2800 3000 3050 3000
Wire Wire Line
	2800 3300 3050 3300
Text HLabel 4250 4500 2    39   BiDi ~ 0
I2C_SDA
Text HLabel 4250 4700 2    39   Output ~ 0
AUDIO_L
Text HLabel 4250 4800 2    39   Output ~ 0
AUDIO_R
Wire Wire Line
	2800 3200 3050 3200
Text HLabel 7950 4950 3    39   UnSpc ~ 0
IRQ_ACCEL
$EndSCHEMATC
