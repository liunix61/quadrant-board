EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR?
U 1 1 63C0EED5
P 6450 3000
AR Path="/63C0EED5" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EED5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6455 2827 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63C0EEDB
P 6900 2650
AR Path="/63C0EEDB" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0EEDB" Ref="C8"  Part="1" 
F 0 "C8" V 6648 2650 50  0000 C CNN
F 1 "0.1 uF" V 6739 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 2500 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
F 4 "0603" H 6900 2650 50  0001 C CNN "JLC"
F 5 "C30926" H 6900 2650 50  0001 C CNN "LCSC"
F 6 "y" H 6900 2650 50  0001 C CNN "ordered"
	1    6900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0EEE1
P 7050 3000
AR Path="/63C0EEE1" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EEE1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0EEE7
P 6600 2350
AR Path="/63C0EEE7" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EEE7" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6600 2200 50  0001 C CNN
F 1 "+2V8" H 6615 2523 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Text GLabel 5350 2850 0    50   Input ~ 0
SCL0
Text GLabel 5350 2950 0    50   Input ~ 0
SDA0
Wire Wire Line
	5350 2950 5400 2950
Wire Wire Line
	5350 2850 5400 2850
Wire Wire Line
	6300 2750 6450 2750
Wire Wire Line
	6450 2750 6450 3000
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	7050 2650 7050 2850
$Comp
L Device:R R?
U 1 1 63C0EEF7
P 4850 2300
AR Path="/63C0EEF7" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0EEF7" Ref="R5"  Part="1" 
F 0 "R5" H 4920 2346 50  0000 L CNN
F 1 "10k" H 4920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
F 4 "0603" H 4850 2300 50  0001 C CNN "JLC"
F 5 "C25804" H 4850 2300 50  0001 C CNN "LCSC"
F 6 "y" H 4850 2300 50  0001 C CNN "ordered"
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0EEFD
P 5150 2150
AR Path="/63C0EEFD" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EEFD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5150 2000 50  0001 C CNN
F 1 "+2V8" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C0EF03
P 5150 2300
AR Path="/63C0EF03" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0EF03" Ref="R7"  Part="1" 
F 0 "R7" H 5220 2346 50  0000 L CNN
F 1 "10k" H 5220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
F 4 "0603" H 5150 2300 50  0001 C CNN "JLC"
F 5 "C25804" H 5150 2300 50  0001 C CNN "LCSC"
F 6 "y" H 5150 2300 50  0001 C CNN "ordered"
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5400 2450
Wire Wire Line
	4850 2450 4850 2750
Wire Wire Line
	4850 2750 5400 2750
$Comp
L Device:C C?
U 1 1 63C0EF0C
P 6750 2850
AR Path="/63C0EF0C" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0EF0C" Ref="C6"  Part="1" 
F 0 "C6" V 6900 2850 50  0000 C CNN
F 1 "4.7 uF" V 7000 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
F 4 "0805" H 6750 2850 50  0001 C CNN "JLC"
F 5 "C215908" H 6750 2850 50  0001 C CNN "LCSC"
F 6 "y" H 6750 2850 50  0001 C CNN "ordered"
	1    6750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2650 6600 2650
Wire Wire Line
	6300 2850 6600 2850
Wire Wire Line
	6900 2850 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7050 3000
Wire Wire Line
	6600 2350 6600 2650
Connection ~ 6600 2850
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	6600 2650 6600 2850
$Comp
L power:GND #PWR?
U 1 1 63C0EF1C
P 4850 4300
AR Path="/63C0EF1C" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF1C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63C0EF22
P 5300 3950
AR Path="/63C0EF22" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0EF22" Ref="C5"  Part="1" 
F 0 "C5" V 5048 3950 50  0000 C CNN
F 1 "0.1 uF" V 5139 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5338 3800 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
F 4 "0603" H 5300 3950 50  0001 C CNN "JLC"
F 5 "C30926" H 5300 3950 50  0001 C CNN "LCSC"
F 6 "y" H 5300 3950 50  0001 C CNN "ordered"
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0EF28
P 5450 4300
AR Path="/63C0EF28" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF28" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0EF2E
P 5000 3650
AR Path="/63C0EF2E" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF2E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5000 3500 50  0001 C CNN
F 1 "+2V8" H 5015 3823 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Text GLabel 3750 4150 0    50   Input ~ 0
SCL0
Text GLabel 3750 4250 0    50   Input ~ 0
SDA0
Wire Wire Line
	3750 4250 3800 4250
Wire Wire Line
	3750 4150 3800 4150
Wire Wire Line
	4700 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4300
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	4850 3750 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	5450 3950 5450 4150
$Comp
L Device:R R?
U 1 1 63C0EF3E
P 3250 3600
AR Path="/63C0EF3E" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0EF3E" Ref="R3"  Part="1" 
F 0 "R3" H 3320 3646 50  0000 L CNN
F 1 "10k" H 3320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
F 4 "0603" H 3250 3600 50  0001 C CNN "JLC"
F 5 "C25804" H 3250 3600 50  0001 C CNN "LCSC"
F 6 "y" H 3250 3600 50  0001 C CNN "ordered"
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0EF44
P 3550 3450
AR Path="/63C0EF44" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF44" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3550 3300 50  0001 C CNN
F 1 "+2V8" H 3565 3623 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C0EF4A
P 3550 3600
AR Path="/63C0EF4A" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0EF4A" Ref="R4"  Part="1" 
F 0 "R4" H 3620 3646 50  0000 L CNN
F 1 "10k" H 3620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3480 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
F 4 "0603" H 3550 3600 50  0001 C CNN "JLC"
F 5 "C25804" H 3550 3600 50  0001 C CNN "LCSC"
F 6 "y" H 3550 3600 50  0001 C CNN "ordered"
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3800 3750
Wire Wire Line
	3250 3750 3250 4050
Wire Wire Line
	3250 4050 3800 4050
$Comp
L Device:C C?
U 1 1 63C0EF53
P 5150 4150
AR Path="/63C0EF53" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0EF53" Ref="C4"  Part="1" 
F 0 "C4" V 5300 4150 50  0000 C CNN
F 1 "4.7 uF" V 5400 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 4000 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
F 4 "0805" H 5150 4150 50  0001 C CNN "JLC"
F 5 "C215908" H 5150 4150 50  0001 C CNN "LCSC"
F 6 "y" H 5150 4150 50  0001 C CNN "ordered"
	1    5150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	4700 4150 5000 4150
Wire Wire Line
	5300 4150 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5450 4300
Wire Wire Line
	5000 3650 5000 3950
Connection ~ 5000 4150
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5000 3950 5000 4150
$Comp
L power:GND #PWR?
U 1 1 63C0EF63
P 7950 4350
AR Path="/63C0EF63" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF63" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7955 4177 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63C0EF69
P 8400 4000
AR Path="/63C0EF69" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0EF69" Ref="C11"  Part="1" 
F 0 "C11" V 8148 4000 50  0000 C CNN
F 1 "0.1 uF" V 8239 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8438 3850 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
F 4 "0603" H 8400 4000 50  0001 C CNN "JLC"
F 5 "C30926" H 8400 4000 50  0001 C CNN "LCSC"
F 6 "y" H 8400 4000 50  0001 C CNN "ordered"
	1    8400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0EF6F
P 8550 4350
AR Path="/63C0EF6F" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF6F" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0EF75
P 8100 3700
AR Path="/63C0EF75" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EF75" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8100 3550 50  0001 C CNN
F 1 "+2V8" H 8115 3873 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Text GLabel 6850 4200 0    50   Input ~ 0
SCL0
Text GLabel 6850 4300 0    50   Input ~ 0
SDA0
Wire Wire Line
	6850 4300 6900 4300
Wire Wire Line
	6850 4200 6900 4200
Wire Wire Line
	7800 4100 7950 4100
Wire Wire Line
	7950 4100 7950 4350
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	7950 3800 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	8550 4000 8550 4200
$Comp
L Device:R R?
U 1 1 63C0EF85
P 6350 3650
AR Path="/63C0EF85" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0EF85" Ref="R9"  Part="1" 
F 0 "R9" H 6420 3696 50  0000 L CNN
F 1 "10k" H 6420 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
F 4 "0603" H 6350 3650 50  0001 C CNN "JLC"
F 5 "C25804" H 6350 3650 50  0001 C CNN "LCSC"
F 6 "y" H 6350 3650 50  0001 C CNN "ordered"
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 4100
$Comp
L Device:C C?
U 1 1 63C0EF8C
P 8250 4200
AR Path="/63C0EF8C" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0EF8C" Ref="C10"  Part="1" 
F 0 "C10" V 8400 4200 50  0000 C CNN
F 1 "4.7 uF" V 8500 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8288 4050 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
F 4 "0805" H 8250 4200 50  0001 C CNN "JLC"
F 5 "C215908" H 8250 4200 50  0001 C CNN "LCSC"
F 6 "y" H 8250 4200 50  0001 C CNN "ordered"
	1    8250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	7800 4200 8100 4200
Wire Wire Line
	8400 4200 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8550 4350
Wire Wire Line
	8100 3700 8100 4000
Connection ~ 8100 4200
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8250 4000
Wire Wire Line
	8100 4000 8100 4200
Text GLabel 4750 2050 0    50   Input ~ 0
EN0
Wire Wire Line
	4750 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2150
Text GLabel 6250 3400 0    50   Input ~ 0
EN1
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3500
Text GLabel 3150 3350 0    50   Input ~ 0
EN3
Wire Wire Line
	3150 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3450
$Comp
L quadrant:PJ-327C-4A J?
U 1 1 63C0EFA5
P 9150 4050
AR Path="/63C0EFA5" Ref="J?"  Part="1" 
AR Path="/63920F76/63C0EFA5" Ref="VC1"  Part="1" 
F 0 "VC1" H 9182 4375 50  0000 C CNN
F 1 "PJ-327C-4A" H 9182 4284 50  0000 C CNN
F 2 "quadrant:PJ-327C-4A" H 9150 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
F 4 "SMD" H 9150 4050 50  0001 C CNN "JLC"
F 5 "C145813" H 9150 4050 50  0001 C CNN "LCSC"
F 6 "y" H 9150 4050 50  0001 C CNN "ordered"
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L quadrant:PJ-327C-4A J?
U 1 1 63C0EFB1
P 5850 6100
AR Path="/63C0EFB1" Ref="J?"  Part="1" 
AR Path="/63920F76/63C0EFB1" Ref="VC2"  Part="1" 
F 0 "VC2" H 5882 6425 50  0000 C CNN
F 1 "PJ-327C-4A" H 5882 6334 50  0000 C CNN
F 2 "quadrant:PJ-327C-4A" H 5850 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
F 4 "SMD" H 5850 6100 50  0001 C CNN "JLC"
F 5 "C145813" H 5850 6100 50  0001 C CNN "LCSC"
F 6 "y" H 5850 6100 50  0001 C CNN "ordered"
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L quadrant:VL53L0X U?
U 1 1 63C0EFBA
P 5800 2750
AR Path="/63C0EFBA" Ref="U?"  Part="1" 
AR Path="/63920F76/63C0EFBA" Ref="TOF0"  Part="1" 
F 0 "TOF0" H 5800 3265 50  0000 C CNN
F 1 "VL53L0X" H 5800 3174 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 5800 2750 50  0001 L BNN
F 3 "" H 5800 2750 50  0001 L BNN
F 4 "ST Microelectronics" H 5800 2750 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 5800 2750 50  0001 L BNN "STANDARD"
F 6 "1.0" H 5800 2750 50  0001 L BNN "PART_REV"
F 7 "SMD-12P,2.4x4.4mm" H 5800 2750 50  0001 C CNN "JLC"
F 8 "C91199" H 5800 2750 50  0001 C CNN "LCSC"
F 9 "y" H 5800 2750 50  0001 C CNN "ordered"
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L quadrant:VL53L0X U?
U 1 1 63C0EFC3
P 4200 4050
AR Path="/63C0EFC3" Ref="U?"  Part="1" 
AR Path="/63920F76/63C0EFC3" Ref="TOF3"  Part="1" 
F 0 "TOF3" H 4200 4565 50  0000 C CNN
F 1 "VL53L0X" H 4200 4474 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 4200 4050 50  0001 L BNN
F 3 "" H 4200 4050 50  0001 L BNN
F 4 "ST Microelectronics" H 4200 4050 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 4200 4050 50  0001 L BNN "STANDARD"
F 6 "1.0" H 4200 4050 50  0001 L BNN "PART_REV"
F 7 "SMD-12P,2.4x4.4mm" H 4200 4050 50  0001 C CNN "JLC"
F 8 "C91199" H 4200 4050 50  0001 C CNN "LCSC"
F 9 "y" H 4200 4050 50  0001 C CNN "ordered"
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0EFC9
P 5500 1950
AR Path="/63C0EFC9" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EFC9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0EFCF
P 9150 4350
AR Path="/63C0EFCF" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EFCF" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9150 4100 50  0001 C CNN
F 1 "GND" H 9155 4177 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0EFD5
P 5850 6400
AR Path="/63C0EFD5" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EFD5" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5855 6227 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Text GLabel 9350 4050 2    50   Input ~ 0
DAC1
Text GLabel 6050 6100 2    50   Input ~ 0
DAC2
Text GLabel 6050 6000 2    50   Input ~ 0
GATE2
Text GLabel 9350 3950 2    50   Input ~ 0
GATE1
Text GLabel 5700 1550 2    50   Input ~ 0
GATE0
Wire Wire Line
	6350 4100 6900 4100
$Comp
L quadrant:VL53L0X U?
U 1 1 63C0EFE5
P 7300 4100
AR Path="/63C0EFE5" Ref="U?"  Part="1" 
AR Path="/63920F76/63C0EFE5" Ref="TOF1"  Part="1" 
F 0 "TOF1" H 7300 4615 50  0000 C CNN
F 1 "VL53L0X" H 7300 4524 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 7300 4100 50  0001 L BNN
F 3 "" H 7300 4100 50  0001 L BNN
F 4 "ST Microelectronics" H 7300 4100 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 7300 4100 50  0001 L BNN "STANDARD"
F 6 "1.0" H 7300 4100 50  0001 L BNN "PART_REV"
F 7 "SMD-12P,2.4x4.4mm" H 7300 4100 50  0001 C CNN "JLC"
F 8 "C91199" H 7300 4100 50  0001 C CNN "LCSC"
F 9 "y" H 7300 4100 50  0001 C CNN "ordered"
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6900 3800
$Comp
L Device:R R?
U 1 1 63C0EFEC
P 6650 3650
AR Path="/63C0EFEC" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0EFEC" Ref="R10"  Part="1" 
F 0 "R10" H 6720 3696 50  0000 L CNN
F 1 "10k" H 6720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
F 4 "0603" H 6650 3650 50  0001 C CNN "JLC"
F 5 "C25804" H 6650 3650 50  0001 C CNN "LCSC"
F 6 "y" H 6650 3650 50  0001 C CNN "ordered"
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0EFF2
P 6650 3500
AR Path="/63C0EFF2" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EFF2" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6650 3350 50  0001 C CNN
F 1 "+2V8" H 6665 3673 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Text GLabel 2750 3900 2    50   Input ~ 0
GATE3
Text GLabel 2750 4000 2    50   Input ~ 0
DAC3
$Comp
L power:GND #PWR?
U 1 1 63C0EFFA
P 2550 4300
AR Path="/63C0EFFA" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0EFFA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L quadrant:VL53L0X U?
U 1 1 63C0F003
P 5850 5400
AR Path="/63C0F003" Ref="U?"  Part="1" 
AR Path="/63920F76/63C0F003" Ref="TOF2"  Part="1" 
F 0 "TOF2" H 5850 5915 50  0000 C CNN
F 1 "VL53L0X" H 5850 5824 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 5850 5400 50  0001 L BNN
F 3 "" H 5850 5400 50  0001 L BNN
F 4 "ST Microelectronics" H 5850 5400 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 5850 5400 50  0001 L BNN "STANDARD"
F 6 "1.0" H 5850 5400 50  0001 L BNN "PART_REV"
F 7 "SMD-12P,2.4x4.4mm" H 5850 5400 50  0001 C CNN "JLC"
F 8 "C91199" H 5850 5400 50  0001 C CNN "LCSC"
F 9 "y" H 5850 5400 50  0001 C CNN "ordered"
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L quadrant:PJ-327C-4A J?
U 1 1 63C0F009
P 2550 4000
AR Path="/63C0F009" Ref="J?"  Part="1" 
AR Path="/63920F76/63C0F009" Ref="VC3"  Part="1" 
F 0 "VC3" H 2582 4325 50  0000 C CNN
F 1 "PJ-327C-4A" H 2582 4234 50  0000 C CNN
F 2 "quadrant:PJ-327C-4A" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
F 4 "SMD" H 2550 4000 50  0001 C CNN "JLC"
F 5 "C145813" H 2550 4000 50  0001 C CNN "LCSC"
F 6 "y" H 2550 4000 50  0001 C CNN "ordered"
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4800 4700 4900 4700
Text GLabel 4800 4700 0    50   Input ~ 0
EN2
Wire Wire Line
	6650 5300 6650 5500
Wire Wire Line
	6650 5300 6800 5300
Connection ~ 6650 5300
Connection ~ 6650 5500
Wire Wire Line
	7100 5500 7100 5650
Connection ~ 7100 5500
Wire Wire Line
	6950 5500 7100 5500
Wire Wire Line
	6350 5500 6650 5500
Wire Wire Line
	6350 5300 6650 5300
$Comp
L Device:C C?
U 1 1 63C0F01C
P 6800 5500
AR Path="/63C0F01C" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0F01C" Ref="C7"  Part="1" 
F 0 "C7" V 6950 5500 50  0000 C CNN
F 1 "4.7 uF" V 7050 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6838 5350 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
F 4 "0805" H 6800 5500 50  0001 C CNN "JLC"
F 5 "C215908" H 6800 5500 50  0001 C CNN "LCSC"
F 6 "y" H 6800 5500 50  0001 C CNN "ordered"
	1    6800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5400 5450 5400
Wire Wire Line
	4900 5100 4900 5400
Wire Wire Line
	5200 5100 5450 5100
$Comp
L Device:R R?
U 1 1 63C0F025
P 5200 4950
AR Path="/63C0F025" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0F025" Ref="R8"  Part="1" 
F 0 "R8" H 5270 4996 50  0000 L CNN
F 1 "10k" H 5270 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
F 4 "0603" H 5200 4950 50  0001 C CNN "JLC"
F 5 "C25804" H 5200 4950 50  0001 C CNN "LCSC"
F 6 "y" H 5200 4950 50  0001 C CNN "ordered"
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 63C0F02B
P 5200 4800
AR Path="/63C0F02B" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0F02B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5200 4650 50  0001 C CNN
F 1 "+2V8" H 5215 4973 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C0F031
P 4900 4950
AR Path="/63C0F031" Ref="R?"  Part="1" 
AR Path="/63920F76/63C0F031" Ref="R6"  Part="1" 
F 0 "R6" H 4970 4996 50  0000 L CNN
F 1 "10k" H 4970 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
F 4 "0603" H 4900 4950 50  0001 C CNN "JLC"
F 5 "C25804" H 4900 4950 50  0001 C CNN "LCSC"
F 6 "y" H 4900 4950 50  0001 C CNN "ordered"
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 7100 5500
Connection ~ 6500 5400
Wire Wire Line
	6500 5100 6500 5400
Wire Wire Line
	6350 5100 6500 5100
Wire Wire Line
	6500 5400 6500 5650
Wire Wire Line
	6350 5400 6500 5400
Wire Wire Line
	5400 5500 5450 5500
Wire Wire Line
	5400 5600 5450 5600
Text GLabel 5400 5600 0    50   Input ~ 0
SDA0
Text GLabel 5400 5500 0    50   Input ~ 0
SCL0
$Comp
L power:+2V8 #PWR?
U 1 1 63C0F041
P 6650 5000
AR Path="/63C0F041" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0F041" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6650 4850 50  0001 C CNN
F 1 "+2V8" H 6665 5173 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0F047
P 7100 5650
AR Path="/63C0F047" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0F047" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7105 5477 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63C0F04D
P 6950 5300
AR Path="/63C0F04D" Ref="C?"  Part="1" 
AR Path="/63920F76/63C0F04D" Ref="C9"  Part="1" 
F 0 "C9" V 6698 5300 50  0000 C CNN
F 1 "0.1 uF" V 6789 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6988 5150 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
F 4 "0603" H 6950 5300 50  0001 C CNN "JLC"
F 5 "C30926" H 6950 5300 50  0001 C CNN "LCSC"
F 6 "y" H 6950 5300 50  0001 C CNN "ordered"
	1    6950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C0F053
P 6500 5650
AR Path="/63C0F053" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C0F053" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6500 5400 50  0001 C CNN
F 1 "GND" H 6505 5477 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
Text HLabel 1000 1000 0    50   Input ~ 0
+2V8
Text HLabel 1000 1300 0    50   Input ~ 0
EN1
Text HLabel 1000 1450 0    50   Input ~ 0
EN2
Text HLabel 1000 1600 0    50   Input ~ 0
EN3
Text HLabel 1000 1750 0    50   Input ~ 0
GATE0
Text HLabel 1000 1150 0    50   Input ~ 0
EN0
Text HLabel 1000 1900 0    50   Input ~ 0
GATE1
Text HLabel 1000 2050 0    50   Input ~ 0
GATE2
Text HLabel 1000 2200 0    50   Input ~ 0
GATE3
Text HLabel 1000 2350 0    50   Input ~ 0
DAC0
Text HLabel 1000 2500 0    50   Input ~ 0
DAC1
Text HLabel 1000 2650 0    50   Input ~ 0
DAC2
Text HLabel 1000 2800 0    50   Input ~ 0
DAC3
Text HLabel 1000 2950 0    50   Input ~ 0
SCL0
Text HLabel 1000 3100 0    50   Input ~ 0
SDA0
Text HLabel 1000 3250 0    50   Input ~ 0
GND
$Comp
L power:+2V8 #PWR?
U 1 1 63C3208E
P 1100 1000
AR Path="/63C3208E" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C3208E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1100 850 50  0001 C CNN
F 1 "+2V8" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C32561
P 1100 3250
AR Path="/63C32561" Ref="#PWR?"  Part="1" 
AR Path="/63920F76/63C32561" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1100 3000 50  0001 C CNN
F 1 "GND" H 1105 3077 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1000 3250 1100 3250
Text GLabel 1000 3100 2    50   Input ~ 0
SDA0
Text GLabel 1000 2950 2    50   Input ~ 0
SCL0
Text GLabel 1000 2800 2    50   Input ~ 0
DAC3
$Comp
L quadrant:PJ-327C-4A J?
U 1 1 63C0EFAB
P 5500 1650
AR Path="/63C0EFAB" Ref="J?"  Part="1" 
AR Path="/63920F76/63C0EFAB" Ref="VC0"  Part="1" 
F 0 "VC0" H 5532 1975 50  0000 C CNN
F 1 "PJ-327C-4A" H 5532 1884 50  0000 C CNN
F 2 "quadrant:PJ-327C-4A" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
F 4 "SMD" H 5500 1650 50  0001 C CNN "JLC"
F 5 "C145813" H 5500 1650 50  0001 C CNN "LCSC"
F 6 "y" H 5500 1650 50  0001 C CNN "ordered"
	1    5500 1650
	1    0    0    -1  
$EndComp
Text GLabel 5700 1650 2    50   Input ~ 0
DAC0
Text GLabel 1000 2350 2    50   Input ~ 0
DAC0
Text GLabel 1000 2500 2    50   Input ~ 0
DAC1
Text GLabel 1000 2650 2    50   Input ~ 0
DAC2
Text GLabel 1000 2050 2    50   Input ~ 0
GATE2
Text GLabel 1000 2200 2    50   Input ~ 0
GATE3
Text GLabel 1000 1750 2    50   Input ~ 0
GATE0
Text GLabel 1000 1900 2    50   Input ~ 0
GATE1
Text GLabel 1000 1150 2    50   Input ~ 0
EN0
Text GLabel 1000 1600 2    50   Input ~ 0
EN3
Text GLabel 1000 1300 2    50   Input ~ 0
EN1
Text GLabel 1000 1450 2    50   Input ~ 0
EN2
Wire Wire Line
	6650 5000 6650 5300
$EndSCHEMATC