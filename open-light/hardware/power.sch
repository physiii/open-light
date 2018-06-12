EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L open-automation:BQ24259 U?
U 1 1 5B20C5B0
P 5350 5025
F 0 "U?" H 6141 5046 50  0000 L CNN
F 1 "BQ24259" H 6141 4955 50  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5150 4075 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/BQ24259RGER/296-43322-2-ND/5805012" H 4750 5625 50  0001 C CNN
F 4 "BQ24259RGER" H 6141 4909 50  0001 L CNN "Part number"
	1    5350 5025
	1    0    0    -1  
$EndComp
$Comp
L open-automation:18650_Battery_Cell_1043 BT?
U 1 1 5B20C956
P 2425 4650
F 0 "BT?" H 2275 4600 50  0000 L CNN
F 1 "18650_Battery_Cell_1043" H 2525 4650 50  0001 L CNN
F 2 "" V 2425 4710 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/1043/36-1043-ND/2745669" V 2425 4710 50  0001 C CNN
F 4 "36-1043-ND" H 2625 4850 60  0001 C CNN "Part Number"
	1    2425 4650
	1    0    0    -1  
$EndComp
$Comp
L open-automation:18650_Battery_Cell_1043 BT?
U 1 1 5B20CC20
P 2175 4650
F 0 "BT?" H 2000 4600 50  0000 L CNN
F 1 "18650_Battery_Cell_1043" H 2275 4650 50  0001 L CNN
F 2 "" V 2175 4710 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/1043/36-1043-ND/2745669" V 2175 4710 50  0001 C CNN
F 4 "36-1043-ND" H 2375 4850 60  0001 C CNN "Part Number"
	1    2175 4650
	1    0    0    -1  
$EndComp
$Comp
L open-automation:18650_Battery_Cell_1043 BT?
U 1 1 5B20CC58
P 1925 4650
F 0 "BT?" H 1725 4600 50  0000 L CNN
F 1 "18650_Battery_Cell_1043" H 2025 4650 50  0001 L CNN
F 2 "" V 1925 4710 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/1043/36-1043-ND/2745669" V 1925 4710 50  0001 C CNN
F 4 "36-1043-ND" H 2125 4850 60  0001 C CNN "Part Number"
	1    1925 4650
	1    0    0    -1  
$EndComp
$Comp
L open-automation:+5V #PWR?
U 1 1 5B20CEA0
P 4000 4125
F 0 "#PWR?" H 4000 3975 50  0001 C CNN
F 1 "+5V" H 4015 4298 50  0000 C CNN
F 2 "" H 4000 4125 50  0000 C CNN
F 3 "" H 4000 4125 50  0000 C CNN
	1    4000 4125
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B20D464
P 4100 4325
F 0 "C?" H 3950 4425 50  0000 L CNN
F 1 "C_1uF" H 3875 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4200 4625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 4100 4075 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 4225 4525 60  0001 C CNN "Part Number"
	1    4100 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4125 4100 4125
Wire Wire Line
	4600 4125 4600 4675
Wire Wire Line
	4100 4125 4100 4175
Connection ~ 4100 4125
Wire Wire Line
	4100 4125 4600 4125
Wire Wire Line
	4100 4475 4100 4525
Wire Wire Line
	4600 4825 4550 4825
Wire Wire Line
	5200 3725 5000 3725
Wire Wire Line
	5000 3725 5000 3750
Wire Wire Line
	5200 3725 5200 4375
$Comp
L open-automation:C_8.2uF C?
U 1 1 5B20E8D9
P 5000 3900
F 0 "C?" H 4875 4000 50  0000 L CNN
F 1 "C_8.2uF" H 4775 3825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5100 4200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/06035C822JAT2A/478-10361-1-ND/6797509" H 5000 3650 50  0001 C CNN
F 4 "06035C822JAT2A" H 5125 4100 60  0001 C CNN "Part Number"
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 4075
$Comp
L open-automation:GND #PWR?
U 1 1 5B20EB52
P 5000 4075
F 0 "#PWR?" H 5000 3825 50  0001 C CNN
F 1 "GND" H 5005 3902 50  0000 C CNN
F 2 "" H 5000 4075 50  0000 C CNN
F 3 "" H 5000 4075 50  0000 C CNN
	1    5000 4075
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B20EBC1
P 4100 4525
F 0 "#PWR?" H 4100 4275 50  0001 C CNN
F 1 "GND" H 4105 4352 50  0000 C CNN
F 2 "" H 4100 4525 50  0000 C CNN
F 3 "" H 4100 4525 50  0000 C CNN
	1    4100 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4975 4550 4975
Wire Wire Line
	4600 5125 4550 5125
Wire Wire Line
	2025 5175 2025 5225
Wire Wire Line
	2375 5175 2375 5225
Wire Wire Line
	2025 5175 2375 5175
$Comp
L open-automation:LED-0603-G D?
U 1 1 5B20F183
P 2025 5375
F 0 "D?" V 2063 5258 50  0000 R CNN
F 1 "LED-0603-G" V 1972 5258 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 1925 5375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12M8WT86/511-1578-1-ND/1641810" H 2025 5475 50  0001 C CNN
F 4 "SML-D12M8WT86" H 2125 5575 50  0001 C CNN "Part Number"
	1    2025 5375
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:LED-0603-G D?
U 1 1 5B20F38F
P 2375 5375
F 0 "D?" V 2413 5258 50  0000 R CNN
F 1 "LED-0603-G" V 2322 5258 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 2275 5375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12M8WT86/511-1578-1-ND/1641810" H 2375 5475 50  0001 C CNN
F 4 "SML-D12M8WT86" H 2475 5575 50  0001 C CNN "Part Number"
	1    2375 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 5525 2025 5725
Wire Wire Line
	2375 5525 2375 5725
$Comp
L open-automation:R_2.2K R?
U 1 1 5B21130D
P 2375 5875
F 0 "R?" H 2445 5921 50  0000 L CNN
F 1 "R_2.2K" H 2445 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2305 5875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ222V/P2.2KGCT-ND/135077" V 2455 5875 50  0001 C CNN
F 4 "ERJ-3GEYJ222V" V 2555 5975 60  0001 C CNN "Part Number"
	1    2375 5875
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_2.2K R?
U 1 1 5B211674
P 2025 5875
F 0 "R?" H 2095 5921 50  0000 L CNN
F 1 "R_2.2K" H 2095 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 1955 5875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ222V/P2.2KGCT-ND/135077" V 2105 5875 50  0001 C CNN
F 4 "ERJ-3GEYJ222V" V 2205 5975 60  0001 C CNN "Part Number"
	1    2025 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6025 2025 6100
Wire Wire Line
	2375 6025 2375 6100
Text HLabel 2375 6100 3    50   Input ~ 0
PG
Text HLabel 2025 6100 3    50   Input ~ 0
STAT
Text HLabel 4550 5125 0    50   Input ~ 0
STAT
Text HLabel 4550 4975 0    50   Input ~ 0
PG
Wire Notes Line
	2600 6300 2600 5100
Wire Notes Line
	2600 5100 1850 5100
Wire Notes Line
	1850 5100 1850 6300
Wire Notes Line
	1850 6300 2600 6300
Text Notes 1950 5025 0    50   ~ 0
STATUS LEDS
$Comp
L Device:C C?
U 1 1 5968D146
P 10125 3275
F 0 "C?" H 10150 3375 50  0000 L CNN
F 1 "1000uF" H 10150 3175 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 10163 3125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rubycon/25YXJ1000M10X20/1189-1241-ND/3134197" H 10125 3275 50  0001 C CNN
F 4 "25YXJ1000M10X20" H 10125 3275 60  0001 C CNN "Part Number"
	1    10125 3275
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 59690AC9
P 10125 3475
F 0 "#PWR?" H 10125 3225 50  0001 C CNN
F 1 "GND" H 10125 3325 50  0000 C CNN
F 2 "" H 10125 3475 50  0000 C CNN
F 3 "" H 10125 3475 50  0000 C CNN
	1    10125 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 59690B3F
P 8050 3525
F 0 "#PWR?" H 8050 3275 50  0001 C CNN
F 1 "GND" V 8000 3350 50  0000 C CNN
F 2 "" H 8050 3525 50  0000 C CNN
F 3 "" H 8050 3525 50  0000 C CNN
	1    8050 3525
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 59690D86
P 9525 3425
F 0 "#PWR?" H 9525 3175 50  0001 C CNN
F 1 "GND" H 9525 3275 50  0000 C CNN
F 2 "" H 9525 3425 50  0000 C CNN
F 3 "" H 9525 3425 50  0000 C CNN
	1    9525 3425
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 59757643
P 1450 3250
F 0 "#PWR?" H 1450 3000 50  0001 C CNN
F 1 "GND" H 1450 3100 50  0000 C CNN
F 2 "" H 1450 3250 50  0000 C CNN
F 3 "" H 1450 3250 50  0000 C CNN
	1    1450 3250
	-1   0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5AC64EC6
P 8775 7675
F 0 "#PWR?" H 8775 7425 50  0001 C CNN
F 1 "GND" H 8775 7525 50  0000 C CNN
F 2 "" H 8775 7675 50  0000 C CNN
F 3 "" H 8775 7675 50  0000 C CNN
	1    8775 7675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AC6CB1C
P 8050 3275
F 0 "C?" V 8100 3325 50  0000 L CNN
F 1 "180uF" V 7900 3175 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 8088 3125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/united-chemi-con/EKZN500ELL181MH20D/565-4066-ND/4843876" H 8050 3275 50  0001 C CNN
F 4 "EKZN500ELL181MH20D" H 8050 3275 60  0001 C CNN "Part Number"
	1    8050 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3075 9525 3025
Connection ~ 9525 3025
Wire Wire Line
	9525 3425 9525 3375
Wire Wire Line
	10125 3475 10125 3425
Wire Wire Line
	9475 3025 9525 3025
Wire Wire Line
	9950 3025 10125 3025
Wire Wire Line
	8050 3125 8050 2925
Connection ~ 8050 2925
Wire Wire Line
	8050 3425 8050 3475
Wire Wire Line
	8325 3025 8325 3125
Wire Wire Line
	8325 3125 8375 3125
Wire Wire Line
	10125 3025 10125 3125
Connection ~ 10125 3025
Wire Wire Line
	8375 3025 8325 3025
Connection ~ 8325 3125
Wire Wire Line
	7800 2925 8050 2925
Wire Wire Line
	8325 3475 8050 3475
Connection ~ 8050 3475
$Comp
L open-automation:GND #PWR?
U 1 1 5AC6AB52
P 10675 3925
F 0 "#PWR?" H 10675 3675 50  0001 C CNN
F 1 "GND" H 10675 3775 50  0000 C CNN
F 2 "" H 10675 3925 50  0000 C CNN
F 3 "" H 10675 3925 50  0000 C CNN
	1    10675 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 3825 10675 3925
Wire Wire Line
	10675 3025 10675 3100
Wire Wire Line
	1450 3200 1450 3250
$Comp
L open-automation:AGND #PWR?
U 1 1 5AC7AABD
P 2000 3275
F 0 "#PWR?" H 2000 3025 50  0001 C CNN
F 1 "AGND" H 2000 3125 50  0000 C CNN
F 2 "" H 2000 3275 50  0000 C CNN
F 3 "" H 2000 3275 50  0000 C CNN
	1    2000 3275
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5AC7ACFB
P 1750 3275
F 0 "#PWR?" H 1750 3025 50  0001 C CNN
F 1 "GND" H 1750 3125 50  0000 C CNN
F 2 "" H 1750 3275 50  0000 C CNN
F 3 "" H 1750 3275 50  0000 C CNN
	1    1750 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9525 3025 9650 3025
Wire Wire Line
	8050 2925 8375 2925
Wire Wire Line
	10125 3025 10675 3025
Wire Wire Line
	8325 3125 8325 3475
Wire Wire Line
	8050 3475 8050 3525
Text HLabel 10800 3025 2    60   Input ~ 0
5V
Text HLabel 1400 2800 0    60   Input ~ 0
BATTERY
Wire Wire Line
	1750 3125 1750 3275
Wire Wire Line
	1750 3125 2000 3125
Wire Wire Line
	2000 3125 2000 3275
$Comp
L Device:D_Zener D?
U 1 1 5AFA3889
P 1450 3050
F 0 "D?" H 1450 3150 50  0000 C CNN
F 1 "26V Zener" H 1450 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1450 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/smc-diode-solutions/SMBJ26CATR/1655-1628-1-ND/6023073" H 1450 3050 50  0001 C CNN
F 4 "SMBJ26CATR" H 1450 3050 60  0001 C CNN "Part Number"
	1    1450 3050
	0    1    1    0   
$EndComp
$Comp
L open-automation:D_Schottky D?
U 1 1 5AFA3A8A
P 9525 3225
F 0 "D?" H 9525 3325 50  0000 C CNN
F 1 "D_Schottky" H 9525 3125 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 9525 3225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/comchip-technology/CDBA540-HF/641-1707-1-ND/5226090" H 9525 3225 50  0001 C CNN
F 4 "CDBA540-HF" H 9525 3225 60  0001 C CNN "Part Number"
	1    9525 3225
	0    1    1    0   
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5AFA41C0
P 10675 3675
F 0 "R?" V 10675 3675 50  0000 C CNN
F 1 "R_2k32" V 10575 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 10605 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-072K32L/311-2.32KHRCT-ND/729968" V 10755 3675 50  0001 C CNN
F 4 "RC0603FR-072K32L" V 10855 3775 60  0001 C CNN "Part Number"
	1    10675 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2900
Text HLabel 7800 2925 0    60   Input ~ 0
BATTERY
Text Notes 1150 2550 0    60   ~ 0
12V Battery Protection
Text Notes 8700 2550 0    60   ~ 0
output voltage = 1.23 (1 + R2/R1)\nR2 is on high side
Wire Wire Line
	10675 3400 10675 3450
Wire Wire Line
	10675 3450 10450 3450
Wire Wire Line
	10450 3450 10450 2925
Wire Wire Line
	9475 2925 10450 2925
Connection ~ 10675 3450
Wire Wire Line
	10675 3450 10675 3525
$Comp
L open-automation:R_7k15 R?
U 1 1 5B14C07D
P 10675 3250
F 0 "R?" V 10675 3200 50  0000 L CNN
F 1 "R_7k15" V 10575 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 10605 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW06037K15FKEA/541-7.15KHCT-ND/1179907" V 10755 3250 50  0001 C CNN
F 4 "CRCW06037K15FKEA" V 10855 3350 60  0001 C CNN "Part Number"
	1    10675 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3025 10675 3025
Connection ~ 10675 3025
$Comp
L open-automation:L_47uH L?
U 1 1 5B1CE4D7
P 9800 3025
F 0 "L?" V 9850 2875 50  0000 C CNN
F 1 "L_47uH" V 9750 3025 50  0000 C CNN
F 2 "open-automation:Inductor-SRR1210" V 9650 2925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/SRR1210-470M/SRR1210-470MCT-ND/2793214" V 9750 3025 50  0001 C CNN
F 4 "SRR1210-470M" V 9850 3125 50  0001 C CNN "Part Number"
	1    9800 3025
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:LM2576 U?
U 1 1 5B2B50CF
P 8875 3025
F 0 "U?" H 8925 3462 60  0000 C CNN
F 1 "LM2576" H 8925 3356 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 9275 2975 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC4576WU-TR/576-1219-1-ND/771872" H 9275 2975 60  0001 C CNN
F 4 "MIC4576WU-TR" H 8925 3258 50  0000 C CNN "Part Number"
	1    8875 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5275 4550 5275
Wire Wire Line
	4600 5425 4550 5425
Text HLabel 4550 5275 0    50   Input ~ 0
SCL
Text HLabel 4550 5425 0    50   Input ~ 0
SDA
Wire Wire Line
	5350 4375 5350 3500
Wire Wire Line
	5350 3500 4700 3500
$Comp
L open-automation:C_4.7uF C?
U 1 1 5B22E5E6
P 4700 3700
F 0 "C?" H 4600 3775 50  0000 L CNN
F 1 "C_4.7uF" H 4725 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4800 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X7S0J475K080AC/445-9120-1-ND/3661604" H 4700 3450 50  0001 C CNN
F 4 "C1608X7S0J475K080AC" H 4825 3900 60  0001 C CNN "Part Number"
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	4700 3850 4700 3875
$Comp
L open-automation:GND #PWR?
U 1 1 5B230BE9
P 4700 3875
F 0 "#PWR?" H 4700 3625 50  0001 C CNN
F 1 "GND" H 4705 3702 50  0000 C CNN
F 2 "" H 4700 3875 50  0000 C CNN
F 3 "" H 4700 3875 50  0000 C CNN
	1    4700 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4375 5500 3975
Wire Wire Line
	5500 3975 5525 3975
$Comp
L open-automation:C_47nF C?
U 1 1 5B2365BF
P 5675 3975
F 0 "C?" V 5423 3975 50  0000 C CNN
F 1 "C_47nF" V 5514 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5775 4275 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B472KB8NNNC/1276-1098-1-ND/3889184" H 5675 3725 50  0001 C CNN
F 4 "CL10B472KB8NNNC" H 5800 4175 60  0001 C CNN "Part Number"
	1    5675 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4375 5800 4025
Wire Wire Line
	5800 4025 5900 4025
Wire Wire Line
	5900 4025 5900 3975
Wire Wire Line
	5825 3975 5900 3975
Wire Wire Line
	5900 3975 5950 3975
Connection ~ 5900 3975
$Comp
L open-automation:L_1uH L?
U 1 1 5B23D77E
P 6100 3975
F 0 "L?" V 6290 3975 50  0000 C CNN
F 1 "L_1uH" V 6199 3975 50  0000 C CNN
F 2 "open-automation:Inductor-SRR1210" V 5950 3875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIML-0603-1R0K-T/535-11591-1-ND/2782838" V 6050 3975 50  0001 C CNN
F 4 "AIML-0603-1R0K-T" V 6150 4075 50  0001 C CNN "Part Number"
	1    6100 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3975 6350 3975
Wire Wire Line
	6350 3975 6350 4050
Wire Wire Line
	6550 3975 6550 4050
Wire Wire Line
	6350 3975 6550 3975
Connection ~ 6350 3975
Wire Wire Line
	6550 3975 6625 3975
Connection ~ 6550 3975
$Comp
L open-automation:C_10uF C?
U 1 1 5B242F30
P 6350 4200
F 0 "C?" H 6225 4300 50  0000 L CNN
F 1 "C_10uF" H 6050 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6450 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 6350 3950 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 6475 4400 60  0001 C CNN "Part Number"
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_10uF C?
U 1 1 5B242FD6
P 6550 4200
F 0 "C?" H 6600 4300 50  0000 L CNN
F 1 "C_10uF" H 6625 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6650 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 6550 3950 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 6675 4400 60  0001 C CNN "Part Number"
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 6350 4375
Wire Wire Line
	6550 4350 6550 4375
$Comp
L open-automation:GND #PWR?
U 1 1 5B246DCD
P 6550 4375
F 0 "#PWR?" H 6550 4125 50  0001 C CNN
F 1 "GND" H 6550 4225 50  0000 C CNN
F 2 "" H 6550 4375 50  0000 C CNN
F 3 "" H 6550 4375 50  0000 C CNN
	1    6550 4375
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B248A45
P 6350 4375
F 0 "#PWR?" H 6350 4125 50  0001 C CNN
F 1 "GND" H 6350 4225 50  0000 C CNN
F 2 "" H 6350 4375 50  0000 C CNN
F 3 "" H 6350 4375 50  0000 C CNN
	1    6350 4375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B26EC3A
P 5425 7475
F 0 "J?" H 5505 7517 50  0000 L CNN
F 1 "Conn_01x03" H 5505 7426 50  0000 L CNN
F 2 "" H 5425 7475 50  0001 C CNN
F 3 "~" H 5425 7475 50  0001 C CNN
	1    5425 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5909DD67
P 100 3850
F 0 "#PWR?" H 100 3600 50  0001 C CNN
F 1 "GND" H 100 3700 50  0000 C CNN
F 2 "" H 100 3850 50  0000 C CNN
F 3 "" H 100 3850 50  0000 C CNN
	1    100  3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59A4BAA9
P -1525 3825
F 0 "#PWR?" H -1525 3575 50  0001 C CNN
F 1 "GND" H -1525 3675 50  0000 C CNN
F 2 "" H -1525 3825 50  0000 C CNN
F 3 "" H -1525 3825 50  0000 C CNN
	1    -1525 3825
	1    0    0    -1  
$EndComp
Text Label 4750 1400 0    394  ~ 0
Power
$Comp
L liger-rescue:PMOS-DMG3413L Q?
U 1 1 59B57188
P -1625 3100
F 0 "Q?" H -1475 3250 50  0000 L CNN
F 1 "PMOS-DMG3413L" H -1875 2950 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -1425 3025 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG3413L-7/DMG3413L-7DICT-ND/5218387" H -1425 3175 50  0001 L CNN
F 4 "DMG3413L-7" H -1325 3275 60  0001 C CNN "Part Number"
	1    -1625 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59B58DE3
P -2050 3900
F 0 "#PWR?" H -2050 3650 50  0001 C CNN
F 1 "GND" H -2050 3750 50  0000 C CNN
F 2 "" H -2050 3900 50  0000 C CNN
F 3 "" H -2050 3900 50  0000 C CNN
	1    -2050 3900
	1    0    0    -1  
$EndComp
$Comp
L liger-rescue:R_10k R?
U 1 1 59B5A0F4
P -2050 3675
F 0 "R?" V -2050 3675 50  0000 C CNN
F 1 "R_10k" V -2150 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -2120 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V -1970 3675 50  0001 C CNN
F 4 "RC0603JR-0710KL" V -1870 3775 60  0001 C CNN "Part Number"
	1    -2050 3675
	1    0    0    -1  
$EndComp
$Comp
L liger-rescue:D_Schottky-BAT20JFILM D?
U 1 1 59EBB5BE
P -1825 3425
F 0 "D?" H -1825 3525 50  0000 C CNN
F 1 "D_Schottky-BAT20JFILM" H -1825 3325 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H -1825 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/BAT20JFILM/497-3381-1-ND/669138" H -1825 3175 50  0001 C CNN
F 4 "BAT20JFILM" H -1775 3600 60  0001 C CNN "Part Number"
	1    -1825 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1525 2775 -1525 2900
Connection ~ -2050 3425
Wire Wire Line
	-2250 3425 -2050 3425
Wire Wire Line
	-2050 3900 -2050 3825
Connection ~ -1525 3425
Wire Wire Line
	-1525 3825 -1525 3775
Wire Wire Line
	-1675 3425 -1525 3425
Wire Wire Line
	-1525 3300 -1525 3425
Wire Wire Line
	100  3850 100  3800
Wire Wire Line
	-1950 3100 -1825 3100
Wire Wire Line
	-2050 3525 -2050 3425
$Comp
L liger-rescue:AP2112 U?
U 1 1 5A164E45
P -675 3500
F 0 "U?" H -500 3325 60  0000 C CNN
F 1 "AP2112" H -675 3700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H -675 3175 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP2112K-3.3TRG1/AP2112K-3.3TRG1DICT-ND/4505257" H -675 3075 60  0001 C CNN
F 4 "AP2112K-3.3TRG1" H -675 3800 60  0001 C CNN "Part Number"
	1    -675 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1650D9
P -175 3625
F 0 "#PWR?" H -175 3375 50  0001 C CNN
F 1 "GND" H -175 3475 50  0000 C CNN
F 2 "" H -175 3625 50  0000 C CNN
F 3 "" H -175 3625 50  0000 C CNN
	1    -175 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	-225 3575 -175 3575
Wire Wire Line
	-175 3575 -175 3625
Wire Wire Line
	100  3425 100  3500
Wire Wire Line
	-225 3425 100  3425
Wire Wire Line
	-1175 3575 -1125 3575
Wire Wire Line
	-1175 3275 -1175 3425
Connection ~ -1175 3425
Connection ~ 100  3425
Wire Wire Line
	-2050 3425 -1975 3425
Wire Wire Line
	-1525 3425 -1175 3425
Wire Wire Line
	-1525 3425 -1525 3475
Wire Wire Line
	-1175 3425 -1175 3575
Wire Wire Line
	-1175 3425 -1125 3425
Wire Wire Line
	100  3425 225  3425
Text HLabel -1525 2775 1    60   Input ~ 0
V_BAT
Text HLabel -1950 3100 0    60   Input ~ 0
V_USB
Text HLabel -2250 3425 0    60   Input ~ 0
V_USB
Text HLabel -1175 3275 1    60   Input ~ 0
V_IN
Text HLabel 225  3425 2    60   Output ~ 0
3V3
$Comp
L open-automation:C_1uF C?
U 1 1 5B1EEF77
P 100 3650
F 0 "C?" H 215 3696 50  0000 L CNN
F 1 "C_1uF" H 215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 200 3950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 100 3400 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 225 3850 60  0001 C CNN "Part Number"
	1    100  3650
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B1EF368
P -1525 3625
F 0 "C?" H -1410 3671 50  0000 L CNN
F 1 "C_1uF" H -1410 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H -1425 3925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H -1525 3375 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H -1400 3825 60  0001 C CNN "Part Number"
	1    -1525 3625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
