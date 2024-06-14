EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7985 3430 2    50   Input ~ 0
MCU-D0
Text GLabel 8000 3935 2    50   Input ~ 0
MCU-D1
$Comp
L BZO-USB-MODULE-V1-(external-version)-rescue:CH340G-Interface_USB-module-TTL-serie-rescue U1
U 1 1 63343161
P 6250 4050
F 0 "U1" H 6250 3361 50  0000 C CNN
F 1 "CH340G" H 6250 3270 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 3500 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5900 4850 50  0001 C CNN
F 4 "////////////////////////////////" H 6250 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5300 4250
Wire Wire Line
	5850 4450 5850 4700
Wire Wire Line
	5850 4700 5300 4700
$Comp
L Device:C C3
U 1 1 633A1C51
P 5000 4250
F 0 "C3" V 4748 4250 50  0000 C CNN
F 1 "22pF" V 4839 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 4100 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
F 4 "FG18C0G1H220JNT00" H 5000 4250 50  0001 C CNN "Manufacturer_Part_Number"
	1    5000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 633A262A
P 5000 4700
F 0 "C4" V 4748 4700 50  0000 C CNN
F 1 "22pF" V 4839 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 4550 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
F 4 "FG18C0G1H220JNT00" H 5000 4700 50  0001 C CNN "Manufacturer_Part_Number"
	1    5000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 633A2AF4
P 5300 4450
F 0 "Y1" V 5254 4581 50  0000 L CNN
F 1 "12Mhz" V 5345 4581 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
F 4 "FOXSLF/120" H 5300 4450 50  0001 C CNN "Manufacturer_Part_Number"
	1    5300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4300 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5150 4250
Wire Wire Line
	5300 4600 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5150 4700
Wire Wire Line
	4850 4250 4850 4450
$Comp
L power:GND #PWR0101
U 1 1 633A3E53
P 4850 4450
F 0 "#PWR0101" H 4850 4200 50  0001 C CNN
F 1 "GND" V 4855 4322 50  0000 R CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    1    1    0   
$EndComp
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4850 4700
Wire Wire Line
	5850 3950 5650 3950
Wire Wire Line
	5850 4050 5650 4050
Text GLabel 5650 3950 0    50   Input ~ 0
RD+
Text GLabel 5650 4050 0    50   Input ~ 0
RD-
Wire Wire Line
	6150 3450 6150 3200
$Comp
L Device:C C2
U 1 1 633A5A7C
P 6000 3200
F 0 "C2" V 5748 3200 50  0000 C CNN
F 1 "0.01uF" V 5839 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6038 3050 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
F 4 "FA18X7R1H103KNU06" H 6000 3200 50  0001 C CNN "Manufacturer_Part_Number"
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 633A645D
P 5850 3200
F 0 "#PWR0102" H 5850 2950 50  0001 C CNN
F 1 "GND" V 5855 3072 50  0000 R CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4650 6250 4900
Wire Wire Line
	6250 4900 5850 4900
$Comp
L power:GND #PWR0103
U 1 1 633A6FA9
P 5850 4900
F 0 "#PWR0103" H 5850 4650 50  0001 C CNN
F 1 "GND" V 5855 4772 50  0000 R CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 633A797F
P 2750 4050
F 0 "J1" H 2807 4517 50  0000 C CNN
F 1 "USB_B" H 2807 4426 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 2900 4000 50  0001 C CNN
F 3 " ~" H 2900 4000 50  0001 C CNN
F 4 "//////////////////////////////////" H 2750 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    2750 4050
	1    0    0    -1  
$EndComp
Text GLabel 3450 4150 2    50   Input ~ 0
RD-
Text GLabel 3450 4050 2    50   Input ~ 0
RD+
$Comp
L Device:C C1
U 1 1 633AB540
P 3450 3100
F 0 "C1" V 3198 3100 50  0000 C CNN
F 1 "0.1uF" V 3289 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3488 2950 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
F 4 "FG18X7R1H104KNT06" H 3450 3100 50  0001 C CNN "Manufacturer_Part_Number"
	1    3450 3100
	0    1    1    0   
$EndComp
Connection ~ 3300 3100
$Comp
L power:GND #PWR0105
U 1 1 633ABA87
P 3600 3100
F 0 "#PWR0105" H 3600 2850 50  0001 C CNN
F 1 "GND" V 3605 2972 50  0000 R CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4650
$Comp
L power:GND #PWR0106
U 1 1 633ACB3A
P 3250 4650
F 0 "#PWR0106" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 7050 4350
Text GLabel 8000 3750 2    50   Input ~ 0
TX0_D1
Text GLabel 8000 3650 2    50   Input ~ 0
RX0_D0
$Comp
L Device:C C5
U 1 1 633BBAF0
P 7200 4350
F 0 "C5" V 7350 4350 50  0000 C CNN
F 1 "0.1uF" V 7450 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7238 4200 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
F 4 "FG18X7R1H104KNT06" H 7200 4350 50  0001 C CNN "Manufacturer_Part_Number"
	1    7200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7750 4350
Text GLabel 7750 4350 2    50   Input ~ 0
RESET
Wire Wire Line
	3300 3850 3050 3850
Wire Wire Line
	3050 4050 3450 4050
Wire Wire Line
	3050 4150 3450 4150
Wire Wire Line
	6250 2900 6250 3450
Wire Wire Line
	6650 3750 7925 3750
Wire Wire Line
	6650 3650 7925 3650
$Comp
L Device:D D2
U 1 1 63650592
P 3300 2585
F 0 "D2" H 3300 2368 50  0000 C CNN
F 1 "1N914TAP" H 3300 2459 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 2585 50  0001 C CNN
F 3 "~" H 3300 2585 50  0001 C CNN
F 4 "1N914TAP" H 3300 2585 50  0001 C CNN "Manufacturer_Part_Number"
	1    3300 2585
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2435 3300 2165
Wire Wire Line
	3300 2735 3300 2770
Wire Wire Line
	7925 3750 7925 3935
Wire Wire Line
	7925 3935 8000 3935
Connection ~ 7925 3750
Wire Wire Line
	7925 3750 8000 3750
Wire Wire Line
	7985 3430 7925 3430
Wire Wire Line
	7925 3430 7925 3650
Connection ~ 7925 3650
Wire Wire Line
	7925 3650 8000 3650
$Comp
L power:VDD #PWR0186
U 1 1 63DFC614
P 3300 2165
F 0 "#PWR0186" H 3300 2015 50  0001 C CNN
F 1 "VDD" V 3318 2292 50  0000 L CNN
F 2 "" H 3300 2165 50  0001 C CNN
F 3 "" H 3300 2165 50  0001 C CNN
	1    3300 2165
	1    0    0    -1  
$EndComp
Text GLabel 6250 2900 1    50   Input ~ 0
+5V_CH340
Text GLabel 3615 2770 2    50   Input ~ 0
+5V_CH340
Wire Wire Line
	3615 2770 3300 2770
Connection ~ 3300 2770
Wire Wire Line
	3300 2770 3300 3100
NoConn ~ 2650 4450
Wire Wire Line
	3300 3100 3300 3850
$EndSCHEMATC
