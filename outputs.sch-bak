EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4835 2470 0    78   ~ 0
PWM Idle and Boost outputs
Text GLabel 8075 4350 0    50   Input ~ 0
MCU-D23
Text GLabel 8875 4350 2    50   Input ~ 0
FUELPUMP-OUT
Text GLabel 8075 4550 0    50   Input ~ 0
MCU-D34
Text GLabel 9075 4550 2    50   Input ~ 0
TACHO-OUT
Text Notes 4840 2615 0    78   ~ 0
Spare High Current outputs
$Comp
L power:GND #PWR033
U 1 1 609C48E2
P 8475 4750
F 0 "#PWR033" H 8475 4500 50  0001 C CNN
F 1 "GND" H 8480 4577 50  0000 C CNN
F 2 "" H 8475 4750 50  0001 C CNN
F 3 "" H 8475 4750 50  0001 C CNN
	1    8475 4750
	1    0    0    -1  
$EndComp
Text GLabel 7625 3950 0    50   Input ~ 0
MCU-D5
$Comp
L power:GND #PWR032
U 1 1 609CE837
P 7175 3500
F 0 "#PWR032" H 7175 3250 50  0001 C CNN
F 1 "GND" H 7180 3327 50  0000 C CNN
F 2 "" H 7175 3500 50  0001 C CNN
F 3 "" H 7175 3500 50  0001 C CNN
	1    7175 3500
	-1   0    0    1   
$EndComp
Text GLabel 8925 3950 2    50   Input ~ 0
IDLE-OUT
Text GLabel 8875 4450 2    50   Input ~ 0
FAN-OUT
Text GLabel 8075 4450 0    50   Input ~ 0
MCU-D25
$Comp
L Device:R R34
U 1 1 63862F54
P 8975 4750
F 0 "R34" H 8905 4704 50  0000 R CNN
F 1 "10k" H 8905 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8905 4750 50  0001 C CNN
F 3 "" H 8975 4750 50  0001 C CNN
F 4 "" H 6675 750 50  0001 C CNN "Digikey Part Number"
F 5 "" H 6675 750 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1002ELF" H 6675 750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1002FRP00/BC10-0KXCT-ND/336866" H 6675 750 50  0001 C CNN "URL"
	1    8975 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4600 8975 4550
Wire Wire Line
	8975 4950 8975 4900
Wire Wire Line
	8875 4550 8975 4550
Wire Wire Line
	8975 4550 9075 4550
Connection ~ 8975 4550
Text GLabel 4225 4125 2    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	8925 3950 8875 3950
Wire Wire Line
	8875 4050 8875 3950
Text GLabel 2340 4325 0    50   Input ~ 0
MCU-D11
Wire Wire Line
	7625 3950 7775 3950
$Comp
L Device:R R32
U 1 1 63862F55
P 7625 3850
F 0 "R32" V 7715 3765 50  0000 R CNN
F 1 "100k" V 7715 4035 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7555 3850 50  0001 C CNN
F 3 "" H 7625 3850 50  0001 C CNN
F 4 "" H 6075 2450 50  0001 C CNN "Digikey Part Number"
F 5 "" H 6075 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1003ELF" H 6075 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 6075 2450 50  0001 C CNN "URL"
	1    7625 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7175 3850 7475 3850
Wire Wire Line
	7775 3850 7775 3950
Text GLabel 8875 3750 2    50   Input ~ 0
+12V
Wire Wire Line
	7175 3500 7175 3850
$Comp
L Device:R R33
U 1 1 63D97E65
P 7925 3950
F 0 "R33" V 7718 3950 50  0000 C CNN
F 1 "1k" V 7809 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7855 3950 50  0001 C CNN
F 3 "" H 7925 3950 50  0001 C CNN
F 4 "" H 5025 -2050 50  0001 C CNN "Digikey Part Number"
F 5 "" H 5025 -2050 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 5025 -2050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 5025 -2050 50  0001 C CNN "URL"
	1    7925 3950
	0    -1   -1   0   
$EndComp
Connection ~ 7775 3950
Text GLabel 8975 4950 2    50   Input ~ 0
5V-12V_TACHO
Wire Wire Line
	8075 4250 8075 4150
Wire Wire Line
	8075 3950 8075 4050
Connection ~ 8875 3950
Wire Wire Line
	8875 4250 8875 4150
Connection ~ 8075 3950
$Comp
L Transistor_Array:ULN2003A U7
U 1 1 63A4196D
P 8475 4150
F 0 "U7" H 8475 4817 50  0000 C CNN
F 1 "ULN2003TTR" H 8475 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8525 3600 50  0001 L CNN
F 3 "" H 8575 3950 50  0001 C CNN
F 4 "ULN2003TTR" H 8475 4150 50  0001 C CNN "Manufacturer_Part_Number"
	1    8475 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 4050 8075 4150
Connection ~ 8075 4050
Connection ~ 8075 4150
Wire Wire Line
	8875 4050 8875 4150
Connection ~ 8875 4050
Connection ~ 8875 4150
$Comp
L power:GND #PWR?
U 1 1 63EB1929
P 3765 4525
AR Path="/63D3E08E/63EB1929" Ref="#PWR?"  Part="1" 
AR Path="/63D3FC11/63EB1929" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3765 4275 50  0001 C CNN
F 1 "GND" V 3770 4397 50  0000 R CNN
F 2 "" H 3765 4525 50  0001 C CNN
F 3 "" H 3765 4525 50  0001 C CNN
	1    3765 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3615 4525 3715 4525
$Comp
L Device:R R?
U 1 1 63EB1934
P 3015 4325
AR Path="/63D3E08E/63EB1934" Ref="R?"  Part="1" 
AR Path="/63D3FC11/63EB1934" Ref="R31"  Part="1" 
F 0 "R31" V 2808 4325 50  0000 C CNN
F 1 "1k" V 2899 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2945 4325 50  0001 C CNN
F 3 "" H 3015 4325 50  0001 C CNN
F 4 "" H 315 1975 50  0001 C CNN "Digikey Part Number"
F 5 "" H 315 1975 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1001ELF" H 315 1975 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 315 1975 50  0001 C CNN "URL"
	1    3015 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	3165 4325 3315 4325
$Comp
L Device:R R?
U 1 1 63EB193F
P 2765 4125
AR Path="/63D3E08E/63EB193F" Ref="R?"  Part="1" 
AR Path="/63D3FC11/63EB193F" Ref="R30"  Part="1" 
F 0 "R30" H 2915 4075 50  0000 R CNN
F 1 "100k" H 3015 4175 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2695 4125 50  0001 C CNN
F 3 "" H 2765 4125 50  0001 C CNN
F 4 "" H 315 1975 50  0001 C CNN "Digikey Part Number"
F 5 "" H 315 1975 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1003ELF" H 315 1975 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C1003FCT00/BC3240CT-ND/6138743" H 315 1975 50  0001 C CNN "URL"
	1    2765 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2765 4275 2765 4325
Wire Wire Line
	2765 4325 2865 4325
Connection ~ 2765 4325
$Comp
L Device:Q_NMOS_GDS_MINI5P Q?
U 1 1 63EB1969
P 3515 4325
AR Path="/63D3E08E/63EB1969" Ref="Q?"  Part="1" 
AR Path="/63D3FC11/63EB1969" Ref="Q3"  Part="1" 
F 0 "Q3" H 3719 4371 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3719 4280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33_POWERPAD" H 3715 4425 50  0001 C CNN
F 3 "" H 3515 4325 50  0001 C CNN
F 4 "" H 3515 4325 50  0001 C CNN "Digikey Part Number"
F 5 "" H 3515 4325 50  0001 C CNN "Manufacturer_Name"
F 6 "BUK7M17-80E" H 3515 4325 50  0001 C CNN "Manufacturer_Part_Number"
	1    3515 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3715 4455 3715 4525
Connection ~ 3715 4525
Wire Wire Line
	3715 4525 3765 4525
Wire Wire Line
	3615 4525 3515 4525
Wire Wire Line
	3515 4525 3515 4455
Connection ~ 3615 4525
Wire Wire Line
	3615 4125 3665 4125
Wire Wire Line
	2765 3570 2765 3975
Wire Wire Line
	2580 3570 2765 3570
Connection ~ 2580 3570
Wire Wire Line
	2425 3570 2580 3570
Wire Wire Line
	2425 3625 2425 3570
$Comp
L power:GND #PWR?
U 1 1 63EB1945
P 2580 3570
AR Path="/63D3E08E/63EB1945" Ref="#PWR?"  Part="1" 
AR Path="/63D3FC11/63EB1945" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2580 3320 50  0001 C CNN
F 1 "GND" H 2585 3397 50  0000 C CNN
F 2 "" H 2580 3570 50  0001 C CNN
F 3 "" H 2580 3570 50  0001 C CNN
	1    2580 3570
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 4025 2425 3925
Wire Wire Line
	2425 4325 2765 4325
Wire Wire Line
	2340 4325 2425 4325
Connection ~ 2425 4325
$Comp
L Device:R R?
U 1 1 63EB1954
P 2425 4175
AR Path="/63D3E08E/63EB1954" Ref="R?"  Part="1" 
AR Path="/63D3FC11/63EB1954" Ref="R29"  Part="1" 
F 0 "R29" V 2218 4175 50  0000 C CNN
F 1 "150R" V 2309 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2355 4175 50  0001 C CNN
F 3 "" H 2425 4175 50  0001 C CNN
F 4 "" H -975 2425 50  0001 C CNN "Digikey Part Number"
F 5 "" H -975 2425 50  0001 C CNN "Manufacturer_Name"
F 6 "CR1206-FX-1500ELF" H -975 2425 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-beyschlag-draloric-bc-components/MBA02040C2401FC100/BC3483CT-ND/7350913" H -975 2425 50  0001 C CNN "URL"
	1    2425 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63EB195E
P 2425 3775
AR Path="/63D3E08E/63EB195E" Ref="D?"  Part="1" 
AR Path="/63D3FC11/63EB195E" Ref="D5"  Part="1" 
F 0 "D5" H 2418 3520 50  0000 C CNN
F 1 "LED" H 2418 3611 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2425 3775 50  0001 C CNN
F 3 "" H 2425 3775 50  0001 C CNN
F 4 "" H -1375 2025 50  0001 C CNN "Digikey Part Number"
F 5 "" H -1375 2025 50  0001 C CNN "Manufacturer_Name"
F 6 "151031SS04000 (2V 20mA)" H -1375 2025 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/w%C3%BCrth-elektronik/151031SS04000/732-5005-ND/4489979" H -1375 2025 50  0001 C CNN "URL"
	1    2425 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	3665 3920 3665 4125
Text GLabel 3965 3920 2    50   Input ~ 0
+12V
Connection ~ 3665 4125
Wire Wire Line
	3665 4125 4225 4125
$Comp
L Device:D D?
U 1 1 63F797C9
P 3815 3920
AR Path="/63BD008E/63F797C9" Ref="D?"  Part="1" 
AR Path="/63BD2047/63F797C9" Ref="D?"  Part="1" 
AR Path="/63BD11C1/63F797C9" Ref="D?"  Part="1" 
AR Path="/63D3FC11/63F797C9" Ref="D6"  Part="1" 
F 0 "D6" H 3850 3790 50  0000 C CNN
F 1 "1N4448WQ-7-F" H 3910 3695 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3815 3920 50  0001 C CNN
F 3 "" H 3815 3920 50  0001 C CNN
F 4 "" H -435 2170 50  0001 C CNN "Digikey Part Number"
F 5 "" H -435 2170 50  0001 C CNN "Manufacturer_Name"
F 6 "1N4448WQ-7-F" H -435 2170 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/vishay-general-semiconductor-diodes-division/1N914TAP/1N914TAPGICT-ND/8564478" H -435 2170 50  0001 C CNN "URL"
	1    3815 3920
	-1   0    0    1   
$EndComp
$EndSCHEMATC
