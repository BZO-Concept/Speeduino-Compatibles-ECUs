EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1840 2860 0    78   ~ 0
PWM Idle and Boost outputs
Text GLabel 2290 4310 0    50   Input ~ 0
MCU-D45
Text GLabel 3090 4310 2    50   Input ~ 0
FUELPUMP-OUT
Text GLabel 2290 4410 0    50   Input ~ 0
MCU-D49
Text GLabel 3290 4410 2    50   Input ~ 0
TACHO-OUT
Text Notes 1845 3005 0    78   ~ 0
Spare High Current outputs
Text Notes 7475 3105 0    78   ~ 0
Stepper Idle
$Comp
L power:GND #PWR0160
U 1 1 609C48E2
P 2690 4610
F 0 "#PWR0160" H 2690 4360 50  0001 C CNN
F 1 "GND" H 2695 4437 50  0000 C CNN
F 2 "" H 2690 4610 50  0001 C CNN
F 3 "" H 2690 4610 50  0001 C CNN
	1    2690 4610
	1    0    0    -1  
$EndComp
Text GLabel 1085 1705 0    50   Input ~ 0
MCU-D5
$Comp
L power:GND #PWR0161
U 1 1 609CE837
P 1490 3360
F 0 "#PWR0161" H 1490 3110 50  0001 C CNN
F 1 "GND" H 1495 3187 50  0000 C CNN
F 2 "" H 1490 3360 50  0001 C CNN
F 3 "" H 1490 3360 50  0001 C CNN
	1    1490 3360
	-1   0    0    1   
$EndComp
Text GLabel 3210 835  2    50   Input ~ 0
IDLE-OUT
Text GLabel 3090 4210 2    50   Input ~ 0
FAN-OUT
Text GLabel 2290 4210 0    50   Input ~ 0
MCU-D47
$Comp
L Device:R R61
U 1 1 63862F54
P 3190 4610
F 0 "R61" H 3120 4564 50  0000 R CNN
F 1 "10k" H 3120 4655 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3120 4610 50  0001 C CNN
F 3 "~" H 3190 4610 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 890 610 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 890 610 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-10K" H 890 610 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 890 610 50  0001 C CNN "URL"
	1    3190 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	3190 4460 3190 4410
Wire Wire Line
	3190 4810 3190 4760
Wire Wire Line
	3090 4410 3190 4410
Wire Wire Line
	3190 4410 3290 4410
Connection ~ 3190 4410
Text GLabel 3140 3810 2    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	3140 3810 3090 3810
Wire Wire Line
	3090 3910 3090 3810
Text GLabel 1940 3810 0    50   Input ~ 0
MCU-D7
Wire Wire Line
	1940 3810 2090 3810
Wire Wire Line
	2290 3810 2290 3910
$Comp
L Device:R R60
U 1 1 63862F55
P 1940 3710
F 0 "R60" V 1940 3560 50  0000 R CNN
F 1 "100k" V 1940 3810 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1870 3710 50  0001 C CNN
F 3 "~" H 1940 3710 50  0001 C CNN
F 4 "BC3240CT-ND" H 390 2310 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 390 2310 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 390 2310 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 390 2310 50  0001 C CNN "URL"
	1    1940 3710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1490 3710 1790 3710
Wire Wire Line
	2090 3710 2090 3810
Connection ~ 2090 3810
Wire Wire Line
	2090 3810 2290 3810
Text GLabel 9520 845  2    50   Input ~ 0
HC-2-OUT
$Comp
L power:GND #PWR?
U 1 1 63862F56
P 2085 1655
AR Path="/5CD18C17/63862F56" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/63862F56" Ref="#PWR0105"  Part="1" 
AR Path="/6380619D/63862F56" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2085 1405 50  0001 C CNN
F 1 "GND" V 2090 1527 50  0000 R CNN
F 2 "" H 2085 1655 50  0001 C CNN
F 3 "" H 2085 1655 50  0001 C CNN
	1    2085 1655
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2085 1655 2085 1505
$Comp
L Device:R R?
U 1 1 60C89296
P 1385 1505
AR Path="/5CD18C17/60C89296" Ref="R?"  Part="1" 
AR Path="/5CD191F5/60C89296" Ref="R43"  Part="1" 
AR Path="/6380619D/60C89296" Ref="R63"  Part="1" 
F 0 "R63" H 1315 1459 50  0000 R CNN
F 1 "100k" H 1315 1550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1315 1505 50  0001 C CNN
F 3 "~" H 1385 1505 50  0001 C CNN
F 4 "BC3240CT-ND" H -5765 -1295 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -5765 -1295 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -5765 -1295 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -5765 -1295 50  0001 C CNN "URL"
	1    1385 1505
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1385 1705 1385 1655
Text GLabel 7550 1950 0    50   Input ~ 0
MCU-D4
Wire Wire Line
	1085 1705 1385 1705
Connection ~ 1385 1705
Text GLabel 6405 890  2    50   Input ~ 0
HC-1-OUT
Text GLabel 4370 1905 0    50   Input ~ 0
MCU-D6
Text Notes 4465 695  0    78   ~ 0
High Current Spare Outputs
Wire Wire Line
	1385 1705 1785 1705
$Comp
L Device:R R65
U 1 1 60EE7808
P 1785 1505
F 0 "R65" V 1578 1505 50  0000 C CNN
F 1 "1k" V 1669 1505 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1715 1505 50  0001 C CNN
F 3 "~" H 1785 1505 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H -1115 -4495 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -1115 -4495 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H -1115 -4495 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H -1115 -4495 50  0001 C CNN "URL"
	1    1785 1505
	-1   0    0    1   
$EndComp
Wire Wire Line
	1785 1305 1785 1355
Wire Wire Line
	1785 1655 1785 1705
$Comp
L Device:D D?
U 1 1 60EF5827
P 2585 1305
AR Path="/5CD18C17/60EF5827" Ref="D?"  Part="1" 
AR Path="/5CD191F5/60EF5827" Ref="D16"  Part="1" 
AR Path="/6380619D/60EF5827" Ref="D22"  Part="1" 
F 0 "D22" H 2585 1405 50  0000 C CNN
F 1 "1N914TAP" H 2585 1180 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2585 1305 50  0001 C CNN
F 3 "~" H 2585 1305 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H -1665 -445 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -1665 -445 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H -1665 -445 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H -1665 -445 50  0001 C CNN "URL"
	1    2585 1305
	-1   0    0    1   
$EndComp
Wire Wire Line
	2435 1305 2435 1105
Connection ~ 2435 1105
Wire Wire Line
	2435 1105 2635 1105
$Comp
L power:GND #PWR?
U 1 1 60EFB003
P 8550 1900
AR Path="/5CD18C17/60EFB003" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/60EFB003" Ref="#PWR0126"  Part="1" 
AR Path="/6380619D/60EFB003" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 8550 1650 50  0001 C CNN
F 1 "GND" V 8555 1772 50  0000 R CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8550 1750
$Comp
L Device:R R?
U 1 1 60EFB012
P 7850 1750
AR Path="/5CD18C17/60EFB012" Ref="R?"  Part="1" 
AR Path="/5CD191F5/60EFB012" Ref="R28"  Part="1" 
AR Path="/6380619D/60EFB012" Ref="R62"  Part="1" 
F 0 "R62" H 7780 1704 50  0000 R CNN
F 1 "100k" H 7780 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
F 4 "BC3240CT-ND" H 700 -1050 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 700 -1050 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 700 -1050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 700 -1050 50  0001 C CNN "URL"
	1    7850 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EFB01C
P 7850 1485
AR Path="/5CD18C17/60EFB01C" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/60EFB01C" Ref="#PWR0127"  Part="1" 
AR Path="/6380619D/60EFB01C" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7850 1235 50  0001 C CNN
F 1 "GND" H 7855 1312 50  0000 C CNN
F 2 "" H 7850 1485 50  0001 C CNN
F 3 "" H 7850 1485 50  0001 C CNN
	1    7850 1485
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 1950 7850 1900
Wire Wire Line
	7550 1950 7635 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 8250 1950
$Comp
L Device:R R64
U 1 1 60EFB03D
P 8250 1750
F 0 "R64" V 8043 1750 50  0000 C CNN
F 1 "1k" V 8134 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 5350 -4250 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 5350 -4250 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 5350 -4250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 5350 -4250 50  0001 C CNN "URL"
	1    8250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1550 8250 1600
Wire Wire Line
	8250 1900 8250 1950
$Comp
L Device:D D?
U 1 1 60EFB050
P 9050 1550
AR Path="/5CD18C17/60EFB050" Ref="D?"  Part="1" 
AR Path="/5CD191F5/60EFB050" Ref="D13"  Part="1" 
AR Path="/6380619D/60EFB050" Ref="D21"  Part="1" 
F 0 "D21" H 9050 1650 50  0000 C CNN
F 1 "1N914TAP" H 9050 1425 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 4800 -200 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4800 -200 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 4800 -200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 4800 -200 50  0001 C CNN "URL"
	1    9050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1550 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 9100 1350
Wire Wire Line
	2085 1105 2435 1105
Wire Wire Line
	8550 1350 8900 1350
Text GLabel 8285 4120 2    50   Input ~ 0
STEP-1A
Text GLabel 8285 4220 2    50   Input ~ 0
STEP-2A
Text GLabel 8285 4020 2    50   Input ~ 0
STEP-1B
Text GLabel 8285 4320 2    50   Input ~ 0
STEP-2B
Wire Wire Line
	7985 3420 8485 3420
Text GLabel 7285 4020 0    50   Input ~ 0
MCU-D24
Text GLabel 7285 4120 0    50   Input ~ 0
MCU-D17
Text GLabel 7285 4220 0    50   Input ~ 0
MCU-D16
$Comp
L power:VDD #PWR0166
U 1 1 63D08E11
P 7285 3820
F 0 "#PWR0166" H 7285 3670 50  0001 C CNN
F 1 "VDD" V 7302 3948 50  0000 L CNN
F 2 "" H 7285 3820 50  0001 C CNN
F 3 "" H 7285 3820 50  0001 C CNN
	1    7285 3820
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7285 3820 7385 3820
Wire Wire Line
	7285 4020 7385 4020
Wire Wire Line
	7385 4120 7285 4120
Wire Wire Line
	7285 4220 7385 4220
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 63D08E1C
P 7785 4120
F 0 "A1" H 7835 5001 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7835 4910 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8060 3370 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7885 3820 50  0001 C CNN
F 4 "/////////////////////////////////" H 7785 4120 50  0001 C CNN "Manufacturer_Part_Number"
	1    7785 4120
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0167
U 1 1 63D08E22
P 7285 3720
F 0 "#PWR0167" H 7285 3570 50  0001 C CNN
F 1 "VDD" V 7302 3848 50  0000 L CNN
F 2 "" H 7285 3720 50  0001 C CNN
F 3 "" H 7285 3720 50  0001 C CNN
	1    7285 3720
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7285 3720 7385 3720
Wire Wire Line
	7785 5120 7785 4920
$Comp
L power:GND #PWR0168
U 1 1 63D08E2A
P 7785 5120
F 0 "#PWR0168" H 7785 4870 50  0001 C CNN
F 1 "GND" H 7790 4947 50  0000 C CNN
F 2 "" H 7785 5120 50  0001 C CNN
F 3 "" H 7785 5120 50  0001 C CNN
	1    7785 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 5120 7985 4920
$Comp
L power:GND #PWR0169
U 1 1 63D08E31
P 7985 5120
F 0 "#PWR0169" H 7985 4870 50  0001 C CNN
F 1 "GND" H 7990 4947 50  0000 C CNN
F 2 "" H 7985 5120 50  0001 C CNN
F 3 "" H 7985 5120 50  0001 C CNN
	1    7985 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	7785 3420 7385 3420
Wire Wire Line
	7385 3420 7385 3720
Connection ~ 7385 3720
Text GLabel 3190 4810 2    50   Input ~ 0
+12V
Text GLabel 3090 3610 2    50   Input ~ 0
+12V
Text GLabel 2735 1305 2    50   Input ~ 0
+12V
Text GLabel 9200 1550 2    50   Input ~ 0
+12V
Text GLabel 8485 3420 2    50   Input ~ 0
+12V
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 63853630
P 8450 1550
AR Path="/63805A3E/63853630" Ref="Q?"  Part="1" 
AR Path="/6380619D/63853630" Ref="Q7"  Part="1" 
F 0 "Q7" H 8654 1596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8654 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8650 1650 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
F 4 "" H 8450 1550 50  0001 C CNN "Digikey Part Number"
F 5 "" H 8450 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 8450 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 6385E2BC
P 1985 1305
AR Path="/63805A3E/6385E2BC" Ref="Q?"  Part="1" 
AR Path="/6380619D/6385E2BC" Ref="Q8"  Part="1" 
F 0 "Q8" H 2189 1351 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2189 1260 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2185 1405 50  0001 C CNN
F 3 "" H 1985 1305 50  0001 C CNN
F 4 "" H 1985 1305 50  0001 C CNN "Digikey Part Number"
F 5 "" H 1985 1305 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 1985 1305 50  0001 C CNN "Manufacturer_Part_Number"
	1    1985 1305
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 639BEF41
P 7635 1590
AR Path="/63805A3E/639BEF41" Ref="R?"  Part="1" 
AR Path="/6380619D/639BEF41" Ref="R70"  Part="1" 
F 0 "R70" V 7428 1590 50  0000 C CNN
F 1 "150R" V 7519 1590 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7565 1590 50  0001 C CNN
F 3 "~" H 7635 1590 50  0001 C CNN
F 4 "BC3483CT-ND" H 4235 -1910 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 4235 -1910 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-150R" H 4235 -1910 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 4235 -1910 50  0001 C CNN "URL"
	1    7635 1590
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 639BEF4B
P 7635 1190
AR Path="/63805A3E/639BEF4B" Ref="D?"  Part="1" 
AR Path="/6380619D/639BEF4B" Ref="D28"  Part="1" 
F 0 "D28" H 7628 935 50  0000 C CNN
F 1 "LED" H 7628 1026 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7635 1190 50  0001 C CNN
F 3 "~" H 7635 1190 50  0001 C CNN
F 4 "732-5005-ND" H 3835 -2310 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 3835 -2310 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 3835 -2310 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 3835 -2310 50  0001 C CNN "URL"
	1    7635 1190
	0    -1   1    0   
$EndComp
Wire Wire Line
	7635 1440 7635 1340
Wire Wire Line
	7635 1740 7635 1950
Wire Wire Line
	7635 1040 7635 900 
Wire Wire Line
	7850 1600 7850 1485
$Comp
L power:GND #PWR?
U 1 1 639F838F
P 5370 1855
AR Path="/5CD18C17/639F838F" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/639F838F" Ref="#PWR?"  Part="1" 
AR Path="/6380619D/639F838F" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5370 1605 50  0001 C CNN
F 1 "GND" V 5375 1727 50  0000 R CNN
F 2 "" H 5370 1855 50  0001 C CNN
F 3 "" H 5370 1855 50  0001 C CNN
	1    5370 1855
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5370 1855 5370 1705
$Comp
L Device:R R?
U 1 1 639F839E
P 4670 1705
AR Path="/5CD18C17/639F839E" Ref="R?"  Part="1" 
AR Path="/5CD191F5/639F839E" Ref="R?"  Part="1" 
AR Path="/6380619D/639F839E" Ref="R59"  Part="1" 
F 0 "R59" H 4600 1659 50  0000 R CNN
F 1 "100k" H 4600 1750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4600 1705 50  0001 C CNN
F 3 "~" H 4670 1705 50  0001 C CNN
F 4 "BC3240CT-ND" H -2480 -1095 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H -2480 -1095 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H -2480 -1095 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H -2480 -1095 50  0001 C CNN "URL"
	1    4670 1705
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4670 1905 4670 1855
Wire Wire Line
	4370 1905 4475 1905
Connection ~ 4670 1905
Wire Wire Line
	4670 1905 5070 1905
$Comp
L Device:R R68
U 1 1 639F83B0
P 5070 1705
F 0 "R68" V 4863 1705 50  0000 C CNN
F 1 "1k" V 4954 1705 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5000 1705 50  0001 C CNN
F 3 "~" H 5070 1705 50  0001 C CNN
F 4 "BC1.00KXCT-ND" H 2170 -4295 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 2170 -4295 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-1K" H 2170 -4295 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 2170 -4295 50  0001 C CNN "URL"
	1    5070 1705
	-1   0    0    1   
$EndComp
Wire Wire Line
	5070 1505 5070 1555
Wire Wire Line
	5070 1855 5070 1905
$Comp
L Device:D D?
U 1 1 639F83C0
P 5870 1505
AR Path="/5CD18C17/639F83C0" Ref="D?"  Part="1" 
AR Path="/5CD191F5/639F83C0" Ref="D?"  Part="1" 
AR Path="/6380619D/639F83C0" Ref="D27"  Part="1" 
F 0 "D27" H 5870 1605 50  0000 C CNN
F 1 "1N914TAP" H 5870 1380 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5870 1505 50  0001 C CNN
F 3 "~" H 5870 1505 50  0001 C CNN
F 4 "1N914TAPGICT-ND" H 1620 -245 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1620 -245 50  0001 C CNN "Manufacturer_Name"
F 6 "1N914TAP" H 1620 -245 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H 1620 -245 50  0001 C CNN "URL"
	1    5870 1505
	-1   0    0    1   
$EndComp
Wire Wire Line
	5720 1505 5720 1305
Connection ~ 5720 1305
Wire Wire Line
	5720 1305 5920 1305
Wire Wire Line
	5370 1305 5720 1305
Text GLabel 6020 1505 2    50   Input ~ 0
+12V
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 639F83D2
P 5270 1505
AR Path="/63805A3E/639F83D2" Ref="Q?"  Part="1" 
AR Path="/6380619D/639F83D2" Ref="Q9"  Part="1" 
F 0 "Q9" H 5474 1551 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5474 1460 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5470 1605 50  0001 C CNN
F 3 "" H 5270 1505 50  0001 C CNN
F 4 "" H 5270 1505 50  0001 C CNN "Digikey Part Number"
F 5 "" H 5270 1505 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK9675-55A,118" H 5270 1505 50  0001 C CNN "Manufacturer_Part_Number"
	1    5270 1505
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639F83DC
P 4670 1440
AR Path="/5CD18C17/639F83DC" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/639F83DC" Ref="#PWR?"  Part="1" 
AR Path="/6380619D/639F83DC" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4670 1190 50  0001 C CNN
F 1 "GND" H 4675 1267 50  0000 C CNN
F 2 "" H 4670 1440 50  0001 C CNN
F 3 "" H 4670 1440 50  0001 C CNN
	1    4670 1440
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 639F83EA
P 4475 1545
AR Path="/63805A3E/639F83EA" Ref="R?"  Part="1" 
AR Path="/6380619D/639F83EA" Ref="R69"  Part="1" 
F 0 "R69" V 4268 1545 50  0000 C CNN
F 1 "150R" V 4359 1545 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4405 1545 50  0001 C CNN
F 3 "~" H 4475 1545 50  0001 C CNN
F 4 "BC3483CT-ND" H 1075 -1955 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 1075 -1955 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FTF52-150R" H 1075 -1955 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H 1075 -1955 50  0001 C CNN "URL"
	1    4475 1545
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 639F83F8
P 4475 1145
AR Path="/63805A3E/639F83F8" Ref="D?"  Part="1" 
AR Path="/6380619D/639F83F8" Ref="D26"  Part="1" 
F 0 "D26" H 4468 890 50  0000 C CNN
F 1 "LED" H 4468 981 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4475 1145 50  0001 C CNN
F 3 "~" H 4475 1145 50  0001 C CNN
F 4 "732-5005-ND" H 675 -2355 50  0001 C CNN "Digikey Part Number"
F 5 "Wurth" H 675 -2355 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H 675 -2355 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H 675 -2355 50  0001 C CNN "URL"
	1    4475 1145
	0    -1   1    0   
$EndComp
Wire Wire Line
	4475 1395 4475 1295
Wire Wire Line
	4475 1695 4475 1905
Wire Wire Line
	4475 995  4475 855 
Wire Wire Line
	4670 1555 4670 1440
Wire Wire Line
	1385 1355 1385 1180
$Comp
L power:GND #PWR?
U 1 1 63A0CD30
P 1385 1180
AR Path="/5CD18C17/63A0CD30" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/63A0CD30" Ref="#PWR?"  Part="1" 
AR Path="/6380619D/63A0CD30" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 1385 930 50  0001 C CNN
F 1 "GND" H 1390 1007 50  0000 C CNN
F 2 "" H 1385 1180 50  0001 C CNN
F 3 "" H 1385 1180 50  0001 C CNN
	1    1385 1180
	1    0    0    1   
$EndComp
Wire Wire Line
	1490 3360 1490 3710
$Comp
L Transistor_Array:ULN2003A U9
U 1 1 63A4196D
P 2690 4010
F 0 "U9" H 2690 4677 50  0000 C CNN
F 1 "ULN2003A" H 2690 4586 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 2740 3460 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2790 3810 50  0001 C CNN
F 4 "ULN2003AIDE4" H 2690 4010 50  0001 C CNN "Manufacturer_Part_Number"
	1    2690 4010
	1    0    0    -1  
$EndComp
Connection ~ 2290 3810
Connection ~ 3090 3810
Text GLabel 1940 4010 0    50   Input ~ 0
MCU-D21
Text GLabel 3090 4010 2    50   Input ~ 0
CUSTOM1-OUT
Connection ~ 4475 1905
Wire Wire Line
	4475 1905 4670 1905
Connection ~ 7635 1950
Wire Wire Line
	7635 1950 7850 1950
$Comp
L power:GND #PWR?
U 1 1 638DDE99
P 7635 900
AR Path="/5CD18C17/638DDE99" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/638DDE99" Ref="#PWR?"  Part="1" 
AR Path="/6380619D/638DDE99" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 7635 650 50  0001 C CNN
F 1 "GND" H 7640 727 50  0000 C CNN
F 2 "" H 7635 900 50  0001 C CNN
F 3 "" H 7635 900 50  0001 C CNN
	1    7635 900 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638DE9EC
P 4475 855
AR Path="/5CD18C17/638DE9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CD191F5/638DE9EC" Ref="#PWR?"  Part="1" 
AR Path="/6380619D/638DE9EC" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4475 605 50  0001 C CNN
F 1 "GND" H 4480 682 50  0000 C CNN
F 2 "" H 4475 855 50  0001 C CNN
F 3 "" H 4475 855 50  0001 C CNN
	1    4475 855 
	1    0    0    1   
$EndComp
Wire Wire Line
	3090 4110 3090 4010
Wire Wire Line
	2290 4010 2095 4010
Wire Wire Line
	2290 4110 2290 4010
Connection ~ 2290 4010
$Comp
L Device:R R3
U 1 1 638EAA1C
P 1945 3910
F 0 "R3" V 1945 3760 50  0000 R CNN
F 1 "100k" V 1945 4010 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1875 3910 50  0001 C CNN
F 3 "~" H 1945 3910 50  0001 C CNN
F 4 "BC3240CT-ND" H 395 2510 50  0001 C CNN "Digikey Part Number"
F 5 "Vishay" H 395 2510 50  0001 C CNN "Manufacturer_Name"
F 6 "MFR-12FRF52-100K" H 395 2510 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 395 2510 50  0001 C CNN "URL"
	1    1945 3910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2095 3910 2095 4010
Connection ~ 2095 4010
Wire Wire Line
	2095 4010 1940 4010
Wire Wire Line
	1795 3910 1490 3910
Wire Wire Line
	1490 3910 1490 3710
Connection ~ 1490 3710
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 63A12A65
P 6120 1305
F 0 "J4" H 6148 1331 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6148 1240 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 6120 1305 50  0001 C CNN
F 3 "~" H 6120 1305 50  0001 C CNN
F 4 "//////////////////////////////////" H 6120 1305 50  0001 C CNN "Manufacturer_Part_Number"
	1    6120 1305
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 63A131A6
P 6205 890
F 0 "J5" H 6097 665 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6097 756 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 6205 890 50  0001 C CNN
F 3 "~" H 6205 890 50  0001 C CNN
F 4 "//////////////////////////////////" H 6205 890 50  0001 C CNN "Manufacturer_Part_Number"
	1    6205 890 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638D36E3
P 9320 845
F 0 "J?" H 9212 620 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9212 711 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 9320 845 50  0001 C CNN
F 3 "~" H 9320 845 50  0001 C CNN
F 4 "//////////////////////////////////" H 9320 845 50  0001 C CNN "Manufacturer_Part_Number"
	1    9320 845 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638D44A1
P 9300 1350
F 0 "J?" H 9192 1125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9192 1216 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
F 4 "//////////////////////////////////" H 9300 1350 50  0001 C CNN "Manufacturer_Part_Number"
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638D68B8
P 2835 1105
F 0 "J?" H 2863 1131 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2863 1040 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 2835 1105 50  0001 C CNN
F 3 "~" H 2835 1105 50  0001 C CNN
F 4 "//////////////////////////////////" H 2835 1105 50  0001 C CNN "Manufacturer_Part_Number"
	1    2835 1105
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 638D7749
P 3010 835
F 0 "J?" H 3038 861 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3038 770 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.2mm_L11.3mm_W3.0mm_Flat" H 3010 835 50  0001 C CNN
F 3 "~" H 3010 835 50  0001 C CNN
F 4 "//////////////////////////////////" H 3010 835 50  0001 C CNN "Manufacturer_Part_Number"
	1    3010 835 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
