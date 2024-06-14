EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:C C24
U 1 1 63EAC8FD
P 3725 2245
F 0 "C24" H 3840 2336 50  0000 L CNN
F 1 "0.1uF" H 3840 2245 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3763 2095 50  0001 C CNN
F 3 "" H 3725 2245 50  0001 C CNN
F 4 "50v" H 3840 2154 50  0000 L CNN "Voltage"
F 5 "" H -1775 -605 50  0001 C CNN "Digikey Part Number"
F 6 "" H -1775 -605 50  0001 C CNN "Manufacturer_Name"
F 7 "CL31B104KBCNFNC" H -1775 -605 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -1775 -605 50  0001 C CNN "URL"
	1    3725 2245
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C23
U 1 1 63EAC8FE
P 3275 2245
F 0 "C23" H 3390 2291 50  0000 L CNN
F 1 "10uF" H 3390 2200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 3275 2245 50  0001 C CNN
F 3 "" H 3275 2245 50  0001 C CNN
F 4 "" H 3275 2245 50  0001 C CNN "Voltage"
F 5 "" H -1775 -605 50  0001 C CNN "Digikey Part Number"
F 6 "" H -1775 -605 50  0001 C CNN "Manufacturer_Name"
F 7 "T521B106M016ATE100" H -1775 -605 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/panasonic-electronic-components/EEU-FC1H100L/P10316-ND/266325" H -1775 -605 50  0001 C CNN "URL"
	1    3275 2245
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2095 3275 2095
Wire Wire Line
	3275 2095 3725 2095
Connection ~ 3275 2095
$Comp
L Device:D_Schottky D8
U 1 1 63F71A5F
P 3275 1745
F 0 "D8" H 3275 1529 50  0000 C CNN
F 1 "RB060MM-60TR" H 3275 1620 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3275 1745 50  0001 C CNN
F 3 "" H 3275 1745 50  0001 C CNN
F 4 "" H -2425 -705 50  0001 C CNN "Digikey Part Number"
F 5 "" H -2425 -705 50  0001 C CNN "Manufacturer_Name"
F 6 "RB060MM-60TR" H -2425 -705 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/smc-diode-solutions/SB230TA/1655-1518-1-ND/6022963" H -2425 -705 50  0001 C CNN "URL"
	1    3275 1745
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 2095 3725 1845
Connection ~ 3725 2095
Text GLabel 4325 1445 2    50   Input ~ 0
VRegIn
Wire Wire Line
	4275 1845 4175 1845
$Comp
L Device:C C25
U 1 1 63F71A66
P 5125 2245
F 0 "C25" H 4875 2315 50  0000 L CNN
F 1 "0.1uF" H 4825 2195 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5163 2095 50  0001 C CNN
F 3 "" H 5125 2245 50  0001 C CNN
F 4 "" H -1775 -605 50  0001 C CNN "Digikey Part Number"
F 5 "" H -1775 -605 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H -1775 -605 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -1775 -605 50  0001 C CNN "URL"
	1    5125 2245
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C26
U 1 1 63EAC902
P 5475 2245
F 0 "C26" H 5590 2336 50  0000 L CNN
F 1 "47uF" H 5590 2245 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5475 2245 50  0001 C CNN
F 3 "" H 5475 2245 50  0001 C CNN
F 4 "" H 5590 2154 50  0000 L CNN "Voltage"
F 5 "" H -1775 -605 50  0001 C CNN "Digikey Part Number"
F 6 "" H -1775 -605 50  0001 C CNN "Manufacturer_Name"
F 7 "T527I476M010ATE200" H -1775 -605 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H -1775 -605 50  0001 C CNN "URL"
	1    5475 2245
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2095 5475 2095
Connection ~ 5475 2095
Wire Wire Line
	4875 1845 5175 1845
Wire Wire Line
	5475 1845 5475 2095
$Comp
L power:GND #PWR043
U 1 1 63F71A68
P 4575 2495
F 0 "#PWR043" H 4575 2245 50  0001 C CNN
F 1 "GND" H 4580 2322 50  0000 C CNN
F 2 "" H 4575 2495 50  0001 C CNN
F 3 "" H 4575 2495 50  0001 C CNN
	1    4575 2495
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2495 3275 2495
Wire Wire Line
	3275 2395 3275 2495
Connection ~ 3275 2495
Wire Wire Line
	3275 2495 3725 2495
Wire Wire Line
	3725 2395 3725 2495
Connection ~ 3725 2495
Wire Wire Line
	3725 2495 4575 2495
Connection ~ 4575 2495
Wire Wire Line
	5475 2395 5475 2495
Connection ~ 5475 2495
Wire Wire Line
	5475 2495 5125 2495
Wire Wire Line
	5125 2395 5125 2495
Connection ~ 5125 2495
Wire Wire Line
	5125 2495 4575 2495
Text Notes 3925 1295 0    89   ~ 0
Power Regulator
Text Notes 7080 1365 0    89   ~ 0
Reset Protection
Text Notes 6930 1515 0    58   ~ 0
Refer AVR040 Application Note
$Comp
L Device:C C27
U 1 1 63F71A69
P 7130 2265
F 0 "C27" V 6980 2065 50  0000 L CNN
F 1 "22uF" V 7080 2015 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7168 2115 50  0001 C CNN
F 3 "" H 7130 2265 50  0001 C CNN
F 4 "" H 1430 -2685 50  0001 C CNN "Digikey Part Number"
F 5 "" H 1430 -2685 50  0001 C CNN "Manufacturer_Name"
F 6 "1206YD226KAT2A" H 1430 -2685 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 1430 -2685 50  0001 C CNN "URL"
	1    7130 2265
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 63F71A60
P 7380 2015
F 0 "R35" H 7430 2065 50  0000 L CNN
F 1 "120R" H 7430 1965 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7310 2015 50  0001 C CNN
F 3 "" H 7380 2015 50  0001 C CNN
F 4 "" H 1430 -2685 50  0001 C CNN "Digikey Part Number"
F 5 "" H 1430 -2685 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1200ELF" H 1430 -2685 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 1430 -2685 50  0001 C CNN "URL"
	1    7380 2015
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR049
U 1 1 63F76D9B
P 7580 1865
F 0 "#PWR049" H 7580 1715 50  0001 C CNN
F 1 "VDD" H 7597 2038 50  0000 C CNN
F 2 "" H 7580 1865 50  0001 C CNN
F 3 "" H 7580 1865 50  0001 C CNN
	1    7580 1865
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 63F76D9C
P 6880 2265
F 0 "#PWR048" H 6880 2015 50  0001 C CNN
F 1 "GND" V 6885 2137 50  0000 R CNN
F 2 "" H 6880 2265 50  0001 C CNN
F 3 "" H 6880 2265 50  0001 C CNN
	1    6880 2265
	0    1    1    0   
$EndComp
Wire Wire Line
	6880 2265 6980 2265
Wire Wire Line
	7280 2265 7380 2265
Connection ~ 7380 2265
Wire Wire Line
	7380 2265 7380 2165
Wire Wire Line
	7380 1865 7580 1865
Text GLabel 7530 2565 2    50   Input ~ 0
RESET
$Comp
L Regulator_Linear:AMS1117-5.0 U9
U 1 1 63F71A6A
P 4575 1845
F 0 "U9" H 4575 2087 50  0000 C CNN
F 1 "LDL1117S50R" H 4575 1996 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4575 2070 50  0001 C CIN
F 3 "" H 4575 1795 50  0001 C CNN
F 4 "" H 4575 1845 50  0001 C CNN "TR PN"
F 5 "" H 4575 1845 50  0001 C CNN "Tube PN"
F 6 "" H -1775 -605 50  0001 C CNN "Digikey Part Number"
F 7 "" H -1775 -605 50  0001 C CNN "Manufacturer_Name"
F 8 "LDL1117S50R" H -1775 -605 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com.au/product-detail/en/on-semiconductor/NCV7805BTG/NCV7805BTGOS-ND/921437" H -1775 -605 50  0001 C CNN "URL"
	1    4575 1845
	1    0    0    -1  
$EndComp
Connection ~ 5175 1845
Wire Wire Line
	5175 1845 5325 1845
Wire Wire Line
	4575 2145 4575 2495
Wire Wire Line
	4175 1445 4175 1845
Connection ~ 4175 1845
Wire Wire Line
	4325 1445 4175 1445
$Comp
L power:VDDA #PWR047
U 1 1 63F71A6B
P 5325 1545
F 0 "#PWR047" H 5325 1395 50  0001 C CNN
F 1 "VDDA" V 5325 1695 50  0000 L CNN
F 2 "" H 5325 1545 50  0001 C CNN
F 3 "" H 5325 1545 50  0001 C CNN
	1    5325 1545
	1    0    0    -1  
$EndComp
Connection ~ 5325 1845
Wire Wire Line
	5325 1845 5475 1845
$Comp
L power:VDD #PWR046
U 1 1 63EAC900
P 5175 1845
F 0 "#PWR046" H 5175 1695 50  0001 C CNN
F 1 "VDD" V 5175 1995 50  0000 L CNN
F 2 "" H 5175 1845 50  0001 C CNN
F 3 "" H 5175 1845 50  0001 C CNN
	1    5175 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 63F71A6C
P 5325 1695
F 0 "F1" H 5413 1741 50  0000 L CNN
F 1 "Polyfuse" H 5413 1650 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5375 1495 50  0001 L CNN
F 3 "" H 5325 1695 50  0001 C CNN
F 4 "" H -1775 -605 50  0001 C CNN "Digikey Part Number"
F 5 "" H -1775 -605 50  0001 C CNN "Manufacturer_Name"
F 6 "0ZCH0050FF2G" H -1775 -605 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZRP0050FF1E/507-2403-ND/9468252" H -1775 -605 50  0001 C CNN "URL"
	1    5325 1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1395 3275 1595
Wire Wire Line
	3275 1895 3275 2095
Wire Wire Line
	3725 1845 4175 1845
Wire Wire Line
	2725 2095 2725 2145
Wire Wire Line
	2725 2495 2725 2445
Wire Wire Line
	7380 2565 7530 2565
Text GLabel 7060 5470 0    50   Input ~ 0
12V-SW
Text GLabel 7895 5470 2    50   Input ~ 0
+12V
Connection ~ 5475 1845
Wire Wire Line
	5475 1845 5765 1845
Wire Wire Line
	5475 2495 5720 2495
Text Notes 6915 4435 0    89   ~ 0
12V Protection
Text GLabel 3275 1395 0    50   Input ~ 0
+12V
$Comp
L power:VDD #PWR?
U 1 1 63F71A6E
P 3710 5445
AR Path="/63805A3E/63F71A6E" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/63F71A6E" Ref="#PWR?"  Part="1" 
AR Path="/63BD11C1/63F71A6E" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63F71A6E" Ref="#PWR?"  Part="1" 
AR Path="/63D406D8/63F71A6E" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3710 5295 50  0001 C CNN
F 1 "VDD" H 3585 5605 50  0000 L CNN
F 2 "" H 3710 5445 50  0001 C CNN
F 3 "" H 3710 5445 50  0001 C CNN
	1    3710 5445
	0    1    1    0   
$EndComp
Text GLabel 3310 5445 0    50   Input ~ 0
+12V
Text GLabel 3510 5295 1    50   Input ~ 0
5V-12V_TACHO
Text Notes 3615 4545 0    89   ~ 0
5V-12V SWITCH
$Comp
L power:Vdrive #PWR?
U 1 1 63EC95A5
P 4960 5085
AR Path="/63805A3E/63EC95A5" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/63EC95A5" Ref="#PWR?"  Part="1" 
AR Path="/63BD11C1/63EC95A5" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63EC95A5" Ref="#PWR?"  Part="1" 
AR Path="/63D406D8/63EC95A5" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4760 4935 50  0001 C CNN
F 1 "Vdrive" V 5010 5015 50  0000 C CNN
F 2 "" H 4960 5085 50  0001 C CNN
F 3 "" H 4960 5085 50  0001 C CNN
	1    4960 5085
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 63EC95AB
P 3510 5445
AR Path="/63D4005F/63EC95AB" Ref="JP?"  Part="1" 
AR Path="/63D406D8/63EC95AB" Ref="JP1"  Part="1" 
F 0 "JP1" H 3510 5558 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3510 5649 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3510 5445 50  0001 C CNN
F 3 "~" H 3510 5445 50  0001 C CNN
	1    3510 5445
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 63EC95B1
P 4960 5430
AR Path="/63D4005F/63EC95B1" Ref="JP?"  Part="1" 
AR Path="/63D406D8/63EC95B1" Ref="JP2"  Part="1" 
F 0 "JP2" H 4960 5543 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4960 5634 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4960 5430 50  0001 C CNN
F 3 "~" H 4960 5430 50  0001 C CNN
	1    4960 5430
	-1   0    0    1   
$EndComp
Wire Wire Line
	4960 5280 4960 5085
Text GLabel 4760 5430 0    50   Input ~ 0
+12V
$Comp
L power:VDD #PWR?
U 1 1 63EC95B9
P 5160 5430
AR Path="/63805A3E/63EC95B9" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/63EC95B9" Ref="#PWR?"  Part="1" 
AR Path="/63BD11C1/63EC95B9" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63EC95B9" Ref="#PWR?"  Part="1" 
AR Path="/63D406D8/63EC95B9" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5160 5280 50  0001 C CNN
F 1 "VDD" H 5035 5590 50  0000 L CNN
F 2 "" H 5160 5430 50  0001 C CNN
F 3 "" H 5160 5430 50  0001 C CNN
	1    5160 5430
	0    1    1    0   
$EndComp
Wire Wire Line
	7380 2265 7380 2565
Wire Wire Line
	7060 5470 7895 5470
$Comp
L Device:D_Zener D7
U 1 1 63F71A6D
P 2725 2295
F 0 "D7" V 2679 2374 50  0000 L CNN
F 1 "D_TVS" V 2770 2374 50  0000 L CNN
F 2 "Diode_SMD:D_2114_3652Metric_Pad1.85x3.75mm_HandSolder" H 2725 2295 50  0001 C CNN
F 3 "" H 2725 2295 50  0001 C CNN
F 4 "" H 2725 2295 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2725 2295 50  0001 C CNN "Manufacturer_Name"
F 6 "SMA6F60A-M3/H" H 2725 2295 50  0001 C CNN "Manufacturer_Part_Number"
	1    2725 2295
	0    1    1    0   
$EndComp
$EndSCHEMATC
