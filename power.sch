EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:C C31
U 1 1 5CD23BD5
P 5500 2850
F 0 "C31" H 5615 2941 50  0000 L CNN
F 1 "0.1uF" H 5615 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 2700 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
F 4 "50v" H 5615 2759 50  0000 L CNN "Voltage"
F 5 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "FG18X7R1H104KNT06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C30
U 1 1 5CD2461D
P 5050 2850
F 0 "C30" H 5165 2896 50  0000 L CNN
F 1 "10uF" H 5165 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
F 4 "50v" H 5050 2850 50  0001 C CNN "Voltage"
F 5 "P10316-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "EEU-FC1H100L" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "https://www.digikey.com.au/product-detail/en/panasonic-electronic-components/EEU-FC1H100L/P10316-ND/266325" H 0   0   50  0001 C CNN "URL"
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 5050 2700
Wire Wire Line
	5050 2700 5500 2700
Connection ~ 5050 2700
$Comp
L Device:D_Schottky D24
U 1 1 5CD266C1
P 5050 2350
F 0 "D24" H 5050 2134 50  0000 C CNN
F 1 "SB230TA" H 5050 2225 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 5050 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds13002-60388.pdf" H 5050 2350 50  0001 C CNN
F 4 "1655-1518-1-ND" H -650 -100 50  0001 C CNN "Digikey Part Number"
F 5 "SMC" H -650 -100 50  0001 C CNN "Manufacturer_Name"
F 6 "SB230TA" H -650 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/smc-diode-solutions/SB230TA/1655-1518-1-ND/6022963" H -650 -100 50  0001 C CNN "URL"
	1    5050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2700 5500 2450
Connection ~ 5500 2700
Text GLabel 6100 2050 2    50   Input ~ 0
VRegIn
Wire Wire Line
	6050 2450 5950 2450
$Comp
L Device:C C33
U 1 1 5CD284E9
P 6900 2850
F 0 "C33" H 6700 2900 50  0000 L CNN
F 1 "0.1uF" H 6600 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6938 2700 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
F 4 "445-180563-1-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FG18X7R1H104KNT06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/tdk-corporation/FA18X8R1E104KNU06/445-180563-1-ND/9560689" H 0   0   50  0001 C CNN "URL"
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C34
U 1 1 5CD2925E
P 7250 2850
F 0 "C34" H 7365 2941 50  0000 L CNN
F 1 "47uF" H 7365 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
F 4 "" H 7365 2759 50  0000 L CNN "Voltage"
F 5 "P19658CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 7 "EEU-FC1H470B" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 0   0   50  0001 C CNN "URL"
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	6650 2450 6950 2450
Wire Wire Line
	7250 2450 7250 2700
$Comp
L power:GND #PWR0170
U 1 1 5CD2AE08
P 6350 3100
F 0 "#PWR0170" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 5050 3100
Wire Wire Line
	5050 3000 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5500 3100
Wire Wire Line
	5500 3000 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	7250 3000 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 6900 3100
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6350 3100
Text Notes 5700 1900 0    89   ~ 0
Power Regulator
Text GLabel 5050 2000 0    50   Input ~ 0
12V-SW
Text Notes 5650 4050 0    89   ~ 0
Reset Protection
Text Notes 5500 4200 0    58   ~ 0
Refer AVR040 Application Note
$Comp
L Device:C C32
U 1 1 5CF0AAD4
P 5700 4950
F 0 "C32" V 5550 4750 50  0000 L CNN
F 1 "22uF" V 5650 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5738 4800 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "TDK" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "FG11X7R1C226MRT06" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    5700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 5CF13C09
P 5950 4700
F 0 "R67" H 6000 4750 50  0000 L CNN
F 1 "120R" H 6000 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
F 4 "BC3453CT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MF0204FTE52-120R" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 0   0   50  0001 C CNN "URL"
	1    5950 4700
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0171
U 1 1 5CF1825D
P 6150 4550
F 0 "#PWR0171" H 6150 4400 50  0001 C CNN
F 1 "VDD" H 6167 4723 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5CF1EB2F
P 5450 4950
F 0 "#PWR0172" H 5450 4700 50  0001 C CNN
F 1 "GND" V 5455 4822 50  0000 R CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4950 5550 4950
Wire Wire Line
	5950 5050 5950 4950
Wire Wire Line
	5850 4950 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 4850
Wire Wire Line
	5950 4550 6150 4550
Text GLabel 6350 5250 2    50   Input ~ 0
RESET
Wire Wire Line
	5950 5050 6000 5050
$Comp
L Device:R R66
U 1 1 5CE55978
P 5750 5250
F 0 "R66" H 5800 5300 50  0000 L CNN
F 1 "10k" H 5800 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-10K" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 0   0   50  0001 C CNN "URL"
	1    5750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5250 6200 5250
$Comp
L power:VDD #PWR0173
U 1 1 5CE5E61D
P 5500 5250
F 0 "#PWR0173" H 5500 5100 50  0001 C CNN
F 1 "VDD" H 5517 5423 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5250 5600 5250
$Comp
L Regulator_Linear:LM2937xS U10
U 1 1 5CFC6620
P 6350 2450
F 0 "U10" H 6350 2692 50  0000 C CNN
F 1 "LM2940T-5.0/LF08" H 6350 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 6350 2675 50  0001 C CIN
F 3 "" H 6350 2400 50  0001 C CNN
F 4 "" H 6350 2450 50  0001 C CNN "TR PN"
F 5 "" H 6350 2450 50  0001 C CNN "Tube PN"
F 6 "NCV7805BTGOS-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 7 "ON Semi" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 8 "LM2940T-5.0/LF08" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com.au/product-detail/en/on-semiconductor/NCV7805BTG/NCV7805BTGOS-ND/921437" H 0   0   50  0001 C CNN "URL"
	1    6350 2450
	1    0    0    -1  
$EndComp
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7100 2450
Wire Wire Line
	6350 2750 6350 3100
Wire Wire Line
	5950 2050 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	6100 2050 5950 2050
$Comp
L power:VDDA #PWR0174
U 1 1 5CFDB7BC
P 7100 2150
F 0 "#PWR0174" H 7100 2000 50  0001 C CNN
F 1 "VDDA" V 7100 2300 50  0000 L CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7250 2450
$Comp
L power:VDD #PWR0175
U 1 1 5CD27956
P 6950 2450
F 0 "#PWR0175" H 6950 2300 50  0001 C CNN
F 1 "VDD" V 6950 2600 50  0000 L CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D777946
P 7100 2300
F 0 "F1" H 7188 2346 50  0000 L CNN
F 1 "Polyfuse" H 7188 2255 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 7150 2100 50  0001 L CNN
F 3 "~" H 7100 2300 50  0001 C CNN
F 4 "507-2403-ND" H 0   0   50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "0ZRP0050FF1E" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZRP0050FF1E/507-2403-ND/9468252" H 0   0   50  0001 C CNN "URL"
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 2200
Wire Wire Line
	5050 2500 5050 2700
Wire Wire Line
	5500 2450 5950 2450
$Comp
L Device:D_Zener D23
U 1 1 60723E7D
P 4500 2900
F 0 "D23" V 4454 2979 50  0000 L CNN
F 1 "D_TVS" V 4545 2979 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
F 4 "F6853CT-ND" H 4500 2900 50  0001 C CNN "Digikey Part Number"
F 5 "Littelfuse" H 4500 2900 50  0001 C CNN "Manufacturer_Name"
F 6 "TP6KE47A" H 4500 2900 50  0001 C CNN "Manufacturer_Part_Number"
	1    4500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4500 2750
Wire Wire Line
	4500 3100 4500 3050
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 60E353E8
P 6100 5050
F 0 "JP8" H 6100 5143 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6100 5144 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
F 4 "M20-9990245 " H 6100 5050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6350 5250
$Comp
L power:VDD #PWR?
U 1 1 638BEFAB
P 2050 2370
AR Path="/63805A3E/638BEFAB" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/638BEFAB" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 2050 2220 50  0001 C CNN
F 1 "VDD" V 2067 2498 50  0000 L CNN
F 2 "" H 2050 2370 50  0001 C CNN
F 3 "" H 2050 2370 50  0001 C CNN
	1    2050 2370
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 638BEFB5
P 2400 2370
AR Path="/63805A3E/638BEFB5" Ref="JP?"  Part="1" 
AR Path="/6380633E/638BEFB5" Ref="JP6"  Part="1" 
F 0 "JP6" H 2400 2594 50  0000 C CNN
F 1 "Ignition Voltage" H 2400 2503 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 2370 50  0001 C CNN
F 3 "~" H 2400 2370 50  0001 C CNN
F 4 "952-2263-ND " H 2400 2370 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 2400 2370 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 2400 2370 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 2400 2370 50  0001 C CNN "URL"
	1    2400 2370
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 638BEFBB
P 2400 2620
AR Path="/63805A3E/638BEFBB" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/638BEFBB" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2200 2470 50  0001 C CNN
F 1 "Vdrive" H 2418 2793 50  0000 C CNN
F 2 "" H 2400 2620 50  0001 C CNN
F 3 "" H 2400 2620 50  0001 C CNN
	1    2400 2620
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2370 2050 2370
Wire Wire Line
	2650 2370 2750 2370
Wire Wire Line
	2400 2620 2400 2520
$Comp
L power:VDD #PWR?
U 1 1 63D19E60
P 2040 3650
AR Path="/63805A3E/63D19E60" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/63D19E60" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 2040 3500 50  0001 C CNN
F 1 "VDD" V 2057 3778 50  0000 L CNN
F 2 "" H 2040 3650 50  0001 C CNN
F 3 "" H 2040 3650 50  0001 C CNN
	1    2040 3650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 63D19F82
P 2390 3650
AR Path="/63805A3E/63D19F82" Ref="JP?"  Part="1" 
AR Path="/6380633E/63D19F82" Ref="JP5"  Part="1" 
F 0 "JP5" H 2390 3874 50  0000 C CNN
F 1 "VR1 Voltage" H 2390 3783 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2390 3650 50  0001 C CNN
F 3 "~" H 2390 3650 50  0001 C CNN
F 4 "952-2263-ND " H 2390 3650 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 2390 3650 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 2390 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 2390 3650 50  0001 C CNN "URL"
	1    2390 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 3650 2040 3650
Wire Wire Line
	2640 3650 2740 3650
Wire Wire Line
	2390 3900 2390 3800
$Comp
L power:VDD #PWR?
U 1 1 63D1DE03
P 2050 5070
AR Path="/63805A3E/63D1DE03" Ref="#PWR?"  Part="1" 
AR Path="/6380633E/63D1DE03" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 2050 4920 50  0001 C CNN
F 1 "VDD" V 2067 5198 50  0000 L CNN
F 2 "" H 2050 5070 50  0001 C CNN
F 3 "" H 2050 5070 50  0001 C CNN
	1    2050 5070
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 63D1DFDF
P 2400 5070
AR Path="/63805A3E/63D1DFDF" Ref="JP?"  Part="1" 
AR Path="/6380633E/63D1DFDF" Ref="JP7"  Part="1" 
F 0 "JP7" H 2400 5294 50  0000 C CNN
F 1 "VR2 Voltage" H 2400 5203 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 5070 50  0001 C CNN
F 3 "~" H 2400 5070 50  0001 C CNN
F 4 "952-2263-ND " H 2400 5070 50  0001 C CNN "Digikey Part Number"
F 5 "Harwin Inc" H 2400 5070 50  0001 C CNN "Manufacturer_Name"
F 6 "M20-9990345" H 2400 5070 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/products/en?keywords=M20-9990345" H 2400 5070 50  0001 C CNN "URL"
	1    2400 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5070 2050 5070
Wire Wire Line
	2650 5070 2750 5070
Wire Wire Line
	2400 5320 2400 5220
Text GLabel 2390 3900 3    50   Input ~ 0
ALIM_VR1
Text GLabel 2400 5320 3    50   Input ~ 0
ALIM_VR2
Text GLabel 8430 4020 0    50   Input ~ 0
12V-SW
$Comp
L Device:D_Schottky D25
U 1 1 63D30C8B
P 8630 4020
F 0 "D25" H 8630 3804 50  0000 C CNN
F 1 "SB230TA" H 8630 3895 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 8630 4020 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds13002-60388.pdf" H 8630 4020 50  0001 C CNN
F 4 "1655-1518-1-ND" H 2930 1570 50  0001 C CNN "Digikey Part Number"
F 5 "SMC" H 2930 1570 50  0001 C CNN "Manufacturer_Name"
F 6 "SB230TA" H 2930 1570 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/smc-diode-solutions/SB230TA/1655-1518-1-ND/6022963" H 2930 1570 50  0001 C CNN "URL"
	1    8630 4020
	-1   0    0    1   
$EndComp
Wire Wire Line
	8430 4020 8480 4020
Wire Wire Line
	8780 4020 8885 4020
Text GLabel 9265 4020 2    50   Input ~ 0
+12V
Wire Wire Line
	9185 4020 9265 4020
Text GLabel 2750 2370 2    50   Input ~ 0
+12V
Text GLabel 2740 3650 2    50   Input ~ 0
+12V
Text GLabel 2750 5070 2    50   Input ~ 0
+12V
$Comp
L Device:Polyfuse F2
U 1 1 6381BB2D
P 9035 4020
F 0 "F2" H 9123 4066 50  0000 L CNN
F 1 "Polyfuse 2" H 9123 3975 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 9085 3820 50  0001 L CNN
F 3 "~" H 9035 4020 50  0001 C CNN
F 4 "507-2403-ND" H 1935 1720 50  0001 C CNN "Digikey Part Number"
F 5 "Bel Fuse" H 1935 1720 50  0001 C CNN "Manufacturer_Name"
F 6 "0ZRP0075FF1E" H 1935 1720 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZRP0050FF1E/507-2403-ND/9468252" H 1935 1720 50  0001 C CNN "URL"
	1    9035 4020
	0    -1   -1   0   
$EndComp
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7540 2450
Wire Wire Line
	7250 3100 7495 3100
Text GLabel 7540 2010 1    50   Input ~ 0
+5V_COM_EXT
Text GLabel 8295 3345 0    50   Input ~ 0
GND_COM_EXT
Wire Wire Line
	7540 2010 7540 2450
$Comp
L power:GND #PWR0107
U 1 1 63918BBB
P 8295 3345
F 0 "#PWR0107" H 8295 3095 50  0001 C CNN
F 1 "GND" H 8300 3172 50  0000 C CNN
F 2 "" H 8295 3345 50  0001 C CNN
F 3 "" H 8295 3345 50  0001 C CNN
	1    8295 3345
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
