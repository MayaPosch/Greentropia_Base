EESchema Schematic File Version 4
LIBS:IoP_plant_base-cache
EELAYER 28 0
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
L IoP_plant_base-rescue:113990105-SamacSys_Parts U1
U 1 1 5B5012AB
P 2050 2650
F 0 "U1" H 3600 2915 50  0000 C CNN
F 1 "NodeMCUv2" H 3600 2824 50  0000 C CNN
F 2 "SamacSys_Parts:DIP2286W64P254L4826H735Q30N" H 5000 2750 50  0001 L CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0/blob/master/NODEMCU_DEVKIT_V1.0.PDF" H 5000 2650 50  0001 L CNN
F 4 "NodeMCU DEVKIT V1.0" H 5000 2550 50  0001 L CNN "Description"
F 5 "7.35" H 5000 2450 50  0001 L CNN "Height"
F 6 "713-113990105" H 5000 2350 50  0001 L CNN "Mouser Part Number"
F 7 "Seeed Studio" H 5000 2250 50  0001 L CNN "Manufacturer_Name"
F 8 "113990105" H 5000 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5B501401
P 10400 5800
F 0 "J5" H 10500 5750 50  0000 L CNN
F 1 "Conn_01x03" H 10500 5850 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10400 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    1   
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 5B509847
P 2000 1050
F 0 "J2" H 2055 1375 50  0000 C CNN
F 1 "Jack-DC" H 2055 1284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2050 1010 50  0001 C CNN
F 3 "~" H 2050 1010 50  0001 C CNN
F 4 "CUI" H 2000 1050 50  0001 C CNN "MF"
F 5 "PJ-063AH " H 2000 1050 50  0001 C CNN "MPN"
F 6 "490-PJ-063AH " H 2000 1050 50  0001 C CNN "Mouser"
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B5098A9
P 6850 1500
F 0 "C1" H 6965 1546 50  0000 L CNN
F 1 "100nF" H 6965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1350 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B509951
P 3250 1300
F 0 "D1" V 3204 1379 50  0000 L CNN
F 1 "1N4004" V 3295 1379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
F 4 "MRA4004T3G" V 3250 1300 50  0001 C CNN "MPN"
F 5 "On Semi" V 3250 1300 50  0001 C CNN "MF"
F 6 "863-MRA4004T3G" V 3250 1300 50  0001 C CNN "Mouser"
	1    3250 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5B5099F5
P 2850 1050
F 0 "F1" V 2625 1050 50  0000 C CNN
F 1 "Polyfuse" V 2716 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2900 850 50  0001 L CNN
F 3 "~" H 2850 1050 50  0001 C CNN
F 4 "Littelfuse" V 2850 1050 50  0001 C CNN "MF"
F 5 "1812L200THPR" V 2850 1050 50  0001 C CNN "MPN"
F 6 "576-1812L200THPR" V 2850 1050 50  0001 C CNN "Mouser"
	1    2850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1150 3250 1050
Wire Wire Line
	3250 1050 3000 1050
Wire Wire Line
	2550 1150 2300 1150
Wire Wire Line
	2550 1500 2750 1500
Wire Wire Line
	3250 1450 3250 1500
Connection ~ 3250 1500
Connection ~ 3250 1050
Text GLabel 3400 1050 2    50   Input ~ 0
+5VDC
$Comp
L power:GND #PWR02
U 1 1 5B50A141
P 3250 1650
F 0 "#PWR02" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B50A4DC
P 2600 1000
F 0 "#FLG01" H 2600 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1174 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B50A4FC
P 2750 1450
F 0 "#FLG02" H 2750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1624 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 3250 1500
$Comp
L power:GND #PWR01
U 1 1 5B50A87A
P 1900 4200
F 0 "#PWR01" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1905 4027 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 1900 3950
Wire Wire Line
	1900 3950 1900 3550
Wire Wire Line
	1900 3550 2050 3550
NoConn ~ 2050 3850
NoConn ~ 2050 3750
NoConn ~ 2050 3650
NoConn ~ 2050 3050
NoConn ~ 2050 2950
NoConn ~ 2050 2850
Text GLabel 1750 2650 0    50   Input ~ 0
ADC
Wire Wire Line
	2050 2650 1750 2650
Text GLabel 9900 5700 0    50   Output ~ 0
ADC
Text GLabel 1700 4050 0    50   Input ~ 0
+5VDC
Wire Wire Line
	1700 4050 2050 4050
Wire Wire Line
	10200 5700 9900 5700
Text GLabel 9900 5800 0    50   Input ~ 0
+5VDC
Wire Wire Line
	9900 5800 10200 5800
$Comp
L power:GND #PWR03
U 1 1 5B510760
P 10100 6100
F 0 "#PWR03" H 10100 5850 50  0001 C CNN
F 1 "GND" H 10105 5927 50  0000 C CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6100 10100 5900
Wire Wire Line
	10100 5900 10200 5900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B51171D
P 2000 1700
F 0 "J1" H 1920 1375 50  0000 C CNN
F 1 "Conn_01x02" H 1920 1466 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1500
Wire Wire Line
	2600 1000 2600 1050
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2700 1050
Wire Wire Line
	2300 950  2450 950 
Wire Wire Line
	2450 1600 2450 1050
Wire Wire Line
	2200 1600 2450 1600
Wire Wire Line
	2450 1050 2600 1050
Text GLabel 5500 2650 2    50   Output ~ 0
PUMP_EN
Wire Wire Line
	5500 2750 5250 2750
NoConn ~ 2050 3450
NoConn ~ 2050 3350
NoConn ~ 2050 3250
NoConn ~ 2050 3150
NoConn ~ 5150 2950
$Comp
L Regulator_Switching:LM27313XMF U2
U 1 1 5B51BE0E
P 7850 1700
F 0 "U2" H 7850 2067 50  0000 C CNN
F 1 "LM27313XMF" H 7850 1976 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7900 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm27313.pdf" H 7850 1800 50  0001 C CNN
F 4 "LM27313XMF/NOPB" H 7850 1700 50  0001 C CNN "MPN"
F 5 "Ti" H 7850 1700 50  0001 C CNN "MF"
F 6 "926-LM27313XMF/NOPB" H 7850 1700 50  0001 C CNN "Mouser"
	1    7850 1700
	1    0    0    -1  
$EndComp
Text GLabel 6950 1150 0    50   Input ~ 0
+5VDC
$Comp
L Device:R R1
U 1 1 5B51C0F0
P 7350 2050
F 0 "R1" H 7420 2096 50  0000 L CNN
F 1 "4.7k" H 7420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B51C12C
P 7850 2600
F 0 "#PWR04" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7855 2427 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7850 2000
$Comp
L Device:L L1
U 1 1 5B51CB7D
P 7800 1150
F 0 "L1" V 7990 1150 50  0000 C CNN
F 1 "10uH" V 7899 1150 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-4020" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B51EDDB
P 7100 1500
F 0 "C3" H 7215 1546 50  0000 L CNN
F 1 "10µF" H 7215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 1350 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text GLabel 6950 1800 0    50   Input ~ 0
PUMP_EN
$Comp
L Device:R R3
U 1 1 5B523395
P 8500 1800
F 0 "R3" V 8450 1950 50  0000 C CNN
F 1 "117K" V 8550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B52348F
P 8250 2200
F 0 "R2" H 8320 2246 50  0000 L CNN
F 1 "13.3K" H 8320 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8250 1800
Wire Wire Line
	8250 1950 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8350 1800
$Comp
L Device:C C4
U 1 1 5B5251F9
P 8500 1950
F 0 "C4" V 8350 1950 50  0000 L CNN
F 1 "220pF" V 8300 1850 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1800 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B525431
P 9050 2200
F 0 "C5" H 9165 2246 50  0000 L CNN
F 1 "4.7uF" H 9165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 2050 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8250 1950
Connection ~ 7850 2450
Wire Wire Line
	7850 2600 7850 2450
Wire Wire Line
	8800 1950 8650 1950
Text GLabel 9700 1600 2    50   Output ~ 0
+12VDC
$Comp
L Diode:MBR0520 D2
U 1 1 5B52D003
P 8500 1600
F 0 "D2" H 8500 1384 50  0000 C CNN
F 1 "MBR0520L" H 8500 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
F 4 "On Semi" H 8500 1600 50  0001 C CNN "MF"
F 5 "MBR0520L" H 8500 1600 50  0001 C CNN "MPN"
F 6 "512-MBR0520L" H 8500 1600 50  0001 C CNN "Field6"
	1    8500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1600 8250 1600
Wire Wire Line
	7950 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8150 1600
Wire Wire Line
	8650 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1950
Wire Wire Line
	8800 1800 8800 1600
Wire Wire Line
	8800 1600 8650 1600
Connection ~ 8800 1800
Wire Wire Line
	9700 1600 9050 1600
Connection ~ 8800 1600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B5350AE
P 10400 5200
F 0 "J4" H 10550 5200 50  0000 C CNN
F 1 "Conn_01x02" H 10700 5100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10400 5200 50  0001 C CNN
F 3 "~" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
Text GLabel 9950 5200 0    50   Input ~ 0
+12VDC
Wire Wire Line
	10200 5200 9950 5200
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B51F241
P 5950 3050
F 0 "J6" H 6200 3050 50  0000 C CNN
F 1 "Conn_01x02" H 6250 2950 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5750 3050
$Comp
L IoP_plant_base-rescue:HX711-SamacSys_Parts IC1
U 1 1 5B6CA505
P 3900 5600
F 0 "IC1" H 4500 5865 50  0000 C CNN
F 1 "HX711" H 4500 5774 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4950 5700 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/ForceFlex/hx711_english.pdf" H 4950 5600 50  0001 L CNN
F 4 "24-Bit Analog-to-Digital Converter (ADC) for Weigh Scales" H 4950 5500 50  0001 L CNN "Description"
F 5 "1.6" H 4950 5400 50  0001 L CNN "Height"
F 6 "DFRobot" H 4950 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "HX711" H 4950 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4950 5100 50  0001 L CNN "RS Part Number"
F 9 "" H 4950 5000 50  0001 L CNN "RS Price/Stock"
F 10 "HX711" H 4950 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4950 4800 50  0001 L CNN "Arrow Price/Stock"
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5B6CA930
P 1000 6000
F 0 "J7" H 1000 6350 50  0000 C CNN
F 1 "Conn_01x05" H 920 5666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1000 6000 50  0001 C CNN
F 3 "~" H 1000 6000 50  0001 C CNN
	1    1000 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B6CA9FC
P 3600 6500
F 0 "#PWR06" H 3600 6250 50  0001 C CNN
F 1 "GND" H 3600 6350 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6400
$Comp
L Device:R R4
U 1 1 5B6D1ECB
P 2050 6800
F 0 "R4" V 2050 6800 50  0000 C CNN
F 1 "100" V 1934 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B6D1FB5
P 2050 7000
F 0 "R5" V 2050 7000 50  0000 C CNN
F 1 "100" V 1950 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    -1   -1   0   
$EndComp
Text GLabel 5700 6000 2    50   Output ~ 0
HX711_DOUT
Text GLabel 5700 6100 2    50   Input ~ 0
HX711_SCK
Wire Wire Line
	5700 6000 5600 6000
Wire Wire Line
	5100 6100 5300 6100
NoConn ~ 5100 5900
Wire Wire Line
	3900 6000 3600 6000
$Comp
L Device:C_Small C8
U 1 1 5B6F9D88
P 2700 6900
F 0 "C8" H 2792 6946 50  0000 L CNN
F 1 "1µF" H 2792 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 6900 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B6F9FBA
P 3100 6250
F 0 "C9" H 3192 6296 50  0000 L CNN
F 1 "0.1uF" H 3192 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6250 50  0001 C CNN
F 3 "~" H 3100 6250 50  0001 C CNN
	1    3100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6200 3800 6800
Wire Wire Line
	3800 6800 2700 6800
Wire Wire Line
	3800 6200 3900 6200
Wire Wire Line
	3900 6300 3900 7000
Wire Wire Line
	3900 7000 2700 7000
$Comp
L Device:R_Small R6
U 1 1 5B709D6F
P 2800 5800
F 0 "R6" H 2859 5846 50  0000 L CNN
F 1 "2.0k" H 2859 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 5800 50  0001 C CNN
F 3 "~" H 2800 5800 50  0001 C CNN
	1    2800 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B70E2B0
P 2800 6050
F 0 "R7" H 2859 6096 50  0000 L CNN
F 1 "1.0k" H 2859 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 3100 6400
Text Notes 800  5850 0    50   ~ 0
E+
Text Notes 800  5950 0    50   ~ 0
E-
Text Notes 800  6050 0    50   ~ 0
S-
Text Notes 800  6150 0    50   ~ 0
S+
Text Notes 650  6250 0    50   ~ 0
Shield
Wire Wire Line
	3900 4950 3600 4950
Text GLabel 4600 4950 2    50   Input ~ 0
+5VDC
Wire Wire Line
	5100 5800 5200 5800
Text GLabel 5350 3150 2    50   Input ~ 0
+3.3V
Text GLabel 5450 5600 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5450 5600 5350 5600
Wire Wire Line
	1400 7000 1400 6100
Wire Wire Line
	1400 6100 1200 6100
Wire Wire Line
	1400 7000 1900 7000
Wire Wire Line
	1900 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6000
Wire Wire Line
	1500 6000 1200 6000
$Comp
L Device:C_Small C6
U 1 1 5B7796B5
P 1750 6150
F 0 "C6" H 1842 6196 50  0000 L CNN
F 1 "0.1µF" H 1842 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 6150 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1750 6400
Wire Wire Line
	1750 6400 1750 6250
Wire Wire Line
	2100 6250 2100 6400
Wire Wire Line
	2100 6400 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	3050 5700 3900 5700
Text Label 1300 5800 0    50   ~ 0
E+
Text Label 1300 5900 0    50   ~ 0
E-
Text Label 1300 6000 0    50   ~ 0
S-
Text Label 1300 6100 0    50   ~ 0
S+
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5800
Text Notes 5100 5500 0    50   ~ 0
0: 10 Hz sample
Text GLabel 5500 2750 2    50   Output ~ 0
SCL
Text GLabel 5500 2850 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5500 2850 5350 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B7CCA0B
P 3900 4850
F 0 "#FLG0101" H 3900 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 5024 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4050
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5B835789
P 2700 5300
F 0 "Q1" H 2890 5254 50  0000 L CNN
F 1 "BC857C" H 2890 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 2700 5300 50  0001 L CNN
	1    2700 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5800 1750 5800
Wire Wire Line
	1750 6050 1750 5800
Wire Wire Line
	2800 5900 2800 5950
Wire Wire Line
	2800 5900 2950 5900
Wire Wire Line
	2800 6150 2800 6400
$Comp
L Device:C_Small C10
U 1 1 5B8B25A2
P 2300 6650
F 0 "C10" H 2392 6696 50  0000 L CNN
F 1 "10nF" H 2392 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B8B2608
P 2500 6650
F 0 "C11" H 2592 6696 50  0000 L CNN
F 1 "10nF" H 2592 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 6650 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5B8ABA75
P 3300 6250
F 0 "C13" H 3400 6250 50  0000 L CNN
F 1 "100µF/6.3V" H 3100 6450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 3300 6250 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5100 7000
Wire Wire Line
	5100 7000 3900 7000
Connection ~ 3900 7000
Wire Wire Line
	3800 6800 5200 6800
Wire Wire Line
	5200 6800 5200 6200
Wire Wire Line
	5200 6200 5100 6200
Connection ~ 3800 6800
$Comp
L power:GND #PWR0103
U 1 1 5B911A8D
P 5200 5850
F 0 "#PWR0103" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5300 5850 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	3600 6500 3600 6400
Connection ~ 3600 6400
$Comp
L Device:C_Small C12
U 1 1 5B92E2DE
P 2600 5950
F 0 "C12" H 2692 5996 50  0000 L CNN
F 1 "10uF" H 2692 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5850 2600 5600
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2600 5500 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2900 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5700
Wire Wire Line
	2100 5800 2100 6050
Wire Wire Line
	2100 5800 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	2100 5800 3900 5800
Connection ~ 2100 5800
$Comp
L Device:R R8
U 1 1 5B97E21C
P 2350 5600
F 0 "R8" V 2350 5600 50  0000 C CNN
F 1 "10R" V 2234 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5600 2100 5600
Wire Wire Line
	2100 5600 2100 5800
Wire Wire Line
	2500 5600 2600 5600
Wire Wire Line
	2600 6050 2600 6400
Wire Wire Line
	2600 6400 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2100 6400 2300 6400
Connection ~ 2100 6400
Connection ~ 2600 6400
$Comp
L power:GND #PWR0101
U 1 1 5B9A48DE
P 1200 6300
F 0 "#PWR0101" H 1200 6050 50  0001 C CNN
F 1 "GND" H 1205 6127 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1200 6300
Connection ~ 3900 4950
Wire Wire Line
	3900 4850 3900 4950
$Comp
L Device:CP_Small C7
U 1 1 5BA2A9AE
P 2100 6150
F 0 "C7" H 2188 6196 50  0000 L CNN
F 1 "100µF/6.3V" H 2188 6105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BA32ECC
P 3600 5150
F 0 "C14" H 3692 5196 50  0000 L CNN
F 1 "10µF" H 3692 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2600 5100
Wire Wire Line
	3900 4950 3900 5600
$Comp
L Device:R R9
U 1 1 5BA69F51
P 4350 4950
F 0 "R9" V 4350 4950 50  0000 C CNN
F 1 "100R" V 4234 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4950 4500 4950
Text Notes 2350 6550 0    39   ~ 0
hint: lumped ground segment \nonly single point connection near IC
$Comp
L power:GND #PWR0102
U 1 1 5BA82DAE
P 5250 4150
F 0 "#PWR0102" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Connection ~ 5250 3950
Wire Wire Line
	1900 3950 1900 4200
Connection ~ 1900 3950
$Comp
L Device:R R10
U 1 1 5BAAC128
P 5450 6000
F 0 "R10" V 5450 6000 50  0000 C CNN
F 1 "100" V 5334 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6000 5100 6000
$Comp
L Device:R R11
U 1 1 5BAAC1E1
P 5450 6100
F 0 "R11" V 5450 6100 50  0000 C CNN
F 1 "100" V 5334 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 6100 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 6100 5700 6100
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	2200 7000 2500 7000
Wire Wire Line
	2300 6550 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2500 6400
Wire Wire Line
	2500 6550 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2300 6750 2300 6800
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 2700 6800
Wire Wire Line
	2500 6750 2500 7000
Connection ~ 2500 7000
Wire Wire Line
	2500 7000 2700 7000
Wire Wire Line
	3100 6100 3100 6150
Wire Wire Line
	3100 6100 3300 6100
Wire Wire Line
	3300 6150 3300 6100
Wire Wire Line
	3300 6100 3900 6100
Wire Wire Line
	3300 6350 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3600 6400
Wire Wire Line
	3100 6350 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3300 6400
Wire Wire Line
	3600 5050 3600 4950
Wire Wire Line
	3600 4950 2600 4950
Connection ~ 3600 4950
Connection ~ 3600 6000
Connection ~ 3300 6100
Connection ~ 2800 5900
Connection ~ 2700 7000
Connection ~ 2700 6800
Wire Wire Line
	3600 5250 3600 6000
Wire Wire Line
	3600 6000 3600 6400
Wire Wire Line
	3900 4950 4200 4950
$Comp
L Device:C_Small CFF1
U 1 1 5BB7B7CC
P 2950 5800
F 0 "CFF1" H 3042 5846 50  0000 L CNN
F 1 "1µF" H 3042 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 3900 5900
Wire Wire Line
	2950 5700 2950 5600
Wire Wire Line
	2950 5600 2800 5600
Connection ~ 2800 5600
$Comp
L Device:C_Small C15
U 1 1 5B884F45
P 1350 2900
F 0 "C15" H 1442 2946 50  0000 L CNN
F 1 "0.1µF" H 1442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 2800
$Comp
L power:GND #PWR0104
U 1 1 5B896EF2
P 1350 3100
F 0 "#PWR0104" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 3100
$Comp
L Device:C_Small C16
U 1 1 5B88D49C
P 5350 5750
F 0 "C16" H 5442 5796 50  0000 L CNN
F 1 "0.1uF" H 5442 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B88D765
P 5350 5850
F 0 "#PWR0105" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5450 5850 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5100 5600
Wire Wire Line
	1350 2750 2050 2750
Text GLabel 5350 3350 2    50   Output ~ 0
SPI_CLK
Text GLabel 5350 3450 2    50   Input ~ 0
SPI_MISO
Text GLabel 5350 3550 2    50   Output ~ 0
SPI_MOSI
Text GLabel 5350 3650 2    50   Output ~ 0
SPI_CSN
Text GLabel 7350 4400 0    50   Input ~ 0
SPI_CLK
Text GLabel 7350 4600 0    50   Output ~ 0
SPI_MISO
Text GLabel 7350 4800 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7350 5000 0    50   Input ~ 0
SPI_CSN
Text GLabel 7250 3750 0    50   Input ~ 0
+3.3V
Text GLabel 8450 3750 2    50   Input ~ 0
+5VDC
Text GLabel 8350 4400 2    50   Output ~ 0
SPI_CLK_5V
Text GLabel 8350 4600 2    50   Input ~ 0
SPI_MISO_5V
Text GLabel 8350 5000 2    50   Output ~ 0
SPI_CSN_5V
Text GLabel 8350 4800 2    50   Output ~ 0
SPI_MOSI_5V
$Comp
L Connector_Generic:Conn_01x06 SPI0
U 1 1 5BA16A3F
P 10400 4450
F 0 "SPI0" H 10480 4442 50  0000 L CNN
F 1 "Conn_01x06" H 10480 4351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10400 4450 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
Text GLabel 10100 4250 0    50   Input ~ 0
+5VDC
$Comp
L power:GND #PWR07
U 1 1 5BA16B97
P 10150 4800
F 0 "#PWR07" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10155 4627 50  0000 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4250 10100 4250
Wire Wire Line
	10150 4350 10200 4350
Wire Wire Line
	10150 4350 10150 4800
Wire Wire Line
	10200 4450 10100 4450
Text GLabel 10100 4750 0    50   Input ~ 0
SPI_CLK_5V
Text GLabel 10100 4650 0    50   Output ~ 0
SPI_MISO_5V
Text GLabel 10100 4450 0    50   Input ~ 0
SPI_CSN_5V
Text GLabel 10100 4550 0    50   Input ~ 0
SPI_MOSI_5V
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	10100 4650 10200 4650
Wire Wire Line
	10100 4550 10200 4550
$Comp
L Mechanical:MountingHole H1
U 1 1 5C1F4A26
P 6750 6950
F 0 "H1" H 6850 6996 50  0000 L CNN
F 1 "MountingHole" H 6850 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6750 6950 50  0001 C CNN
F 3 "~" H 6750 6950 50  0001 C CNN
	1    6750 6950
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C1F4AAC
P 6750 7100
F 0 "H2" H 6850 7146 50  0000 L CNN
F 1 "MountingHole" H 6850 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6750 7100 50  0001 C CNN
F 3 "~" H 6750 7100 50  0001 C CNN
	1    6750 7100
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C1F4B1C
P 6750 7250
F 0 "H3" H 6850 7296 50  0000 L CNN
F 1 "MountingHole" H 6850 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6750 7250 50  0001 C CNN
F 3 "~" H 6750 7250 50  0001 C CNN
	1    6750 7250
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C1F4B8E
P 6750 7400
F 0 "H4" H 6850 7446 50  0000 L CNN
F 1 "MountingHole" H 6850 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 6750 7400 50  0001 C CNN
F 3 "~" H 6750 7400 50  0001 C CNN
	1    6750 7400
	-1   0    0    -1  
$EndComp
Text Label 5450 3050 0    50   ~ 0
Dbg
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	5250 3250 5250 3950
Wire Wire Line
	5250 3250 5150 3250
Wire Wire Line
	5250 3950 5150 3950
Wire Wire Line
	5250 3950 5250 4150
Wire Wire Line
	5350 3350 5150 3350
Wire Wire Line
	5150 3450 5350 3450
Wire Wire Line
	5150 3550 5350 3550
Wire Wire Line
	5150 3650 5350 3650
Wire Wire Line
	5150 2650 5500 2650
Wire Wire Line
	6950 1150 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 7450 1150
Wire Wire Line
	7550 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7650 1150
Wire Wire Line
	7100 1150 7100 1300
Text GLabel 5350 3850 2    50   Input ~ 0
HX711_DOUT
Text GLabel 5350 3750 2    50   Output ~ 0
HX711_SCK
Wire Wire Line
	5150 3850 5350 3850
Wire Wire Line
	5350 3750 5150 3750
$Comp
L Connector_Generic:Conn_01x06 EXT0
U 1 1 5C551B5D
P 10400 3450
F 0 "EXT0" H 10480 3442 50  0000 L CNN
F 1 "Conn_01x06" H 10480 3351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10400 3450 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3250 10100 3250
Wire Wire Line
	10200 3350 10100 3350
Wire Wire Line
	10200 3450 10100 3450
Wire Wire Line
	10200 3650 10100 3650
Wire Wire Line
	10200 3750 10100 3750
Text GLabel 10100 3650 0    50   Input ~ 0
+5VDC
Text GLabel 10100 3450 0    50   Input ~ 0
+3.3V
$Comp
L Device:R R12
U 1 1 5C5CE4A3
P 5250 2400
F 0 "R12" H 5320 2446 50  0000 L CNN
F 1 "4.7k" H 5320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C5E45AB
P 5350 2400
F 0 "R13" H 5420 2446 50  0000 L CNN
F 1 "4.7k" H 5420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5350 2550 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5150 2850
Text GLabel 5150 2150 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5150 2150 5250 2150
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5250 2250 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5350 2150
$Comp
L power:GND #PWR0106
U 1 1 5C630382
P 10150 3850
F 0 "#PWR0106" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10300 3800 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Text GLabel 10100 3750 0    50   Output ~ 0
ADC
Text GLabel 10100 3250 0    50   Input ~ 0
SCL
Text GLabel 10100 3350 0    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR0107
U 1 1 5C6737A5
P 5700 3150
F 0 "#PWR0107" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5800 3050 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	10200 3550 10150 3550
Wire Wire Line
	10150 3550 10150 3850
Wire Wire Line
	7750 3750 7850 3750
Connection ~ 7750 3750
Wire Wire Line
	8350 3750 8450 3750
$Comp
L power:GND #PWR0108
U 1 1 5C70D2BB
P 7850 5500
F 0 "#PWR0108" H 7850 5250 50  0001 C CNN
F 1 "GND" H 7855 5327 50  0000 C CNN
F 2 "" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0001 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 7850 5500
Wire Wire Line
	7450 4200 7350 4200
Wire Wire Line
	7250 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 3750 7750 3750
Wire Wire Line
	7350 3750 7350 4200
Wire Wire Line
	7750 3750 7750 4000
Wire Wire Line
	8100 3900 8100 3950
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C6C1E2A
P 8100 3750
F 0 "JP1" H 8100 3954 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8100 3863 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104PW U3
U 1 1 5C6BB8AA
P 7850 4700
F 0 "U3" H 8100 4050 50  0000 C CNN
F 1 "TXB0104PWR" H 8100 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 7960 4795 50  0001 C CNN
F 4 "TXB0104PWR" H 7850 4700 50  0001 C CNN "MPN"
F 5 "Ti" H 7850 4700 50  0001 C CNN "MF"
F 6 "595-TXB0104PWR" H 7850 4700 50  0001 C CNN "Mouser"
	1    7850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3950
Wire Wire Line
	7950 3950 8100 3950
Wire Wire Line
	7350 4400 7450 4400
Wire Wire Line
	7350 4600 7450 4600
Wire Wire Line
	7350 4800 7450 4800
Wire Wire Line
	7350 5000 7450 5000
Wire Wire Line
	8350 4400 8250 4400
Wire Wire Line
	8250 4600 8350 4600
Wire Wire Line
	8250 4800 8350 4800
Wire Wire Line
	8250 5000 8350 5000
Text Notes 9700 3100 0    50   ~ 0
mux8 compatible LINK header
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5C92697F
P 9650 2000
F 0 "Q2" H 9500 1850 50  0000 L CNN
F 1 "IRLML6244" H 9300 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 1925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6244pbf.pdf?fileId=5546d462533600a4015356686fed261f" H 9650 2000 50  0001 L CNN
F 4 "Infineon" H 9650 2000 50  0001 C CNN "MF"
F 5 "IRLML6244TRPBF" H 9650 2000 50  0001 C CNN "MPN"
F 6 "942-IRLML6244TRPBF" H 9650 2000 50  0001 C CNN "Mouser"
	1    9650 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C93D0B8
P 9550 2350
F 0 "#PWR0109" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2200 9550 2350
Text GLabel 10300 2000 2    50   Input ~ 0
PUMP_EN
Wire Wire Line
	10300 2000 10200 2000
Text GLabel 9700 1700 2    50   UnSpc ~ 0
+12VRTN
Wire Wire Line
	9700 1700 9550 1700
Wire Wire Line
	9550 1700 9550 1800
$Comp
L Device:R R14
U 1 1 5C9876AB
P 10050 2000
F 0 "R14" V 9850 1950 50  0000 L CNN
F 1 "100" V 9950 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2000 9850 2000
Text GLabel 9950 5300 0    50   UnSpc ~ 0
+12VRTN
Wire Wire Line
	9950 5300 10200 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9A30EB
P 8800 1450
F 0 "#FLG0102" H 8800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1623 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8800 1600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C9B2642
P 3250 1000
F 0 "#FLG0103" H 3250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3250 1050
Wire Wire Line
	3250 1500 3250 1650
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2450 950 
Connection ~ 2550 1500
Wire Wire Line
	2550 1150 2550 1500
Wire Wire Line
	7350 1900 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 7550 1800
Wire Wire Line
	7350 2200 7350 2450
Wire Wire Line
	7350 2450 7850 2450
Wire Wire Line
	6950 1800 7350 1800
Wire Wire Line
	7100 2450 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	7850 2450 8250 2450
Wire Wire Line
	8250 2050 8250 1950
Connection ~ 8250 1950
Wire Wire Line
	8250 2350 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8800 2450
Wire Wire Line
	8800 2050 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 2350 8800 2450
Text Label 3050 1050 0    50   ~ 0
+5V
$Comp
L Device:C C17
U 1 1 5CAC0B02
P 7050 4200
F 0 "C17" H 7165 4246 50  0000 L CNN
F 1 "100nF" H 7165 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4050 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5CAC8CE2
P 8450 3950
F 0 "C18" H 8565 3996 50  0000 L CNN
F 1 "100nF" H 8565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 3800 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3950 8100 3950
Connection ~ 8100 3950
$Comp
L power:GND #PWR0110
U 1 1 5CADD2AA
P 6750 4350
F 0 "#PWR0110" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6755 4177 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CADEED9
P 8750 4100
F 0 "#PWR0111" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8750 3950
Wire Wire Line
	8750 3950 8750 4100
Wire Wire Line
	6900 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4350
Wire Wire Line
	7200 4200 7350 4200
Connection ~ 7350 4200
$Comp
L Device:C C19
U 1 1 5CB0F836
P 8800 2200
F 0 "C19" H 8900 2150 50  0000 L CNN
F 1 "100nF" H 8900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2050 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2450
Wire Wire Line
	9050 2450 8800 2450
Connection ~ 8800 2450
Wire Wire Line
	9050 2050 9050 1700
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 8800 1600
$Comp
L Diode:MM5Zxx D3
U 1 1 5C24E2C5
P 9300 1700
F 0 "D3" H 9300 2000 50  0000 C CNN
F 1 "ESD5Z12T1G" H 9300 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9300 1525 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 9300 1700 50  0001 C CNN
F 4 "On Semi" V 9300 1700 50  0001 C CNN "MF"
F 5 "ESD5Z12T1G" V 9300 1700 50  0001 C CNN "MPN"
F 6 "863-ESD5Z12T1G" V 9300 1700 50  0001 C CNN "Mouser"
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9550 1700
Connection ~ 9550 1700
Wire Wire Line
	9150 1700 9050 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9050 1600
Wire Wire Line
	3250 1050 3400 1050
Wire Wire Line
	6850 1350 6850 1300
Wire Wire Line
	6850 1300 7100 1300
Connection ~ 7100 1300
Wire Wire Line
	7100 1300 7100 1350
Wire Wire Line
	6850 1650 6850 1700
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	7100 1650 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7100 2450
$EndSCHEMATC
