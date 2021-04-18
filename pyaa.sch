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
NoConn ~ 14125 4425
$Comp
L promicro:ProMicro U1
U 1 1 606619E2
P 3600 4150
F 0 "U1" H 3600 5187 60  0000 C CNN
F 1 "ProMicro" H 3600 5081 60  0000 C CNN
F 2 "Lily58-footprint:ProMicro_rev2" H 3700 3100 60  0001 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 4275
Wire Wire Line
	4600 3900 4600 4625
Wire Wire Line
	4550 4000 4550 4975
Wire Wire Line
	4500 4100 4500 5325
Wire Wire Line
	4300 4500 4300 6750
Wire Wire Line
	4450 4200 4450 5675
Wire Wire Line
	4400 4300 4400 6050
Wire Wire Line
	4350 4400 4350 6400
Wire Wire Line
	4300 3800 4650 3800
Wire Wire Line
	4650 4275 5000 4275
Wire Wire Line
	4600 4625 5000 4625
Wire Wire Line
	4550 4975 5000 4975
Wire Wire Line
	4500 5325 5000 5325
Wire Wire Line
	4450 5675 5000 5675
Wire Wire Line
	4400 6050 5000 6050
Wire Wire Line
	4350 6400 5000 6400
Wire Wire Line
	4300 6750 5000 6750
Wire Wire Line
	4300 3900 4600 3900
Wire Wire Line
	4300 4000 4550 4000
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4300 4200 4450 4200
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4300 4400 4350 4400
$Comp
L keyboard_parts:KEYSW K0
U 1 1 606666F2
P 5300 5675
F 0 "K0" H 5300 5908 60  0000 C CNN
F 1 "KEYSW" H 5300 5575 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 5675 60  0001 C CNN
F 3 "" H 5300 5675 60  0000 C CNN
	1    5300 5675
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KS1
U 1 1 60666A9B
P 5300 5325
F 0 "KS1" H 5300 5558 60  0000 C CNN
F 1 "KEYSW" H 5300 5225 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 5325 60  0001 C CNN
F 3 "" H 5300 5325 60  0000 C CNN
	1    5300 5325
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KTL1
U 1 1 60666FB6
P 5300 4975
F 0 "KTL1" H 5300 5208 60  0000 C CNN
F 1 "KEYSW" H 5300 4875 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 4975 60  0001 C CNN
F 3 "" H 5300 4975 60  0000 C CNN
	1    5300 4975
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KPL1
U 1 1 60667454
P 5300 4625
F 0 "KPL1" H 5300 4858 60  0000 C CNN
F 1 "KEYSW" H 5300 4525 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 4625 60  0001 C CNN
F 3 "" H 5300 4625 60  0000 C CNN
	1    5300 4625
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KHL1
U 1 1 6066791F
P 5300 4275
F 0 "KHL1" H 5300 4508 60  0000 C CNN
F 1 "KEYSW" H 5300 4175 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 4275 60  0001 C CNN
F 3 "" H 5300 4275 60  0000 C CNN
	1    5300 4275
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KST1
U 1 1 606689CA
P 5300 6750
F 0 "KST1" H 5300 6983 60  0000 C CNN
F 1 "KEYSW" H 5300 6650 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 6750 60  0001 C CNN
F 3 "" H 5300 6750 60  0000 C CNN
	1    5300 6750
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KST2
U 1 1 60672A90
P 5300 6050
F 0 "KST2" H 5300 6283 60  0000 C CNN
F 1 "KEYSW" H 5300 5950 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 6050 60  0001 C CNN
F 3 "" H 5300 6050 60  0000 C CNN
	1    5300 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 606F9E32
P 5600 6400
F 0 "#PWR0108" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606FD1CB
P 5600 6050
F 0 "#PWR0113" H 5600 5800 50  0001 C CNN
F 1 "GND" H 5605 5877 50  0000 C CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 607ABB86
P 5600 5675
F 0 "#PWR0118" H 5600 5425 50  0001 C CNN
F 1 "GND" H 5605 5502 50  0000 C CNN
F 2 "" H 5600 5675 50  0001 C CNN
F 3 "" H 5600 5675 50  0001 C CNN
	1    5600 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607AC6BD
P 5600 5325
F 0 "#PWR0119" H 5600 5075 50  0001 C CNN
F 1 "GND" H 5605 5152 50  0000 C CNN
F 2 "" H 5600 5325 50  0001 C CNN
F 3 "" H 5600 5325 50  0001 C CNN
	1    5600 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 607ACA72
P 5600 4975
F 0 "#PWR0120" H 5600 4725 50  0001 C CNN
F 1 "GND" H 5605 4802 50  0000 C CNN
F 2 "" H 5600 4975 50  0001 C CNN
F 3 "" H 5600 4975 50  0001 C CNN
	1    5600 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 607ACE33
P 5600 4625
F 0 "#PWR0121" H 5600 4375 50  0001 C CNN
F 1 "GND" H 5605 4452 50  0000 C CNN
F 2 "" H 5600 4625 50  0001 C CNN
F 3 "" H 5600 4625 50  0001 C CNN
	1    5600 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 607AD200
P 5600 4275
F 0 "#PWR0122" H 5600 4025 50  0001 C CNN
F 1 "GND" H 5605 4102 50  0000 C CNN
F 2 "" H 5600 4275 50  0001 C CNN
F 3 "" H 5600 4275 50  0001 C CNN
	1    5600 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 607AD5D9
P 5600 6750
F 0 "#PWR0123" H 5600 6500 50  0001 C CNN
F 1 "GND" H 5605 6577 50  0000 C CNN
F 2 "" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 60672A72
P 5300 6400
F 0 "K1" H 5300 6633 60  0000 C CNN
F 1 "KEYSW" H 5300 6300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 5300 6400 60  0001 C CNN
F 3 "" H 5300 6400 60  0000 C CNN
	1    5300 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3700 4425 3700
$Comp
L power:VDD #PWR0115
U 1 1 60719B71
P 4425 3700
F 0 "#PWR0115" H 4425 3550 50  0001 C CNN
F 1 "VDD" V 4440 3828 50  0000 L CNN
F 2 "" H 4425 3700 50  0001 C CNN
F 3 "" H 4425 3700 50  0001 C CNN
	1    4425 3700
	0    1    1    0   
$EndComp
NoConn ~ 2900 3500
NoConn ~ 2900 3400
$Comp
L power:VDD #PWR0117
U 1 1 6071EB58
P 3750 5025
F 0 "#PWR0117" H 3750 4875 50  0001 C CNN
F 1 "VDD" H 3765 5198 50  0000 C CNN
F 2 "" H 3750 5025 50  0001 C CNN
F 3 "" H 3750 5025 50  0001 C CNN
	1    3750 5025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6071E3D0
P 3750 5025
F 0 "#FLG0102" H 3750 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 5198 50  0000 C CNN
F 2 "" H 3750 5025 50  0001 C CNN
F 3 "~" H 3750 5025 50  0001 C CNN
	1    3750 5025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6071D6EA
P 3400 5025
F 0 "#PWR0116" H 3400 4775 50  0001 C CNN
F 1 "GND" H 3405 4852 50  0000 C CNN
F 2 "" H 3400 5025 50  0001 C CNN
F 3 "" H 3400 5025 50  0001 C CNN
	1    3400 5025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6071CBCE
P 3400 5025
F 0 "#FLG0101" H 3400 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5198 50  0000 C CNN
F 2 "" H 3400 5025 50  0001 C CNN
F 3 "~" H 3400 5025 50  0001 C CNN
	1    3400 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4700 3600
$Comp
L power:GND #PWR0114
U 1 1 6071854B
P 5300 3600
F 0 "#PWR0114" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 60717B03
P 5000 3600
F 0 "SW1" H 5000 3855 50  0000 C CNN
F 1 "SW_PUSH" H 5000 3764 50  0000 C CNN
F 2 "Lily58-footprint:TACT_SWITCH_TVBP06" H 5000 3600 60  0001 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3400
Wire Wire Line
	2600 4275 2600 3900
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	2200 4275 2600 4275
$Comp
L power:GND #PWR0105
U 1 1 606C7E74
P 4500 3500
F 0 "#PWR0105" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4450 3600 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	2650 4625 2200 4625
Wire Wire Line
	2650 4000 2650 4625
Wire Wire Line
	2900 4000 2650 4000
Wire Wire Line
	2700 4100 2700 4975
Wire Wire Line
	2700 4975 2200 4975
Wire Wire Line
	2900 4100 2700 4100
Wire Wire Line
	2200 6425 2900 6425
Wire Wire Line
	2200 6025 2850 6025
Wire Wire Line
	2200 5675 2800 5675
Wire Wire Line
	2200 5325 2750 5325
Wire Wire Line
	2750 4200 2750 5325
Wire Wire Line
	2900 4200 2750 4200
$Comp
L power:GND #PWR0104
U 1 1 606BD9DA
P 1600 6425
F 0 "#PWR0104" H 1600 6175 50  0001 C CNN
F 1 "GND" H 1605 6252 50  0000 C CNN
F 2 "" H 1600 6425 50  0001 C CNN
F 3 "" H 1600 6425 50  0001 C CNN
	1    1600 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 5675
Wire Wire Line
	2900 4300 2800 4300
Wire Wire Line
	2850 4400 2850 6025
Wire Wire Line
	2900 4400 2850 4400
Wire Wire Line
	2900 4500 2900 6425
$Comp
L power:GND #PWR0101
U 1 1 606B02A1
P 2700 3700
F 0 "#PWR0101" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2800 3750 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Connection ~ 2900 3700
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2900 3600 2900 3700
$Comp
L keyboard_parts:KEYSW KN1
U 1 1 6067BC50
P 1900 6425
F 0 "KN1" H 1900 6658 60  0000 C CNN
F 1 "KEYSW" H 1900 6325 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 6425 60  0001 C CNN
F 3 "" H 1900 6425 60  0000 C CNN
	1    1900 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2150 3475 2150 3600
Wire Wire Line
	2225 3700 2225 3875
Wire Wire Line
	2050 3800 2900 3800
$Comp
L mj-4pp-9:MJ-4PP-9 J1
U 1 1 606DD8D3
P 1600 3600
F 0 "J1" H 1631 3876 50  0000 C CNN
F 1 "MJ-4PP-9" H 1631 3785 50  0000 C CNN
F 2 "Lily58_Footprints:MJ-4PP-9_rev2" H 1875 3775 50  0001 C CNN
F 3 "" H 1875 3775 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2225 3700
NoConn ~ 2050 3450
$Comp
L power:VDD #PWR0107
U 1 1 606EF9BA
P 2150 3475
F 0 "#PWR0107" H 2150 3325 50  0001 C CNN
F 1 "VDD" H 2165 3648 50  0000 C CNN
F 2 "" H 2150 3475 50  0001 C CNN
F 3 "" H 2150 3475 50  0001 C CNN
	1    2150 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 606DF458
P 2225 3875
F 0 "#PWR0106" H 2225 3625 50  0001 C CNN
F 1 "GND" H 2230 3702 50  0000 C CNN
F 2 "" H 2225 3875 50  0001 C CNN
F 3 "" H 2225 3875 50  0001 C CNN
	1    2225 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 606FC7C5
P 1600 5325
F 0 "#PWR0112" H 1600 5075 50  0001 C CNN
F 1 "GND" H 1605 5152 50  0000 C CNN
F 2 "" H 1600 5325 50  0001 C CNN
F 3 "" H 1600 5325 50  0001 C CNN
	1    1600 5325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KRL1
U 1 1 60672A8A
P 1900 5325
F 0 "KRL1" H 1900 5558 60  0000 C CNN
F 1 "KEYSW" H 1900 5225 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 5325 60  0001 C CNN
F 3 "" H 1900 5325 60  0000 C CNN
	1    1900 5325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KWL1
U 1 1 60672A84
P 1900 4975
F 0 "KWL1" H 1900 5208 60  0000 C CNN
F 1 "KEYSW" H 1900 4875 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 4975 60  0001 C CNN
F 3 "" H 1900 4975 60  0000 C CNN
	1    1900 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 606FBBD4
P 1600 4975
F 0 "#PWR0111" H 1600 4725 50  0001 C CNN
F 1 "GND" H 1605 4802 50  0000 C CNN
F 2 "" H 1600 4975 50  0001 C CNN
F 3 "" H 1600 4975 50  0001 C CNN
	1    1600 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 606FB054
P 1600 4625
F 0 "#PWR0110" H 1600 4375 50  0001 C CNN
F 1 "GND" H 1605 4452 50  0000 C CNN
F 2 "" H 1600 4625 50  0001 C CNN
F 3 "" H 1600 4625 50  0001 C CNN
	1    1600 4625
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KKL1
U 1 1 60672A7E
P 1900 4625
F 0 "KKL1" H 1900 4858 60  0000 C CNN
F 1 "KEYSW" H 1900 4525 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 4625 60  0001 C CNN
F 3 "" H 1900 4625 60  0000 C CNN
	1    1900 4625
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KS2
U 1 1 60672A78
P 1900 4275
F 0 "KS2" H 1900 4508 60  0000 C CNN
F 1 "KEYSW" H 1900 4175 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 4275 60  0001 C CNN
F 3 "" H 1900 4275 60  0000 C CNN
	1    1900 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 606FAB1C
P 1600 4275
F 0 "#PWR0109" H 1600 4025 50  0001 C CNN
F 1 "GND" H 1605 4102 50  0000 C CNN
F 2 "" H 1600 4275 50  0001 C CNN
F 3 "" H 1600 4275 50  0001 C CNN
	1    1600 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 606BAFB9
P 1600 6025
F 0 "#PWR0103" H 1600 5775 50  0001 C CNN
F 1 "GND" H 1605 5852 50  0000 C CNN
F 2 "" H 1600 6025 50  0001 C CNN
F 3 "" H 1600 6025 50  0001 C CNN
	1    1600 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606B8DDA
P 1600 5675
F 0 "#PWR0102" H 1600 5425 50  0001 C CNN
F 1 "GND" H 1605 5502 50  0000 C CNN
F 2 "" H 1600 5675 50  0001 C CNN
F 3 "" H 1600 5675 50  0001 C CNN
	1    1600 5675
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KO1
U 1 1 6067BC5C
P 1900 5675
F 0 "KO1" H 1900 5908 60  0000 C CNN
F 1 "KEYSW" H 1900 5575 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 5675 60  0001 C CNN
F 3 "" H 1900 5675 60  0000 C CNN
	1    1900 5675
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KA1
U 1 1 6067BC56
P 1900 6025
F 0 "KA1" H 1900 6258 60  0000 C CNN
F 1 "KEYSW" H 1900 5925 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing_Reversible" H 1900 6025 60  0001 C CNN
F 3 "" H 1900 6025 60  0000 C CNN
	1    1900 6025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
