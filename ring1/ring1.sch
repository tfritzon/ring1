EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:AudioJack2_SwitchT J3
U 1 1 6000E12E
P 3150 2850
F 0 "J3" H 3182 3175 50  0000 C CNN
F 1 "carrier" H 3182 3084 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Sheet
S 3575 3800 850  750 
U 6001016C
F0 "LFO" 50
F1 "LFO.sch" 50
F2 "lfreq" I L 3575 4400 50 
F3 "lfout" I L 3575 4000 50 
$EndSheet
$Sheet
S 4475 2025 925  1050
U 600104A9
F0 "ring" 50
F1 "ring.sch" 50
F2 "carrier" I L 4475 2850 50 
F3 "input" I L 4475 2625 50 
$EndSheet
$Sheet
S 6000 2025 925  1050
U 600105AB
F0 "output" 50
F1 "output.sch" 50
$EndSheet
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 60010658
P 7625 2300
F 0 "J2" H 7445 2233 50  0000 R CNN
F 1 "output" H 7445 2324 50  0000 R CNN
F 2 "" H 7625 2300 50  0001 C CNN
F 3 "~" H 7625 2300 50  0001 C CNN
	1    7625 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60010EB1
P 3150 2200
F 0 "J1" H 3182 2525 50  0000 C CNN
F 1 "input" H 3182 2434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60013FE9
P 6750 1650
F 0 "RV1" V 6543 1650 50  0000 C CNN
F 1 "wet" V 6634 1650 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 600145B4
P 3700 2200
F 0 "RV2" H 3630 2154 50  0000 R CNN
F 1 "gain" H 3630 2245 50  0000 R CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60015437
P 4100 2400
F 0 "RV3" H 4030 2354 50  0000 R CNN
F 1 "gtrim" H 4030 2445 50  0000 R CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60023CB5
P 3250 4400
F 0 "RV4" H 3180 4446 50  0000 R CNN
F 1 "lfreq" H 3180 4355 50  0000 R CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 4475 2850
Wire Wire Line
	3350 2200 3550 2200
Wire Wire Line
	3700 2350 3700 2400
Wire Wire Line
	3700 2400 3950 2400
Wire Wire Line
	4100 2550 4100 2625
Wire Wire Line
	4100 2625 4475 2625
Wire Wire Line
	3400 4400 3575 4400
Wire Wire Line
	3350 2950 3350 4000
Wire Wire Line
	3350 4000 3575 4000
$EndSCHEMATC
