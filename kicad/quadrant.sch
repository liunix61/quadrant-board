EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Quadrant Board"
Date "2019-03-04"
Rev "3.1"
Comp "Chris Chronopoulos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1350 4950 1    50   Input ~ 0
USB5V
Wire Wire Line
	1350 4950 1350 5050
$Comp
L Device:C C1
U 1 1 5C3D25DD
P 1350 5200
F 0 "C1" H 1465 5246 50  0000 L CNN
F 1 "1 uF" H 1465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 5050 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
F 4 "0805" H 1350 5200 50  0001 C CNN "JLC"
F 5 "C215803" H 1350 5200 50  0001 C CNN "LCSC"
F 6 "y" H 1350 5200 50  0001 C CNN "ordered"
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C3D270F
P 1350 5350
F 0 "#PWR02" H 1350 5100 50  0001 C CNN
F 1 "GND" H 1355 5177 50  0000 C CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
Connection ~ 1350 5050
Wire Wire Line
	1350 5050 1600 5050
$Comp
L power:GND #PWR06
U 1 1 5C3DA220
P 2750 5500
F 0 "#PWR06" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2755 5327 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5500
$Comp
L Device:C C2
U 1 1 5C3E20F3
P 2750 5300
F 0 "C2" H 2865 5346 50  0000 L CNN
F 1 "1 uF" H 2865 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 5150 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
F 4 "0805" H 2750 5300 50  0001 C CNN "JLC"
F 5 "C215803" H 2750 5300 50  0001 C CNN "LCSC"
F 6 "y" H 2750 5300 50  0001 C CNN "ordered"
	1    2750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 2750 5150
Wire Wire Line
	2550 5250 2550 5450
Wire Wire Line
	2550 5450 2750 5450
Connection ~ 2750 5450
$Comp
L Device:C C3
U 1 1 5C401C5F
P 3150 5300
F 0 "C3" H 3265 5346 50  0000 L CNN
F 1 "1 uF" H 3265 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3188 5150 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
F 4 "0805" H 3150 5300 50  0001 C CNN "JLC"
F 5 "C215803" H 3150 5300 50  0001 C CNN "LCSC"
F 6 "y" H 3150 5300 50  0001 C CNN "ordered"
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 2750 5450
Wire Wire Line
	2550 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5150
$Comp
L power:+2V8 #PWR07
U 1 1 5C4128EA
P 3150 4900
F 0 "#PWR07" H 3150 4750 50  0001 C CNN
F 1 "+2V8" H 3165 5073 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5C41B64F
P 2750 4900
F 0 "#PWR05" H 2750 4750 50  0001 C CNN
F 1 "+3V3" H 2765 5073 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 5150
Connection ~ 2750 5150
Wire Wire Line
	3150 4900 3150 5050
Connection ~ 3150 5050
Wire Wire Line
	1600 5050 1600 5150
Wire Wire Line
	1600 5250 1750 5250
Connection ~ 1600 5050
Wire Wire Line
	1600 5050 1750 5050
Wire Wire Line
	1600 5150 1750 5150
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1600 5250
$Comp
L power:GND #PWR03
U 1 1 633089B6
P 1550 2550
F 0 "#PWR03" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1555 2377 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 63308FEA
P 1250 2550
F 0 "#PWR01" H 1250 2300 50  0001 C CNN
F 1 "GND" H 1255 2377 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Text GLabel 2250 1050 2    50   Input ~ 0
USB5V
Wire Wire Line
	2250 1050 2150 1050
Text GLabel 2300 1850 2    50   Input ~ 0
USBD+
Text GLabel 2300 1550 2    50   Input ~ 0
USBD-
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	2150 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2300 1550
Wire Wire Line
	2150 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2300 1850
Wire Wire Line
	2150 1850 2250 1850
$Comp
L Device:R R2
U 1 1 633CA629
P 2400 1350
F 0 "R2" V 2500 1250 50  0000 L CNN
F 1 "5.1k" V 2400 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
F 4 "0603" H 2400 1350 50  0001 C CNN "JLC"
F 5 "C23186" H 2400 1350 50  0001 C CNN "LCSC"
F 6 "y" H 2400 1350 50  0001 C CNN "ordered"
	1    2400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 633FDEC0
P 2400 1250
F 0 "R1" V 2300 1150 50  0000 L CNN
F 1 "5.1k" V 2400 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
F 4 "0603" H 2400 1250 50  0001 C CNN "JLC"
F 5 "C23186" H 2400 1250 50  0001 C CNN "LCSC"
F 6 "y" H 2400 1250 50  0001 C CNN "ordered"
	1    2400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1250 2250 1250
Wire Wire Line
	2150 1350 2250 1350
Wire Wire Line
	2550 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1350
Wire Wire Line
	2700 1350 2550 1350
Connection ~ 2700 1350
$Comp
L power:GND #PWR04
U 1 1 634648FB
P 2700 1350
F 0 "#PWR04" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Sheet
S 8700 4250 950  1050
U 63920F76
F0 "tof-sensors" 50
F1 "tof-sensors.sch" 50
F2 "+2V8" I L 8700 4350 50 
F3 "EN1" I L 8700 4550 50 
F4 "EN2" I L 8700 4650 50 
F5 "EN3" I L 8700 4750 50 
F6 "GATE0" I R 9650 4400 50 
F7 "EN0" I L 8700 4450 50 
F8 "GATE1" I R 9650 4500 50 
F9 "GATE2" I R 9650 4600 50 
F10 "GATE3" I R 9650 4700 50 
F11 "DAC0" I L 8700 4850 50 
F12 "DAC1" I L 8700 4950 50 
F13 "DAC2" I L 8700 5050 50 
F14 "DAC3" I L 8700 5150 50 
F15 "SCL0" I R 9650 5050 50 
F16 "SDA0" I R 9650 5150 50 
F17 "GND" I L 8700 5250 50 
$EndSheet
$Sheet
S 6400 4750 900  1050
U 63922B28
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "USB5V" I L 6400 4850 50 
F3 "SCL1" I L 6400 5200 50 
F4 "SDA1" I L 6400 5300 50 
F5 "+3V3" I L 6400 4950 50 
F6 "DAC0" I R 7300 4850 50 
F7 "DAC1" I R 7300 4950 50 
F8 "DAC2" I R 7300 5050 50 
F9 "DAC3" I R 7300 5150 50 
F10 "GND" I L 6400 5650 50 
$EndSheet
Wire Wire Line
	7300 4850 7750 4850
Wire Wire Line
	7300 4950 7650 4950
Wire Wire Line
	7300 5050 7550 5050
Wire Wire Line
	7300 5150 7450 5150
Wire Wire Line
	7250 3750 7450 3750
Wire Wire Line
	7450 3750 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	7450 5150 8700 5150
Wire Wire Line
	7250 3650 7550 3650
Wire Wire Line
	7550 3650 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 8700 5050
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	7650 3550 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 8700 4950
Wire Wire Line
	7250 3450 7750 3450
Wire Wire Line
	7750 3450 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 8700 4850
Wire Wire Line
	7250 2450 8500 2450
Wire Wire Line
	8500 2450 8500 4450
Wire Wire Line
	8500 4450 8700 4450
Wire Wire Line
	7250 2550 8450 2550
Wire Wire Line
	8450 2550 8450 4550
Wire Wire Line
	8450 4550 8700 4550
Wire Wire Line
	7250 2650 8400 2650
Wire Wire Line
	8400 2650 8400 4650
Wire Wire Line
	8400 4650 8700 4650
Wire Wire Line
	7250 2750 8350 2750
Wire Wire Line
	8350 2750 8350 4750
Wire Wire Line
	8350 4750 8700 4750
Wire Wire Line
	7250 3000 9700 3000
Wire Wire Line
	9700 3000 9700 4400
Wire Wire Line
	9700 4400 9650 4400
Wire Wire Line
	9800 3100 9800 4500
Wire Wire Line
	9800 4500 9650 4500
Wire Wire Line
	7250 3100 9800 3100
Wire Wire Line
	7250 3200 9900 3200
Wire Wire Line
	9900 3200 9900 4600
Wire Wire Line
	9900 4600 9650 4600
Wire Wire Line
	7250 3300 10000 3300
Wire Wire Line
	10000 3300 10000 4700
Wire Wire Line
	10000 4700 9650 4700
Wire Wire Line
	7400 3900 7250 3900
Wire Wire Line
	6450 3250 5950 3250
Wire Wire Line
	5950 3250 5950 5300
Wire Wire Line
	5950 5300 6400 5300
Wire Wire Line
	6400 5200 5900 5200
Wire Wire Line
	5900 5200 5900 3150
Wire Wire Line
	5900 3150 6450 3150
Wire Wire Line
	9650 5050 10200 5050
Wire Wire Line
	10200 5050 10200 2050
Wire Wire Line
	10200 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2900
Wire Wire Line
	6100 2900 6450 2900
Wire Wire Line
	6450 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2000
Wire Wire Line
	6050 2000 10250 2000
Wire Wire Line
	10250 2000 10250 5150
Wire Wire Line
	10250 5150 9650 5150
$Comp
L power:+3V3 #PWR012
U 1 1 63D8A267
P 6400 2350
F 0 "#PWR012" H 6400 2200 50  0001 C CNN
F 1 "+3V3" H 6415 2523 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2350 6400 2500
Wire Wire Line
	6400 2500 6450 2500
$Comp
L power:+2V8 #PWR09
U 1 1 63D910F6
P 6250 2500
F 0 "#PWR09" H 6250 2350 50  0001 C CNN
F 1 "+2V8" H 6265 2673 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2600
Wire Wire Line
	6250 2600 6450 2600
$Comp
L power:+2V8 #PWR014
U 1 1 63DAB00A
P 8600 4300
F 0 "#PWR014" H 8600 4150 50  0001 C CNN
F 1 "+2V8" H 8615 4473 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8600 4300
Wire Wire Line
	8600 4350 8700 4350
Wire Wire Line
	7400 4400 7400 3900
Wire Wire Line
	7350 4400 7400 4400
$Sheet
S 6800 4150 550  450 
U 63924664
F0 "MIDI" 50
F1 "MIDI.sch" 50
F2 "GND" I L 6800 4500 50 
F3 "MIDIO" I R 7350 4400 50 
F4 "USB5V" I L 6800 4300 50 
$EndSheet
$Sheet
S 6450 2400 800  1550
U 63921D71
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "+3V3" I L 6450 2500 50 
F3 "+2V8" I L 6450 2600 50 
F4 "EN1" I R 7250 2550 50 
F5 "EN2" I R 7250 2650 50 
F6 "EN3" I R 7250 2750 50 
F7 "GATE0" I R 7250 3000 50 
F8 "EN0" I R 7250 2450 50 
F9 "GATE1" I R 7250 3100 50 
F10 "GATE2" I R 7250 3200 50 
F11 "GATE3" I R 7250 3300 50 
F12 "DAC0" I R 7250 3450 50 
F13 "DAC1" I R 7250 3550 50 
F14 "DAC2" I R 7250 3650 50 
F15 "DAC3" I R 7250 3750 50 
F16 "SCL0" I L 6450 2900 50 
F17 "SDA0" I L 6450 3000 50 
F18 "GND" I L 6450 3750 50 
F19 "SCL1" I L 6450 3150 50 
F20 "SDA1" I L 6450 3250 50 
F21 "USBDP" I L 6450 3450 50 
F22 "USBDM" I L 6450 3550 50 
F23 "MIDIO" I R 7250 3900 50 
$EndSheet
Text GLabel 6700 4300 0    50   Input ~ 0
USB5V
Wire Wire Line
	6700 4300 6800 4300
$Comp
L power:GND #PWR013
U 1 1 63E15BB7
P 6700 4500
F 0 "#PWR013" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6550 4450 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 6800 4500
$Comp
L power:GND #PWR010
U 1 1 63E1D454
P 6300 5700
F 0 "#PWR010" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6150 5650 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63E1D846
P 8600 5300
F 0 "#PWR015" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8450 5250 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63E1DBF2
P 6350 3800
F 0 "#PWR011" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6200 3750 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6400 5650 6300 5650
Wire Wire Line
	6300 5650 6300 5700
Wire Wire Line
	8700 5250 8600 5250
Wire Wire Line
	8600 5250 8600 5300
Text GLabel 6300 4850 0    50   Input ~ 0
USB5V
Wire Wire Line
	6300 4850 6400 4850
$Comp
L power:+3V3 #PWR08
U 1 1 63E3BB15
P 6200 4700
F 0 "#PWR08" H 6200 4550 50  0001 C CNN
F 1 "+3V3" H 6215 4873 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6200 4700
Wire Wire Line
	6200 4950 6400 4950
Text GLabel 6350 3550 0    50   Input ~ 0
USBD-
Wire Wire Line
	6350 3550 6450 3550
Text GLabel 6350 3450 0    50   Input ~ 0
USBD+
Wire Wire Line
	6350 3450 6450 3450
$Comp
L quadrant:VRD2833PTX U1
U 1 1 6383A86C
P 2150 5150
F 0 "U1" H 2150 5515 50  0000 C CNN
F 1 "VRD2833PTX" H 2150 5424 50  0000 C CNN
F 2 "quadrant:SOT-26" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
F 4 "SOT-23-6" H 2150 5150 50  0001 C CNN "JLC"
F 5 "C697940" H 2150 5150 50  0001 C CNN "LCSC"
F 6 "y" H 2150 5150 50  0001 C CNN "ordered"
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6388CDA3
P 1550 1650
F 0 "J1" H 1657 2517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 2426 50  0000 C CNN
F 2 "quadrant:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1700 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
