EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R R17
U 1 1 63917E79
P 1815 3365
F 0 "R17" V 1608 3365 50  0000 C CNN
F 1 "470R" V 1699 3365 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1745 3365 50  0001 C CNN
F 3 "" H 1815 3365 50  0001 C CNN
F 4 "" H -135 565 50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H -135 565 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -135 565 50  0001 C CNN "URL"
F 7 "" H -135 565 50  0001 C CNN "Digikey Part Number"
	1    1815 3365
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CDABEC8
P 2415 3715
F 0 "C9" H 2530 3761 50  0000 L CNN
F 1 "0.22uF" H 2530 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2453 3565 50  0001 C CNN
F 3 "" H 2415 3715 50  0001 C CNN
F 4 "" H -135 565 50  0001 C CNN "Digikey Part Number"
F 5 "" H -135 565 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B224KBFNNNE" H -135 565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -135 565 50  0001 C CNN "URL"
	1    2415 3715
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CDAC729
P 1365 3715
F 0 "C5" H 1480 3761 50  0000 L CNN
F 1 "0.1uF" H 1480 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1403 3565 50  0001 C CNN
F 3 "" H 1365 3715 50  0001 C CNN
F 4 "" H -135 565 50  0001 C CNN "Digikey Part Number"
F 5 "" H -135 565 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H -135 565 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -135 565 50  0001 C CNN "URL"
	1    1365 3715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 640A8DCD
P 2715 4115
F 0 "#PWR017" H 2715 3865 50  0001 C CNN
F 1 "GND" H 2720 3942 50  0000 C CNN
F 2 "" H 2715 4115 50  0001 C CNN
F 3 "" H 2715 4115 50  0001 C CNN
	1    2715 4115
	1    0    0    -1  
$EndComp
Wire Wire Line
	1365 3865 1365 4015
Wire Wire Line
	1365 4015 2415 4015
Wire Wire Line
	2715 4015 2715 4115
Wire Wire Line
	2415 3865 2415 4015
Connection ~ 2415 4015
Wire Wire Line
	2415 4015 2715 4015
Wire Wire Line
	1365 3565 1365 3365
Wire Wire Line
	1365 3365 1665 3365
Wire Wire Line
	1965 3365 2215 3365
Wire Wire Line
	2415 3365 2415 3565
Wire Wire Line
	2215 3065 2215 3365
Connection ~ 2215 3365
Wire Wire Line
	2215 3365 2415 3365
Text GLabel 1215 3365 0    50   Input ~ 0
O2_Sensor
Wire Wire Line
	1215 3365 1365 3365
Connection ~ 1365 3365
Text GLabel 2730 3180 2    50   Input ~ 0
MCU-A8
Text Notes 1665 2915 0    74   ~ 0
O2 Sensor
$Comp
L Device:R R15
U 1 1 640A8DCE
P 1730 1395
F 0 "R15" V 1523 1395 50  0000 C CNN
F 1 "470R" V 1614 1395 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1660 1395 50  0001 C CNN
F 3 "" H 1730 1395 50  0001 C CNN
F 4 "" H -3820 95  50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H -3820 95  50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -3820 95  50  0001 C CNN "URL"
F 7 "" H -3820 95  50  0001 C CNN "Digikey Part Number"
	1    1730 1395
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 640A8DCF
P 2330 1745
F 0 "C6" H 2445 1791 50  0000 L CNN
F 1 "0.22uF" H 2445 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2368 1595 50  0001 C CNN
F 3 "" H 2330 1745 50  0001 C CNN
F 4 "" H -3820 95  50  0001 C CNN "Digikey Part Number"
F 5 "" H -3820 95  50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B224KBFNNNE" H -3820 95  50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -3820 95  50  0001 C CNN "URL"
	1    2330 1745
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 640A8DD0
P 1280 1745
F 0 "C3" H 1395 1791 50  0000 L CNN
F 1 "0.1uF" H 1395 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1318 1595 50  0001 C CNN
F 3 "" H 1280 1745 50  0001 C CNN
F 4 "" H -3820 95  50  0001 C CNN "Digikey Part Number"
F 5 "" H -3820 95  50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H -3820 95  50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -3820 95  50  0001 C CNN "URL"
	1    1280 1745
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63917E7D
P 2630 2145
F 0 "#PWR015" H 2630 1895 50  0001 C CNN
F 1 "GND" H 2635 1972 50  0000 C CNN
F 2 "" H 2630 2145 50  0001 C CNN
F 3 "" H 2630 2145 50  0001 C CNN
	1    2630 2145
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 1895 1280 2045
Wire Wire Line
	1280 2045 2330 2045
Wire Wire Line
	2630 2045 2630 2145
Wire Wire Line
	2330 1895 2330 2045
Connection ~ 2330 2045
Wire Wire Line
	2330 2045 2630 2045
Wire Wire Line
	1280 1595 1280 1395
Wire Wire Line
	1280 1395 1580 1395
Wire Wire Line
	1880 1395 2130 1395
Wire Wire Line
	2330 1395 2330 1595
Wire Wire Line
	2130 1095 2130 1395
Connection ~ 2130 1395
Wire Wire Line
	2130 1395 2330 1395
Text GLabel 1130 1395 0    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	1130 1395 1280 1395
Connection ~ 1280 1395
Text GLabel 2530 1395 2    50   Input ~ 0
MCU-A2
Wire Wire Line
	2530 1395 2330 1395
Connection ~ 2330 1395
Text Notes 1280 945  0    74   ~ 0
Throttle Position Sensor
$Comp
L Device:R R21
U 1 1 640A8DD1
P 4875 3510
F 0 "R21" V 4668 3510 50  0000 C CNN
F 1 "470R" V 4759 3510 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4805 3510 50  0001 C CNN
F 3 "" H 4875 3510 50  0001 C CNN
F 4 "" H -675 410 50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H -675 410 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -675 410 50  0001 C CNN "URL"
F 7 "" H -675 410 50  0001 C CNN "Digikey Part Number"
	1    4875 3510
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 63917E7E
P 5475 3860
F 0 "C13" H 5590 3906 50  0000 L CNN
F 1 "0.22uF" H 5590 3815 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5513 3710 50  0001 C CNN
F 3 "" H 5475 3860 50  0001 C CNN
F 4 "" H -675 410 50  0001 C CNN "Digikey Part Number"
F 5 "" H -675 410 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B224KBFNNNE" H -675 410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -675 410 50  0001 C CNN "URL"
	1    5475 3860
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 640A8DD2
P 4425 3860
F 0 "C10" H 4540 3906 50  0000 L CNN
F 1 "0.1uF" H 4540 3815 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4463 3710 50  0001 C CNN
F 3 "" H 4425 3860 50  0001 C CNN
F 4 "" H -675 410 50  0001 C CNN "Digikey Part Number"
F 5 "" H -675 410 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H -675 410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -675 410 50  0001 C CNN "URL"
	1    4425 3860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 63917E7F
P 5775 4260
F 0 "#PWR021" H 5775 4010 50  0001 C CNN
F 1 "GND" H 5780 4087 50  0000 C CNN
F 2 "" H 5775 4260 50  0001 C CNN
F 3 "" H 5775 4260 50  0001 C CNN
	1    5775 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4010 4425 4160
Wire Wire Line
	4425 4160 5475 4160
Wire Wire Line
	5775 4160 5775 4260
Wire Wire Line
	5475 4010 5475 4160
Connection ~ 5475 4160
Wire Wire Line
	5475 4160 5775 4160
Wire Wire Line
	4425 3710 4425 3510
Wire Wire Line
	4425 3510 4725 3510
Wire Wire Line
	5025 3510 5275 3510
Wire Wire Line
	5475 3510 5475 3710
Wire Wire Line
	5275 3210 5275 3510
Connection ~ 5275 3510
Wire Wire Line
	5275 3510 5475 3510
Text GLabel 4275 3510 0    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	4275 3510 4425 3510
Connection ~ 4425 3510
Text GLabel 5675 3510 2    50   Input ~ 0
MCU-A0
Wire Wire Line
	5675 3510 5475 3510
Connection ~ 5475 3510
Text Notes 4325 2960 0    74   ~ 0
Inlet Air Temperature Sensor
$Comp
L Device:R R19
U 1 1 640A8DD3
P 4425 3260
F 0 "R19" V 4218 3260 50  0000 C CNN
F 1 "2.49k" V 4309 3260 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4355 3260 50  0001 C CNN
F 3 "" H 4425 3260 50  0001 C CNN
F 4 "" H -675 410 50  0001 C CNN "Digikey Part Number"
F 5 "" H -675 410 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-2491ELF" H -675 410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H -675 410 50  0001 C CNN "URL"
	1    4425 3260
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR019
U 1 1 640A8DD4
P 4725 3110
F 0 "#PWR019" H 4725 2960 50  0001 C CNN
F 1 "VDDA" V 4742 3238 50  0000 L CNN
F 2 "" H 4725 3110 50  0001 C CNN
F 3 "" H 4725 3110 50  0001 C CNN
	1    4725 3110
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 3110 4425 3110
Wire Wire Line
	4425 3410 4425 3510
$Comp
L Device:R R22
U 1 1 5CE1FC9E
P 4920 5360
F 0 "R22" V 4713 5360 50  0000 C CNN
F 1 "470R" V 4804 5360 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4850 5360 50  0001 C CNN
F 3 "" H 4920 5360 50  0001 C CNN
F 4 "" H -680 410 50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H -680 410 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -680 410 50  0001 C CNN "URL"
F 7 "" H -680 410 50  0001 C CNN "Digikey Part Number"
	1    4920 5360
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CE1FCA4
P 5520 5710
F 0 "C14" H 5635 5756 50  0000 L CNN
F 1 "0.22uF" H 5635 5665 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5558 5560 50  0001 C CNN
F 3 "" H 5520 5710 50  0001 C CNN
F 4 "" H -680 410 50  0001 C CNN "Digikey Part Number"
F 5 "" H -680 410 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B224KBFNNNE" H -680 410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -680 410 50  0001 C CNN "URL"
	1    5520 5710
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CE1FCAA
P 4470 5710
F 0 "C11" H 4585 5756 50  0000 L CNN
F 1 "0.1uF" H 4585 5665 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4508 5560 50  0001 C CNN
F 3 "" H 4470 5710 50  0001 C CNN
F 4 "" H -680 410 50  0001 C CNN "Digikey Part Number"
F 5 "" H -680 410 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H -680 410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -680 410 50  0001 C CNN "URL"
	1    4470 5710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CE1FCB0
P 5820 6110
F 0 "#PWR022" H 5820 5860 50  0001 C CNN
F 1 "GND" H 5825 5937 50  0000 C CNN
F 2 "" H 5820 6110 50  0001 C CNN
F 3 "" H 5820 6110 50  0001 C CNN
	1    5820 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 5860 4470 6010
Wire Wire Line
	4470 6010 5520 6010
Wire Wire Line
	5820 6010 5820 6110
Wire Wire Line
	5520 5860 5520 6010
Connection ~ 5520 6010
Wire Wire Line
	5520 6010 5820 6010
Wire Wire Line
	4470 5560 4470 5360
Wire Wire Line
	4470 5360 4770 5360
Wire Wire Line
	5070 5360 5320 5360
Wire Wire Line
	5520 5360 5520 5560
Wire Wire Line
	5320 5060 5320 5360
Connection ~ 5320 5360
Wire Wire Line
	5320 5360 5520 5360
Text GLabel 4320 5360 0    50   Input ~ 0
CLT_Sensor
Wire Wire Line
	4320 5360 4470 5360
Connection ~ 4470 5360
Text GLabel 5720 5360 2    50   Input ~ 0
MCU-A10
Wire Wire Line
	5720 5360 5520 5360
Connection ~ 5520 5360
Text Notes 4370 4810 0    74   ~ 0
Coolant Temperature Sensor
$Comp
L Device:R R20
U 1 1 5CE1FCCB
P 4470 5110
F 0 "R20" V 4263 5110 50  0000 C CNN
F 1 "2.49k" V 4354 5110 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4400 5110 50  0001 C CNN
F 3 "" H 4470 5110 50  0001 C CNN
F 4 "" H -680 410 50  0001 C CNN "Digikey Part Number"
F 5 "" H -680 410 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-2491ELF" H -680 410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2491FRP00/BC2-49KXCT-ND/336807" H -680 410 50  0001 C CNN "URL"
	1    4470 5110
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR020
U 1 1 640A8DDA
P 4770 4960
F 0 "#PWR020" H 4770 4810 50  0001 C CNN
F 1 "VDDA" V 4787 5088 50  0000 L CNN
F 2 "" H 4770 4960 50  0001 C CNN
F 3 "" H 4770 4960 50  0001 C CNN
	1    4770 4960
	0    1    1    0   
$EndComp
Wire Wire Line
	4770 4960 4470 4960
Wire Wire Line
	4470 5260 4470 5360
$Comp
L Device:R R16
U 1 1 640A8DDB
P 1755 5320
F 0 "R16" V 1548 5320 50  0000 C CNN
F 1 "470R" V 1639 5320 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1685 5320 50  0001 C CNN
F 3 "" H 1755 5320 50  0001 C CNN
F 4 "" H -345 470 50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H -345 470 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -345 470 50  0001 C CNN "URL"
F 7 "" H -345 470 50  0001 C CNN "Digikey Part Number"
	1    1755 5320
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CE24FDE
P 2355 5670
F 0 "C7" H 2470 5716 50  0000 L CNN
F 1 "0.22uF" H 2470 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2393 5520 50  0001 C CNN
F 3 "" H 2355 5670 50  0001 C CNN
F 4 "" H -345 470 50  0001 C CNN "Digikey Part Number"
F 5 "" H -345 470 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B224KBFNNNE" H -345 470 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H -345 470 50  0001 C CNN "URL"
	1    2355 5670
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CE24FE4
P 1305 5670
F 0 "C4" H 1420 5716 50  0000 L CNN
F 1 "0.1uF" H 1420 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1343 5520 50  0001 C CNN
F 3 "" H 1305 5670 50  0001 C CNN
F 4 "" H -345 470 50  0001 C CNN "Digikey Part Number"
F 5 "" H -345 470 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H -345 470 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H -345 470 50  0001 C CNN "URL"
	1    1305 5670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CE24FEA
P 2655 6070
F 0 "#PWR016" H 2655 5820 50  0001 C CNN
F 1 "GND" H 2660 5897 50  0000 C CNN
F 2 "" H 2655 6070 50  0001 C CNN
F 3 "" H 2655 6070 50  0001 C CNN
	1    2655 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	1305 5820 1305 5970
Wire Wire Line
	2655 5970 2655 6070
Wire Wire Line
	2355 5820 2355 5970
Connection ~ 2355 5970
Wire Wire Line
	2355 5970 2655 5970
Wire Wire Line
	1305 5520 1305 5320
Wire Wire Line
	1305 5320 1605 5320
Wire Wire Line
	2355 5320 2355 5520
Wire Wire Line
	2155 5020 2155 5320
Connection ~ 2155 5320
Wire Wire Line
	2155 5320 2355 5320
Connection ~ 1305 5320
Text GLabel 2555 5320 2    50   Input ~ 0
MCU-A4
Wire Wire Line
	2555 5320 2355 5320
Connection ~ 2355 5320
Text Notes 1205 4770 0    74   ~ 0
Battery reference voltage
$Comp
L Device:R R14
U 1 1 5CE25005
P 1305 5070
F 0 "R14" V 1098 5070 50  0000 C CNN
F 1 "3.9k" V 1189 5070 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1235 5070 50  0001 C CNN
F 3 "" H 1305 5070 50  0001 C CNN
F 4 "" H -345 470 50  0001 C CNN "Digikey Part Number"
F 5 "" H -345 470 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-3901ELF" H -345 470 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C3901FCT00/BC3272CT-ND/6138775" H -345 470 50  0001 C CNN "URL"
	1    1305 5070
	-1   0    0    1   
$EndComp
Wire Wire Line
	1305 5220 1305 5320
$Comp
L Device:R R13
U 1 1 5CE29AC6
P 1055 5670
F 0 "R13" V 1255 5670 50  0000 C CNN
F 1 "1k" V 1155 5670 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 985 5670 50  0001 C CNN
F 3 "" H 1055 5670 50  0001 C CNN
F 4 "" H -345 470 50  0001 C CNN "Digikey Part Number"
F 5 "" H -345 470 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H -345 470 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -345 470 50  0001 C CNN "URL"
	1    1055 5670
	-1   0    0    1   
$EndComp
Wire Wire Line
	1055 5520 1055 5320
Wire Wire Line
	1055 5320 1305 5320
Wire Wire Line
	1055 5820 1055 5970
Wire Wire Line
	1055 5970 1305 5970
Connection ~ 1305 5970
Wire Wire Line
	1105 4920 1305 4920
$Comp
L Device:R R27
U 1 1 640A8DE1
P 9605 1590
F 0 "R27" V 9805 1590 50  0000 C CNN
F 1 "1k" V 9705 1590 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9535 1590 50  0001 C CNN
F 3 "" H 9605 1590 50  0001 C CNN
F 4 "" H 4155 -4860 50  0001 C CNN "Digikey Part Number"
F 5 "" H 4155 -4860 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 4155 -4860 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 4155 -4860 50  0001 C CNN "URL"
	1    9605 1590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9255 1590 9455 1590
Wire Wire Line
	9755 1590 10055 1590
Connection ~ 10055 1590
Wire Wire Line
	10055 1590 10305 1590
Text Notes 9465 1205 0    74   ~ 0
Clutch Input
Wire Wire Line
	10305 1440 10055 1440
Wire Wire Line
	10055 1440 10055 1590
Wire Wire Line
	1905 5320 2155 5320
Wire Wire Line
	1305 5970 2355 5970
Text GLabel 4705 1570 2    50   Input ~ 0
ADC-Clamp-4
Text GLabel 4705 1470 2    50   Input ~ 0
ADC-Clamp-3
Text GLabel 4705 1370 2    50   Input ~ 0
ADC-Clamp-2
Text GLabel 4705 1270 2    50   Input ~ 0
ADC-Clamp-1
Text GLabel 4705 1670 2    50   Input ~ 0
ADC-Clamp-5
Text GLabel 7535 1325 2    50   Input ~ 0
ADC-Clamp-6
Text GLabel 7535 1625 2    50   Input ~ 0
ADC-Clamp-7
Text GLabel 7535 1525 2    50   Input ~ 0
ADC-Clamp-8
Text GLabel 7535 1425 2    50   Input ~ 0
ADC-Clamp-9
Text GLabel 7535 1725 2    50   Input ~ 0
ADC-Clamp-10
$Comp
L power:GND #PWR024
U 1 1 63987FBD
P 6835 1525
F 0 "#PWR024" H 6835 1275 50  0001 C CNN
F 1 "GND" H 6840 1352 50  0000 C CNN
F 2 "" H 6835 1525 50  0001 C CNN
F 3 "" H 6835 1525 50  0001 C CNN
	1    6835 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	6835 1525 6985 1525
Wire Wire Line
	7535 1325 7385 1325
Wire Wire Line
	7385 1425 7535 1425
Wire Wire Line
	7535 1525 7385 1525
Wire Wire Line
	7385 1625 7535 1625
Wire Wire Line
	7535 1725 7385 1725
$Comp
L Power_Protection:SP0505BAHT U4
U 1 1 63987FCB
P 7185 1525
F 0 "U4" H 7185 2092 50  0000 C CNN
F 1 "SP0505BAHTG" V 6785 1540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7185 1025 50  0001 C CNN
F 3 "" H 7185 1525 50  0001 C CNN
F 4 "SP0505BAHTG" H 7185 1525 50  0001 C CNN "Manufacturer_Part_Number"
	1    7185 1525
	0    1    1    0   
$EndComp
Text GLabel 1105 4920 0    50   Input ~ 0
+12V
Wire Wire Line
	2415 3365 2415 3180
Connection ~ 2415 3365
Text GLabel 6880 3145 0    50   Input ~ 0
VR1+
Text GLabel 10430 3035 2    50   Input ~ 0
MCU-D19
$Comp
L Device:C C?
U 1 1 63ED1F99
P 9590 3485
AR Path="/62FF60CC/63ED1F99" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63ED1F99" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63ED1F99" Ref="C?"  Part="1" 
AR Path="/63805E52/63ED1F99" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63ED1F99" Ref="C?"  Part="1" 
AR Path="/63BD2047/63ED1F99" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63ED1F99" Ref="C?"  Part="1" 
AR Path="/63D4005F/63ED1F99" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63ED1F99" Ref="C18"  Part="1" 
F 0 "C18" H 9705 3531 50  0000 L CNN
F 1 "0.01uF" H 9705 3440 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9628 3335 50  0001 C CNN
F 3 "" H 9590 3485 50  0001 C CNN
F 4 "" H 9590 3485 50  0001 C CNN "REF"
F 5 "C1206C103K5RAC" H 9590 3485 50  0001 C CNN "Manufacturer_Part_Number"
	1    9590 3485
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63ED1FA1
P 9940 3485
AR Path="/62FF60CC/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/63805E52/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/63BD2047/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/63D4005F/63ED1FA1" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63ED1FA1" Ref="C21"  Part="1" 
F 0 "C21" H 10055 3531 50  0000 L CNN
F 1 "0.1uF" H 10055 3440 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9978 3335 50  0001 C CNN
F 3 "" H 9940 3485 50  0001 C CNN
F 4 "FA18X8R1E104KNU06" H 9940 3485 50  0001 C CNN "REF"
F 5 "CL31B104KBCNFNC" H 9940 3485 50  0001 C CNN "Manufacturer_Part_Number"
	1    9940 3485
	1    0    0    -1  
$EndComp
Connection ~ 9940 3335
Wire Wire Line
	9940 3335 10290 3335
$Comp
L Device:C C?
U 1 1 63ED1FAB
P 10290 3485
AR Path="/62FF60CC/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/63805E52/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/63BD2047/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/63D4005F/63ED1FAB" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63ED1FAB" Ref="C22"  Part="1" 
F 0 "C22" H 10405 3531 50  0000 L CNN
F 1 "1uF" H 10405 3440 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10328 3335 50  0001 C CNN
F 3 "" H 10290 3485 50  0001 C CNN
F 4 "FA18X7R1E105KRU06" H 10290 3485 50  0001 C CNN "REF"
F 5 "CL31B105KAHNFNE" H 10290 3485 50  0001 C CNN "Manufacturer_Part_Number"
	1    10290 3485
	1    0    0    -1  
$EndComp
Wire Wire Line
	9940 3635 9590 3635
Connection ~ 9940 3635
Wire Wire Line
	9940 3635 10290 3635
Text GLabel 6880 3445 0    50   Input ~ 0
VR1-
$Comp
L Device:C C?
U 1 1 63ED1FB7
P 7335 3295
AR Path="/62FF60CC/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/63805E52/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/63BD2047/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/63D4005F/63ED1FB7" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63ED1FB7" Ref="C16"  Part="1" 
F 0 "C16" H 7450 3341 50  0000 L CNN
F 1 "0.001uF" H 7360 3210 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7373 3145 50  0001 C CNN
F 3 "" H 7335 3295 50  0001 C CNN
F 4 "" H 7335 3295 50  0001 C CNN "REF"
F 5 "CL31B102KBCNNNC" H 7335 3295 50  0001 C CNN "Manufacturer_Part_Number"
	1    7335 3295
	1    0    0    -1  
$EndComp
Wire Wire Line
	7235 3145 7335 3145
Wire Wire Line
	7235 3445 7335 3445
$Comp
L Device:R R?
U 1 1 63ED1FC3
P 7085 3145
AR Path="/635A136A/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/635A0CB3/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/63805E52/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/63BD2047/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/63D4005F/63ED1FC3" Ref="R?"  Part="1" 
AR Path="/63D3E89E/63ED1FC3" Ref="R24"  Part="1" 
F 0 "R24" H 7015 3099 50  0000 R CNN
F 1 "10k" H 7015 3190 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7015 3145 50  0001 C CNN
F 3 "" H 7085 3145 50  0001 C CNN
F 4 "" H 4785 -855 50  0001 C CNN "Digikey Part Number"
F 5 "" H 4785 -855 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 4785 -855 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 4785 -855 50  0001 C CNN "URL"
	1    7085 3145
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63ED1FCD
P 7085 3445
AR Path="/635A136A/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/635A0CB3/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/63805E52/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/63BD2047/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/63D4005F/63ED1FCD" Ref="R?"  Part="1" 
AR Path="/63D3E89E/63ED1FCD" Ref="R25"  Part="1" 
F 0 "R25" H 7015 3399 50  0000 R CNN
F 1 "10k" H 7015 3490 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7015 3445 50  0001 C CNN
F 3 "" H 7085 3445 50  0001 C CNN
F 4 "" H 4785 -555 50  0001 C CNN "Digikey Part Number"
F 5 "" H 4785 -555 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 4785 -555 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 4785 -555 50  0001 C CNN "URL"
	1    7085 3445
	0    1    1    0   
$EndComp
Wire Wire Line
	6880 3145 6935 3145
Connection ~ 7335 3445
Wire Wire Line
	7335 3145 7690 3145
Connection ~ 7335 3145
Wire Wire Line
	9590 3335 9940 3335
$Comp
L Device:C C?
U 1 1 63ED1FDC
P 9830 3175
AR Path="/62FF60CC/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/63805E52/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/63BD2047/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/63D4005F/63ED1FDC" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63ED1FDC" Ref="C20"  Part="1" 
F 0 "C20" H 9965 3175 50  0000 L CNN
F 1 "0.01uF" H 9855 3085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9868 3025 50  0001 C CNN
F 3 "" H 9830 3175 50  0001 C CNN
F 4 "" H -70 -475 50  0001 C CNN "Digikey Part Number"
F 5 "" H -70 -475 50  0001 C CNN "Manufacturer_Name"
F 6 "C1206C103K5RAC" H -70 -475 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1H103KNU06/445-174244-1-ND/5865002" H -70 -475 50  0001 C CNN "URL"
	1    9830 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63ED1FE6
P 9740 2840
AR Path="/62FF60CC/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/62FF4D4E/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/635A0CB3/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/63805E52/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/63BD2047/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/63D4005F/63ED1FE6" Ref="R?"  Part="1" 
AR Path="/63D3E89E/63ED1FE6" Ref="R28"  Part="1" 
F 0 "R28" V 9640 2835 50  0000 C CNN
F 1 "1k" V 9830 2845 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9670 2840 50  0001 C CNN
F 3 "" H 9740 2840 50  0001 C CNN
F 4 "" H 1690 -410 50  0001 C CNN "Digikey Part Number"
F 5 "" H 1690 -410 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 1690 -410 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 1690 -410 50  0001 C CNN "URL"
	1    9740 2840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ED1FEC
P 10435 3635
AR Path="/62FF60CC/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63ED1FEC" Ref="#PWR?"  Part="1" 
AR Path="/63D3E89E/63ED1FEC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10435 3385 50  0001 C CNN
F 1 "GND" H 10440 3462 50  0000 C CNN
F 2 "" H 10435 3635 50  0001 C CNN
F 3 "" H 10435 3635 50  0001 C CNN
	1    10435 3635
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10290 3635 10435 3635
Connection ~ 10290 3635
$Comp
L power:VDDA #PWR?
U 1 1 63ED1FF4
P 10485 3335
AR Path="/62FF60CC/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63ED1FF4" Ref="#PWR?"  Part="1" 
AR Path="/63D3E89E/63ED1FF4" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10485 3185 50  0001 C CNN
F 1 "VDDA" V 10502 3463 50  0000 L CNN
F 2 "" H 10485 3335 50  0001 C CNN
F 3 "" H 10485 3335 50  0001 C CNN
	1    10485 3335
	0    1    1    0   
$EndComp
Connection ~ 10290 3335
Wire Wire Line
	6935 3445 6880 3445
$Comp
L Interface:MAX9924UAUB+ U?
U 1 1 63ED2004
P 8575 3340
AR Path="/63BD2047/63ED2004" Ref="U?"  Part="1" 
AR Path="/63FB1F3C/63ED2004" Ref="U?"  Part="1" 
AR Path="/63D4005F/63ED2004" Ref="U?"  Part="1" 
AR Path="/63D3E89E/63ED2004" Ref="U5"  Part="1" 
F 0 "U5" H 8575 4110 50  0000 C CNN
F 1 "MAX9924UAUB+" H 8575 4019 50  0000 C CNN
F 2 "Package_SO:MAX9924UAUB+" H 8575 3340 50  0001 L BNN
F 3 "" H 8575 3340 50  0001 L BNN
F 4 "" H 8575 3340 50  0001 L BNN "MP"
F 5 "None" H 8575 3340 50  0001 L BNN "Price"
F 6 "uMAX-10 Maxim" H 8575 3340 50  0001 L BNN "Package"
F 7 "" H 8575 3340 50  0001 L BNN "MF"
F 8 "" H 8575 3340 50  0001 L BNN "Description"
F 9 "" H 8575 3340 50  0001 L BNN "Availability"
F 10 "MAX9924UAUB+" H 8575 3340 50  0001 C CNN "Manufacturer_Part_Number"
	1    8575 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 3145 7690 3240
Wire Wire Line
	7690 3240 7875 3240
Wire Wire Line
	7690 3445 7690 3340
Wire Wire Line
	7690 3340 7875 3340
Wire Wire Line
	7335 3445 7690 3445
NoConn ~ 7875 3140
Wire Wire Line
	7875 3040 7790 3040
Wire Wire Line
	7790 3040 7790 3440
Wire Wire Line
	7790 3540 7875 3540
Wire Wire Line
	7875 3440 7790 3440
Connection ~ 7790 3440
Wire Wire Line
	7790 3440 7790 3540
Wire Wire Line
	7790 3540 7790 3625
Connection ~ 7790 3540
$Comp
L power:GND #PWR?
U 1 1 63ED2018
P 7790 3625
AR Path="/62FF60CC/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63ED2018" Ref="#PWR?"  Part="1" 
AR Path="/63D3E89E/63ED2018" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7790 3375 50  0001 C CNN
F 1 "GND" H 7795 3452 50  0000 C CNN
F 2 "" H 7790 3625 50  0001 C CNN
F 3 "" H 7790 3625 50  0001 C CNN
	1    7790 3625
	1    0    0    -1  
$EndComp
NoConn ~ 9275 3140
Text Notes 8190 2415 0    74   ~ 0
Crank Sensor
Wire Wire Line
	9590 3635 9590 3840
Wire Wire Line
	9590 3840 9275 3840
Connection ~ 9590 3635
Wire Wire Line
	9275 2840 9590 2840
Wire Wire Line
	9590 2840 9590 3335
Connection ~ 9590 3335
Wire Wire Line
	9275 3040 10140 3040
Connection ~ 9590 2840
Wire Wire Line
	9890 2840 10140 2840
Wire Wire Line
	10140 2840 10140 3035
Connection ~ 10140 3035
Wire Wire Line
	10140 3035 10140 3040
Text Notes 1465 6910 0    74   ~ 0
MAP Sensor
Text GLabel 2535 7365 2    50   Input ~ 0
MCU-A6
$Comp
L Device:R R?
U 1 1 63DAC95F
P 1970 7365
AR Path="/63BD2047/63DAC95F" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/63DAC95F" Ref="R?"  Part="1" 
AR Path="/63D4005F/63DAC95F" Ref="R?"  Part="1" 
AR Path="/63D3E89E/63DAC95F" Ref="R18"  Part="1" 
F 0 "R18" V 1763 7365 50  0000 C CNN
F 1 "470R" V 1854 7365 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1900 7365 50  0001 C CNN
F 3 "" H 1970 7365 50  0001 C CNN
F 4 "" H -780 5465 50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H -780 5465 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H -780 5465 50  0001 C CNN "URL"
F 7 "" H -780 5465 50  0001 C CNN "Digikey Part Number"
	1    1970 7365
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63DAC96D
P 2355 7210
AR Path="/63BD2047/63DAC96D" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63DAC96D" Ref="C?"  Part="1" 
AR Path="/63D4005F/63DAC96D" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63DAC96D" Ref="C8"  Part="1" 
F 0 "C8" H 2470 7256 50  0000 L CNN
F 1 "470pf" H 2470 7165 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2393 7060 50  0001 C CNN
F 3 "" H 2355 7210 50  0001 C CNN
F 4 "" H -595 5560 50  0001 C CNN "Digikey Part Number"
F 5 "" H -595 5560 50  0001 C CNN "Manufacturer_Name"
F 6 "1206B471K631CT" H -595 5560 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18NP01H471JNU06/445-180522-1-ND/9560648" H -595 5560 50  0001 C CNN "URL"
	1    2355 7210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63DAC977
P 2355 7060
AR Path="/63BD2047/63DAC977" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63DAC977" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63DAC977" Ref="#PWR?"  Part="1" 
AR Path="/63D3E89E/63DAC977" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2355 6810 50  0001 C CNN
F 1 "GND" V 2360 6932 50  0000 R CNN
F 2 "" H 2355 7060 50  0001 C CNN
F 3 "" H 2355 7060 50  0001 C CNN
	1    2355 7060
	-1   0    0    1   
$EndComp
Wire Wire Line
	2355 7360 2355 7365
Wire Wire Line
	2355 7365 2120 7365
Wire Wire Line
	1820 7365 1675 7365
Connection ~ 2355 7365
Wire Wire Line
	2355 7365 2440 7365
Wire Wire Line
	2215 7525 2440 7525
Wire Wire Line
	2440 7525 2440 7365
Connection ~ 2440 7365
Wire Wire Line
	2440 7365 2535 7365
Text GLabel 1675 7365 0    50   Input ~ 0
MAP-sensor
Text GLabel 4375 6810 0    50   Input ~ 0
CTPS-ANALOG_in
Text Notes 4415 6285 0    74   ~ 0
CTPS or ANALOG Input
Text GLabel 2130 1095 2    50   Input ~ 0
ADC-Clamp-1
Text GLabel 2215 3065 2    50   Input ~ 0
ADC-Clamp-2
Wire Wire Line
	2415 3180 2730 3180
Text GLabel 5275 3210 2    50   Input ~ 0
ADC-Clamp-3
Text GLabel 2155 5020 2    50   Input ~ 0
ADC-Clamp-4
Text GLabel 5320 5060 2    50   Input ~ 0
ADC-Clamp-5
Text GLabel 10305 1440 2    50   Input ~ 0
ADC-Clamp-6
Text GLabel 5375 6510 2    50   Input ~ 0
ADC-Clamp-7
Text GLabel 10325 2845 2    50   Input ~ 0
ADC-Clamp-8
Wire Wire Line
	10325 2845 10280 2845
Wire Wire Line
	10280 2845 10280 3035
Connection ~ 10280 3035
Wire Wire Line
	10280 3035 10140 3035
Text GLabel 2215 7525 0    50   Input ~ 0
ADC-Clamp-9
$Comp
L power:GND #PWR018
U 1 1 63DFB9E6
P 4005 1470
F 0 "#PWR018" H 4005 1220 50  0001 C CNN
F 1 "GND" H 4010 1297 50  0000 C CNN
F 2 "" H 4005 1470 50  0001 C CNN
F 3 "" H 4005 1470 50  0001 C CNN
	1    4005 1470
	0    1    1    0   
$EndComp
Wire Wire Line
	4005 1470 4155 1470
Wire Wire Line
	4705 1270 4555 1270
Wire Wire Line
	4555 1370 4705 1370
Wire Wire Line
	4705 1470 4555 1470
Wire Wire Line
	4555 1570 4705 1570
Wire Wire Line
	4705 1670 4555 1670
$Comp
L Power_Protection:SP0505BAHT U3
U 1 1 63DFBBC1
P 4355 1470
F 0 "U3" V 3960 1905 50  0000 C CNN
F 1 "SP0505BAHTG" V 3955 1485 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4355 970 50  0001 C CNN
F 3 "" H 4355 1470 50  0001 C CNN
F 4 "SP0505BAHTG" H 4355 1470 50  0001 C CNN "Manufacturer_Part_Number"
	1    4355 1470
	0    1    1    0   
$EndComp
Wire Wire Line
	10290 3335 10485 3335
Wire Wire Line
	10280 3035 10430 3035
Wire Wire Line
	10280 3035 10280 3175
Wire Wire Line
	10280 3175 9980 3175
Wire Wire Line
	9680 3175 9410 3175
Wire Wire Line
	9410 3175 9410 3635
Wire Wire Line
	9410 3635 9590 3635
Text GLabel 10305 1590 2    50   Input ~ 0
MCU-D32
Text GLabel 9255 1590 0    50   Input ~ 0
Clutch_in
$Comp
L Device:R R23
U 1 1 63E62C4F
P 4975 6810
F 0 "R23" V 4768 6810 50  0000 C CNN
F 1 "470R" V 4859 6810 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4905 6810 50  0001 C CNN
F 3 "" H 4975 6810 50  0001 C CNN
F 4 "" H 3025 4010 50  0001 C CNN "Manufacturer_Name"
F 5 "CR1206-FX-4700ELF" H 3025 4010 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C4700FRP00/BC3516CT-ND/7350946" H 3025 4010 50  0001 C CNN "URL"
F 7 "" H 3025 4010 50  0001 C CNN "Digikey Part Number"
	1    4975 6810
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 63E62E1D
P 5575 7160
F 0 "C15" H 5690 7206 50  0000 L CNN
F 1 "0.22uF" H 5690 7115 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5613 7010 50  0001 C CNN
F 3 "" H 5575 7160 50  0001 C CNN
F 4 "" H 3025 4010 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3025 4010 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B224KBFNNNE" H 3025 4010 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E224KRU06/445-180564-1-ND/9560690" H 3025 4010 50  0001 C CNN "URL"
	1    5575 7160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 63E62E2B
P 4525 7160
F 0 "C12" H 4640 7206 50  0000 L CNN
F 1 "0.1uF" H 4640 7115 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4563 7010 50  0001 C CNN
F 3 "" H 4525 7160 50  0001 C CNN
F 4 "" H 3025 4010 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3025 4010 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H 3025 4010 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 3025 4010 50  0001 C CNN "URL"
	1    4525 7160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63E62E35
P 5875 7560
F 0 "#PWR023" H 5875 7310 50  0001 C CNN
F 1 "GND" H 5880 7387 50  0000 C CNN
F 2 "" H 5875 7560 50  0001 C CNN
F 3 "" H 5875 7560 50  0001 C CNN
	1    5875 7560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 7310 4525 7460
Wire Wire Line
	4525 7460 5575 7460
Wire Wire Line
	5875 7460 5875 7560
Wire Wire Line
	5575 7310 5575 7460
Connection ~ 5575 7460
Wire Wire Line
	5575 7460 5875 7460
Wire Wire Line
	4525 7010 4525 6810
Wire Wire Line
	4525 6810 4825 6810
Wire Wire Line
	5125 6810 5375 6810
Wire Wire Line
	5575 6810 5575 7010
Wire Wire Line
	5375 6510 5375 6810
Connection ~ 5375 6810
Wire Wire Line
	5375 6810 5575 6810
Wire Wire Line
	4375 6810 4525 6810
Connection ~ 4525 6810
Wire Wire Line
	5575 6810 5790 6810
Connection ~ 5575 6810
Text GLabel 5790 6810 2    50   Input ~ 0
MCU-A12
Text GLabel 9725 5640 2    50   Input ~ 0
MCU-A14
Text GLabel 9725 5800 2    50   Input ~ 0
ADC-Clamp-10
$Comp
L Sensor_Pressure:BMP280 U6
U 1 1 63EF1B0D
P 9055 5180
F 0 "U6" H 9285 5276 50  0000 L CNN
F 1 "KP212F1701" H 8565 4890 50  0000 L CNN
F 2 "Sensor_Pressure:Freescale_98ARH99089A" H 9055 4480 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 9055 5180 50  0001 C CNN
	1    9055 5180
	1    0    0    -1  
$EndComp
NoConn ~ 9055 5480
NoConn ~ 8655 5280
NoConn ~ 8655 5080
NoConn ~ 8655 4980
Wire Wire Line
	9055 4780 9105 4780
$Comp
L power:GND #PWR?
U 1 1 63F1BFC4
P 9105 4780
AR Path="/62FF60CC/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/63D4005F/63F1BFC4" Ref="#PWR?"  Part="1" 
AR Path="/63D3E89E/63F1BFC4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9105 4530 50  0001 C CNN
F 1 "GND" H 9110 4607 50  0000 C CNN
F 2 "" H 9105 4780 50  0001 C CNN
F 3 "" H 9105 4780 50  0001 C CNN
	1    9105 4780
	-1   0    0    1   
$EndComp
Connection ~ 9105 4780
Wire Wire Line
	9105 4780 9155 4780
$Comp
L power:VDDA #PWR026
U 1 1 63F1CE54
P 8460 5180
F 0 "#PWR026" H 8460 5030 50  0001 C CNN
F 1 "VDDA" V 8477 5308 50  0000 L CNN
F 2 "" H 8460 5180 50  0001 C CNN
F 3 "" H 8460 5180 50  0001 C CNN
	1    8460 5180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8655 5180 8520 5180
$Comp
L Device:C C?
U 1 1 63F2475A
P 8520 5030
AR Path="/62FF60CC/63F2475A" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63F2475A" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63F2475A" Ref="C?"  Part="1" 
AR Path="/63805E52/63F2475A" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63F2475A" Ref="C?"  Part="1" 
AR Path="/63BD2047/63F2475A" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63F2475A" Ref="C?"  Part="1" 
AR Path="/63D4005F/63F2475A" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63F2475A" Ref="C17"  Part="1" 
F 0 "C17" H 8635 5076 50  0000 L CNN
F 1 "0.1uF" H 8635 4985 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8558 4880 50  0001 C CNN
F 3 "" H 8520 5030 50  0001 C CNN
F 4 "FA18X8R1E104KNU06" H 8520 5030 50  0001 C CNN "REF"
F 5 "CL31B104KBCNFNC" H 8520 5030 50  0001 C CNN "Manufacturer_Part_Number"
	1    8520 5030
	-1   0    0    1   
$EndComp
Connection ~ 8520 5180
Wire Wire Line
	8520 5180 8460 5180
Wire Wire Line
	9055 4780 8520 4780
Wire Wire Line
	8520 4780 8520 4880
Connection ~ 9055 4780
Wire Wire Line
	9155 5480 9155 5640
Wire Wire Line
	9155 5640 9225 5640
$Comp
L Device:C C?
U 1 1 63F333F8
P 9625 5490
AR Path="/62FF60CC/63F333F8" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/63F333F8" Ref="C?"  Part="1" 
AR Path="/635A0CB3/63F333F8" Ref="C?"  Part="1" 
AR Path="/63805E52/63F333F8" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/63F333F8" Ref="C?"  Part="1" 
AR Path="/63BD2047/63F333F8" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/63F333F8" Ref="C?"  Part="1" 
AR Path="/63D4005F/63F333F8" Ref="C?"  Part="1" 
AR Path="/63D3E89E/63F333F8" Ref="C19"  Part="1" 
F 0 "C19" H 9740 5536 50  0000 L CNN
F 1 "0.1uF" H 9740 5445 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9663 5340 50  0001 C CNN
F 3 "" H 9625 5490 50  0001 C CNN
F 4 "FA18X8R1E104KNU06" H 9625 5490 50  0001 C CNN "REF"
F 5 "CL31B104KBCNFNC" H 9625 5490 50  0001 C CNN "Manufacturer_Part_Number"
	1    9625 5490
	1    0    0    -1  
$EndComp
Connection ~ 9625 5640
Wire Wire Line
	9625 5640 9670 5640
Connection ~ 9155 4780
$Comp
L Device:R R?
U 1 1 63F44455
P 9375 5640
AR Path="/635A136A/63F44455" Ref="R?"  Part="1" 
AR Path="/635A0CB3/63F44455" Ref="R?"  Part="1" 
AR Path="/63805E52/63F44455" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/63F44455" Ref="R?"  Part="1" 
AR Path="/63BD2047/63F44455" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/63F44455" Ref="R?"  Part="1" 
AR Path="/63D4005F/63F44455" Ref="R?"  Part="1" 
AR Path="/63D3E89E/63F44455" Ref="R26"  Part="1" 
F 0 "R26" H 9305 5594 50  0000 R CNN
F 1 "10k" H 9305 5685 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9305 5640 50  0001 C CNN
F 3 "" H 9375 5640 50  0001 C CNN
F 4 "" H 7075 1640 50  0001 C CNN "Digikey Part Number"
F 5 "" H 7075 1640 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 7075 1640 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 7075 1640 50  0001 C CNN "URL"
	1    9375 5640
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 5640 9625 5640
Wire Wire Line
	9625 4780 9625 5340
Wire Wire Line
	9155 4780 9625 4780
Wire Wire Line
	9725 5800 9670 5800
Wire Wire Line
	9670 5800 9670 5640
Connection ~ 9670 5640
Wire Wire Line
	9670 5640 9725 5640
Text Notes 8700 4390 0    74   ~ 0
INTERNAL BARO Sensor
$EndSCHEMATC
