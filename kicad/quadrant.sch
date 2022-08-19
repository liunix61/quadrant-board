EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrant Board"
Date "2019-03-04"
Rev "3.1"
Comp "Chris Chronopoulos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L quadrant-rescue:USB_B_Micro-Connector J2
U 1 1 5B9335C7
P 1150 900
F 0 "J2" H 921 891 50  0000 R CNN
F 1 "USB_B_Micro" H 921 800 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1150 900 
	-1   0    0    -1  
$EndComp
NoConn ~ 850  1100
$Comp
L power:GND #PWR0116
U 1 1 5B93646F
P 1150 1400
F 0 "#PWR0116" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1155 1227 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Text GLabel 850  700  0    50   Input ~ 0
USB5V
Text GLabel 850  900  0    50   Input ~ 0
USBDP
Text GLabel 850  1000 0    50   Input ~ 0
USBDM
Text GLabel 5100 1100 0    50   Input ~ 0
SWDIO
Text GLabel 5100 900  0    50   Input ~ 0
SWCLK
Text GLabel 5100 1200 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0119
U 1 1 5B995EDB
P 4650 1400
F 0 "#PWR0119" H 4650 1150 50  0001 C CNN
F 1 "GND" H 4655 1227 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5B9970B1
P 5300 1000
F 0 "J1" H 5380 992 50  0000 L CNN
F 1 "Conn_01x06" H 5380 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1400 4650 1300
Wire Wire Line
	4650 1000 5100 1000
Wire Wire Line
	4650 750  4650 800 
Wire Wire Line
	4650 800  5100 800 
Wire Wire Line
	1150 1300 1150 1350
Wire Wire Line
	1250 1300 1250 1350
Wire Wire Line
	1250 1350 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1150 1350 1150 1400
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U6
U 1 1 5C35A5F6
P 16600 3200
F 0 "U6" H 16900 1750 50  0000 C CNN
F 1 "STM32F070CBTx" H 17050 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 16000 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 16600 3200 50  0001 C CNN
	1    16600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C35A94F
P 16500 5050
F 0 "#PWR0101" H 16500 4800 50  0001 C CNN
F 1 "GND" H 16505 4877 50  0000 C CNN
F 2 "" H 16500 5050 50  0001 C CNN
F 3 "" H 16500 5050 50  0001 C CNN
	1    16500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 4700 16500 5000
Wire Wire Line
	16400 4700 16400 5000
Wire Wire Line
	16400 5000 16500 5000
Connection ~ 16500 5000
Wire Wire Line
	16500 5000 16500 5050
Wire Wire Line
	16600 4700 16600 5000
Wire Wire Line
	16600 5000 16500 5000
Wire Wire Line
	16700 4700 16700 5000
Wire Wire Line
	16700 5000 16600 5000
Connection ~ 16600 5000
$Comp
L Device:R R1
U 1 1 5C35E862
P 15450 2100
F 0 "R1" V 15650 2200 50  0000 R CNN
F 1 "10k" V 15550 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15380 2100 50  0001 C CNN
F 3 "~" H 15450 2100 50  0001 C CNN
	1    15450 2100
	0    -1   -1   0   
$EndComp
Text GLabel 15800 1900 0    50   Input ~ 0
NRST
Wire Wire Line
	15800 1900 15900 1900
$Comp
L power:GND #PWR0103
U 1 1 5C36188E
P 15250 1500
F 0 "#PWR0103" H 15250 1250 50  0001 C CNN
F 1 "GND" H 15255 1327 50  0000 C CNN
F 2 "" H 15250 1500 50  0001 C CNN
F 3 "" H 15250 1500 50  0001 C CNN
	1    15250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C3672B4
P 7100 3600
F 0 "Y1" V 7054 3731 50  0000 L CNN
F 1 "8 MHz" V 7145 3731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C3672BB
P 6800 3450
F 0 "C9" V 6548 3450 50  0000 C CNN
F 1 "18 pF" V 6639 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3300 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C3672C1
P 6800 3750
F 0 "C10" V 6950 3750 50  0000 C CNN
F 1 "18 pF" V 7050 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3600 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3450 7100 3450
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	6650 3450 6650 3600
$Comp
L power:GND #PWR0104
U 1 1 5C3672CD
P 6400 3750
F 0 "#PWR0104" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6400 3600
Wire Wire Line
	6400 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6650 3750
Text GLabel 17300 4200 2    50   Input ~ 0
USBDP
Text GLabel 17300 4100 2    50   Input ~ 0
USBDM
Wire Wire Line
	17200 4100 17300 4100
Wire Wire Line
	17200 4200 17300 4200
Text GLabel 17300 4300 2    50   Input ~ 0
SWDIO
Text GLabel 17300 4400 2    50   Input ~ 0
SWCLK
Wire Wire Line
	17200 4300 17300 4300
Wire Wire Line
	17200 4400 17300 4400
$Comp
L quadrant:VL6180X U3
U 1 1 5C3596D4
P 3450 4350
F 0 "U3" H 3450 4775 50  0000 C CNN
F 1 "VL6180X" H 3450 4684 50  0000 C CNN
F 2 "quadrant:VL6180X" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C35AE37
P 4050 4700
F 0 "#PWR0105" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C35D674
P 4500 4350
F 0 "C6" V 4248 4350 50  0000 C CNN
F 1 "0.1uF" V 4339 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4200 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C35D74C
P 4650 4700
F 0 "#PWR0106" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4655 4527 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0107
U 1 1 5C361B3C
P 4200 4050
F 0 "#PWR0107" H 4200 3900 50  0001 C CNN
F 1 "+2V8" H 4215 4223 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Text GLabel 10750 2550 0    50   Input ~ 0
SCL
Text GLabel 10750 2650 0    50   Input ~ 0
SDA
Text GLabel 2950 4550 0    50   Input ~ 0
SCL
Text GLabel 2950 4650 0    50   Input ~ 0
SDA
Wire Wire Line
	2950 4650 3000 4650
Wire Wire Line
	2950 4550 3000 4550
$Comp
L Device:R R6
U 1 1 5C387D2E
P 11300 2350
F 0 "R6" H 11370 2396 50  0000 L CNN
F 1 "4.7k" H 11370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11230 2350 50  0001 C CNN
F 3 "~" H 11300 2350 50  0001 C CNN
	1    11300 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0114
U 1 1 5C387DE3
P 11300 2200
F 0 "#PWR0114" H 11300 2050 50  0001 C CNN
F 1 "+2V8" H 11315 2373 50  0000 C CNN
F 2 "" H 11300 2200 50  0001 C CNN
F 3 "" H 11300 2200 50  0001 C CNN
	1    11300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C387E79
P 11000 2350
F 0 "R7" H 11070 2396 50  0000 L CNN
F 1 "4.7k" H 11070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10930 2350 50  0001 C CNN
F 3 "~" H 11000 2350 50  0001 C CNN
	1    11000 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0115
U 1 1 5C387E7F
P 11000 2200
F 0 "#PWR0115" H 11000 2050 50  0001 C CNN
F 1 "+2V8" H 11015 2373 50  0000 C CNN
F 2 "" H 11000 2200 50  0001 C CNN
F 3 "" H 11000 2200 50  0001 C CNN
	1    11000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 2500 11300 2550
Wire Wire Line
	11300 2550 10750 2550
Wire Wire Line
	3900 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	3900 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4650 4350 4650 4550
$Comp
L Device:LED D1
U 1 1 5C38299C
P 15650 2600
F 0 "D1" H 15650 2400 50  0000 C CNN
F 1 "LED" H 15650 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15650 2600 50  0001 C CNN
F 3 "~" H 15650 2600 50  0001 C CNN
	1    15650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C382A7C
P 15350 2600
F 0 "R2" V 15143 2600 50  0000 C CNN
F 1 "10" V 15234 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15280 2600 50  0001 C CNN
F 3 "~" H 15350 2600 50  0001 C CNN
	1    15350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C382AFB
P 15650 4500
F 0 "D4" H 15642 4245 50  0000 C CNN
F 1 "LED" H 15642 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15650 4500 50  0001 C CNN
F 3 "~" H 15650 4500 50  0001 C CNN
	1    15650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C382B01
P 15350 4500
F 0 "R5" V 15143 4500 50  0000 C CNN
F 1 "10" V 15234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15280 4500 50  0001 C CNN
F 3 "~" H 15350 4500 50  0001 C CNN
	1    15350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C386629
P 15650 3000
F 0 "D2" H 15650 2800 50  0000 C CNN
F 1 "LED" H 15650 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15650 3000 50  0001 C CNN
F 3 "~" H 15650 3000 50  0001 C CNN
	1    15650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C38662F
P 15350 3000
F 0 "R3" V 15143 3000 50  0000 C CNN
F 1 "10" V 15234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15280 3000 50  0001 C CNN
F 3 "~" H 15350 3000 50  0001 C CNN
	1    15350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C386635
P 15650 3400
F 0 "D3" H 15650 3200 50  0000 C CNN
F 1 "LED" H 15650 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15650 3400 50  0001 C CNN
F 3 "~" H 15650 3400 50  0001 C CNN
	1    15650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C38663B
P 15350 3400
F 0 "R4" V 15143 3400 50  0000 C CNN
F 1 "10" V 15234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15280 3400 50  0001 C CNN
F 3 "~" H 15350 3400 50  0001 C CNN
	1    15350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 2600 15900 2600
Wire Wire Line
	15800 3000 15900 3000
Wire Wire Line
	15800 3400 15900 3400
Wire Wire Line
	15800 4500 15900 4500
$Comp
L power:GND #PWR0129
U 1 1 5C3E38CB
P 15200 4800
F 0 "#PWR0129" H 15200 4550 50  0001 C CNN
F 1 "GND" H 15205 4627 50  0000 C CNN
F 2 "" H 15200 4800 50  0001 C CNN
F 3 "" H 15200 4800 50  0001 C CNN
	1    15200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2600 15200 3000
Wire Wire Line
	15200 3000 15200 3400
Wire Wire Line
	15200 4500 15200 4800
Wire Wire Line
	11000 2500 11000 2650
Wire Wire Line
	11000 2650 10750 2650
$Comp
L Device:R R10
U 1 1 5C394371
P 2450 4000
F 0 "R10" H 2520 4046 50  0000 L CNN
F 1 "47k" H 2520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR08
U 1 1 5C39E117
P 2750 3850
F 0 "#PWR08" H 2750 3700 50  0001 C CNN
F 1 "+2V8" H 2765 4023 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C39E11D
P 2750 4000
F 0 "R12" H 2820 4046 50  0000 L CNN
F 1 "47k" H 2820 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 3000 4150
Wire Wire Line
	2450 4150 2450 4450
Wire Wire Line
	2450 4450 3000 4450
$Comp
L Device:C C5
U 1 1 5C3957B5
P 4350 4550
F 0 "C5" V 4500 4550 50  0000 C CNN
F 1 "4.7uF" V 4600 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 4400 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4350 4200 4350
Wire Wire Line
	3900 4550 4200 4550
Wire Wire Line
	4500 4550 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4650 4700
Wire Wire Line
	4200 4050 4200 4350
Connection ~ 4200 4550
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	4200 4350 4200 4550
$Comp
L quadrant:VL6180X U4
U 1 1 5C3B4A8A
P 3450 7200
F 0 "U4" H 3450 7625 50  0000 C CNN
F 1 "VL6180X" H 3450 7534 50  0000 C CNN
F 2 "quadrant:VL6180X" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C3B4A90
P 4050 7550
F 0 "#PWR014" H 4050 7300 50  0001 C CNN
F 1 "GND" H 4055 7377 50  0000 C CNN
F 2 "" H 4050 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C3B4A96
P 4500 7200
F 0 "C12" V 4248 7200 50  0000 C CNN
F 1 "0.1uF" V 4339 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 7050 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
	1    4500 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C3B4A9C
P 4650 7550
F 0 "#PWR018" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4655 7377 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR015
U 1 1 5C3B4AA2
P 4200 6900
F 0 "#PWR015" H 4200 6750 50  0001 C CNN
F 1 "+2V8" H 4215 7073 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Text GLabel 2950 7400 0    50   Input ~ 0
SCL
Text GLabel 2950 7500 0    50   Input ~ 0
SDA
Wire Wire Line
	2950 7500 3000 7500
Wire Wire Line
	2950 7400 3000 7400
Wire Wire Line
	3900 7300 4050 7300
Wire Wire Line
	4050 7300 4050 7550
Wire Wire Line
	3900 7000 4050 7000
Wire Wire Line
	4050 7000 4050 7300
Connection ~ 4050 7300
Wire Wire Line
	4650 7200 4650 7400
$Comp
L Device:R R11
U 1 1 5C3B4AB8
P 2450 6850
F 0 "R11" H 2520 6896 50  0000 L CNN
F 1 "47k" H 2520 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR09
U 1 1 5C3B4ABE
P 2750 6700
F 0 "#PWR09" H 2750 6550 50  0001 C CNN
F 1 "+2V8" H 2765 6873 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C3B4AC4
P 2750 6850
F 0 "R13" H 2820 6896 50  0000 L CNN
F 1 "47k" H 2820 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 6850 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7000 3000 7000
Wire Wire Line
	2450 7000 2450 7300
Wire Wire Line
	2450 7300 3000 7300
$Comp
L Device:C C7
U 1 1 5C3B4ACD
P 4350 7400
F 0 "C7" V 4500 7400 50  0000 C CNN
F 1 "4.7uF" V 4600 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 7250 50  0001 C CNN
F 3 "~" H 4350 7400 50  0001 C CNN
	1    4350 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7200 4200 7200
Wire Wire Line
	3900 7400 4200 7400
Wire Wire Line
	4500 7400 4650 7400
Connection ~ 4650 7400
Wire Wire Line
	4650 7400 4650 7550
Wire Wire Line
	4200 6900 4200 7200
Connection ~ 4200 7400
Connection ~ 4200 7200
Wire Wire Line
	4200 7200 4350 7200
Wire Wire Line
	4200 7200 4200 7400
$Comp
L quadrant:VL6180X U1
U 1 1 5C3B93CB
P 1850 5650
F 0 "U1" H 1850 6075 50  0000 C CNN
F 1 "VL6180X" H 1850 5984 50  0000 C CNN
F 2 "quadrant:VL6180X" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C3B93D1
P 2450 6000
F 0 "#PWR04" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C3B93D7
P 2900 5650
F 0 "C3" V 2648 5650 50  0000 C CNN
F 1 "0.1uF" V 2739 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 5500 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
	1    2900 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3B93DD
P 3050 6000
F 0 "#PWR010" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR07
U 1 1 5C3B93E3
P 2600 5350
F 0 "#PWR07" H 2600 5200 50  0001 C CNN
F 1 "+2V8" H 2615 5523 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Text GLabel 1350 5850 0    50   Input ~ 0
SCL
Text GLabel 1350 5950 0    50   Input ~ 0
SDA
Wire Wire Line
	1350 5950 1400 5950
Wire Wire Line
	1350 5850 1400 5850
Wire Wire Line
	2300 5750 2450 5750
Wire Wire Line
	2450 5750 2450 6000
Wire Wire Line
	2300 5450 2450 5450
Wire Wire Line
	2450 5450 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	3050 5650 3050 5850
$Comp
L Device:R R8
U 1 1 5C3B93F9
P 850 5300
F 0 "R8" H 920 5346 50  0000 L CNN
F 1 "47k" H 920 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 780 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR02
U 1 1 5C3B93FF
P 1150 5150
F 0 "#PWR02" H 1150 5000 50  0001 C CNN
F 1 "+2V8" H 1165 5323 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C3B9405
P 1150 5300
F 0 "R9" H 1220 5346 50  0000 L CNN
F 1 "47k" H 1220 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5450 1400 5450
Wire Wire Line
	850  5450 850  5750
Wire Wire Line
	850  5750 1400 5750
$Comp
L Device:C C2
U 1 1 5C3B940E
P 2750 5850
F 0 "C2" V 2900 5850 50  0000 C CNN
F 1 "4.7uF" V 3000 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 5700 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5650 2600 5650
Wire Wire Line
	2300 5850 2600 5850
Wire Wire Line
	2900 5850 3050 5850
Connection ~ 3050 5850
Wire Wire Line
	3050 5850 3050 6000
Wire Wire Line
	2600 5350 2600 5650
Connection ~ 2600 5850
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 2750 5650
Wire Wire Line
	2600 5650 2600 5850
$Comp
L quadrant:VL6180X U5
U 1 1 5C3BF642
P 4950 5900
F 0 "U5" H 4950 6325 50  0000 C CNN
F 1 "VL6180X" H 4950 6234 50  0000 C CNN
F 2 "quadrant:VL6180X" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C3BF648
P 5550 6250
F 0 "#PWR019" H 5550 6000 50  0001 C CNN
F 1 "GND" H 5555 6077 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C3BF64E
P 6000 5900
F 0 "C14" V 5748 5900 50  0000 C CNN
F 1 "0.1uF" V 5839 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 5750 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C3BF654
P 6150 6250
F 0 "#PWR021" H 6150 6000 50  0001 C CNN
F 1 "GND" H 6155 6077 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR020
U 1 1 5C3BF65A
P 5700 5600
F 0 "#PWR020" H 5700 5450 50  0001 C CNN
F 1 "+2V8" H 5715 5773 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Text GLabel 4450 6100 0    50   Input ~ 0
SCL
Text GLabel 4450 6200 0    50   Input ~ 0
SDA
Wire Wire Line
	4450 6200 4500 6200
Wire Wire Line
	4450 6100 4500 6100
Wire Wire Line
	5400 6000 5550 6000
Wire Wire Line
	5550 6000 5550 6250
Wire Wire Line
	5400 5700 5550 5700
Wire Wire Line
	5550 5700 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	6150 5900 6150 6100
$Comp
L Device:R R14
U 1 1 5C3BF670
P 3950 5550
F 0 "R14" H 4020 5596 50  0000 L CNN
F 1 "47k" H 4020 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR016
U 1 1 5C3BF676
P 4250 5400
F 0 "#PWR016" H 4250 5250 50  0001 C CNN
F 1 "+2V8" H 4265 5573 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C3BF67C
P 4250 5550
F 0 "R15" H 4320 5596 50  0000 L CNN
F 1 "47k" H 4320 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4500 5700
Wire Wire Line
	3950 5700 3950 6000
Wire Wire Line
	3950 6000 4500 6000
$Comp
L Device:C C13
U 1 1 5C3BF685
P 5850 6100
F 0 "C13" V 6000 6100 50  0000 C CNN
F 1 "4.7uF" V 6100 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 5950 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5900 5700 5900
Wire Wire Line
	5400 6100 5700 6100
Wire Wire Line
	6000 6100 6150 6100
Connection ~ 6150 6100
Wire Wire Line
	6150 6100 6150 6250
Wire Wire Line
	5700 5600 5700 5900
Connection ~ 5700 6100
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5850 5900
Wire Wire Line
	5700 5900 5700 6100
$Comp
L quadrant:AP7332-2833 U2
U 1 1 5C3CAA4D
P 3100 1050
F 0 "U2" H 3100 1415 50  0000 C CNN
F 1 "AP7332-2833" H 3100 1324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Text GLabel 2200 950  0    50   Input ~ 0
USB5V
Wire Wire Line
	2200 950  2300 950 
$Comp
L Device:C C1
U 1 1 5C3D25DD
P 2300 1250
F 0 "C1" H 2415 1296 50  0000 L CNN
F 1 "1uF" H 2415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 1100 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3D270F
P 2300 1400
F 0 "#PWR06" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2305 1227 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1100
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2550 950 
$Comp
L power:GND #PWR013
U 1 1 5C3DA220
P 3700 1400
F 0 "#PWR013" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3705 1227 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3700 1400
$Comp
L Device:C C4
U 1 1 5C3E20F3
P 3700 1200
F 0 "C4" H 3815 1246 50  0000 L CNN
F 1 "1uF" H 3815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1050 3700 1050
Wire Wire Line
	3500 1150 3500 1350
Wire Wire Line
	3500 1350 3700 1350
Connection ~ 3700 1350
$Comp
L Device:C C8
U 1 1 5C401C5F
P 4100 1200
F 0 "C8" H 4215 1246 50  0000 L CNN
F 1 "1uF" H 4215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1050 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 3700 1350
Wire Wire Line
	3500 950  4100 950 
Wire Wire Line
	4100 950  4100 1050
$Comp
L power:+2V8 #PWR017
U 1 1 5C4128EA
P 4100 800
F 0 "#PWR017" H 4100 650 50  0001 C CNN
F 1 "+2V8" H 4115 973 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5C41B64F
P 3700 800
F 0 "#PWR012" H 3700 650 50  0001 C CNN
F 1 "+3V3" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 800  3700 1050
Connection ~ 3700 1050
Wire Wire Line
	4100 800  4100 950 
Connection ~ 4100 950 
Wire Wire Line
	2550 950  2550 1050
Wire Wire Line
	2550 1150 2700 1150
Connection ~ 2550 950 
Wire Wire Line
	2550 950  2700 950 
Wire Wire Line
	2550 1050 2700 1050
Connection ~ 2550 1050
Wire Wire Line
	2550 1050 2550 1150
$Comp
L Device:C C15
U 1 1 5C4CAAB9
P 15250 1100
F 0 "C15" H 15150 1200 50  0000 C CNN
F 1 "0.1 uF" H 15100 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15288 950 50  0001 C CNN
F 3 "~" H 15250 1100 50  0001 C CNN
	1    15250 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5C4D029F
P 15600 1100
F 0 "C16" H 15500 1200 50  0000 C CNN
F 1 "0.1 uF" H 15450 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15638 950 50  0001 C CNN
F 3 "~" H 15600 1100 50  0001 C CNN
	1    15600 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5C4D02A5
P 15950 1100
F 0 "C17" H 15850 1200 50  0000 C CNN
F 1 "0.1 uF" H 15800 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15988 950 50  0001 C CNN
F 3 "~" H 15950 1100 50  0001 C CNN
	1    15950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 1250 15250 1500
Wire Wire Line
	15250 1250 15600 1250
Wire Wire Line
	15600 1250 15950 1250
Connection ~ 15600 1250
Wire Wire Line
	15250 950  15600 950 
Wire Wire Line
	15600 950  15950 950 
Connection ~ 15600 950 
$Comp
L power:+3V3 #PWR022
U 1 1 5C50EBF0
P 15250 800
F 0 "#PWR022" H 15250 650 50  0001 C CNN
F 1 "+3V3" H 15265 973 50  0000 C CNN
F 2 "" H 15250 800 50  0001 C CNN
F 3 "" H 15250 800 50  0001 C CNN
	1    15250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 950  16600 1450
Wire Wire Line
	16500 1700 16500 1450
Wire Wire Line
	16500 1450 16600 1450
Connection ~ 16600 1450
Wire Wire Line
	16600 1450 16600 1700
Wire Wire Line
	16400 1700 16400 1450
Wire Wire Line
	16400 1450 16500 1450
Connection ~ 16500 1450
Wire Wire Line
	16700 1700 16700 1450
Wire Wire Line
	16700 1450 16600 1450
Wire Wire Line
	16800 1700 16800 1450
Wire Wire Line
	16800 1450 16700 1450
Connection ~ 16700 1450
$Comp
L Device:C C18
U 1 1 5C53AD8B
P 16300 1100
F 0 "C18" H 16200 1200 50  0000 C CNN
F 1 "0.1 uF" H 16150 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16338 950 50  0001 C CNN
F 3 "~" H 16300 1100 50  0001 C CNN
	1    16300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	15950 1250 16300 1250
Wire Wire Line
	15950 950  16300 950 
Connection ~ 15950 950 
Connection ~ 15950 1250
Wire Wire Line
	16300 950  16600 950 
Connection ~ 16300 950 
$Comp
L power:+3V3 #PWR?
U 1 1 5C3EDF8C
P 4650 750
F 0 "#PWR?" H 4650 600 50  0001 C CNN
F 1 "+3V3" H 4665 923 50  0000 C CNN
F 2 "" H 4650 750 50  0001 C CNN
F 3 "" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4650 1300 4650 1000
Connection ~ 15200 3000
Wire Wire Line
	15200 3400 15200 4500
Connection ~ 15200 3400
Connection ~ 15200 4500
Wire Wire Line
	15750 3950 15750 3600
Wire Wire Line
	15750 3600 15900 3600
Wire Wire Line
	15800 3700 15900 3700
Wire Wire Line
	15600 2100 15900 2100
Wire Wire Line
	7550 3500 7550 3450
Wire Wire Line
	7550 3450 7100 3450
Wire Wire Line
	7550 3500 7700 3500
Connection ~ 7100 3450
Wire Wire Line
	7550 3700 7550 3750
Wire Wire Line
	7550 3750 7100 3750
Wire Wire Line
	7550 3700 7700 3700
Connection ~ 7100 3750
Wire Wire Line
	11300 2550 12150 2550
Connection ~ 11300 2550
Wire Wire Line
	11000 2650 12200 2650
Wire Wire Line
	15800 3700 15800 4050
Connection ~ 11000 2650
Text GLabel 17300 3000 2    50   Input ~ 0
EN1
Text GLabel 17300 4500 2    50   Input ~ 0
EN2
Wire Wire Line
	17200 4500 17300 4500
Wire Wire Line
	17200 3000 17300 3000
Text GLabel 17300 3800 2    50   Input ~ 0
EN3
Wire Wire Line
	17200 3800 17300 3800
Text GLabel 17300 3700 2    50   Input ~ 0
EN4
Wire Wire Line
	17200 3700 17300 3700
$Comp
L power:GND #PWR?
U 1 1 5C7CDA70
P 15300 2150
F 0 "#PWR?" H 15300 1900 50  0001 C CNN
F 1 "GND" H 15200 2150 50  0000 C CNN
F 2 "" H 15300 2150 50  0001 C CNN
F 3 "" H 15300 2150 50  0001 C CNN
	1    15300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 2100 15300 2150
Text GLabel 2350 3750 0    50   Input ~ 0
EN1
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3850
Text GLabel 3850 5300 0    50   Input ~ 0
EN2
Wire Wire Line
	3850 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5400
Text GLabel 750  5050 0    50   Input ~ 0
EN4
Wire Wire Line
	750  5050 850  5050
Wire Wire Line
	850  5050 850  5150
Text GLabel 2350 6600 0    50   Input ~ 0
EN3
Wire Wire Line
	2350 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6700
Connection ~ 15250 1250
Wire Wire Line
	15250 800  15250 950 
Connection ~ 15250 950 
$Comp
L quadrant:RP2040 U?
U 1 1 63010760
P 8950 3400
F 0 "U?" H 9850 1400 50  0000 C CNN
F 1 "RP2040" H 9950 1300 50  0000 C CNN
F 2 "RP2040_minimal:RP2040-QFN-56" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6303DDCA
P 8950 5400
F 0 "#PWR?" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8955 5227 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 630046EC
P 6500 5650
F 0 "J?" H 6608 6031 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6608 5940 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63005C38
P 7000 5750
F 0 "R?" V 6795 5750 50  0000 C CNN
F 1 "220" V 6886 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5750 6900 5750
Wire Wire Line
	6700 5850 6900 5850
$Comp
L power:GND #PWR?
U 1 1 63019471
P 6700 5550
F 0 "#PWR?" H 6700 5300 50  0001 C CNN
F 1 "GND" H 6705 5377 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63007DA2
P 7000 5850
F 0 "R?" V 6800 5850 50  0000 C CNN
F 1 "220" V 6900 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	0    -1   -1   0   
$EndComp
Text GLabel 7200 5700 1    50   Input ~ 0
USB5V
Wire Wire Line
	7100 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5700
Wire Wire Line
	7100 5850 7200 5850
$Comp
L power:GND #PWR?
U 1 1 6304CE55
P 10600 950
F 0 "#PWR?" H 10600 700 50  0001 C CNN
F 1 "GND" H 10605 777 50  0000 C CNN
F 2 "" H 10600 950 50  0001 C CNN
F 3 "" H 10600 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6304CE5B
P 9350 800
F 0 "C?" H 9250 900 50  0000 C CNN
F 1 "0.1 uF" H 9200 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 650 50  0001 C CNN
F 3 "~" H 9350 800 50  0001 C CNN
	1    9350 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6304CE61
P 9700 800
F 0 "C?" H 9600 900 50  0000 C CNN
F 1 "0.1 uF" H 9550 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 650 50  0001 C CNN
F 3 "~" H 9700 800 50  0001 C CNN
	1    9700 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6304CE67
P 10050 800
F 0 "C?" H 9950 900 50  0000 C CNN
F 1 "0.1 uF" H 9900 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 650 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
	1    10050 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 950  9700 950 
Connection ~ 9700 950 
Wire Wire Line
	9350 650  9700 650 
Wire Wire Line
	9700 650  10050 650 
Connection ~ 9700 650 
$Comp
L power:+3V3 #PWR?
U 1 1 6304CE74
P 9350 500
F 0 "#PWR?" H 9350 350 50  0001 C CNN
F 1 "+3V3" H 9365 673 50  0000 C CNN
F 2 "" H 9350 500 50  0001 C CNN
F 3 "" H 9350 500 50  0001 C CNN
	1    9350 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 650  9000 1000
Wire Wire Line
	8900 1400 8900 1150
Wire Wire Line
	8900 1150 9000 1150
Connection ~ 9000 1150
Wire Wire Line
	9000 1150 9000 1400
Wire Wire Line
	8800 1400 8800 1150
Wire Wire Line
	8800 1150 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	9100 1400 9100 1150
Wire Wire Line
	9100 1150 9000 1150
Wire Wire Line
	9200 1400 9200 1150
Wire Wire Line
	9200 1150 9100 1150
Connection ~ 9100 1150
$Comp
L Device:C C?
U 1 1 6304CE87
P 10400 800
F 0 "C?" H 10300 900 50  0000 C CNN
F 1 "0.1 uF" H 10250 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 650 50  0001 C CNN
F 3 "~" H 10400 800 50  0001 C CNN
	1    10400 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 950  10400 950 
Wire Wire Line
	10050 650  10400 650 
Connection ~ 10050 650 
Connection ~ 10050 950 
Wire Wire Line
	9350 500  9350 650 
Connection ~ 9350 650 
Wire Wire Line
	9200 1150 9300 1150
Wire Wire Line
	9300 1150 9300 1400
Connection ~ 9200 1150
Wire Wire Line
	9350 650  9000 650 
$Comp
L Device:C C?
U 1 1 63098390
P 10800 800
F 0 "C?" H 10700 900 50  0000 C CNN
F 1 "0.1 uF" H 10650 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 650 50  0001 C CNN
F 3 "~" H 10800 800 50  0001 C CNN
	1    10800 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6309882C
P 11200 800
F 0 "C?" H 11100 900 50  0000 C CNN
F 1 "0.1 uF" H 11050 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11238 650 50  0001 C CNN
F 3 "~" H 11200 800 50  0001 C CNN
	1    11200 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63098C23
P 11550 800
F 0 "C?" H 11450 900 50  0000 C CNN
F 1 "0.1 uF" H 11400 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 650 50  0001 C CNN
F 3 "~" H 11550 800 50  0001 C CNN
	1    11550 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 650  10800 650 
Connection ~ 10400 650 
Wire Wire Line
	10800 650  11200 650 
Connection ~ 10800 650 
Wire Wire Line
	11200 650  11550 650 
Connection ~ 11200 650 
Wire Wire Line
	10400 950  10600 950 
Connection ~ 10400 950 
Wire Wire Line
	10800 950  11200 950 
Connection ~ 10800 950 
Wire Wire Line
	11200 950  11550 950 
Connection ~ 11200 950 
Wire Wire Line
	8600 1400 8600 1150
Wire Wire Line
	8600 1150 8800 1150
Connection ~ 8800 1150
Wire Wire Line
	9300 1150 9450 1150
Wire Wire Line
	9450 1150 9450 1400
Connection ~ 9300 1150
Wire Wire Line
	9450 1150 9600 1150
Wire Wire Line
	9600 1150 9600 1400
Connection ~ 9450 1150
$Comp
L Device:C C?
U 1 1 63100F10
P 10250 1200
F 0 "C?" H 10150 1300 50  0000 C CNN
F 1 "1 uF" H 10100 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 1050 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	-1   0    0    1   
$EndComp
Connection ~ 10600 950 
Wire Wire Line
	10600 950  10800 950 
Wire Wire Line
	9700 950  10050 950 
Wire Wire Line
	9000 1000 10250 1000
Wire Wire Line
	10250 1000 10250 1050
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 9000 1150
$Comp
L power:GND #PWR?
U 1 1 6310E33B
P 10250 1350
F 0 "#PWR?" H 10250 1100 50  0001 C CNN
F 1 "GND" H 10255 1177 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63126D9A
P 7650 1300
F 0 "C?" H 7550 1400 50  0000 C CNN
F 1 "1 uF" H 7500 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 1150 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631275DF
P 7650 1450
F 0 "#PWR?" H 7650 1200 50  0001 C CNN
F 1 "GND" H 7655 1277 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63127A1F
P 7450 800
F 0 "C?" H 7350 900 50  0000 C CNN
F 1 "0.1 uF" H 7300 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 650 50  0001 C CNN
F 3 "~" H 7450 800 50  0001 C CNN
	1    7450 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6312859C
P 7800 800
F 0 "C?" H 7700 900 50  0000 C CNN
F 1 "0.1 uF" H 7650 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 650 50  0001 C CNN
F 3 "~" H 7800 800 50  0001 C CNN
	1    7800 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 650  7800 650 
Wire Wire Line
	7800 650  8250 650 
Wire Wire Line
	8250 650  8250 1150
Connection ~ 7800 650 
Wire Wire Line
	8150 1400 8150 1150
Wire Wire Line
	8150 1150 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8250 1400
Wire Wire Line
	8250 1150 8450 1150
Wire Wire Line
	8450 1150 8450 1400
Wire Wire Line
	7650 1150 8150 1150
Connection ~ 8150 1150
Wire Wire Line
	7450 950  7800 950 
$Comp
L power:GND #PWR?
U 1 1 63177A11
P 7450 950
F 0 "#PWR?" H 7450 700 50  0001 C CNN
F 1 "GND" H 7455 777 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Connection ~ 7450 950 
Text GLabel 10700 1700 2    50   Input ~ 0
USBDP
Text GLabel 10700 1800 2    50   Input ~ 0
USBDM
$Comp
L Device:R R?
U 1 1 631AF6AC
P 10450 1800
F 0 "R?" V 10550 1750 50  0000 L CNN
F 1 "27" V 10450 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 1800 50  0001 C CNN
F 3 "~" H 10450 1800 50  0001 C CNN
	1    10450 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 631CA3D2
P 10450 1700
F 0 "R?" V 10350 1650 50  0000 L CNN
F 1 "27" V 10450 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 1700 10300 1700
Wire Wire Line
	10600 1700 10700 1700
Wire Wire Line
	10700 1800 10600 1800
Wire Wire Line
	10300 1800 10200 1800
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 63227A08
P 7300 6100
F 0 "Q?" H 7200 6250 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7450 5950 50  0000 L CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6323AA4F
P 7200 6300
F 0 "#PWR?" H 7200 6050 50  0001 C CNN
F 1 "GND" H 7205 6127 50  0000 C CNN
F 2 "" H 7200 6300 50  0001 C CNN
F 3 "" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5850 7200 5900
Text GLabel 7500 6100 2    50   Input ~ 0
MIDIO
$EndSCHEMATC
