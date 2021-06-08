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
L Connector:Conn_01x04_Male J1
U 1 1 603FC71F
P 3780 2790
F 0 "J1" V 3934 2502 50  0000 R CNN
F 1 "Converter" V 3843 2502 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3780 2790 50  0001 C CNN
F 3 "~" H 3780 2790 50  0001 C CNN
	1    3780 2790
	1    0    0    -1  
$EndComp
Text Label 4640 2430 2    50   ~ 0
DX_Data
$Comp
L Common_Lib:Header3Contacts J2
U 1 1 603FF228
P 4790 2630
F 0 "J2" H 4662 2783 60  0000 R CNN
F 1 "DXL_In" H 4662 2677 60  0000 R CNN
F 2 "Common_Footprint:XL320_MX" V 4540 2680 60  0001 C CNN
F 3 "" H 4690 2680 60  0001 C CNN
F 4 "Farnell" H 4890 3030 50  0001 C CNN "Fournisseur"
F 5 "1248141" H 4990 3130 50  0001 C CNN "CodeCommande"
	1    4790 2630
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6040030E
P 4640 2630
F 0 "#PWR0101" H 4640 2380 50  0001 C CNN
F 1 "GND" H 4645 2457 50  0000 C CNN
F 2 "" H 4640 2630 50  0001 C CNN
F 3 "" H 4640 2630 50  0001 C CNN
	1    4640 2630
	1    0    0    -1  
$EndComp
Text Label 4650 3010 2    50   ~ 0
DX_Data
$Comp
L Common_Lib:Header3Contacts J3
U 1 1 60404F5C
P 4800 3210
F 0 "J3" H 4672 3363 60  0000 R CNN
F 1 "DXL_Out1" H 4672 3257 60  0000 R CNN
F 2 "Common_Footprint:XL320_MX" V 4550 3260 60  0001 C CNN
F 3 "" H 4700 3260 60  0001 C CNN
F 4 "Farnell" H 4900 3610 50  0001 C CNN "Fournisseur"
F 5 "1248141" H 5000 3710 50  0001 C CNN "CodeCommande"
	1    4800 3210
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60404F63
P 4650 3210
F 0 "#PWR0102" H 4650 2960 50  0001 C CNN
F 1 "GND" H 4655 3037 50  0000 C CNN
F 2 "" H 4650 3210 50  0001 C CNN
F 3 "" H 4650 3210 50  0001 C CNN
	1    4650 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 2530 3980 2530
Wire Wire Line
	3980 2530 3980 2690
Wire Wire Line
	3980 2790 3980 2840
Wire Wire Line
	3980 2990 4110 2990
Wire Wire Line
	4110 2990 4110 3110
Wire Wire Line
	4110 3110 4650 3110
$Comp
L power:GND #PWR0103
U 1 1 6040A4EE
P 3980 2840
F 0 "#PWR0103" H 3980 2590 50  0001 C CNN
F 1 "GND" H 3985 2667 50  0000 C CNN
F 2 "" H 3980 2840 50  0001 C CNN
F 3 "" H 3980 2840 50  0001 C CNN
	1    3980 2840
	0    -1   -1   0   
$EndComp
Text Label 4660 3500 2    50   ~ 0
DX_Data
$Comp
L Common_Lib:Header3Contacts J4
U 1 1 603FE6C8
P 4810 3700
F 0 "J4" H 4682 3853 60  0000 R CNN
F 1 "DXL_Out2" H 4682 3747 60  0000 R CNN
F 2 "Common_Footprint:XL320_MX" V 4560 3750 60  0001 C CNN
F 3 "" H 4710 3750 60  0001 C CNN
F 4 "Farnell" H 4910 4100 50  0001 C CNN "Fournisseur"
F 5 "1248141" H 5010 4200 50  0001 C CNN "CodeCommande"
	1    4810 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603FE6CE
P 4660 3700
F 0 "#PWR0104" H 4660 3450 50  0001 C CNN
F 1 "GND" H 4665 3527 50  0000 C CNN
F 2 "" H 4660 3700 50  0001 C CNN
F 3 "" H 4660 3700 50  0001 C CNN
	1    4660 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 3600 4110 3600
Wire Wire Line
	4110 3600 4110 3110
Connection ~ 4110 3110
Connection ~ 3980 2840
Wire Wire Line
	3980 2840 3980 2890
$Comp
L Mechanical:MountingHole H2
U 1 1 606DB877
P 6110 2570
F 0 "H2" H 6210 2616 50  0000 L CNN
F 1 "MountingHole" H 6210 2525 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6110 2570 50  0001 C CNN
F 3 "~" H 6110 2570 50  0001 C CNN
	1    6110 2570
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606DBCD0
P 6100 2820
F 0 "H1" H 6200 2866 50  0000 L CNN
F 1 "MountingHole" H 6200 2775 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6100 2820 50  0001 C CNN
F 3 "~" H 6100 2820 50  0001 C CNN
	1    6100 2820
	1    0    0    -1  
$EndComp
$EndSCHEMATC
