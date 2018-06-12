EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L open-dash-daughterboard-rescue:LED-open-automation D?
U 1 1 5B1799AD
P 1825 5175
F 0 "D?" V 1800 5275 50  0000 C CNN
F 1 "LED" V 1925 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 1825 5175 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 1825 5175 50  0001 C CNN
F 4 "475-2512-2-ND" H 1825 5175 60  0001 C CNN "Part Number"
	1    1825 5175
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:SW_PUSH SW?
U 1 1 5B25DF5D
P 1825 6025
F 0 "SW?" H 1825 6200 50  0000 C CNN
F 1 "SW_PUSH" H 1825 5945 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 1825 6025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 1825 6025 50  0001 C CNN
F 4 "KMR211NG LFS" H 1825 6025 60  0001 C CNN "Part Number"
	1    1825 6025
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B25DF5A
P 1825 6400
F 0 "#PWR?" H 1825 6150 50  0001 C CNN
F 1 "GND" H 1825 6250 50  0000 C CNN
F 2 "" H 1825 6400 50  0000 C CNN
F 3 "" H 1825 6400 50  0000 C CNN
	1    1825 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6400 1825 6325
$Comp
L open-automation:R_10k R?
U 1 1 5B15E1FD
P 1825 5525
F 0 "R?" V 1825 5525 50  0000 C CNN
F 1 "R_10k" V 1725 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 1755 5525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 1905 5525 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 2005 5625 60  0001 C CNN "Part Number"
	1    1825 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5325 1825 5375
Wire Wire Line
	1825 4975 1825 5025
Wire Wire Line
	1825 5675 1825 5700
Wire Wire Line
	1950 5700 1825 5700
Connection ~ 1825 5700
$Comp
L open-dash-daughterboard-rescue:LED-open-automation D?
U 1 1 5B25DF5F
P 2775 5175
F 0 "D?" V 2750 5275 50  0000 C CNN
F 1 "LED" V 2875 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 2775 5175 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 2775 5175 50  0001 C CNN
F 4 "475-2512-2-ND" H 2775 5175 60  0001 C CNN "Part Number"
	1    2775 5175
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:SW_PUSH SW?
U 1 1 5B25DF60
P 2775 6025
F 0 "SW?" H 2775 6200 50  0000 C CNN
F 1 "SW_PUSH" H 2775 5945 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 2775 6025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 2775 6025 50  0001 C CNN
F 4 "KMR211NG LFS" H 2775 6025 60  0001 C CNN "Part Number"
	1    2775 6025
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B25DF61
P 2775 6400
F 0 "#PWR?" H 2775 6150 50  0001 C CNN
F 1 "GND" H 2775 6250 50  0000 C CNN
F 2 "" H 2775 6400 50  0000 C CNN
F 3 "" H 2775 6400 50  0000 C CNN
	1    2775 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6400 2775 6325
$Comp
L open-automation:R_10k R?
U 1 1 5B15E201
P 2775 5525
F 0 "R?" V 2775 5525 50  0000 C CNN
F 1 "R_10k" V 2675 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2705 5525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 2855 5525 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 2955 5625 60  0001 C CNN "Part Number"
	1    2775 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5325 2775 5375
Wire Wire Line
	2775 4975 2775 5025
Wire Wire Line
	2775 5675 2775 5700
Wire Wire Line
	2900 5700 2775 5700
Connection ~ 2775 5700
$Comp
L open-dash-daughterboard-rescue:LED-open-automation D?
U 1 1 5B15E202
P 3600 5175
F 0 "D?" V 3575 5275 50  0000 C CNN
F 1 "LED" V 3700 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 3600 5175 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 3600 5175 50  0001 C CNN
F 4 "475-2512-2-ND" H 3600 5175 60  0001 C CNN "Part Number"
	1    3600 5175
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:SW_PUSH SW?
U 1 1 5B25DF64
P 3600 6025
F 0 "SW?" H 3600 6200 50  0000 C CNN
F 1 "SW_PUSH" H 3600 5945 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 3600 6025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 3600 6025 50  0001 C CNN
F 4 "KMR211NG LFS" H 3600 6025 60  0001 C CNN "Part Number"
	1    3600 6025
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B25DF5B
P 3600 6400
F 0 "#PWR?" H 3600 6150 50  0001 C CNN
F 1 "GND" H 3600 6250 50  0000 C CNN
F 2 "" H 3600 6400 50  0000 C CNN
F 3 "" H 3600 6400 50  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6325
$Comp
L open-automation:R_10k R?
U 1 1 5B1799BC
P 3600 5525
F 0 "R?" V 3600 5525 50  0000 C CNN
F 1 "R_10k" V 3500 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3530 5525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3680 5525 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3780 5625 60  0001 C CNN "Part Number"
	1    3600 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5325 3600 5375
Wire Wire Line
	3600 4975 3600 5025
Wire Wire Line
	3600 5675 3600 5700
Wire Wire Line
	3725 5700 3600 5700
Connection ~ 3600 5700
Wire Wire Line
	1825 5700 1825 5725
Wire Wire Line
	2775 5700 2775 5725
Wire Wire Line
	3600 5700 3600 5725
Text HLabel 1950 5700 2    60   Input ~ 0
FACTORY
Text HLabel 2900 5700 2    60   Input ~ 0
EN_ESP
Text HLabel 3725 5700 2    60   Input ~ 0
PROG
Text HLabel 2775 4975 1    60   Input ~ 0
3v3
Text HLabel 3600 4975 1    60   Input ~ 0
3v3
Text HLabel 1825 4975 1    60   Input ~ 0
3v3
$Comp
L open-automation:GND #PWR?
U 1 1 5B25DF58
P 3250 2975
F 0 "#PWR?" H 3250 2725 50  0001 C CNN
F 1 "GND" H 3250 2825 50  0000 C CNN
F 2 "" H 3250 2975 50  0000 C CNN
F 3 "" H 3250 2975 50  0000 C CNN
	1    3250 2975
	-1   0    0    1   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B25DF59
P 3850 2975
F 0 "#PWR?" H 3850 2725 50  0001 C CNN
F 1 "GND" H 3850 2825 50  0000 C CNN
F 2 "" H 3850 2975 50  0000 C CNN
F 3 "" H 3850 2975 50  0000 C CNN
	1    3850 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3025 3850 2975
Wire Wire Line
	3800 3025 3850 3025
Wire Wire Line
	3250 3025 3300 3025
Wire Wire Line
	3250 2975 3250 3025
Wire Wire Line
	3800 3125 3900 3125
Wire Wire Line
	3900 3325 3800 3325
Wire Wire Line
	3800 3225 3900 3225
Wire Wire Line
	3200 3125 3300 3125
Wire Wire Line
	3200 3325 3300 3325
Wire Wire Line
	3200 3225 3300 3225
Wire Wire Line
	3200 3425 3300 3425
Wire Wire Line
	3800 3425 3900 3425
Text HLabel 3200 3125 0    60   Input ~ 0
3v3
Text HLabel 3200 3225 0    60   Input ~ 0
PROG
Text HLabel 3200 3325 0    60   Input ~ 0
FACTORY
Text HLabel 3900 3425 2    60   Input ~ 0
SCL
Text HLabel 3900 3125 2    60   Input ~ 0
5V
Text HLabel 3900 3225 2    60   Input ~ 0
TXD
Text HLabel 3900 3325 2    60   Input ~ 0
RXD
Text HLabel 3200 3425 0    60   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5B15E1F0
P 3500 3225
F 0 "J?" H 3545 3535 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3550 2775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3500 3225 50  0001 C CNN
F 3 "~" H 3500 3225 50  0001 C CNN
	1    3500 3225
	1    0    0    -1  
$EndComp
Text HLabel 1375 1125 0    50   Input ~ 0
CAN+
Text HLabel 1875 1125 2    50   Input ~ 0
CAN-
Text HLabel 1375 1025 0    50   Input ~ 0
CAMERA+
Text HLabel 1875 925  2    50   Input ~ 0
CAMERA_S
Text HLabel 1875 1025 2    50   Input ~ 0
CAMERA-
Text HLabel 1375 825  0    50   Input ~ 0
BATTERY
$Comp
L open-automation:molex-2x4-5.7mm U?
U 1 1 5B1A08B0
P 1625 975
F 0 "U?" H 1625 1225 50  0000 C CNN
F 1 "molex-2x4-5.7mm" H 1650 725 50  0000 C CNN
F 2 "open-automation:molex-2x4-5.7mm" H 1625 575 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=768290008" H 1625 675 50  0001 C CNN
F 4 "0768290008" H 1625 725 50  0001 C CNN "Part Number"
	1    1625 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 825  1425 825 
Wire Wire Line
	1875 925  1825 925 
Wire Wire Line
	1825 825  1875 825 
Wire Wire Line
	1875 1025 1825 1025
Wire Wire Line
	1825 1125 1875 1125
Wire Wire Line
	1425 1125 1375 1125
Wire Wire Line
	1375 1025 1425 1025
$Comp
L open-automation:GND #PWR?
U 1 1 5B1DA0DF
P 1875 825
F 0 "#PWR?" H 1875 575 50  0001 C CNN
F 1 "GND" V 1850 650 50  0000 C CNN
F 2 "" H 1875 825 50  0000 C CNN
F 3 "" H 1875 825 50  0000 C CNN
	1    1875 825 
	0    -1   -1   0   
$EndComp
Text HLabel 1375 925  0    50   Input ~ 0
SOFT_POWER
Wire Wire Line
	1425 925  1375 925 
$Comp
L open-automation:GND #PWR?
U 1 1 5B15E1E7
P 3225 2050
F 0 "#PWR?" H 3225 1800 50  0001 C CNN
F 1 "GND" H 3225 1900 50  0000 C CNN
F 2 "" H 3225 2050 50  0000 C CNN
F 3 "" H 3225 2050 50  0000 C CNN
	1    3225 2050
	-1   0    0    1   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B15E1E8
P 3825 2050
F 0 "#PWR?" H 3825 1800 50  0001 C CNN
F 1 "GND" H 3825 1900 50  0000 C CNN
F 2 "" H 3825 2050 50  0000 C CNN
F 3 "" H 3825 2050 50  0000 C CNN
	1    3825 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 2100 3825 2050
Wire Wire Line
	3775 2100 3825 2100
Wire Wire Line
	3225 2100 3275 2100
Wire Wire Line
	3225 2050 3225 2100
Wire Wire Line
	3775 2200 3875 2200
Wire Wire Line
	3875 2400 3775 2400
Wire Wire Line
	3775 2300 3875 2300
Wire Wire Line
	3175 2200 3275 2200
Wire Wire Line
	3175 2400 3275 2400
Wire Wire Line
	3175 2300 3275 2300
Wire Wire Line
	3175 2500 3275 2500
Wire Wire Line
	3775 2500 3875 2500
Text HLabel 3175 2200 0    60   Input ~ 0
3v3
Text HLabel 3175 2300 0    60   Input ~ 0
PROG
Text HLabel 3175 2400 0    60   Input ~ 0
FACTORY
Text HLabel 3875 2500 2    60   Input ~ 0
SCL
Text HLabel 3875 2200 2    60   Input ~ 0
5V
Text HLabel 3875 2300 2    60   Input ~ 0
TXD
Text HLabel 3875 2400 2    60   Input ~ 0
RXD
Text HLabel 3175 2500 0    60   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5B25DF5C
P 3475 2300
F 0 "J?" H 3520 2610 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3525 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3475 2300 50  0001 C CNN
F 3 "~" H 3475 2300 50  0001 C CNN
	1    3475 2300
	1    0    0    -1  
$EndComp
Text HLabel 3150 2600 0    50   Output ~ 0
SOFT_POWER
Wire Wire Line
	3150 2600 3275 2600
$EndSCHEMATC
