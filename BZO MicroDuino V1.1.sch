EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "base Speeduino 4.3d"
Date "2022-07-16"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6485 5085 2    50   Input ~ 0
MCU-A0
Text GLabel 6485 5185 2    50   Input ~ 0
MCU-A2
Text GLabel 6485 5285 2    50   Input ~ 0
MCU-A4
Text GLabel 6485 5385 2    50   Input ~ 0
MCU-A6
Text GLabel 6485 5485 2    50   Input ~ 0
MCU-A8
Text GLabel 6485 4385 2    50   Input ~ 0
MCU-D40
Text GLabel 6485 4285 2    50   Input ~ 0
MCU-D38
Text GLabel 6485 4185 2    50   Input ~ 0
MCU-D36
Text GLabel 6485 4085 2    50   Input ~ 0
MCU-D34
Text GLabel 6485 3985 2    50   Input ~ 0
MCU-D32
Text GLabel 5085 3585 0    50   Input ~ 0
MCU-D25
Text GLabel 5085 3485 0    50   Input ~ 0
MCU-D23
Text GLabel 5085 2885 0    50   Input ~ 0
MCU-D11
Text GLabel 5085 2785 0    50   Input ~ 0
MCU-D9
Text GLabel 5085 2685 0    50   Input ~ 0
MCU-D7
Text GLabel 5085 2585 0    50   Input ~ 0
MCU-D5
Text GLabel 6485 5585 2    50   Input ~ 0
MCU-A10
Text GLabel 5085 3285 0    50   Input ~ 0
MCU-D19
Text GLabel 5085 1585 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 62D635A2
P 6485 5985
F 0 "#PWR02" H 6485 5735 50  0001 C CNN
F 1 "GND" V 6490 5857 50  0000 R CNN
F 2 "" H 6485 5985 50  0001 C CNN
F 3 "" H 6485 5985 50  0001 C CNN
	1    6485 5985
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 62D780AE
P 6485 1285
F 0 "#PWR01" H 6485 1135 50  0001 C CNN
F 1 "VDD" V 6503 1412 50  0000 L CNN
F 2 "" H 6485 1285 50  0001 C CNN
F 3 "" H 6485 1285 50  0001 C CNN
	1    6485 1285
	0    1    1    0   
$EndComp
$Comp
L BZO-MicroDuino-V1.1-rescue:MEGA_PRO_EMBED_CH340G___ATMEGA2560-ARDUINO_MEGA_PRO U1
U 1 1 6383E99F
P 5785 3585
F 0 "U1" H 5785 6252 50  0000 C CNN
F 1 "MEGA_PRO_EMBED_CH340G___ATMEGA2560" H 5785 6161 50  0000 C CNN
F 2 "MODULE_MEGA_PRO_EMBED_CH340G_/_ATMEGA2560" H 5785 3585 50  0001 L BNN
F 3 "" H 5785 3585 50  0001 L BNN
F 4 "" H 5785 3585 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 5785 3585 50  0001 L BNN "STANDARD"
F 6 "" H 5785 3585 50  0001 L BNN "PARTREV"
F 7 "" H 5785 3585 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
F 8 "///////////////////////////////" H 5785 3585 50  0001 C CNN "Manufacturer_Part_Number"
	1    5785 3585
	1    0    0    -1  
$EndComp
NoConn ~ 6485 1585
NoConn ~ 6485 1385
NoConn ~ 6485 1185
NoConn ~ 5085 1785
NoConn ~ 5085 1885
NoConn ~ 5085 1985
NoConn ~ 5085 5585
NoConn ~ 5085 5685
$Sheet
S 645  625  880  745 
U 63D3E08E
F0 "Sheet63D3E08D" 50
F1 "Fuel_Ignition.sch" 50
$EndSheet
$Sheet
S 665  1695 770  705 
U 63D3E89E
F0 "Sheet63D3E89D" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 710  2700 815  750 
U 63D3FC11
F0 "Sheet63D3FC10" 50
F1 "outputs.sch" 50
$EndSheet
$Sheet
S 730  3770 855  745 
U 63D406D8
F0 "Sheet63D406D7" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 775  4880 855  770 
U 63D40AD4
F0 "Sheet63D40AD3" 50
F1 "connector.sch" 50
$EndSheet
NoConn ~ 5085 2085
NoConn ~ 6485 1685
NoConn ~ 6485 1785
NoConn ~ 5085 2485
NoConn ~ 5085 2985
NoConn ~ 5085 3085
NoConn ~ 5085 3185
NoConn ~ 5085 3385
NoConn ~ 5085 3685
NoConn ~ 5085 3785
NoConn ~ 5085 3885
NoConn ~ 5085 3985
NoConn ~ 5085 4085
NoConn ~ 5085 4185
NoConn ~ 5085 4285
NoConn ~ 5085 4385
NoConn ~ 5085 4485
NoConn ~ 5085 4585
NoConn ~ 5085 4685
NoConn ~ 5085 4785
NoConn ~ 5085 4885
NoConn ~ 5085 4985
NoConn ~ 5085 5085
NoConn ~ 5085 5185
NoConn ~ 5085 5285
NoConn ~ 5085 5385
NoConn ~ 5085 5485
NoConn ~ 5085 5785
NoConn ~ 6485 4885
NoConn ~ 6485 4785
NoConn ~ 6485 4685
NoConn ~ 6485 4585
NoConn ~ 6485 4985
NoConn ~ 6485 4485
NoConn ~ 6485 3885
NoConn ~ 6485 3785
NoConn ~ 6485 3685
NoConn ~ 6485 3585
NoConn ~ 6485 3485
NoConn ~ 6485 3385
NoConn ~ 6485 3285
NoConn ~ 6485 3185
NoConn ~ 6485 3085
NoConn ~ 6485 2985
NoConn ~ 6485 2885
NoConn ~ 6485 2785
NoConn ~ 6485 2685
NoConn ~ 6485 2585
NoConn ~ 6485 2485
Text GLabel 6485 5685 2    50   Input ~ 0
MCU-A12
Text GLabel 6485 5785 2    50   Input ~ 0
MCU-A14
$EndSCHEMATC
