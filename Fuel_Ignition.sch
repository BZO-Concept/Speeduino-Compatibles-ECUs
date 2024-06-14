EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR04
U 1 1 64088A4F
P 3675 2705
F 0 "#PWR04" H 3675 2455 50  0001 C CNN
F 1 "GND" V 3680 2577 50  0000 R CNN
F 2 "" H 3675 2705 50  0001 C CNN
F 3 "" H 3675 2705 50  0001 C CNN
	1    3675 2705
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 2705 3625 2705
$Comp
L Device:R R3
U 1 1 5CD30CF3
P 2925 2505
F 0 "R3" V 2718 2505 50  0000 C CNN
F 1 "1k" V 2809 2505 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2855 2505 50  0001 C CNN
F 3 "" H 2925 2505 50  0001 C CNN
F 4 "" H 225 155 50  0001 C CNN "Digikey Part Number"
F 5 "" H 225 155 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 225 155 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 225 155 50  0001 C CNN "URL"
	1    2925 2505
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 2505 3225 2505
$Comp
L Device:R R2
U 1 1 5CD33A49
P 2675 2305
F 0 "R2" H 2825 2255 50  0000 R CNN
F 1 "100k" H 2925 2355 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2605 2305 50  0001 C CNN
F 3 "" H 2675 2305 50  0001 C CNN
F 4 "" H 225 155 50  0001 C CNN "Digikey Part Number"
F 5 "" H 225 155 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1003ELF" H 225 155 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 225 155 50  0001 C CNN "URL"
	1    2675 2305
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64088A50
P 2490 1750
F 0 "#PWR03" H 2490 1500 50  0001 C CNN
F 1 "GND" H 2495 1577 50  0000 C CNN
F 2 "" H 2490 1750 50  0001 C CNN
F 3 "" H 2490 1750 50  0001 C CNN
	1    2490 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 2455 2675 2505
Wire Wire Line
	2675 2505 2775 2505
Text GLabel 2250 2505 0    50   Input ~ 0
MCU-D7
Text GLabel 7010 2480 0    50   Input ~ 0
MCU-D9
Wire Wire Line
	2250 2505 2335 2505
Connection ~ 2675 2505
Text GLabel 8895 2280 2    50   Input ~ 0
INJ-2-OUT
$Comp
L Device:R R1
U 1 1 64088A47
P 2335 2355
F 0 "R1" V 2128 2355 50  0000 C CNN
F 1 "150R" V 2219 2355 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2265 2355 50  0001 C CNN
F 3 "" H 2335 2355 50  0001 C CNN
F 4 "" H -1065 605 50  0001 C CNN "Digikey Part Number"
F 5 "" H -1065 605 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1500ELF" H -1065 605 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -1065 605 50  0001 C CNN "URL"
	1    2335 2355
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 64088A48
P 2335 1955
F 0 "D1" H 2328 1700 50  0000 C CNN
F 1 "LED" H 2328 1791 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2335 1955 50  0001 C CNN
F 3 "" H 2335 1955 50  0001 C CNN
F 4 "" H -1465 205 50  0001 C CNN "Digikey Part Number"
F 5 "" H -1465 205 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -1465 205 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -1465 205 50  0001 C CNN "URL"
	1    2335 1955
	0    1    1    0   
$EndComp
Wire Wire Line
	2335 2205 2335 2105
Text GLabel 4135 2305 2    50   Input ~ 0
INJ-1-OUT
Text Notes 2890 1220 0    89   ~ 0
Injector Driver 1
Text Notes 5175 3680 0    89   ~ 0
Ignition Driver 1
$Comp
L Device:R R6
U 1 1 62EF4FBA
P 4825 4730
F 0 "R6" V 4618 4730 50  0000 C CNN
F 1 "1k" V 4709 4730 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4755 4730 50  0001 C CNN
F 3 "" H 4825 4730 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 2075 -620 50  0001 C CNN "URL"
	1    4825 4730
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62EF4FBB
P 4825 4930
F 0 "R7" V 5025 4930 50  0000 C CNN
F 1 "1k" V 4925 4930 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4755 4930 50  0001 C CNN
F 3 "" H 4825 4930 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 2075 -620 50  0001 C CNN "URL"
	1    4825 4930
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 64088A49
P 4575 4530
F 0 "R4" H 4725 4480 50  0000 R CNN
F 1 "100k" H 4825 4580 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4505 4530 50  0001 C CNN
F 3 "" H 4575 4530 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1003ELF" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 2075 -620 50  0001 C CNN "URL"
	1    4575 4530
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 62EF4FBD
P 4575 5130
F 0 "R5" H 4725 5080 50  0000 R CNN
F 1 "100k" H 4825 5180 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4505 5130 50  0001 C CNN
F 3 "" H 4575 5130 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1003ELF" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 2075 -620 50  0001 C CNN "URL"
	1    4575 5130
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62EF4FBE
P 4575 4330
F 0 "#PWR06" H 4575 4080 50  0001 C CNN
F 1 "GND" H 4580 4157 50  0000 C CNN
F 2 "" H 4575 4330 50  0001 C CNN
F 3 "" H 4575 4330 50  0001 C CNN
	1    4575 4330
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62EF4FBF
P 4575 5330
F 0 "#PWR07" H 4575 5080 50  0001 C CNN
F 1 "GND" H 4580 5157 50  0000 C CNN
F 2 "" H 4575 5330 50  0001 C CNN
F 3 "" H 4575 5330 50  0001 C CNN
	1    4575 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5330 4575 5280
Wire Wire Line
	4575 4380 4575 4330
Wire Wire Line
	4575 4680 4575 4730
Wire Wire Line
	4575 4730 4675 4730
Wire Wire Line
	4675 4930 4575 4930
Wire Wire Line
	4575 4930 4575 4980
Text GLabel 4275 4930 0    50   Input ~ 0
MCU-D40
Text GLabel 4275 4730 0    50   Input ~ 0
MCU-D38
Wire Wire Line
	4275 4730 4575 4730
Connection ~ 4575 4730
Wire Wire Line
	4275 4930 4575 4930
Connection ~ 4575 4930
$Comp
L power:GND #PWR05
U 1 1 62EF4FC0
P 3775 4830
F 0 "#PWR05" H 3775 4580 50  0001 C CNN
F 1 "GND" V 3780 4702 50  0000 R CNN
F 2 "" H 3775 4830 50  0001 C CNN
F 3 "" H 3775 4830 50  0001 C CNN
	1    3775 4830
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62EF4FC1
P 5725 4080
F 0 "D2" H 5718 4296 50  0000 C CNN
F 1 "LED" H 5718 4205 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5725 4080 50  0001 C CNN
F 3 "" H 5725 4080 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 2075 -620 50  0001 C CNN "URL"
	1    5725 4080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62EF4FC2
P 5475 4080
F 0 "#PWR08" H 5475 3830 50  0001 C CNN
F 1 "GND" V 5480 3952 50  0000 R CNN
F 2 "" H 5475 4080 50  0001 C CNN
F 3 "" H 5475 4080 50  0001 C CNN
	1    5475 4080
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62EF4FC3
P 6125 4080
F 0 "R8" V 5918 4080 50  0000 C CNN
F 1 "2.4k" V 6009 4080 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6055 4080 50  0001 C CNN
F 3 "" H 6125 4080 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-2401ELF" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 2075 -620 50  0001 C CNN "URL"
	1    6125 4080
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 4080 5575 4080
Wire Wire Line
	5875 4080 5975 4080
Wire Wire Line
	6275 4080 6375 4080
Text GLabel 6475 5180 2    50   Input ~ 0
IGN-1-OUT
Wire Wire Line
	7075 4830 6975 4830
$Comp
L Device:LED D3
U 1 1 64088A5A
P 5725 5430
F 0 "D3" H 5718 5646 50  0000 C CNN
F 1 "LED" H 5718 5555 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5725 5430 50  0001 C CNN
F 3 "" H 5725 5430 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 2075 -620 50  0001 C CNN "URL"
	1    5725 5430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62EF4FC6
P 5475 5430
F 0 "#PWR09" H 5475 5180 50  0001 C CNN
F 1 "GND" V 5480 5302 50  0000 R CNN
F 2 "" H 5475 5430 50  0001 C CNN
F 3 "" H 5475 5430 50  0001 C CNN
	1    5475 5430
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 64088A4A
P 6125 5430
F 0 "R9" V 5918 5430 50  0000 C CNN
F 1 "2.4k" V 6009 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6055 5430 50  0001 C CNN
F 3 "" H 6125 5430 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-2401ELF" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 2075 -620 50  0001 C CNN "URL"
	1    6125 5430
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 5430 5575 5430
Wire Wire Line
	5875 5430 5975 5430
Text GLabel 6580 4085 2    50   Input ~ 0
IGN-2-OUT
Wire Wire Line
	6275 5430 6375 5430
Wire Wire Line
	6375 5430 6375 5180
Connection ~ 6375 5180
Wire Wire Line
	6375 5180 6375 4930
$Comp
L power:Vdrive #PWR011
U 1 1 5D15886A
P 7075 4830
F 0 "#PWR011" H 6875 4680 50  0001 C CNN
F 1 "Vdrive" V 7092 4958 50  0000 L CNN
F 2 "" H 7075 4830 50  0001 C CNN
F 3 "" H 7075 4830 50  0001 C CNN
	1    7075 4830
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D168EF2
P 6525 4680
AR Path="/5CD18D89/5D168EF2" Ref="C?"  Part="1" 
AR Path="/5CD18C17/5D168EF2" Ref="C?"  Part="1" 
AR Path="/63805A3E/5D168EF2" Ref="C?"  Part="1" 
AR Path="/63BD008E/5D168EF2" Ref="C?"  Part="1" 
AR Path="/63D3E08E/5D168EF2" Ref="C1"  Part="1" 
F 0 "C1" H 6640 4726 50  0000 L CNN
F 1 "0.1uF" H 6640 4635 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6563 4530 50  0001 C CNN
F 3 "" H 6525 4680 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B104KBCNFNC" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 2075 -620 50  0001 C CNN "URL"
	1    6525 4680
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D168EF8
P 6975 4680
AR Path="/5CD18D89/5D168EF8" Ref="C?"  Part="1" 
AR Path="/5CD18C17/5D168EF8" Ref="C?"  Part="1" 
AR Path="/63805A3E/5D168EF8" Ref="C?"  Part="1" 
AR Path="/63BD008E/5D168EF8" Ref="C?"  Part="1" 
AR Path="/63D3E08E/5D168EF8" Ref="C2"  Part="1" 
F 0 "C2" H 7090 4726 50  0000 L CNN
F 1 "1uF" H 7090 4635 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7013 4530 50  0001 C CNN
F 3 "" H 6975 4680 50  0001 C CNN
F 4 "" H 2075 -620 50  0001 C CNN "Digikey Part Number"
F 5 "" H 2075 -620 50  0001 C CNN "Manufacturer_Name"
F 6 "CL31B105KAHNFNE" H 2075 -620 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X7R1E105KRU06/445-180543-1-ND/9560669" H 2075 -620 50  0001 C CNN "URL"
	1    6975 4680
	1    0    0    -1  
$EndComp
Connection ~ 6525 4830
Connection ~ 6975 4830
Wire Wire Line
	6975 4830 6525 4830
$Comp
L power:GND #PWR010
U 1 1 5D178EF3
P 7075 4530
F 0 "#PWR010" H 7075 4280 50  0001 C CNN
F 1 "GND" V 7080 4402 50  0000 R CNN
F 2 "" H 7075 4530 50  0001 C CNN
F 3 "" H 7075 4530 50  0001 C CNN
	1    7075 4530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 4530 6975 4530
Wire Wire Line
	6975 4530 6525 4530
Connection ~ 6975 4530
$Comp
L Device:Q_NMOS_GDS_MINI5P Q1
U 1 1 62EF4FE2
P 3425 2505
F 0 "Q1" H 3629 2551 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3629 2460 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33_POWERPAD" H 3625 2605 50  0001 C CNN
F 3 "" H 3425 2505 50  0001 C CNN
F 4 "" H 3425 2505 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3425 2505 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK7M17-80E" H 3425 2505 50  0001 C CNN "Manufacturer_Part_Number"
	1    3425 2505
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4730 5275 4730
Wire Wire Line
	3775 4830 5275 4830
Wire Wire Line
	4975 4930 5275 4930
Wire Wire Line
	3625 2635 3625 2705
Connection ~ 3625 2705
Wire Wire Line
	3625 2705 3675 2705
Wire Wire Line
	3525 2705 3425 2705
Wire Wire Line
	3425 2705 3425 2635
Connection ~ 3525 2705
Wire Wire Line
	6375 5180 6475 5180
Wire Wire Line
	6375 4080 6375 4085
Wire Wire Line
	6375 4085 6580 4085
Connection ~ 6375 4085
Wire Wire Line
	6375 4085 6375 4730
Connection ~ 2335 2505
Wire Wire Line
	2335 2505 2675 2505
Wire Wire Line
	3525 2305 4135 2305
Wire Wire Line
	2335 1805 2335 1750
Wire Wire Line
	2335 1750 2490 1750
Wire Wire Line
	2490 1750 2675 1750
Wire Wire Line
	2675 1750 2675 2155
Connection ~ 2490 1750
Text Notes 7300 1225 0    89   ~ 0
Injector Driver 2
$Comp
L power:GND #PWR013
U 1 1 63DAD4CD
P 8435 2680
F 0 "#PWR013" H 8435 2430 50  0001 C CNN
F 1 "GND" V 8440 2552 50  0000 R CNN
F 2 "" H 8435 2680 50  0001 C CNN
F 3 "" H 8435 2680 50  0001 C CNN
	1    8435 2680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8285 2680 8385 2680
$Comp
L Device:R R12
U 1 1 63DAD69C
P 7685 2480
F 0 "R12" V 7478 2480 50  0000 C CNN
F 1 "1k" V 7569 2480 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7615 2480 50  0001 C CNN
F 3 "" H 7685 2480 50  0001 C CNN
F 4 "" H 4985 130 50  0001 C CNN "Digikey Part Number"
F 5 "" H 4985 130 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 4985 130 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 4985 130 50  0001 C CNN "URL"
	1    7685 2480
	0    1    1    0   
$EndComp
Wire Wire Line
	7835 2480 7985 2480
$Comp
L Device:R R11
U 1 1 63DAD6AB
P 7435 2280
F 0 "R11" H 7585 2230 50  0000 R CNN
F 1 "100k" H 7685 2330 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7365 2280 50  0001 C CNN
F 3 "" H 7435 2280 50  0001 C CNN
F 4 "" H 4985 130 50  0001 C CNN "Digikey Part Number"
F 5 "" H 4985 130 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1003ELF" H 4985 130 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 4985 130 50  0001 C CNN "URL"
	1    7435 2280
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63DAD6B5
P 7250 1725
F 0 "#PWR012" H 7250 1475 50  0001 C CNN
F 1 "GND" H 7255 1552 50  0000 C CNN
F 2 "" H 7250 1725 50  0001 C CNN
F 3 "" H 7250 1725 50  0001 C CNN
	1    7250 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7435 2430 7435 2480
Wire Wire Line
	7435 2480 7535 2480
Wire Wire Line
	7010 2480 7095 2480
Connection ~ 7435 2480
$Comp
L Device:R R10
U 1 1 63DAD6C8
P 7095 2330
F 0 "R10" V 6888 2330 50  0000 C CNN
F 1 "150R" V 6979 2330 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7025 2330 50  0001 C CNN
F 3 "" H 7095 2330 50  0001 C CNN
F 4 "" H 3695 580 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3695 580 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1500ELF" H 3695 580 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 3695 580 50  0001 C CNN "URL"
	1    7095 2330
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 63DAD6D6
P 7095 1930
F 0 "D4" H 7088 1675 50  0000 C CNN
F 1 "LED" H 7088 1766 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7095 1930 50  0001 C CNN
F 3 "" H 7095 1930 50  0001 C CNN
F 4 "" H 3295 180 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3295 180 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 3295 180 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 3295 180 50  0001 C CNN "URL"
	1    7095 1930
	0    1    1    0   
$EndComp
Wire Wire Line
	7095 2180 7095 2080
$Comp
L Device:Q_NMOS_GDS_MINI5P Q2
U 1 1 63DAD6E5
P 8185 2480
F 0 "Q2" H 8389 2526 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8389 2435 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33_POWERPAD" H 8385 2580 50  0001 C CNN
F 3 "" H 8185 2480 50  0001 C CNN
F 4 "" H 8185 2480 50  0001 C CNN "Digikey Part Number"
F 5 "" H 8185 2480 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK7M17-80E" H 8185 2480 50  0001 C CNN "Manufacturer_Part_Number"
	1    8185 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8385 2610 8385 2680
Connection ~ 8385 2680
Wire Wire Line
	8385 2680 8435 2680
Wire Wire Line
	8285 2680 8185 2680
Wire Wire Line
	8185 2680 8185 2610
Connection ~ 8285 2680
Connection ~ 7095 2480
Wire Wire Line
	7095 2480 7435 2480
Wire Wire Line
	8285 2280 8895 2280
Wire Wire Line
	7095 1780 7095 1725
Wire Wire Line
	7095 1725 7250 1725
Wire Wire Line
	7250 1725 7435 1725
Wire Wire Line
	7435 1725 7435 2130
Connection ~ 7250 1725
$Comp
L Driver_FET:FAN7842 U2
U 1 1 64088A5D
P 5575 4630
F 0 "U2" H 5575 4780 50  0000 C CNN
F 1 "TC4424EPA/TC4424VPA/UCC27324DR " H 5575 4180 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5575 4130 50  0001 C CNN
F 3 "" H 5575 4630 50  0001 C CNN
F 4 "UCC27324DR" H 5575 4630 50  0001 C CNN "Manufacturer_Part_Number"
	1    5575 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4730 6375 4730
Wire Wire Line
	5875 4830 6525 4830
Wire Wire Line
	5875 4930 6375 4930
$EndSCHEMATC
