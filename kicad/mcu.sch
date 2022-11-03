EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 9650 3350 0    50   Input ~ 0
SWDIO
Text GLabel 9650 3150 0    50   Input ~ 0
SWCLK
Text GLabel 9650 3450 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 63CDFF03
P 9200 3650
AR Path="/63CDFF03" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF03" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9200 3400 50  0001 C CNN
F 1 "GND" H 9205 3477 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 63CDFF09
P 9850 3250
AR Path="/63CDFF09" Ref="J?"  Part="1" 
AR Path="/63921D71/63CDFF09" Ref="J7"  Part="1" 
F 0 "J7" H 9930 3242 50  0000 L CNN
F 1 "Conn_01x06" H 9930 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9850 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9200 3550
Wire Wire Line
	9200 3250 9650 3250
Wire Wire Line
	9200 3000 9200 3050
Wire Wire Line
	9200 3050 9650 3050
$Comp
L Device:Crystal Y?
U 1 1 63CDFF13
P 3500 4300
AR Path="/63CDFF13" Ref="Y?"  Part="1" 
AR Path="/63921D71/63CDFF13" Ref="Y1"  Part="1" 
F 0 "Y1" V 3454 4431 50  0000 L CNN
F 1 "8 MHz" V 3545 4431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63CDFF19
P 3200 4150
AR Path="/63CDFF19" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFF19" Ref="C25"  Part="1" 
F 0 "C25" V 2948 4150 50  0000 C CNN
F 1 "18 pF" V 3039 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63CDFF1F
P 3200 4450
AR Path="/63CDFF1F" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFF1F" Ref="C26"  Part="1" 
F 0 "C26" V 3350 4450 50  0000 C CNN
F 1 "18 pF" V 3450 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 4300 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4150 3500 4150
Wire Wire Line
	3350 4450 3500 4450
Wire Wire Line
	3050 4150 3050 4300
$Comp
L power:GND #PWR?
U 1 1 63CDFF28
P 2950 4450
AR Path="/63CDFF28" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF28" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 2950 4300
Wire Wire Line
	2950 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4450
Text GLabel 6950 3150 1    50   Input ~ 0
SCL0
Text GLabel 6850 3150 1    50   Input ~ 0
SDA0
$Comp
L Device:R R?
U 1 1 63CDFF33
P 7550 3050
AR Path="/63CDFF33" Ref="R?"  Part="1" 
AR Path="/63921D71/63CDFF33" Ref="R27"  Part="1" 
F 0 "R27" H 7620 3096 50  0000 L CNN
F 1 "2k" H 7620 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63CDFF39
P 7550 2900
AR Path="/63CDFF39" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF39" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7550 2750 50  0001 C CNN
F 1 "+2V8" H 7565 3073 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CDFF3F
P 7250 3050
AR Path="/63CDFF3F" Ref="R?"  Part="1" 
AR Path="/63921D71/63CDFF3F" Ref="R25"  Part="1" 
F 0 "R25" H 7320 3096 50  0000 L CNN
F 1 "2k" H 7320 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63CDFF45
P 7250 2900
AR Path="/63CDFF45" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF45" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7250 2750 50  0001 C CNN
F 1 "+2V8" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63CDFF4B
P 8050 4200
AR Path="/63CDFF4B" Ref="D?"  Part="1" 
AR Path="/63921D71/63CDFF4B" Ref="D1"  Part="1" 
F 0 "D1" H 8050 4000 50  0000 C CNN
F 1 "LED" H 8050 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63CDFF51
P 8350 4200
AR Path="/63CDFF51" Ref="R?"  Part="1" 
AR Path="/63921D71/63CDFF51" Ref="R29"  Part="1" 
F 0 "R29" V 8143 4200 50  0000 C CNN
F 1 "10" V 8234 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63CDFF57
P 8050 5200
AR Path="/63CDFF57" Ref="D?"  Part="1" 
AR Path="/63921D71/63CDFF57" Ref="D4"  Part="1" 
F 0 "D4" H 8042 4945 50  0000 C CNN
F 1 "LED" H 8042 5036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 63CDFF5D
P 8050 4500
AR Path="/63CDFF5D" Ref="D?"  Part="1" 
AR Path="/63921D71/63CDFF5D" Ref="D2"  Part="1" 
F 0 "D2" H 8050 4300 50  0000 C CNN
F 1 "LED" H 8050 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4500 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 63CDFF63
P 8050 4850
AR Path="/63CDFF63" Ref="D?"  Part="1" 
AR Path="/63921D71/63CDFF63" Ref="D3"  Part="1" 
F 0 "D3" H 8050 4650 50  0000 C CNN
F 1 "LED" H 8050 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
	1    8050 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63CDFF69
P 9200 3000
AR Path="/63CDFF69" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF69" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 9200 2850 50  0001 C CNN
F 1 "+3V3" H 9215 3173 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	9200 3550 9200 3250
Wire Wire Line
	3800 4200 3800 4150
Wire Wire Line
	3800 4150 3500 4150
Wire Wire Line
	3800 4200 3950 4200
Connection ~ 3500 4150
Wire Wire Line
	3800 4400 3800 4450
Wire Wire Line
	3800 4450 3500 4450
Wire Wire Line
	3800 4400 3950 4400
Connection ~ 3500 4450
$Comp
L power:GND #PWR?
U 1 1 63CDFF7A
P 5200 6100
AR Path="/63CDFF7A" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF7A" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5200 6000 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CDFF80
P 6850 1650
AR Path="/63CDFF80" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF80" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6850 1400 50  0001 C CNN
F 1 "GND" H 6855 1477 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CDFF86
P 5600 1500
AR Path="/63CDFF86" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFF86" Ref="C30"  Part="1" 
F 0 "C30" H 5500 1600 50  0000 C CNN
F 1 "0.1 uF" H 5450 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1350 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63CDFF8C
P 5600 1200
AR Path="/63CDFF8C" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFF8C" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5600 1050 50  0001 C CNN
F 1 "+3V3" H 5615 1373 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1700
Wire Wire Line
	5150 2100 5150 1850
Wire Wire Line
	5150 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5250 2100
Wire Wire Line
	5050 2100 5050 1850
Wire Wire Line
	5050 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5350 2100 5350 1850
Wire Wire Line
	5350 1850 5250 1850
Wire Wire Line
	5450 2100 5450 1850
Wire Wire Line
	5450 1850 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5600 1200 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5550 1850 5550 2100
Connection ~ 5450 1850
Wire Wire Line
	5600 1350 5250 1350
Wire Wire Line
	4850 2100 4850 1850
Wire Wire Line
	4850 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5550 1850 5700 1850
Wire Wire Line
	5700 1850 5700 2100
Connection ~ 5550 1850
Wire Wire Line
	5700 1850 5850 1850
Wire Wire Line
	5850 1850 5850 2100
Connection ~ 5700 1850
$Comp
L Device:C C?
U 1 1 63CDFFAE
P 6500 1900
AR Path="/63CDFFAE" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFFAE" Ref="C33"  Part="1" 
F 0 "C33" H 6400 2000 50  0000 C CNN
F 1 "1 uF" H 6350 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 1750 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	-1   0    0    1   
$EndComp
Connection ~ 6850 1650
Wire Wire Line
	5250 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1750
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5250 1850
$Comp
L power:GND #PWR?
U 1 1 63CDFFB9
P 6500 2050
AR Path="/63CDFFB9" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFFB9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CDFFBF
P 3900 2000
AR Path="/63CDFFBF" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFFBF" Ref="C28"  Part="1" 
F 0 "C28" H 3800 2100 50  0000 C CNN
F 1 "1 uF" H 3750 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 1850 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CDFFC5
P 3900 2150
AR Path="/63CDFFC5" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFFC5" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4500 1850
Wire Wire Line
	4400 2100 4400 1850
Wire Wire Line
	4400 1850 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 4500 2100
Wire Wire Line
	4500 1850 4700 1850
Wire Wire Line
	4700 1850 4700 2100
Wire Wire Line
	3900 1850 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	3700 1650 4050 1650
$Comp
L power:GND #PWR?
U 1 1 63CDFFD5
P 3700 1650
AR Path="/63CDFFD5" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CDFFD5" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3705 1477 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Text GLabel 6950 2400 2    50   Input ~ 0
USBDP
Text GLabel 6950 2500 2    50   Input ~ 0
USBDM
$Comp
L Device:R R?
U 1 1 63CDFFDD
P 6700 2500
AR Path="/63CDFFDD" Ref="R?"  Part="1" 
AR Path="/63921D71/63CDFFDD" Ref="R24"  Part="1" 
F 0 "R24" V 6800 2450 50  0000 L CNN
F 1 "27" V 6700 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CDFFE3
P 6700 2400
AR Path="/63CDFFE3" Ref="R?"  Part="1" 
AR Path="/63921D71/63CDFFE3" Ref="R23"  Part="1" 
F 0 "R23" V 6600 2350 50  0000 L CNN
F 1 "27" V 6700 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 2400 6550 2400
Wire Wire Line
	6850 2400 6950 2400
Wire Wire Line
	6950 2500 6850 2500
Wire Wire Line
	6550 2500 6450 2500
Wire Wire Line
	5600 1650 6000 1650
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	5600 1350 6000 1350
$Comp
L Device:C C?
U 1 1 63CDFFF0
P 7800 1500
AR Path="/63CDFFF0" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFFF0" Ref="C37"  Part="1" 
F 0 "C37" H 7700 1600 50  0000 C CNN
F 1 "0.1 uF" H 7650 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 1350 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63CDFFF6
P 7450 1500
AR Path="/63CDFFF6" Ref="C?"  Part="1" 
AR Path="/63921D71/63CDFFF6" Ref="C36"  Part="1" 
F 0 "C36" H 7350 1600 50  0000 C CNN
F 1 "0.1 uF" H 7300 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
Connection ~ 7450 1650
Wire Wire Line
	7450 1650 7800 1650
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7800 1350
$Comp
L Device:C C?
U 1 1 63CE0000
P 7100 1500
AR Path="/63CE0000" Ref="C?"  Part="1" 
AR Path="/63921D71/63CE0000" Ref="C35"  Part="1" 
F 0 "C35" H 7000 1600 50  0000 C CNN
F 1 "0.1 uF" H 6950 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 1350 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	-1   0    0    1   
$EndComp
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7450 1650
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7450 1350
$Comp
L Device:C C?
U 1 1 63CE000A
P 6750 1500
AR Path="/63CE000A" Ref="C?"  Part="1" 
AR Path="/63921D71/63CE000A" Ref="C34"  Part="1" 
F 0 "C34" H 6650 1600 50  0000 C CNN
F 1 "0.1 uF" H 6600 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 1350 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	-1   0    0    1   
$EndComp
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6850 1650
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 7100 1350
$Comp
L Device:C C?
U 1 1 63CE0014
P 6400 1500
AR Path="/63CE0014" Ref="C?"  Part="1" 
AR Path="/63921D71/63CE0014" Ref="C32"  Part="1" 
F 0 "C32" H 6300 1600 50  0000 C CNN
F 1 "0.1 uF" H 6250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 1350 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    1   
$EndComp
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6750 1650
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6750 1350
$Comp
L Device:C C?
U 1 1 63CE001E
P 6000 1500
AR Path="/63CE001E" Ref="C?"  Part="1" 
AR Path="/63921D71/63CE001E" Ref="C31"  Part="1" 
F 0 "C31" H 5900 1600 50  0000 C CNN
F 1 "0.1 uF" H 5850 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6400 1650
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6400 1350
Wire Wire Line
	3700 1350 4050 1350
$Comp
L Device:C C?
U 1 1 63CE0029
P 4050 1500
AR Path="/63CE0029" Ref="C?"  Part="1" 
AR Path="/63921D71/63CE0029" Ref="C29"  Part="1" 
F 0 "C29" H 3950 1600 50  0000 C CNN
F 1 "0.1 uF" H 3900 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1350 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4500 1350
$Comp
L Device:C C?
U 1 1 63CE0031
P 3700 1500
AR Path="/63CE0031" Ref="C?"  Part="1" 
AR Path="/63921D71/63CE0031" Ref="C27"  Part="1" 
F 0 "C27" H 3600 1600 50  0000 C CNN
F 1 "0.1 uF" H 3550 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 1350 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
Connection ~ 3700 1650
$Comp
L quadrant:RP2040 U?
U 1 1 63CE0038
P 5200 4100
AR Path="/63CE0038" Ref="U?"  Part="1" 
AR Path="/63921D71/63CE0038" Ref="U9"  Part="1" 
F 0 "U9" H 4100 6050 50  0000 C CNN
F 1 "RP2040" H 6250 2150 50  0000 C CNN
F 2 "RP2040_minimal:RP2040-QFN-56" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Connection ~ 3050 4300
Text GLabel 6450 3100 2    50   Input ~ 0
GATE3
Text GLabel 6450 3000 2    50   Input ~ 0
GATE2
Text GLabel 6450 2900 2    50   Input ~ 0
GATE1
Text GLabel 6450 2800 2    50   Input ~ 0
GATE0
Wire Wire Line
	6850 3200 6850 3150
Wire Wire Line
	6450 3200 6850 3200
Wire Wire Line
	6950 3300 6950 3150
Wire Wire Line
	6450 3300 6950 3300
Wire Wire Line
	6850 3200 7250 3200
Connection ~ 6850 3200
Wire Wire Line
	6950 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3200
Connection ~ 6950 3300
Wire Wire Line
	6450 3400 6850 3400
Wire Wire Line
	6450 3500 6950 3500
Text GLabel 6850 3550 3    50   Input ~ 0
SDA1
Wire Wire Line
	6850 3400 6850 3550
Text GLabel 6950 3550 3    50   Input ~ 0
SCL1
Wire Wire Line
	6950 3500 6950 3550
Wire Wire Line
	7550 3500 7550 3550
$Comp
L Device:R R?
U 1 1 63CE0053
P 7550 3700
AR Path="/63CE0053" Ref="R?"  Part="1" 
AR Path="/63921D71/63CE0053" Ref="R28"  Part="1" 
F 0 "R28" H 7620 3746 50  0000 L CNN
F 1 "4.7k" H 7620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CE0059
P 7250 3700
AR Path="/63CE0059" Ref="R?"  Part="1" 
AR Path="/63921D71/63CE0059" Ref="R26"  Part="1" 
F 0 "R26" H 7320 3746 50  0000 L CNN
F 1 "4.7k" H 7320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 7550 3500
Connection ~ 6950 3500
Wire Wire Line
	6850 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3550
Connection ~ 6850 3400
$Comp
L power:+3V3 #PWR?
U 1 1 63CE0064
P 7250 3850
AR Path="/63CE0064" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CE0064" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7250 3700 50  0001 C CNN
F 1 "+3V3" H 7265 4023 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63CE006A
P 7550 3850
AR Path="/63CE006A" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CE006A" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7550 3700 50  0001 C CNN
F 1 "+3V3" H 7565 4023 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
Text GLabel 3900 5350 0    50   Input ~ 0
SWCLK
Wire Wire Line
	3950 5350 3900 5350
Text GLabel 3900 5450 0    50   Input ~ 0
SWDIO
Wire Wire Line
	3950 5450 3900 5450
Text GLabel 6450 3600 2    50   Input ~ 0
EN0
Text GLabel 6450 3700 2    50   Input ~ 0
EN1
Text GLabel 6450 3800 2    50   Input ~ 0
EN2
Text GLabel 6450 3900 2    50   Input ~ 0
EN3
$Comp
L Device:R R?
U 1 1 63CE0078
P 8350 4500
AR Path="/63CE0078" Ref="R?"  Part="1" 
AR Path="/63921D71/63CE0078" Ref="R30"  Part="1" 
F 0 "R30" V 8143 4500 50  0000 C CNN
F 1 "10" V 8234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CE007E
P 8350 4850
AR Path="/63CE007E" Ref="R?"  Part="1" 
AR Path="/63921D71/63CE007E" Ref="R31"  Part="1" 
F 0 "R31" V 8143 4850 50  0000 C CNN
F 1 "10" V 8234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CE0084
P 8350 5200
AR Path="/63CE0084" Ref="R?"  Part="1" 
AR Path="/63921D71/63CE0084" Ref="R32"  Part="1" 
F 0 "R32" V 8143 5200 50  0000 C CNN
F 1 "10" V 8234 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4200 8500 4500
Wire Wire Line
	8500 4500 8500 4850
Connection ~ 8500 4500
Wire Wire Line
	8500 4850 8500 5200
Connection ~ 8500 4850
Connection ~ 8500 5200
$Comp
L power:GND #PWR?
U 1 1 63CE0092
P 8500 5400
AR Path="/63CE0092" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CE0092" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5200 8500 5400
Wire Wire Line
	6450 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4200
Wire Wire Line
	7050 4200 7900 4200
Wire Wire Line
	6450 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4500
Wire Wire Line
	7000 4500 7900 4500
Wire Wire Line
	6450 4200 6950 4200
Wire Wire Line
	6950 4200 6950 4850
Wire Wire Line
	6950 4850 7900 4850
Wire Wire Line
	6450 4300 6900 4300
Wire Wire Line
	6900 4300 6900 5200
Wire Wire Line
	6900 5200 7900 5200
Text HLabel 1000 1700 0    50   Input ~ 0
+3V3
Text HLabel 1000 2300 0    50   Input ~ 0
EN1
Text HLabel 1000 2450 0    50   Input ~ 0
EN2
Text HLabel 1000 2600 0    50   Input ~ 0
EN3
Text HLabel 1000 2750 0    50   Input ~ 0
GATE0
Text HLabel 1000 2150 0    50   Input ~ 0
EN0
Text HLabel 1000 2900 0    50   Input ~ 0
GATE1
Text HLabel 1000 3050 0    50   Input ~ 0
GATE2
Text HLabel 1000 3200 0    50   Input ~ 0
GATE3
Text HLabel 1000 3350 0    50   Input ~ 0
DAC0
Text HLabel 1000 3500 0    50   Input ~ 0
DAC1
Text HLabel 1000 3650 0    50   Input ~ 0
DAC2
Text HLabel 1000 3800 0    50   Input ~ 0
DAC3
Text HLabel 1000 3950 0    50   Input ~ 0
SCL0
Text HLabel 1000 4100 0    50   Input ~ 0
SDA0
Text HLabel 950  5100 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 63CFFC40
P 1050 5100
AR Path="/63CFFC40" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63CFFC40" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63CFFC40" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1050 4850 50  0001 C CNN
F 1 "GND" H 1055 4927 50  0000 C CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5100 1050 5100
Text GLabel 1000 4100 2    50   Input ~ 0
SDA0
Text GLabel 1000 3950 2    50   Input ~ 0
SCL0
Text GLabel 1000 3800 2    50   Input ~ 0
DAC3
Text GLabel 1000 3350 2    50   Input ~ 0
DAC0
Text GLabel 1000 3500 2    50   Input ~ 0
DAC1
Text GLabel 1000 3650 2    50   Input ~ 0
DAC2
Text GLabel 1000 3050 2    50   Input ~ 0
GATE2
Text GLabel 1000 3200 2    50   Input ~ 0
GATE3
Text GLabel 1000 2750 2    50   Input ~ 0
GATE0
Text GLabel 1000 2900 2    50   Input ~ 0
GATE1
Text GLabel 1000 2150 2    50   Input ~ 0
EN0
Text GLabel 1000 2600 2    50   Input ~ 0
EN3
Text GLabel 1000 2300 2    50   Input ~ 0
EN1
Text GLabel 1000 2450 2    50   Input ~ 0
EN2
Text HLabel 1000 4250 0    50   Input ~ 0
SCL1
Text HLabel 1000 4400 0    50   Input ~ 0
SDA1
Text GLabel 1000 4400 2    50   Input ~ 0
SDA1
Text GLabel 1000 4250 2    50   Input ~ 0
SCL1
Text HLabel 1000 4550 0    50   Input ~ 0
USBDP
Text HLabel 1000 4700 0    50   Input ~ 0
USBDM
Text GLabel 1000 4550 2    50   Input ~ 0
USBDP
Text GLabel 1000 4700 2    50   Input ~ 0
USBDM
$Comp
L power:+3V3 #PWR?
U 1 1 63D0901B
P 1150 1700
AR Path="/63D0901B" Ref="#PWR?"  Part="1" 
AR Path="/63921D71/63D0901B" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1150 1550 50  0001 C CNN
F 1 "+3V3" H 1165 1873 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1000 1700
Text HLabel 1000 4850 0    50   Input ~ 0
MIDIO
Text GLabel 6450 4400 2    50   Input ~ 0
MIDIO
Text GLabel 1000 4850 2    50   Input ~ 0
MIDIO
$EndSCHEMATC
