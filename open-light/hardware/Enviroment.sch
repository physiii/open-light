EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L open-automation:GND #PWR?
U 1 1 5AC2BC6E
P 5600 3800
F 0 "#PWR?" H 5600 3550 50  0001 C CNN
F 1 "GND" V 5675 3725 50  0000 C CNN
F 2 "" H 5600 3800 50  0000 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5AC2BC85
P 6875 3675
F 0 "#PWR?" H 6875 3425 50  0001 C CNN
F 1 "GND" H 6875 3525 50  0000 C CNN
F 2 "" H 6875 3675 50  0000 C CNN
F 3 "" H 6875 3675 50  0000 C CNN
	1    6875 3675
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5AC2BC97
P 8000 3325
F 0 "#PWR?" H 8000 3075 50  0001 C CNN
F 1 "GND" H 7900 3325 50  0000 C CNN
F 2 "" H 8000 3325 50  0000 C CNN
F 3 "" H 8000 3325 50  0000 C CNN
	1    8000 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3875 6550 3550
Wire Wire Line
	6875 3675 6875 3650
Wire Wire Line
	6875 3650 6925 3650
Wire Wire Line
	6300 3875 6375 3875
Wire Wire Line
	6375 3875 6375 3800
Connection ~ 6375 3875
Wire Wire Line
	6375 3500 6375 3450
Connection ~ 6375 3450
Wire Wire Line
	7850 3350 8000 3350
Wire Wire Line
	7975 3550 7850 3550
Wire Wire Line
	7975 3650 7850 3650
Wire Wire Line
	8000 3350 8000 3325
Wire Wire Line
	6300 3450 6375 3450
Wire Wire Line
	7975 3450 7850 3450
Wire Wire Line
	6550 3550 6925 3550
Wire Wire Line
	6375 3875 6550 3875
Wire Wire Line
	6375 3450 6925 3450
Text HLabel 5400 3350 0    60   Input ~ 0
3v3
Text HLabel 6300 3450 0    60   Input ~ 0
BATTERY
Text HLabel 6300 3875 0    60   Input ~ 0
V_MAIN
Text HLabel 7975 3450 2    60   Input ~ 0
3v3
Text HLabel 7975 3550 2    60   Input ~ 0
SDA
Text HLabel 7975 3650 2    60   Input ~ 0
SCL
$Comp
L open-automation:R_10 R?
U 1 1 5B2CA473
P 6375 3650
F 0 "R?" V 6375 3575 50  0000 L CNN
F 1 "R_10" V 6275 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.49x3.40mm_HandSolder" V 6305 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF0603B10RE/A119908CT-ND/4966506" V 6455 3650 50  0001 C CNN
F 4 "CPF0603B10RE" V 6555 3750 60  0001 C CNN "Part Number"
	1    6375 3650
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_0.1uF C?
U 1 1 5B223737
P 5600 3600
F 0 "C?" H 5715 3646 50  0000 L CNN
F 1 "C_0.1uF" H 5715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5700 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 5600 3350 50  0001 C CNN
F 4 "C1608X8R1H104K080AB" H 5725 3800 60  0001 C CNN "Part Number"
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5600 3350
Wire Wire Line
	5600 3800 5600 3750
Wire Wire Line
	5600 3450 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 6925 3350
$Comp
L open-automation:Power-Monitor-INA219 U?
U 1 1 5B2C37F2
P 7400 3500
F 0 "U?" H 7387 3897 60  0000 C CNN
F 1 "Power-Monitor-INA219" H 7387 3791 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 7500 3150 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/INA219AIDCNT/296-26073-1-ND/2254846" H 7600 3250 60  0001 C CNN
F 4 "INA219AIDCNT" H 7700 3350 60  0001 C CNN "Part Number"
	1    7400 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
