EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR0104
U 1 1 62EF4FA2
P 2300 1985
F 0 "#PWR0104" H 2300 1735 50  0001 C CNN
F 1 "GND" V 2305 1857 50  0000 R CNN
F 2 "" H 2300 1985 50  0001 C CNN
F 3 "" H 2300 1985 50  0001 C CNN
	1    2300 1985
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CD30685
P 5825 3450
F 0 "#PWR0108" H 5825 3200 50  0001 C CNN
F 1 "GND" V 5830 3322 50  0000 R CNN
F 2 "" H 5825 3450 50  0001 C CNN
F 3 "" H 5825 3450 50  0001 C CNN
	1    5825 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5825 3450 5675 3450
Wire Wire Line
	2150 1985 2300 1985
$Comp
L Device:R R5
U 1 1 5CD30CF3
P 1550 1785
F 0 "R5" V 1343 1785 50  0000 C CNN
F 1 "1k" V 1434 1785 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1480 1785 50  0001 C CNN
F 3 "~" H 1550 1785 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -1150 -565 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -1150 -565 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -1150 -565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -1150 -565 50  0001 C CNN "URL"
	1    1550 1785
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CD31A0B
P 5075 3250
F 0 "R20" V 4868 3250 50  0000 C CNN
F 1 "1k" V 4959 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5005 3250 50  0001 C CNN
F 3 "~" H 5075 3250 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 2375 600 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 2375 600 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 2375 600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 2375 600 50  0001 C CNN "URL"
	1    5075 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 1785 1850 1785
Wire Wire Line
	5225 3250 5375 3250
$Comp
L Device:R R2
U 1 1 5CD33A49
P 1300 1585
F 0 "R2" H 1450 1535 50  0000 R CNN
F 1 "100k" H 1550 1635 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1230 1585 50  0001 C CNN
F 3 "~" H 1300 1585 50  0001 C CNN
F 4 "BC3240CT-ND" H -1150 -565 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -1150 -565 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -1150 -565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -1150 -565 50  0001 C CNN "URL"
	1    1300 1585
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5CD33F29
P 4825 3050
F 0 "R18" H 4755 3004 50  0000 R CNN
F 1 "100k" H 4755 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4755 3050 50  0001 C CNN
F 3 "~" H 4825 3050 50  0001 C CNN
F 4 "BC3240CT-ND" H 2375 200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 2375 200 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 2375 200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 2375 200 50  0001 C CNN "URL"
	1    4825 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62EF4FA8
P 1300 1385
F 0 "#PWR0109" H 1300 1135 50  0001 C CNN
F 1 "GND" H 1305 1212 50  0000 C CNN
F 2 "" H 1300 1385 50  0001 C CNN
F 3 "" H 1300 1385 50  0001 C CNN
	1    1300 1385
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62EF4FA9
P 4825 2850
F 0 "#PWR0110" H 4825 2600 50  0001 C CNN
F 1 "GND" H 4830 2677 50  0000 C CNN
F 2 "" H 4825 2850 50  0001 C CNN
F 3 "" H 4825 2850 50  0001 C CNN
	1    4825 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4825 2850 4825 2900
Wire Wire Line
	1300 1435 1300 1385
Wire Wire Line
	1300 1735 1300 1785
Wire Wire Line
	1300 1785 1400 1785
Wire Wire Line
	4925 3250 4825 3250
Wire Wire Line
	4825 3250 4825 3200
Text GLabel 1000 1785 0    50   Input ~ 0
MCU-D8
Text GLabel 990  3260 0    50   Input ~ 0
MCU-D9
Wire Wire Line
	1000 1785 1300 1785
Connection ~ 1300 1785
Wire Wire Line
	4525 3250 4825 3250
Connection ~ 4825 3250
$Comp
L Device:R R24
U 1 1 62EF4FAA
P 5775 2650
F 0 "R24" V 5568 2650 50  0000 C CNN
F 1 "2.4k" V 5659 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5705 2650 50  0001 C CNN
F 3 "~" H 5775 2650 50  0001 C CNN
F 4 "BC3483CT-ND" H 2375 -850 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 2375 -850 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H 2375 -850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 2375 -850 50  0001 C CNN "URL"
	1    5775 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 62EF4FAB
P 6175 2650
F 0 "D11" H 6168 2395 50  0000 C CNN
F 1 "LED" H 6168 2486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6175 2650 50  0001 C CNN
F 3 "~" H 6175 2650 50  0001 C CNN
F 4 "732-5005-ND" H 2375 -850 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 2375 -850 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 2375 -850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 2375 -850 50  0001 C CNN "URL"
	1    6175 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 2650 5625 2650
Wire Wire Line
	5925 2650 6025 2650
Wire Wire Line
	5675 3050 7025 3050
Text GLabel 3640 2475 2    50   Input ~ 0
INJ-2-OUT
Wire Wire Line
	7175 2650 7025 2650
Connection ~ 7025 2650
$Comp
L Device:R R9
U 1 1 5CD3E6C1
P 2250 1185
F 0 "R9" V 2043 1185 50  0000 C CNN
F 1 "2.4k" V 2134 1185 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 1185 50  0001 C CNN
F 3 "~" H 2250 1185 50  0001 C CNN
F 4 "BC3483CT-ND" H -1150 -565 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -1150 -565 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -1150 -565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -1150 -565 50  0001 C CNN "URL"
	1    2250 1185
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CD3E6C7
P 2650 1185
F 0 "D4" H 2643 930 50  0000 C CNN
F 1 "LED" H 2643 1021 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 1185 50  0001 C CNN
F 3 "~" H 2650 1185 50  0001 C CNN
F 4 "732-5005-ND" H -1150 -565 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -1150 -565 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -1150 -565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -1150 -565 50  0001 C CNN "URL"
	1    2650 1185
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1185 2100 1185
Wire Wire Line
	2400 1185 2500 1185
Wire Wire Line
	2150 1585 3500 1585
Wire Wire Line
	3500 1585 3500 1185
Text GLabel 3670 980  2    50   Input ~ 0
INJ-1-OUT
Wire Wire Line
	3650 1185 3500 1185
Connection ~ 3500 1185
Text Notes 1850 785  0    89   ~ 0
Injector Driver 1
$Comp
L power:GND #PWR0111
U 1 1 5CD55CB5
P 2290 3460
F 0 "#PWR0111" H 2290 3210 50  0001 C CNN
F 1 "GND" V 2295 3332 50  0000 R CNN
F 2 "" H 2290 3460 50  0001 C CNN
F 3 "" H 2290 3460 50  0001 C CNN
	1    2290 3460
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CD55CBB
P 5840 1970
F 0 "#PWR0112" H 5840 1720 50  0001 C CNN
F 1 "GND" V 5845 1842 50  0000 R CNN
F 2 "" H 5840 1970 50  0001 C CNN
F 3 "" H 5840 1970 50  0001 C CNN
	1    5840 1970
	0    -1   1    0   
$EndComp
Wire Wire Line
	5840 1970 5690 1970
Wire Wire Line
	2140 3460 2290 3460
$Comp
L Device:R R4
U 1 1 5CD55CC3
P 1540 3260
F 0 "R4" V 1333 3260 50  0000 C CNN
F 1 "1k" V 1424 3260 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1470 3260 50  0001 C CNN
F 3 "~" H 1540 3260 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -5860 960 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -5860 960 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -5860 960 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -5860 960 50  0001 C CNN "URL"
	1    1540 3260
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CD55CC9
P 5090 1770
F 0 "R21" V 4883 1770 50  0000 C CNN
F 1 "1k" V 4974 1770 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5020 1770 50  0001 C CNN
F 3 "~" H 5090 1770 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -2310 -830 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -2310 -830 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -2310 -830 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -2310 -830 50  0001 C CNN "URL"
	1    5090 1770
	0    1    -1   0   
$EndComp
Wire Wire Line
	1690 3260 1840 3260
Wire Wire Line
	5240 1770 5390 1770
$Comp
L Device:R R1
U 1 1 5CD55CD3
P 1290 3060
F 0 "R1" H 1440 3010 50  0000 R CNN
F 1 "100k" H 1540 3110 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1220 3060 50  0001 C CNN
F 3 "~" H 1290 3060 50  0001 C CNN
F 4 "BC3240CT-ND" H -5860 960 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -5860 960 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -5860 960 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -5860 960 50  0001 C CNN "URL"
	1    1290 3060
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CD55CD9
P 4840 1570
F 0 "R19" H 4770 1524 50  0000 R CNN
F 1 "100k" H 4770 1615 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4770 1570 50  0001 C CNN
F 3 "~" H 4840 1570 50  0001 C CNN
F 4 "BC3240CT-ND" H -2310 -1230 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -2310 -1230 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -2310 -1230 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -2310 -1230 50  0001 C CNN "URL"
	1    4840 1570
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62EF4FB4
P 1290 2860
F 0 "#PWR0113" H 1290 2610 50  0001 C CNN
F 1 "GND" H 1295 2687 50  0000 C CNN
F 2 "" H 1290 2860 50  0001 C CNN
F 3 "" H 1290 2860 50  0001 C CNN
	1    1290 2860
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62EF4FB5
P 4840 1370
F 0 "#PWR0114" H 4840 1120 50  0001 C CNN
F 1 "GND" H 4845 1197 50  0000 C CNN
F 2 "" H 4840 1370 50  0001 C CNN
F 3 "" H 4840 1370 50  0001 C CNN
	1    4840 1370
	1    0    0    1   
$EndComp
Wire Wire Line
	4840 1370 4840 1420
Wire Wire Line
	1290 2910 1290 2860
Wire Wire Line
	1290 3210 1290 3260
Wire Wire Line
	1290 3260 1390 3260
Wire Wire Line
	4940 1770 4840 1770
Wire Wire Line
	4840 1770 4840 1720
Text GLabel 4540 1770 0    50   Input ~ 0
MCU-D10
Text GLabel 4525 3250 0    50   Input ~ 0
MCU-D11
Wire Wire Line
	990  3260 1290 3260
Connection ~ 1290 3260
Wire Wire Line
	4540 1770 4840 1770
Connection ~ 4840 1770
$Comp
L Device:R R25
U 1 1 62EF4FB6
P 5790 1170
F 0 "R25" V 5583 1170 50  0000 C CNN
F 1 "2.4k" V 5674 1170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5720 1170 50  0001 C CNN
F 3 "~" H 5790 1170 50  0001 C CNN
F 4 "BC3483CT-ND" H -2310 -2280 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -2310 -2280 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -2310 -2280 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -2310 -2280 50  0001 C CNN "URL"
	1    5790 1170
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5CD55CFD
P 6190 1170
F 0 "D12" H 6183 915 50  0000 C CNN
F 1 "LED" H 6183 1006 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6190 1170 50  0001 C CNN
F 3 "~" H 6190 1170 50  0001 C CNN
F 4 "732-5005-ND" H -2310 -2280 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -2310 -2280 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -2310 -2280 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -2310 -2280 50  0001 C CNN "URL"
	1    6190 1170
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5540 1170 5640 1170
Wire Wire Line
	5940 1170 6040 1170
Wire Wire Line
	5690 1570 7040 1570
Text GLabel 7255 2450 2    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	7190 1170 7040 1170
Connection ~ 7040 1170
$Comp
L Device:R R8
U 1 1 5CD55D13
P 2240 2660
F 0 "R8" V 2033 2660 50  0000 C CNN
F 1 "2.4k" V 2124 2660 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2170 2660 50  0001 C CNN
F 3 "~" H 2240 2660 50  0001 C CNN
F 4 "BC3483CT-ND" H -5860 960 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -5860 960 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -5860 960 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -5860 960 50  0001 C CNN "URL"
	1    2240 2660
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD55D19
P 2640 2660
F 0 "D3" H 2633 2405 50  0000 C CNN
F 1 "LED" H 2633 2496 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2640 2660 50  0001 C CNN
F 3 "" H 2640 2660 50  0001 C CNN
F 4 "732-5005-ND" H -5860 960 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -5860 960 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -5860 960 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -5860 960 50  0001 C CNN "URL"
	1    2640 2660
	-1   0    0    1   
$EndComp
Wire Wire Line
	1990 2660 2090 2660
Wire Wire Line
	2390 2660 2490 2660
Wire Wire Line
	2140 3060 3490 3060
Wire Wire Line
	3490 3060 3490 2660
Text GLabel 7235 970  2    50   Input ~ 0
INJ-3-OUT
Wire Wire Line
	3640 2660 3490 2660
Connection ~ 3490 2660
Text Notes 1890 2260 0    89   ~ 0
Injector Driver 2
Text Notes 2825 3825 0    89   ~ 0
Ignition Driver 1
$Comp
L Device:R R10
U 1 1 62EF4FBA
P 2475 4875
F 0 "R10" V 2268 4875 50  0000 C CNN
F 1 "1k" V 2359 4875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2405 4875 50  0001 C CNN
F 3 "~" H 2475 4875 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -275 -475 50  0001 C CNN "URL"
	1    2475 4875
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 62EF4FBB
P 2475 5075
F 0 "R11" V 2675 5075 50  0000 C CNN
F 1 "1k" V 2575 5075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2405 5075 50  0001 C CNN
F 3 "~" H 2475 5075 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -275 -475 50  0001 C CNN "URL"
	1    2475 5075
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD5EA6F
P 2225 4675
F 0 "R6" H 2375 4625 50  0000 R CNN
F 1 "100k" H 2475 4725 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2155 4675 50  0001 C CNN
F 3 "~" H 2225 4675 50  0001 C CNN
F 4 "BC3240CT-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -275 -475 50  0001 C CNN "URL"
	1    2225 4675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 62EF4FBD
P 2225 5275
F 0 "R7" H 2375 5225 50  0000 R CNN
F 1 "100k" H 2475 5325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2155 5275 50  0001 C CNN
F 3 "~" H 2225 5275 50  0001 C CNN
F 4 "BC3240CT-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -275 -475 50  0001 C CNN "URL"
	1    2225 5275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62EF4FBE
P 2225 4475
F 0 "#PWR0115" H 2225 4225 50  0001 C CNN
F 1 "GND" H 2230 4302 50  0000 C CNN
F 2 "" H 2225 4475 50  0001 C CNN
F 3 "" H 2225 4475 50  0001 C CNN
	1    2225 4475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62EF4FBF
P 2225 5475
F 0 "#PWR0116" H 2225 5225 50  0001 C CNN
F 1 "GND" H 2230 5302 50  0000 C CNN
F 2 "" H 2225 5475 50  0001 C CNN
F 3 "" H 2225 5475 50  0001 C CNN
	1    2225 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5475 2225 5425
Wire Wire Line
	2225 4525 2225 4475
Wire Wire Line
	2225 4825 2225 4875
Wire Wire Line
	2225 4875 2325 4875
Wire Wire Line
	2325 5075 2225 5075
Wire Wire Line
	2225 5075 2225 5125
Text GLabel 1925 5075 0    50   Input ~ 0
MCU-D40
Text GLabel 1925 4875 0    50   Input ~ 0
MCU-D38
Wire Wire Line
	1925 4875 2225 4875
Connection ~ 2225 4875
Wire Wire Line
	1925 5075 2225 5075
Connection ~ 2225 5075
$Comp
L power:GND #PWR0117
U 1 1 62EF4FC0
P 1425 4975
F 0 "#PWR0117" H 1425 4725 50  0001 C CNN
F 1 "GND" V 1430 4847 50  0000 R CNN
F 2 "" H 1425 4975 50  0001 C CNN
F 3 "" H 1425 4975 50  0001 C CNN
	1    1425 4975
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 62EF4FC1
P 3375 4225
F 0 "D7" H 3368 4441 50  0000 C CNN
F 1 "LED" H 3368 4350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3375 4225 50  0001 C CNN
F 3 "~" H 3375 4225 50  0001 C CNN
F 4 "732-5005-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -275 -475 50  0001 C CNN "URL"
	1    3375 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62EF4FC2
P 3125 4225
F 0 "#PWR0118" H 3125 3975 50  0001 C CNN
F 1 "GND" V 3130 4097 50  0000 R CNN
F 2 "" H 3125 4225 50  0001 C CNN
F 3 "" H 3125 4225 50  0001 C CNN
	1    3125 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 62EF4FC3
P 3775 4225
F 0 "R12" V 3568 4225 50  0000 C CNN
F 1 "2.4k" V 3659 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3705 4225 50  0001 C CNN
F 3 "~" H 3775 4225 50  0001 C CNN
F 4 "BC3483CT-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -275 -475 50  0001 C CNN "URL"
	1    3775 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 4225 3225 4225
Wire Wire Line
	3525 4225 3625 4225
Wire Wire Line
	3925 4225 4025 4225
Wire Wire Line
	4025 4225 4025 4525
Text GLabel 4075 5325 2    50   Input ~ 0
IGN-1-OUT
Wire Wire Line
	4075 4525 4025 4525
Connection ~ 4025 4525
Wire Wire Line
	4025 4525 4025 4875
Wire Wire Line
	4725 4975 4625 4975
$Comp
L Device:LED D8
U 1 1 62EF4FC5
P 3375 5575
F 0 "D8" H 3368 5791 50  0000 C CNN
F 1 "LED" H 3368 5700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3375 5575 50  0001 C CNN
F 3 "~" H 3375 5575 50  0001 C CNN
F 4 "732-5005-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -275 -475 50  0001 C CNN "URL"
	1    3375 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 62EF4FC6
P 3125 5575
F 0 "#PWR0119" H 3125 5325 50  0001 C CNN
F 1 "GND" V 3130 5447 50  0000 R CNN
F 2 "" H 3125 5575 50  0001 C CNN
F 3 "" H 3125 5575 50  0001 C CNN
	1    3125 5575
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CD80B31
P 3775 5575
F 0 "R13" V 3568 5575 50  0000 C CNN
F 1 "2.4k" V 3659 5575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3705 5575 50  0001 C CNN
F 3 "~" H 3775 5575 50  0001 C CNN
F 4 "BC3483CT-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -275 -475 50  0001 C CNN "URL"
	1    3775 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 5575 3225 5575
Wire Wire Line
	3525 5575 3625 5575
Text GLabel 4075 4525 2    50   Input ~ 0
IGN-2-OUT
Wire Wire Line
	3925 5575 4025 5575
Wire Wire Line
	4025 5575 4025 5325
Wire Wire Line
	4075 5325 4025 5325
Connection ~ 4025 5325
Wire Wire Line
	4025 5325 4025 5075
$Comp
L Device:D D14
U 1 1 5CFB2D1D
P 6640 1170
F 0 "D14" H 6640 954 50  0000 C CNN
F 1 "1N914TAP" H 6640 1045 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6640 1170 50  0001 C CNN
F 3 "~" H 6640 1170 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H -2310 -2280 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -2310 -2280 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H -2310 -2280 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H -2310 -2280 50  0001 C CNN "URL"
	1    6640 1170
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6790 1170 7040 1170
Wire Wire Line
	6340 1170 6490 1170
$Comp
L Device:D D5
U 1 1 5CFBA56A
P 3090 2660
F 0 "D5" H 3090 2444 50  0000 C CNN
F 1 "1N914TAP" H 3090 2535 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3090 2660 50  0001 C CNN
F 3 "~" H 3090 2660 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H -5860 960 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -5860 960 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H -5860 960 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H -5860 960 50  0001 C CNN "URL"
	1    3090 2660
	-1   0    0    1   
$EndComp
Wire Wire Line
	3240 2660 3490 2660
Wire Wire Line
	2790 2660 2940 2660
$Comp
L Device:D D6
U 1 1 5CFC227F
P 3100 1185
F 0 "D6" H 3100 969 50  0000 C CNN
F 1 "1N914TAP" H 3100 1060 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 1185 50  0001 C CNN
F 3 "~" H 3100 1185 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H -1150 -565 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -1150 -565 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H -1150 -565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H -1150 -565 50  0001 C CNN "URL"
	1    3100 1185
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1185 2950 1185
Wire Wire Line
	3250 1185 3500 1185
$Comp
L Device:D D13
U 1 1 62EF4FD8
P 6625 2650
F 0 "D13" H 6625 2434 50  0000 C CNN
F 1 "1N914TAP" H 6625 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6625 2650 50  0001 C CNN
F 3 "~" H 6625 2650 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 2375 -850 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 2375 -850 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 2375 -850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 2375 -850 50  0001 C CNN "URL"
	1    6625 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 2650 6475 2650
Wire Wire Line
	6775 2650 7025 2650
Text Notes 8050 4250 0    89   ~ 0
Ignition Driver 2
$Comp
L Device:R R28
U 1 1 62EF4FC8
P 7700 5300
F 0 "R28" V 7493 5300 50  0000 C CNN
F 1 "1k" V 7584 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    7700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 62EF4FC9
P 7700 5500
F 0 "R29" V 7900 5500 50  0000 C CNN
F 1 "1k" V 7800 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 5500 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    7700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 62EF4FCA
P 7450 5100
F 0 "R26" H 7600 5050 50  0000 R CNN
F 1 "100k" H 7700 5150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   0   50  0001 C CNN "URL"
	1    7450 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 62EF4FCB
P 7450 5700
F 0 "R27" H 7600 5650 50  0000 R CNN
F 1 "100k" H 7700 5750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
F 4 "BC3240CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 0   0   50  0001 C CNN "URL"
	1    7450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 62EF4FCC
P 7450 4900
F 0 "#PWR0120" H 7450 4650 50  0001 C CNN
F 1 "GND" H 7455 4727 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 62EF4FCD
P 7450 5900
F 0 "#PWR0121" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7455 5727 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5900 7450 5850
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7450 5250 7450 5300
Wire Wire Line
	7450 5300 7550 5300
Wire Wire Line
	7550 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5550
Text GLabel 7150 5500 0    50   Input ~ 0
MCU-D52
Text GLabel 7150 5300 0    50   Input ~ 0
MCU-D48
Wire Wire Line
	7150 5300 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7150 5500 7450 5500
Connection ~ 7450 5500
$Comp
L power:GND #PWR0122
U 1 1 62EF4FCE
P 6650 5400
F 0 "#PWR0122" H 6650 5150 50  0001 C CNN
F 1 "GND" V 6655 5272 50  0000 R CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 62EF4FCF
P 8600 4650
F 0 "D15" H 8593 4866 50  0000 C CNN
F 1 "LED" H 8593 4775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
F 4 "732-5005-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   0   50  0001 C CNN "URL"
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 62EF4FD0
P 8350 4650
F 0 "#PWR0123" H 8350 4400 50  0001 C CNN
F 1 "GND" V 8355 4522 50  0000 R CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5CF6B50D
P 9000 4650
F 0 "R34" V 8793 4650 50  0000 C CNN
F 1 "2.4k" V 8884 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
	1    9000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4650 8450 4650
Wire Wire Line
	8750 4650 8850 4650
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	9250 4650 9250 4950
Text GLabel 9300 4950 2    50   Input ~ 0
IGN-4-OUT
Wire Wire Line
	9300 4950 9250 4950
Connection ~ 9250 4950
Wire Wire Line
	9250 4950 9250 5300
$Comp
L Device:LED D16
U 1 1 62EF4FD2
P 8600 6000
F 0 "D16" H 8593 6216 50  0000 C CNN
F 1 "LED" H 8593 6125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8600 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
F 4 "732-5005-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 0   0   50  0001 C CNN "URL"
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 62EF4FD3
P 8350 6000
F 0 "#PWR0124" H 8350 5750 50  0001 C CNN
F 1 "GND" V 8355 5872 50  0000 R CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 62EF4FD4
P 9000 6000
F 0 "R35" V 8793 6000 50  0000 C CNN
F 1 "2.4k" V 8884 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
F 4 "BC3483CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 0   0   50  0001 C CNN "URL"
	1    9000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6000 8450 6000
Wire Wire Line
	8750 6000 8850 6000
Text GLabel 9300 5750 2    50   Input ~ 0
IGN-3-OUT
Wire Wire Line
	9150 6000 9250 6000
Wire Wire Line
	9250 6000 9250 5750
Wire Wire Line
	9300 5750 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9250 5500
$Comp
L power:Vdrive #PWR0125
U 1 1 5D15886A
P 4725 4975
F 0 "#PWR0125" H 4525 4825 50  0001 C CNN
F 1 "Vdrive" V 4742 5103 50  0000 L CNN
F 2 "" H 4725 4975 50  0001 C CNN
F 3 "" H 4725 4975 50  0001 C CNN
	1    4725 4975
	0    1    1    0   
$EndComp
$Comp
L power:Vdrive #PWR0126
U 1 1 62EF4FDC
P 9950 5400
F 0 "#PWR0126" H 9750 5250 50  0001 C CNN
F 1 "Vdrive" V 9967 5528 50  0000 L CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D168EF2
P 4175 4825
AR Path="/5CD18D89/5D168EF2" Ref="C?"  Part="1" 
AR Path="/5CD18C17/5D168EF2" Ref="C24"  Part="1" 
AR Path="/63805A3E/5D168EF2" Ref="C6"  Part="1" 
F 0 "C6" H 4290 4871 50  0000 L CNN
F 1 "0.1uF" H 4290 4780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4213 4675 50  0001 C CNN
F 3 "~" H 4175 4825 50  0001 C CNN
F 4 "445-180563-1-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "FG18X7R1H104KNT06" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -275 -475 50  0001 C CNN "URL"
	1    4175 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D168EF8
P 4625 4825
AR Path="/5CD18D89/5D168EF8" Ref="C?"  Part="1" 
AR Path="/5CD18C17/5D168EF8" Ref="C25"  Part="1" 
AR Path="/63805A3E/5D168EF8" Ref="C7"  Part="1" 
F 0 "C7" H 4740 4871 50  0000 L CNN
F 1 "1uF" H 4740 4780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4663 4675 50  0001 C CNN
F 3 "~" H 4625 4825 50  0001 C CNN
F 4 "445-180543-1-ND" H -275 -475 50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H -275 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "FG18X5R1H105KRT06" H -275 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669" H -275 -475 50  0001 C CNN "URL"
	1    4625 4825
	1    0    0    -1  
$EndComp
Connection ~ 4175 4975
Connection ~ 4625 4975
Wire Wire Line
	4625 4975 4175 4975
$Comp
L power:GND #PWR0127
U 1 1 5D178EF3
P 4725 4675
F 0 "#PWR0127" H 4725 4425 50  0001 C CNN
F 1 "GND" V 4730 4547 50  0000 R CNN
F 2 "" H 4725 4675 50  0001 C CNN
F 3 "" H 4725 4675 50  0001 C CNN
	1    4725 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 4675 4625 4675
Wire Wire Line
	4625 4675 4175 4675
Connection ~ 4625 4675
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 62EF4FE0
P 2040 3260
F 0 "Q1" H 2244 3306 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2244 3215 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2240 3360 50  0001 C CNN
F 3 "" H 2040 3260 50  0001 C CNN
F 4 "" H 2040 3260 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2040 3260 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 2040 3260 50  0001 C CNN "Manufacturer_Part_Number"
	1    2040 3260
	1    0    0    -1  
$EndComp
Text Notes 5440 970  0    89   ~ 0
Injector Driver 3
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 62EF4FE1
P 5590 1770
F 0 "Q4" H 5794 1816 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5794 1725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5790 1870 50  0001 C CNN
F 3 "" H 5590 1770 50  0001 C CNN
F 4 "" H 5590 1770 50  0001 C CNN "Digikey Part Number"
F 5 "" H 5590 1770 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 5590 1770 50  0001 C CNN "Manufacturer_Part_Number"
	1    5590 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 1570 7040 1170
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 62EF4FE2
P 2050 1785
F 0 "Q2" H 2254 1831 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2254 1740 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2250 1885 50  0001 C CNN
F 3 "" H 2050 1785 50  0001 C CNN
F 4 "" H 2050 1785 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2050 1785 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 2050 1785 50  0001 C CNN "Manufacturer_Part_Number"
	1    2050 1785
	1    0    0    -1  
$EndComp
Text Notes 5375 2400 0    89   ~ 0
Injector Driver 4
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 62EF4FE3
P 5575 3250
F 0 "Q3" H 5779 3296 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5779 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5775 3350 50  0001 C CNN
F 3 "" H 5575 3250 50  0001 C CNN
F 4 "" H 5575 3250 50  0001 C CNN "Digikey Part Number"
F 5 "" H 5575 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 5575 3250 50  0001 C CNN "Manufacturer_Part_Number"
	1    5575 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3050 7025 2650
$Comp
L Driver_FET:FAN7842 U3
U 1 1 62EF4FE4
P 3225 4775
F 0 "U3" H 3225 4925 50  0000 C CNN
F 1 "TC4424EPA/TC4424VPA/UCC27324DR " H 3225 4325 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3225 4275 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN7842-D.pdf" H 3225 4775 50  0001 C CNN
F 4 "UCC27324DR" H 3225 4775 50  0001 C CNN "Manufacturer_Part_Number"
	1    3225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4875 2925 4875
Wire Wire Line
	3525 4875 4025 4875
Wire Wire Line
	1425 4975 2925 4975
Wire Wire Line
	2625 5075 2925 5075
Wire Wire Line
	3525 4975 4175 4975
Wire Wire Line
	3525 5075 4025 5075
$Comp
L Driver_FET:FAN7842 U5
U 1 1 62EF4FE5
P 8500 5200
F 0 "U5" H 8500 5350 50  0000 C CNN
F 1 "TC4424EPA/TC4424VPA/UCC27324DR " H 8500 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8500 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN7842-D.pdf" H 8500 5200 50  0001 C CNN
F 4 "UCC27324DR" H 8500 5200 50  0001 C CNN "Manufacturer_Part_Number"
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 9250 5300
Wire Wire Line
	8800 5400 9950 5400
Wire Wire Line
	8800 5500 9250 5500
Wire Wire Line
	7850 5300 8200 5300
Wire Wire Line
	6650 5400 8200 5400
Wire Wire Line
	7850 5500 8200 5500
$Comp
L power:GND #PWR0128
U 1 1 638731FC
P 9230 3500
F 0 "#PWR0128" H 9230 3250 50  0001 C CNN
F 1 "GND" V 9235 3372 50  0000 R CNN
F 2 "" H 9230 3500 50  0001 C CNN
F 3 "" H 9230 3500 50  0001 C CNN
	1    9230 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9230 3500 9080 3500
$Comp
L Device:R R32
U 1 1 638736F3
P 8480 3300
F 0 "R32" V 8273 3300 50  0000 C CNN
F 1 "1k" V 8364 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8410 3300 50  0001 C CNN
F 3 "~" H 8480 3300 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 5780 650 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5780 650 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 5780 650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 5780 650 50  0001 C CNN "URL"
	1    8480 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8630 3300 8780 3300
$Comp
L Device:R R30
U 1 1 63873702
P 8230 3100
F 0 "R30" H 8160 3054 50  0000 R CNN
F 1 "100k" H 8160 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8160 3100 50  0001 C CNN
F 3 "~" H 8230 3100 50  0001 C CNN
F 4 "BC3240CT-ND" H 5780 250 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5780 250 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 5780 250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 5780 250 50  0001 C CNN "URL"
	1    8230 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6387370C
P 8230 2900
F 0 "#PWR0130" H 8230 2650 50  0001 C CNN
F 1 "GND" H 8235 2727 50  0000 C CNN
F 2 "" H 8230 2900 50  0001 C CNN
F 3 "" H 8230 2900 50  0001 C CNN
	1    8230 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	8230 2900 8230 2950
Wire Wire Line
	8330 3300 8230 3300
Wire Wire Line
	8230 3300 8230 3250
Wire Wire Line
	7930 3300 8230 3300
Connection ~ 8230 3300
$Comp
L Device:R R36
U 1 1 6387371F
P 9180 2700
F 0 "R36" V 8973 2700 50  0000 C CNN
F 1 "2.4k" V 9064 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9110 2700 50  0001 C CNN
F 3 "~" H 9180 2700 50  0001 C CNN
F 4 "BC3483CT-ND" H 5780 -800 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5780 -800 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H 5780 -800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 5780 -800 50  0001 C CNN "URL"
	1    9180 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 6387372D
P 9580 2700
F 0 "D17" H 9573 2445 50  0000 C CNN
F 1 "LED" H 9573 2536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9580 2700 50  0001 C CNN
F 3 "~" H 9580 2700 50  0001 C CNN
F 4 "732-5005-ND" H 5780 -800 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 5780 -800 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 5780 -800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 5780 -800 50  0001 C CNN "URL"
	1    9580 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8930 2700 9030 2700
Wire Wire Line
	9330 2700 9430 2700
Wire Wire Line
	9080 3100 10430 3100
Wire Wire Line
	10580 2700 10430 2700
Connection ~ 10430 2700
$Comp
L power:GND #PWR0131
U 1 1 6387373D
P 9245 2020
F 0 "#PWR0131" H 9245 1770 50  0001 C CNN
F 1 "GND" V 9250 1892 50  0000 R CNN
F 2 "" H 9245 2020 50  0001 C CNN
F 3 "" H 9245 2020 50  0001 C CNN
	1    9245 2020
	0    -1   1    0   
$EndComp
Wire Wire Line
	9245 2020 9095 2020
$Comp
L Device:R R33
U 1 1 6387374C
P 8495 1820
F 0 "R33" V 8288 1820 50  0000 C CNN
F 1 "1k" V 8379 1820 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8425 1820 50  0001 C CNN
F 3 "~" H 8495 1820 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 1095 -780 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1095 -780 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 1095 -780 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 1095 -780 50  0001 C CNN "URL"
	1    8495 1820
	0    1    -1   0   
$EndComp
Wire Wire Line
	8645 1820 8795 1820
$Comp
L Device:R R31
U 1 1 6387375B
P 8245 1620
F 0 "R31" H 8175 1574 50  0000 R CNN
F 1 "100k" H 8175 1665 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8175 1620 50  0001 C CNN
F 3 "~" H 8245 1620 50  0001 C CNN
F 4 "BC3240CT-ND" H 1095 -1180 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1095 -1180 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 1095 -1180 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 1095 -1180 50  0001 C CNN "URL"
	1    8245 1620
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 63873765
P 8245 1420
F 0 "#PWR0132" H 8245 1170 50  0001 C CNN
F 1 "GND" H 8250 1247 50  0000 C CNN
F 2 "" H 8245 1420 50  0001 C CNN
F 3 "" H 8245 1420 50  0001 C CNN
	1    8245 1420
	1    0    0    1   
$EndComp
Wire Wire Line
	8245 1420 8245 1470
Wire Wire Line
	8345 1820 8245 1820
Wire Wire Line
	8245 1820 8245 1770
Wire Wire Line
	7945 1820 8245 1820
Connection ~ 8245 1820
$Comp
L Device:R R37
U 1 1 6387377A
P 9195 1220
F 0 "R37" V 8988 1220 50  0000 C CNN
F 1 "2.4k" V 9079 1220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9125 1220 50  0001 C CNN
F 3 "~" H 9195 1220 50  0001 C CNN
F 4 "BC3483CT-ND" H 1095 -2230 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1095 -2230 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H 1095 -2230 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 1095 -2230 50  0001 C CNN "URL"
	1    9195 1220
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 63873788
P 9595 1220
F 0 "D18" H 9588 965 50  0000 C CNN
F 1 "LED" H 9588 1056 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9595 1220 50  0001 C CNN
F 3 "~" H 9595 1220 50  0001 C CNN
F 4 "732-5005-ND" H 1095 -2230 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 1095 -2230 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 1095 -2230 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 1095 -2230 50  0001 C CNN "URL"
	1    9595 1220
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8945 1220 9045 1220
Wire Wire Line
	9345 1220 9445 1220
Wire Wire Line
	9095 1620 10445 1620
Text GLabel 10610 2385 2    50   Input ~ 0
INJ-6-OUT
Wire Wire Line
	10595 1220 10445 1220
Connection ~ 10445 1220
Text GLabel 10615 860  2    50   Input ~ 0
INJ-5-OUT
$Comp
L Device:D D20
U 1 1 6387379E
P 10045 1220
F 0 "D20" H 10045 1004 50  0000 C CNN
F 1 "1N914TAP" H 10045 1095 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10045 1220 50  0001 C CNN
F 3 "~" H 10045 1220 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 1095 -2230 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1095 -2230 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 1095 -2230 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 1095 -2230 50  0001 C CNN "URL"
	1    10045 1220
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10195 1220 10445 1220
Wire Wire Line
	9745 1220 9895 1220
$Comp
L Device:D D19
U 1 1 638737AE
P 10030 2700
F 0 "D19" H 10030 2484 50  0000 C CNN
F 1 "1N914TAP" H 10030 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10030 2700 50  0001 C CNN
F 3 "~" H 10030 2700 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 5780 -800 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5780 -800 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 5780 -800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 5780 -800 50  0001 C CNN "URL"
	1    10030 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9730 2700 9880 2700
Wire Wire Line
	10180 2700 10430 2700
Text Notes 8845 1020 0    89   ~ 0
Injector Driver 5
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 638737BE
P 8995 1820
F 0 "Q6" H 9199 1866 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 9199 1775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9195 1920 50  0001 C CNN
F 3 "" H 8995 1820 50  0001 C CNN
F 4 "" H 8995 1820 50  0001 C CNN "Digikey Part Number"
F 5 "" H 8995 1820 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 8995 1820 50  0001 C CNN "Manufacturer_Part_Number"
	1    8995 1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	10445 1620 10445 1220
Text Notes 8780 2450 0    89   ~ 0
Injector Driver 6
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 638737CD
P 8980 3300
F 0 "Q5" H 9184 3346 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 9184 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9180 3400 50  0001 C CNN
F 3 "" H 8980 3300 50  0001 C CNN
F 4 "" H 8980 3300 50  0001 C CNN "Digikey Part Number"
F 5 "" H 8980 3300 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 8980 3300 50  0001 C CNN "Manufacturer_Part_Number"
	1    8980 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10430 3100 10430 2700
Text Notes 4410 5750 0    89   ~ 0
Ignition Driver 3
$Comp
L Device:R R16
U 1 1 638E1447
P 4060 6800
F 0 "R16" V 3853 6800 50  0000 C CNN
F 1 "1k" V 3944 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3990 6800 50  0001 C CNN
F 3 "~" H 4060 6800 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -3640 1500 50  0001 C CNN "URL"
	1    4060 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 638E1455
P 4060 7000
F 0 "R17" V 4260 7000 50  0000 C CNN
F 1 "1k" V 4160 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3990 7000 50  0001 C CNN
F 3 "~" H 4060 7000 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -3640 1500 50  0001 C CNN "URL"
	1    4060 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 638E1463
P 3810 6600
F 0 "R14" H 3960 6550 50  0000 R CNN
F 1 "100k" H 4060 6650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3740 6600 50  0001 C CNN
F 3 "~" H 3810 6600 50  0001 C CNN
F 4 "BC3240CT-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -3640 1500 50  0001 C CNN "URL"
	1    3810 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 638E1471
P 3810 7200
F 0 "R15" H 3960 7150 50  0000 R CNN
F 1 "100k" H 4060 7250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3740 7200 50  0001 C CNN
F 3 "~" H 3810 7200 50  0001 C CNN
F 4 "BC3240CT-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -3640 1500 50  0001 C CNN "URL"
	1    3810 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 638E147B
P 3810 6400
F 0 "#PWR0134" H 3810 6150 50  0001 C CNN
F 1 "GND" H 3815 6227 50  0000 C CNN
F 2 "" H 3810 6400 50  0001 C CNN
F 3 "" H 3810 6400 50  0001 C CNN
	1    3810 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 638E1485
P 3810 7400
F 0 "#PWR0135" H 3810 7150 50  0001 C CNN
F 1 "GND" H 3815 7227 50  0000 C CNN
F 2 "" H 3810 7400 50  0001 C CNN
F 3 "" H 3810 7400 50  0001 C CNN
	1    3810 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 7400 3810 7350
Wire Wire Line
	3810 6450 3810 6400
Wire Wire Line
	3810 6750 3810 6800
Wire Wire Line
	3810 6800 3910 6800
Wire Wire Line
	3910 7000 3810 7000
Wire Wire Line
	3810 7000 3810 7050
Wire Wire Line
	3510 6800 3810 6800
Connection ~ 3810 6800
Wire Wire Line
	3510 7000 3810 7000
Connection ~ 3810 7000
$Comp
L power:GND #PWR0136
U 1 1 638E149B
P 3010 6900
F 0 "#PWR0136" H 3010 6650 50  0001 C CNN
F 1 "GND" V 3015 6772 50  0000 R CNN
F 2 "" H 3010 6900 50  0001 C CNN
F 3 "" H 3010 6900 50  0001 C CNN
	1    3010 6900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 638E14A9
P 4960 6150
F 0 "D9" H 4953 6366 50  0000 C CNN
F 1 "LED" H 4953 6275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4960 6150 50  0001 C CNN
F 3 "~" H 4960 6150 50  0001 C CNN
F 4 "732-5005-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -3640 1500 50  0001 C CNN "URL"
	1    4960 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 638E14B3
P 4710 6150
F 0 "#PWR0137" H 4710 5900 50  0001 C CNN
F 1 "GND" V 4715 6022 50  0000 R CNN
F 2 "" H 4710 6150 50  0001 C CNN
F 3 "" H 4710 6150 50  0001 C CNN
	1    4710 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 638E14C1
P 5360 6150
F 0 "R22" V 5153 6150 50  0000 C CNN
F 1 "2.4k" V 5244 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5290 6150 50  0001 C CNN
F 3 "~" H 5360 6150 50  0001 C CNN
F 4 "BC3483CT-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -3640 1500 50  0001 C CNN "URL"
	1    5360 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4710 6150 4810 6150
Wire Wire Line
	5110 6150 5210 6150
Wire Wire Line
	5510 6150 5610 6150
Wire Wire Line
	5610 6150 5610 6450
Text GLabel 5660 6450 2    50   Input ~ 0
IGN-6-OUT
Wire Wire Line
	5660 6450 5610 6450
Connection ~ 5610 6450
Wire Wire Line
	5610 6450 5610 6800
$Comp
L Device:LED D10
U 1 1 638E14D7
P 4960 7500
F 0 "D10" H 4953 7716 50  0000 C CNN
F 1 "LED" H 4953 7625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4960 7500 50  0001 C CNN
F 3 "~" H 4960 7500 50  0001 C CNN
F 4 "732-5005-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -3640 1500 50  0001 C CNN "URL"
	1    4960 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 638E14E1
P 4710 7500
F 0 "#PWR0138" H 4710 7250 50  0001 C CNN
F 1 "GND" V 4715 7372 50  0000 R CNN
F 2 "" H 4710 7500 50  0001 C CNN
F 3 "" H 4710 7500 50  0001 C CNN
	1    4710 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 638E14EF
P 5360 7500
F 0 "R23" V 5153 7500 50  0000 C CNN
F 1 "2.4k" V 5244 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5290 7500 50  0001 C CNN
F 3 "~" H 5360 7500 50  0001 C CNN
F 4 "BC3483CT-ND" H -3640 1500 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -3640 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR25SFTF52-2K4" H -3640 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -3640 1500 50  0001 C CNN "URL"
	1    5360 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	4710 7500 4810 7500
Wire Wire Line
	5110 7500 5210 7500
Text GLabel 5660 7250 2    50   Input ~ 0
IGN-5-OUT
Wire Wire Line
	5510 7500 5610 7500
Wire Wire Line
	5610 7500 5610 7250
Wire Wire Line
	5660 7250 5610 7250
Connection ~ 5610 7250
Wire Wire Line
	5610 7250 5610 7000
$Comp
L power:Vdrive #PWR0139
U 1 1 638E1501
P 6310 6900
F 0 "#PWR0139" H 6110 6750 50  0001 C CNN
F 1 "Vdrive" V 6327 7028 50  0000 L CNN
F 2 "" H 6310 6900 50  0001 C CNN
F 3 "" H 6310 6900 50  0001 C CNN
	1    6310 6900
	0    1    1    0   
$EndComp
$Comp
L Driver_FET:FAN7842 U4
U 1 1 638E150B
P 4860 6700
F 0 "U4" H 4860 6850 50  0000 C CNN
F 1 "TC4424EPA/TC4424VPA/UCC27324DR " H 4860 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4860 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN7842-D.pdf" H 4860 6700 50  0001 C CNN
F 4 "UCC27324DR" H 4860 6700 50  0001 C CNN "Manufacturer_Part_Number"
	1    4860 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5160 6800 5610 6800
Wire Wire Line
	5160 6900 6310 6900
Wire Wire Line
	5160 7000 5610 7000
Wire Wire Line
	4210 6800 4560 6800
Wire Wire Line
	3010 6900 4560 6900
Wire Wire Line
	4210 7000 4560 7000
Text GLabel 2000 1185 0    50   Input ~ 0
+12V
Text GLabel 1990 2660 0    50   Input ~ 0
+12V
Text GLabel 5540 1170 0    50   Input ~ 0
+12V
Text GLabel 5525 2650 0    50   Input ~ 0
+12V
Text GLabel 8930 2700 0    50   Input ~ 0
+12V
Text GLabel 8945 1220 0    50   Input ~ 0
+12V
Text GLabel 7945 1820 0    50   Input ~ 0
MCU-D12
Text GLabel 7930 3300 0    50   Input ~ 0
MCU-D50
Text GLabel 3510 7000 0    50   Input ~ 0
MCU-D36
Text GLabel 3510 6800 0    50   Input ~ 0
MCU-D34
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638DBCBB
P 3470 980
AR Path="/6380619D/638DBCBB" Ref="J?"  Part="1" 
AR Path="/63805A3E/638DBCBB" Ref="J?"  Part="1" 
F 0 "J?" H 3362 755 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3362 846 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 3470 980 50  0001 C CNN
F 3 "~" H 3470 980 50  0001 C CNN
F 4 "//////////////////////////////////" H 3470 980 50  0001 C CNN "Manufacturer_Part_Number"
	1    3470 980 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638E696A
P 3850 1185
AR Path="/6380619D/638E696A" Ref="J?"  Part="1" 
AR Path="/63805A3E/638E696A" Ref="J?"  Part="1" 
F 0 "J?" H 3742 960 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3742 1051 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 3850 1185 50  0001 C CNN
F 3 "~" H 3850 1185 50  0001 C CNN
F 4 "//////////////////////////////////" H 3850 1185 50  0001 C CNN "Manufacturer_Part_Number"
	1    3850 1185
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638E9C54
P 3840 2660
AR Path="/6380619D/638E9C54" Ref="J?"  Part="1" 
AR Path="/63805A3E/638E9C54" Ref="J?"  Part="1" 
F 0 "J?" H 3732 2435 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3732 2526 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 3840 2660 50  0001 C CNN
F 3 "~" H 3840 2660 50  0001 C CNN
F 4 "//////////////////////////////////" H 3840 2660 50  0001 C CNN "Manufacturer_Part_Number"
	1    3840 2660
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638EAE6F
P 3440 2475
AR Path="/6380619D/638EAE6F" Ref="J?"  Part="1" 
AR Path="/63805A3E/638EAE6F" Ref="J?"  Part="1" 
F 0 "J?" H 3332 2250 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3332 2341 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 3440 2475 50  0001 C CNN
F 3 "~" H 3440 2475 50  0001 C CNN
F 4 "//////////////////////////////////" H 3440 2475 50  0001 C CNN "Manufacturer_Part_Number"
	1    3440 2475
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638EE319
P 7375 2650
AR Path="/6380619D/638EE319" Ref="J?"  Part="1" 
AR Path="/63805A3E/638EE319" Ref="J?"  Part="1" 
F 0 "J?" H 7267 2425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7267 2516 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 7375 2650 50  0001 C CNN
F 3 "~" H 7375 2650 50  0001 C CNN
F 4 "//////////////////////////////////" H 7375 2650 50  0001 C CNN "Manufacturer_Part_Number"
	1    7375 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638EF409
P 7055 2450
AR Path="/6380619D/638EF409" Ref="J?"  Part="1" 
AR Path="/63805A3E/638EF409" Ref="J?"  Part="1" 
F 0 "J?" H 6947 2225 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6947 2316 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 7055 2450 50  0001 C CNN
F 3 "~" H 7055 2450 50  0001 C CNN
F 4 "//////////////////////////////////" H 7055 2450 50  0001 C CNN "Manufacturer_Part_Number"
	1    7055 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638F3BF6
P 7035 970
AR Path="/6380619D/638F3BF6" Ref="J?"  Part="1" 
AR Path="/63805A3E/638F3BF6" Ref="J?"  Part="1" 
F 0 "J?" H 6927 745 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6927 836 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 7035 970 50  0001 C CNN
F 3 "~" H 7035 970 50  0001 C CNN
F 4 "//////////////////////////////////" H 7035 970 50  0001 C CNN "Manufacturer_Part_Number"
	1    7035 970 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638F59CD
P 7390 1170
AR Path="/6380619D/638F59CD" Ref="J?"  Part="1" 
AR Path="/63805A3E/638F59CD" Ref="J?"  Part="1" 
F 0 "J?" H 7282 945 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7282 1036 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 7390 1170 50  0001 C CNN
F 3 "~" H 7390 1170 50  0001 C CNN
F 4 "//////////////////////////////////" H 7390 1170 50  0001 C CNN "Manufacturer_Part_Number"
	1    7390 1170
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638F9737
P 10795 1220
AR Path="/6380619D/638F9737" Ref="J?"  Part="1" 
AR Path="/63805A3E/638F9737" Ref="J?"  Part="1" 
F 0 "J?" H 10687 995 50  0000 C CNN
F 1 "Conn_01x01_Female" H 10687 1086 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 10795 1220 50  0001 C CNN
F 3 "~" H 10795 1220 50  0001 C CNN
F 4 "//////////////////////////////////" H 10795 1220 50  0001 C CNN "Manufacturer_Part_Number"
	1    10795 1220
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638FBDEB
P 10415 860
AR Path="/6380619D/638FBDEB" Ref="J?"  Part="1" 
AR Path="/63805A3E/638FBDEB" Ref="J?"  Part="1" 
F 0 "J?" H 10307 635 50  0000 C CNN
F 1 "Conn_01x01_Female" H 10307 726 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 10415 860 50  0001 C CNN
F 3 "~" H 10415 860 50  0001 C CNN
F 4 "//////////////////////////////////" H 10415 860 50  0001 C CNN "Manufacturer_Part_Number"
	1    10415 860 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 639013A0
P 10780 2700
AR Path="/6380619D/639013A0" Ref="J?"  Part="1" 
AR Path="/63805A3E/639013A0" Ref="J?"  Part="1" 
F 0 "J?" H 10672 2475 50  0000 C CNN
F 1 "Conn_01x01_Female" H 10672 2566 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 10780 2700 50  0001 C CNN
F 3 "~" H 10780 2700 50  0001 C CNN
F 4 "//////////////////////////////////" H 10780 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    10780 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 63902A32
P 10410 2385
AR Path="/6380619D/63902A32" Ref="J?"  Part="1" 
AR Path="/63805A3E/63902A32" Ref="J?"  Part="1" 
F 0 "J?" H 10302 2160 50  0000 C CNN
F 1 "Conn_01x01_Female" H 10302 2251 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 10410 2385 50  0001 C CNN
F 3 "~" H 10410 2385 50  0001 C CNN
F 4 "//////////////////////////////////" H 10410 2385 50  0001 C CNN "Manufacturer_Part_Number"
	1    10410 2385
	-1   0    0    1   
$EndComp
$EndSCHEMATC
