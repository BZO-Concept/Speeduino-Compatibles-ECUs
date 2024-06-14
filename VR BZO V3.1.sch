EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 2021-02-17_17-37-40:MAX9926UAEE+ U?
U 1 1 640A312F
P 2030 2520
AR Path="/63BD2047/640A312F" Ref="U?"  Part="1" 
AR Path="/63FB1F3C/640A312F" Ref="U?"  Part="1" 
AR Path="/640A312F" Ref="U1"  Part="1" 
F 0 "U1" H 2580 2770 60  0000 C CNN
F 1 "MAX9926UAEE+" H 4180 2770 60  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 3530 2760 60  0001 C CNN
F 3 "" H 2030 2520 60  0001 C CNN
F 4 "" H 2030 2520 50  0001 C CNN "MFG Name"
F 5 "" H 2030 2520 50  0001 C CNN "MFG Part Num"
F 6 "" H 2030 2520 50  0001 C CNN "Description"
F 7 "SSOP-16" H 2030 2520 50  0001 C CNN "Package JEDEC ID"
F 8 "" H 2030 2520 50  0001 C CNN "Critical"
F 9 "MAX9926UAEE+" H 2030 2520 50  0001 C CNN "Manufacturer_Part_Number"
	1    2030 2520
	1    0    0    -1  
$EndComp
Text GLabel 6210 2320 2    50   Input ~ 0
VR1+
Text GLabel 930  2820 0    50   Input ~ 0
MCU-D19
Text GLabel 930  2920 0    50   Input ~ 0
MCU-D18
$Comp
L Device:C C?
U 1 1 640A3144
P 5450 2470
AR Path="/62FF60CC/640A3144" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/640A3144" Ref="C?"  Part="1" 
AR Path="/635A0CB3/640A3144" Ref="C?"  Part="1" 
AR Path="/63805E52/640A3144" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/640A3144" Ref="C?"  Part="1" 
AR Path="/63BD2047/640A3144" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/640A3144" Ref="C?"  Part="1" 
AR Path="/640A3144" Ref="C5"  Part="1" 
F 0 "C5" H 5565 2516 50  0000 L CNN
F 1 "0.001uF" H 5525 2385 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 2320 50  0001 C CNN
F 3 "" H 5450 2470 50  0001 C CNN
F 4 "" H 5450 2470 50  0001 C CNN "REF"
F 5 "1206SC102KAT1A" H 5450 2470 50  0001 C CNN "Manufacturer_Part_Number"
	1    5450 2470
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2320 5450 2320
Wire Wire Line
	5550 2620 5450 2620
$Comp
L Device:C C?
U 1 1 640A314E
P 5380 2870
AR Path="/62FF60CC/640A314E" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/640A314E" Ref="C?"  Part="1" 
AR Path="/635A0CB3/640A314E" Ref="C?"  Part="1" 
AR Path="/63805E52/640A314E" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/640A314E" Ref="C?"  Part="1" 
AR Path="/63BD2047/640A314E" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/640A314E" Ref="C?"  Part="1" 
AR Path="/640A314E" Ref="C3"  Part="1" 
F 0 "C3" H 5495 2916 50  0000 L CNN
F 1 "0.01uF" H 5495 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5418 2720 50  0001 C CNN
F 3 "" H 5380 2870 50  0001 C CNN
F 4 "" H 5380 2870 50  0001 C CNN "REF"
F 5 "12061C103KAT2A" H 5380 2870 50  0001 C CNN "Manufacturer_Part_Number"
	1    5380 2870
	1    0    0    -1  
$EndComp
Connection ~ 5380 2720
$Comp
L Device:C C?
U 1 1 640A3157
P 5730 2870
AR Path="/62FF60CC/640A3157" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/640A3157" Ref="C?"  Part="1" 
AR Path="/635A0CB3/640A3157" Ref="C?"  Part="1" 
AR Path="/63805E52/640A3157" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/640A3157" Ref="C?"  Part="1" 
AR Path="/63BD2047/640A3157" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/640A3157" Ref="C?"  Part="1" 
AR Path="/640A3157" Ref="C6"  Part="1" 
F 0 "C6" H 5845 2916 50  0000 L CNN
F 1 "0.1uF" H 5845 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5768 2720 50  0001 C CNN
F 3 "" H 5730 2870 50  0001 C CNN
F 4 "" H 5730 2870 50  0001 C CNN "REF"
F 5 "12061C104KAT2A" H 5730 2870 50  0001 C CNN "Manufacturer_Part_Number"
	1    5730 2870
	1    0    0    -1  
$EndComp
Connection ~ 5730 2720
Wire Wire Line
	5730 2720 6080 2720
$Comp
L Device:C C?
U 1 1 640A3161
P 6080 2870
AR Path="/62FF60CC/640A3161" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/640A3161" Ref="C?"  Part="1" 
AR Path="/635A0CB3/640A3161" Ref="C?"  Part="1" 
AR Path="/63805E52/640A3161" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/640A3161" Ref="C?"  Part="1" 
AR Path="/63BD2047/640A3161" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/640A3161" Ref="C?"  Part="1" 
AR Path="/640A3161" Ref="C7"  Part="1" 
F 0 "C7" H 6195 2916 50  0000 L CNN
F 1 "1uF" H 6195 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6118 2720 50  0001 C CNN
F 3 "" H 6080 2870 50  0001 C CNN
F 4 "" H 6080 2870 50  0001 C CNN "REF"
F 5 "12063D105KAT2A" H 6080 2870 50  0001 C CNN "Manufacturer_Part_Number"
	1    6080 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5730 3020 5380 3020
Connection ~ 5380 3020
Connection ~ 5730 3020
Wire Wire Line
	5730 3020 6080 3020
$Comp
L Device:R R?
U 1 1 640A3170
P 5700 2320
AR Path="/635A136A/640A3170" Ref="R?"  Part="1" 
AR Path="/635A0CB3/640A3170" Ref="R?"  Part="1" 
AR Path="/63805E52/640A3170" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/640A3170" Ref="R?"  Part="1" 
AR Path="/63BD2047/640A3170" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/640A3170" Ref="R?"  Part="1" 
AR Path="/640A3170" Ref="R5"  Part="1" 
F 0 "R5" H 5630 2274 50  0000 R CNN
F 1 "10k" H 5630 2365 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2320 50  0001 C CNN
F 3 "" H 5700 2320 50  0001 C CNN
F 4 "" H 3400 -1680 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3400 -1680 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 3400 -1680 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 3400 -1680 50  0001 C CNN "URL"
	1    5700 2320
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 640A317A
P 5700 2620
AR Path="/635A136A/640A317A" Ref="R?"  Part="1" 
AR Path="/635A0CB3/640A317A" Ref="R?"  Part="1" 
AR Path="/63805E52/640A317A" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/640A317A" Ref="R?"  Part="1" 
AR Path="/63BD2047/640A317A" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/640A317A" Ref="R?"  Part="1" 
AR Path="/640A317A" Ref="R6"  Part="1" 
F 0 "R6" H 5630 2574 50  0000 R CNN
F 1 "10k" H 5630 2665 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2620 50  0001 C CNN
F 3 "" H 5700 2620 50  0001 C CNN
F 4 "" H 3400 -1380 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3400 -1380 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 3400 -1380 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 3400 -1380 50  0001 C CNN "URL"
	1    5700 2620
	0    -1   1    0   
$EndComp
Connection ~ 5450 2620
Connection ~ 5450 2320
Text GLabel 6210 2620 2    50   Input ~ 0
VR1-
Text GLabel 6185 3420 2    50   Input ~ 0
VR2+
Text GLabel 6770 3125 2    50   Input ~ 0
VR2-
$Comp
L power:GND #PWR?
U 1 1 640A3185
P 1830 3335
AR Path="/62FF60CC/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/640A3185" Ref="#PWR?"  Part="1" 
AR Path="/640A3185" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1830 3085 50  0001 C CNN
F 1 "GND" H 1835 3162 50  0000 C CNN
F 2 "" H 1830 3335 50  0001 C CNN
F 3 "" H 1830 3335 50  0001 C CNN
	1    1830 3335
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2320 6210 2320
Wire Wire Line
	5850 2620 6210 2620
Wire Wire Line
	5030 2620 5450 2620
Wire Wire Line
	5055 2320 5055 2520
Wire Wire Line
	5055 2520 5030 2520
Wire Wire Line
	5055 2320 5450 2320
$Comp
L Device:C C?
U 1 1 640A31B5
P 5425 3270
AR Path="/62FF60CC/640A31B5" Ref="C?"  Part="1" 
AR Path="/62FF4D4E/640A31B5" Ref="C?"  Part="1" 
AR Path="/635A0CB3/640A31B5" Ref="C?"  Part="1" 
AR Path="/63805E52/640A31B5" Ref="C?"  Part="1" 
AR Path="/63BD0BC6/640A31B5" Ref="C?"  Part="1" 
AR Path="/63BD2047/640A31B5" Ref="C?"  Part="1" 
AR Path="/63FB1F3C/640A31B5" Ref="C?"  Part="1" 
AR Path="/640A31B5" Ref="C4"  Part="1" 
F 0 "C4" H 5540 3316 50  0000 L CNN
F 1 "0.001uF" H 5450 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5463 3120 50  0001 C CNN
F 3 "" H 5425 3270 50  0001 C CNN
F 4 "" H 5425 3270 50  0001 C CNN "REF"
F 5 "1206SC102KAT1A" H 5425 3270 50  0001 C CNN "Manufacturer_Part_Number"
	1    5425 3270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 3120 5425 3120
Wire Wire Line
	5525 3420 5425 3420
$Comp
L Device:R R?
U 1 1 640A31C1
P 5675 3120
AR Path="/635A136A/640A31C1" Ref="R?"  Part="1" 
AR Path="/635A0CB3/640A31C1" Ref="R?"  Part="1" 
AR Path="/63805E52/640A31C1" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/640A31C1" Ref="R?"  Part="1" 
AR Path="/63BD2047/640A31C1" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/640A31C1" Ref="R?"  Part="1" 
AR Path="/640A31C1" Ref="R3"  Part="1" 
F 0 "R3" V 5760 3055 50  0000 R CNN
F 1 "10k" V 5760 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5605 3120 50  0001 C CNN
F 3 "" H 5675 3120 50  0001 C CNN
F 4 "" H 3375 -880 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3375 -880 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 3375 -880 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 3375 -880 50  0001 C CNN "URL"
	1    5675 3120
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 640A31CB
P 5675 3420
AR Path="/635A136A/640A31CB" Ref="R?"  Part="1" 
AR Path="/635A0CB3/640A31CB" Ref="R?"  Part="1" 
AR Path="/63805E52/640A31CB" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/640A31CB" Ref="R?"  Part="1" 
AR Path="/63BD2047/640A31CB" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/640A31CB" Ref="R?"  Part="1" 
AR Path="/640A31CB" Ref="R4"  Part="1" 
F 0 "R4" V 5580 3345 50  0000 R CNN
F 1 "10k" V 5580 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5605 3420 50  0001 C CNN
F 3 "" H 5675 3420 50  0001 C CNN
F 4 "" H 3375 -580 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3375 -580 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 3375 -580 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 3375 -580 50  0001 C CNN "URL"
	1    5675 3420
	0    -1   1    0   
$EndComp
Connection ~ 5425 3420
Connection ~ 5425 3120
Wire Wire Line
	5825 3420 6185 3420
Wire Wire Line
	5080 3420 5425 3420
Wire Wire Line
	5030 3120 5425 3120
Wire Wire Line
	5080 3420 5080 3220
Wire Wire Line
	5080 3220 5030 3220
Wire Wire Line
	2030 2520 1830 2520
Wire Wire Line
	1830 2520 1830 2720
Wire Wire Line
	1830 3220 2030 3220
Wire Wire Line
	2030 3020 1830 3020
Connection ~ 1830 3020
Wire Wire Line
	1830 3020 1830 3220
Wire Wire Line
	2030 2720 1830 2720
Connection ~ 1830 2720
Wire Wire Line
	1830 2720 1830 3020
NoConn ~ 2030 3120
NoConn ~ 2030 2620
NoConn ~ 5030 2920
Wire Wire Line
	5380 2720 5730 2720
Wire Wire Line
	2030 2820 1615 2820
Connection ~ 1830 3220
Wire Wire Line
	1830 3220 1830 3335
Wire Wire Line
	1615 2720 1615 2820
$Comp
L Device:R R?
U 1 1 640A31FE
P 1615 2570
AR Path="/62FF60CC/640A31FE" Ref="R?"  Part="1" 
AR Path="/62FF4D4E/640A31FE" Ref="R?"  Part="1" 
AR Path="/635A0CB3/640A31FE" Ref="R?"  Part="1" 
AR Path="/63805E52/640A31FE" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/640A31FE" Ref="R?"  Part="1" 
AR Path="/63BD2047/640A31FE" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/640A31FE" Ref="R?"  Part="1" 
AR Path="/640A31FE" Ref="R2"  Part="1" 
F 0 "R2" V 1515 2565 50  0000 C CNN
F 1 "1k" V 1705 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1545 2570 50  0001 C CNN
F 3 "" H 1615 2570 50  0001 C CNN
F 4 "" H -6435 -680 50  0001 C CNN "Digikey Part Number"
F 5 "" H -6435 -680 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H -6435 -680 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -6435 -680 50  0001 C CNN "URL"
	1    1615 2570
	-1   0    0    1   
$EndComp
Wire Wire Line
	1615 2420 1615 2350
$Comp
L power:VDDA #PWR?
U 1 1 640A3205
P 1615 2350
AR Path="/62FF60CC/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/640A3205" Ref="#PWR?"  Part="1" 
AR Path="/640A3205" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1615 2200 50  0001 C CNN
F 1 "VDDA" V 1632 2478 50  0000 L CNN
F 2 "" H 1615 2350 50  0001 C CNN
F 3 "" H 1615 2350 50  0001 C CNN
	1    1615 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1610 3020 1610 2920
$Comp
L Device:R R?
U 1 1 640A3210
P 1610 3170
AR Path="/62FF60CC/640A3210" Ref="R?"  Part="1" 
AR Path="/62FF4D4E/640A3210" Ref="R?"  Part="1" 
AR Path="/635A0CB3/640A3210" Ref="R?"  Part="1" 
AR Path="/63805E52/640A3210" Ref="R?"  Part="1" 
AR Path="/63BD0BC6/640A3210" Ref="R?"  Part="1" 
AR Path="/63BD2047/640A3210" Ref="R?"  Part="1" 
AR Path="/63FB1F3C/640A3210" Ref="R?"  Part="1" 
AR Path="/640A3210" Ref="R1"  Part="1" 
F 0 "R1" V 1510 3165 50  0000 C CNN
F 1 "1k" V 1700 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1540 3170 50  0001 C CNN
F 3 "" H 1610 3170 50  0001 C CNN
F 4 "" H -6440 -80 50  0001 C CNN "Digikey Part Number"
F 5 "" H -6440 -80 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H -6440 -80 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -6440 -80 50  0001 C CNN "URL"
	1    1610 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1610 3320 1610 3390
$Comp
L power:VDDA #PWR?
U 1 1 640A3217
P 1610 3390
AR Path="/62FF60CC/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/640A3217" Ref="#PWR?"  Part="1" 
AR Path="/640A3217" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1610 3240 50  0001 C CNN
F 1 "VDDA" V 1627 3518 50  0000 L CNN
F 2 "" H 1610 3390 50  0001 C CNN
F 3 "" H 1610 3390 50  0001 C CNN
	1    1610 3390
	-1   0    0    1   
$EndComp
Wire Wire Line
	5030 3020 5140 3020
Wire Wire Line
	5030 2820 5140 2820
Wire Wire Line
	5140 2820 5140 3020
Connection ~ 5140 3020
Wire Wire Line
	5140 3020 5380 3020
$Comp
L power:GND #PWR?
U 1 1 640A3222
P 6465 3020
AR Path="/62FF60CC/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/640A3222" Ref="#PWR?"  Part="1" 
AR Path="/640A3222" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6465 2770 50  0001 C CNN
F 1 "GND" H 6470 2847 50  0000 C CNN
F 2 "" H 6465 3020 50  0001 C CNN
F 3 "" H 6465 3020 50  0001 C CNN
	1    6465 3020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6080 3020 6465 3020
Connection ~ 6080 3020
$Comp
L power:VDDA #PWR?
U 1 1 640A322A
P 6515 2720
AR Path="/62FF60CC/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/640A322A" Ref="#PWR?"  Part="1" 
AR Path="/640A322A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6515 2570 50  0001 C CNN
F 1 "VDDA" V 6532 2848 50  0000 L CNN
F 2 "" H 6515 2720 50  0001 C CNN
F 3 "" H 6515 2720 50  0001 C CNN
	1    6515 2720
	0    1    1    0   
$EndComp
Wire Wire Line
	6080 2720 6515 2720
Connection ~ 6080 2720
Connection ~ 1615 2820
Connection ~ 1610 2920
Wire Wire Line
	1610 2920 2030 2920
Text Notes 3210 2005 0    74   ~ 0
VRs Sensors
Wire Wire Line
	6770 3125 6770 3120
Wire Wire Line
	5825 3120 6770 3120
Wire Wire Line
	5030 2720 5380 2720
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 63E941E9
P 8705 4615
F 0 "J1" H 8755 4932 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 8755 4841 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8705 4615 50  0001 C CNN
F 3 "~" H 8705 4615 50  0001 C CNN
	1    8705 4615
	1    0    0    -1  
$EndComp
Text GLabel 8505 4515 0    50   Input ~ 0
VR1-
Text GLabel 8505 4815 0    50   Input ~ 0
VR2-
Text GLabel 8505 4615 0    50   Input ~ 0
VR1+
Text GLabel 8505 4715 0    50   Input ~ 0
VR2+
Text GLabel 9005 4515 2    50   Input ~ 0
MCU-D19
Text GLabel 9005 4615 2    50   Input ~ 0
MCU-D18
$Comp
L power:GND #PWR?
U 1 1 63E98F9F
P 9005 4715
AR Path="/62FF60CC/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63E98F9F" Ref="#PWR?"  Part="1" 
AR Path="/63E98F9F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9005 4465 50  0001 C CNN
F 1 "GND" H 9010 4542 50  0000 C CNN
F 2 "" H 9005 4715 50  0001 C CNN
F 3 "" H 9005 4715 50  0001 C CNN
	1    9005 4715
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 63E9A6D0
P 9005 4815
AR Path="/62FF60CC/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/62FF4D4E/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/635A0CB3/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/63805E52/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/63BD0BC6/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/63BD2047/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/63FB1F3C/63E9A6D0" Ref="#PWR?"  Part="1" 
AR Path="/63E9A6D0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9005 4665 50  0001 C CNN
F 1 "VDDA" V 9022 4943 50  0000 L CNN
F 2 "" H 9005 4815 50  0001 C CNN
F 3 "" H 9005 4815 50  0001 C CNN
	1    9005 4815
	0    1    1    0   
$EndComp
Wire Wire Line
	930  2820 1615 2820
Wire Wire Line
	930  2920 1610 2920
$EndSCHEMATC
