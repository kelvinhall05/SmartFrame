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
$Comp
L Connector:USB_B J1
U 1 1 60B93298
P 4150 7000
F 0 "J1" H 4207 7467 50  0000 C CNN
F 1 "USB_B" H 4207 7376 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 " ~" H 4300 6950 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60B9ABBF
P 4550 5950
F 0 "Y1" V 4850 6000 50  0000 R CNN
F 1 "24MHz" V 4750 6100 50  0000 R CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "~" H 4550 5950 50  0001 C CNN
	1    4550 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60B9BEAB
P 4850 5800
F 0 "C1" V 4800 5700 50  0000 C CNN
F 1 "30p" V 4800 5950 50  0000 C CNN
F 2 "" H 4888 5650 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60B9CCA6
P 4850 6100
F 0 "C2" V 4900 6000 50  0000 C CNN
F 1 "30p" V 4900 6250 50  0000 C CNN
F 2 "" H 4888 5950 50  0001 C CNN
F 3 "~" H 4850 6100 50  0001 C CNN
	1    4850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6100 4700 6100
Wire Wire Line
	4700 5800 4550 5800
$Comp
L power:GND #PWR?
U 1 1 60BA089C
P 4100 5950
F 0 "#PWR?" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4000 5850 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BA145F
P 5100 5950
F 0 "#PWR?" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5200 5850 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5000 5950
Wire Wire Line
	5100 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5000 5800
Wire Wire Line
	5000 5950 4750 5950
Wire Wire Line
	9350 4200 9400 4200
$Comp
L power:GND #PWR?
U 1 1 60CB2601
P 9400 4200
F 0 "#PWR?" H 9400 3950 50  0001 C CNN
F 1 "GND" H 9450 4050 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9400 5100
$Comp
L power:GND #PWR?
U 1 1 60CB633F
P 9400 5100
F 0 "#PWR?" H 9400 4850 50  0001 C CNN
F 1 "GND" H 9450 4950 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
NoConn ~ 9350 4300
NoConn ~ 9350 4400
NoConn ~ 9350 4500
NoConn ~ 9350 3800
NoConn ~ 9350 1800
NoConn ~ 9350 1900
NoConn ~ 9350 2000
NoConn ~ 9350 2100
NoConn ~ 9350 2200
NoConn ~ 9350 2300
NoConn ~ 9350 2400
NoConn ~ 9350 2500
NoConn ~ 9350 2600
NoConn ~ 5050 4300
NoConn ~ 5050 4400
NoConn ~ 5050 4500
NoConn ~ 5050 4600
NoConn ~ 5050 4700
NoConn ~ 5050 4800
NoConn ~ 5050 2800
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 2600
NoConn ~ 5050 2500
NoConn ~ 5050 2400
NoConn ~ 5050 2300
NoConn ~ 5050 2200
NoConn ~ 5050 2100
NoConn ~ 5050 2000
$Comp
L Device:Polyfuse F1
U 1 1 60BBB800
P 1300 900
F 0 "F1" V 1075 900 50  0000 C CNN
F 1 "Polyfuse" V 1166 900 50  0000 C CNN
F 2 "" H 1350 700 50  0001 L CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	0    1    1    0   
$EndComp
NoConn ~ 5050 2700
Text GLabel 1150 900  0    50   Input ~ 0
POWER_IN
Text GLabel 3300 850  2    50   Input ~ 0
3.3V
Text Notes 700  600  0    50   ~ 0
Power Management
Text GLabel 5050 5000 0    50   Input ~ 0
USB_DP
Text GLabel 5050 5100 0    50   Input ~ 0
USB_DM
Text GLabel 4450 7000 2    50   Input ~ 0
USB_DP
Text GLabel 4450 7100 2    50   Input ~ 0
USB_DM
Text GLabel 4450 6800 2    50   Input ~ 0
POWER_IN
$Comp
L power:GND #PWR?
U 1 1 60CBC04A
P 4150 7400
F 0 "#PWR?" H 4150 7150 50  0001 C CNN
F 1 "GND" H 4150 7250 50  0000 C CNN
F 2 "" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4150 7400
Connection ~ 4150 7400
Wire Notes Line
	4900 7600 3900 7600
Text Notes 3900 6450 0    50   ~ 0
USB Port
Wire Notes Line
	3900 6450 4900 6450
Wire Notes Line
	4900 6450 4900 7600
Wire Notes Line
	3900 6450 3900 7600
Text GLabel 1400 4200 1    50   Input ~ 0
3.3V
Text GLabel 1400 4900 1    50   Input ~ 0
2.6V
Connection ~ 1200 4900
$Comp
L power:GND #PWR?
U 1 1 60DABE94
P 1200 4900
F 0 "#PWR?" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4600 1200 4900
Connection ~ 1200 4600
Wire Wire Line
	1200 4500 1200 4600
Connection ~ 1200 4500
Wire Wire Line
	1200 4400 1200 4500
Connection ~ 1200 4400
Wire Wire Line
	1200 4300 1200 4400
Connection ~ 1200 4300
Wire Wire Line
	1200 4200 1200 4300
$Comp
L Device:C_Small C19
U 1 1 60DA70C1
P 1300 4900
F 0 "C19" V 1300 4450 50  0000 C CNN
F 1 "100n" V 1300 4650 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4600 1400 4500
Connection ~ 1400 4600
Wire Wire Line
	1400 4500 1400 4400
Connection ~ 1400 4500
Wire Wire Line
	1400 4400 1400 4300
Connection ~ 1400 4400
Wire Wire Line
	1400 4300 1400 4200
Connection ~ 1400 4300
Connection ~ 1400 4200
Wire Wire Line
	1400 4750 1400 4600
$Comp
L Device:C_Small C14
U 1 1 60D9ECF6
P 1300 4200
F 0 "C14" V 1300 3750 50  0000 C CNN
F 1 "2.2u" V 1300 3950 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60D91ACF
P 1300 4600
F 0 "C18" V 1300 4150 50  0000 C CNN
F 1 "100n" V 1300 4350 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60D919AB
P 1300 4500
F 0 "C17" V 1300 4050 50  0000 C CNN
F 1 "100n" V 1300 4250 50  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60D8E9AC
P 1300 4400
F 0 "C16" V 1300 3950 50  0000 C CNN
F 1 "100n" V 1300 4150 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60D8A983
P 1300 4300
F 0 "C15" V 1300 3850 50  0000 C CNN
F 1 "100n" V 1300 4050 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    1    1    0   
$EndComp
Connection ~ 2100 5500
$Comp
L power:GND #PWR?
U 1 1 60D8362E
P 2100 5500
F 0 "#PWR?" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2100 5350 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2200 5500
Connection ~ 2300 5500
Wire Wire Line
	2200 5500 2100 5500
Connection ~ 2200 5500
Wire Wire Line
	3300 5500 2300 5500
Connection ~ 3300 5200
Wire Wire Line
	3300 5200 3300 5100
Wire Wire Line
	3000 5200 3300 5200
$Comp
L Device:R R8
U 1 1 60D7E38C
P 3300 5350
F 0 "R8" H 3370 5396 50  0000 L CNN
F 1 "2.2k" H 3370 5305 50  0000 L CNN
F 2 "" V 3230 5350 50  0001 C CNN
F 3 "~" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Connection ~ 3000 5000
Wire Wire Line
	3000 5100 3000 5000
$Comp
L Device:R R7
U 1 1 60D78161
P 3150 5100
F 0 "R7" V 3150 5350 50  0000 C CNN
F 1 "2.2k" V 3150 5500 50  0000 C CNN
F 2 "" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
Connection ~ 3200 4900
$Comp
L power:GND #PWR?
U 1 1 60D773F7
P 3200 4900
F 0 "#PWR?" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3300 4800 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 4600
Connection ~ 3000 4600
$Comp
L Device:C_Small C13
U 1 1 60D6ABCB
P 3100 4900
F 0 "C13" V 3100 5100 50  0000 C CNN
F 1 "1u" V 3100 5250 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60D6A187
P 3100 4600
F 0 "C12" V 3100 4800 50  0000 C CNN
F 1 "1u" V 3100 4950 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4900 3000 5000
Connection ~ 3000 4900
Wire Wire Line
	3000 4800 3000 4900
Connection ~ 3000 4800
Wire Wire Line
	3000 4700 3000 4800
Connection ~ 3000 4700
Wire Wire Line
	3000 4600 3000 4700
Text GLabel 3000 4600 1    50   Input ~ 0
2.6V
Wire Wire Line
	3000 4300 3000 4400
Connection ~ 3000 4300
Connection ~ 3000 4400
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Text GLabel 3000 4200 1    50   Input ~ 0
1.1V
Connection ~ 3200 4400
Wire Wire Line
	3200 4300 3200 4400
Connection ~ 3200 4300
Wire Wire Line
	3200 4200 3200 4300
$Comp
L power:GND #PWR?
U 1 1 60D40069
P 3200 4400
F 0 "#PWR?" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3300 4300 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60D282A5
P 3100 4400
F 0 "C11" V 3100 4600 50  0000 C CNN
F 1 "100n" V 3100 4800 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D2673F
P 3100 4300
F 0 "C10" V 3100 4500 50  0000 C CNN
F 1 "100n" V 3100 4700 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D1FE28
P 3100 4200
F 0 "C9" V 3100 4400 50  0000 C CNN
F 1 "100n" V 3100 4600 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	0    1    1    0   
$EndComp
$Comp
L 3340-assorted:F1C100s U1
U 2 1 60B91962
P 2200 4650
F 0 "U1" H 2200 5365 50  0000 C CNN
F 1 "F1C100s" H 2200 5274 50  0000 C CNN
F 2 "3340-assorted:QFN-88_EP_10x10_Pitch0.4mm" H 100 6350 50  0001 C CNN
F 3 "" H 100 6350 50  0001 C CNN
	2    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J2
U 1 1 60E37EC5
P 2800 6800
F 0 "J2" H 2750 7517 50  0000 C CNN
F 1 "Micro_SD_Card" H 2750 7426 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60E476F0
P 5400 7400
F 0 "SW1" H 5400 7685 50  0000 C CNN
F 1 "Reset" H 5400 7594 50  0000 C CNN
F 2 "" H 5400 7600 50  0001 C CNN
F 3 "~" H 5400 7600 50  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60E48733
P 5650 7200
F 0 "R10" H 5720 7246 50  0000 L CNN
F 1 "49.9k" H 5720 7155 50  0000 L CNN
F 2 "" V 5580 7200 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7400 5650 7400
Wire Wire Line
	5650 7400 5650 7350
Text GLabel 5650 7050 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 60E52446
P 5200 7400
F 0 "#PWR?" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5200 7250 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1600
NoConn ~ 9350 1700
NoConn ~ 9350 2700
NoConn ~ 9350 2800
Wire Wire Line
	9400 4600 9350 4600
$Comp
L power:GND #PWR?
U 1 1 60CB35DB
P 9400 4600
F 0 "#PWR?" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9450 4450 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L 3340-assorted:F1C100s U1
U 1 1 60B8D1D0
P 7150 3200
F 0 "U1" H 7200 5365 50  0000 C CNN
F 1 "F1C100s" H 7200 5274 50  0000 C CNN
F 2 "3340-assorted:QFN-88_EP_10x10_Pitch0.4mm" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
NoConn ~ 9350 3700
$Comp
L power:GND #PWR?
U 1 1 60E6F6CA
P 3600 7400
F 0 "#PWR?" H 3600 7150 50  0001 C CNN
F 1 "GND" H 3600 7250 50  0000 C CNN
F 2 "" H 3600 7400 50  0001 C CNN
F 3 "" H 3600 7400 50  0001 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6150 1    50   Input ~ 0
3.3V
Text GLabel 1650 6900 0    50   Input ~ 0
SD_CLK
Text GLabel 1100 6600 0    50   Input ~ 0
SD_DAT3
Text GLabel 1100 7100 0    50   Input ~ 0
SD_DAT0
Text GLabel 1100 6700 0    50   Input ~ 0
SD_CMD
$Comp
L power:GND #PWR?
U 1 1 60EDB7AC
P 1150 7000
F 0 "#PWR?" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1150 6850 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1500
NoConn ~ 5050 1600
NoConn ~ 5050 1700
NoConn ~ 5050 1800
Text GLabel 1100 6500 0    50   Input ~ 0
SD_DAT2
Text GLabel 1100 7200 0    50   Input ~ 0
SD_DAT1
Text GLabel 9350 3400 2    50   Input ~ 0
SD_DAT3
Text GLabel 9350 3300 2    50   Input ~ 0
SD_CMD
Text GLabel 9350 3500 2    50   Input ~ 0
SD_DAT2
Text GLabel 9350 3100 2    50   Input ~ 0
SD_DAT0
Text GLabel 9350 3000 2    50   Input ~ 0
SD_DAT1
Text GLabel 9350 3200 2    50   Input ~ 0
SD_CLK
Wire Notes Line
	3700 7600 700  7600
Wire Notes Line
	700  5700 3700 5700
Text Notes 700  5900 0    50   ~ 0
SD Card
Wire Notes Line
	3700 5700 3700 600 
Wire Notes Line
	3700 600  700  600 
Wire Notes Line
	700  600  700  5700
Wire Wire Line
	9350 3900 9350 4000
Wire Wire Line
	9350 4800 9350 4900
Text GLabel 5700 7400 2    50   Input ~ 0
Reset
Wire Wire Line
	5700 7400 5650 7400
Connection ~ 5650 7400
Wire Notes Line
	5100 7600 5100 6800
Wire Notes Line
	5100 6800 6000 6800
Wire Notes Line
	6000 6800 6000 7600
Wire Notes Line
	6000 7600 5100 7600
Text Notes 5100 6800 0    50   ~ 0
Reset Button
Text GLabel 5050 1300 0    50   Input ~ 0
Reset
Text GLabel 4400 5800 0    50   Input ~ 0
HOSCO
Text GLabel 4400 6100 0    50   Input ~ 0
HOSCI
Wire Wire Line
	4100 5950 4350 5950
Wire Wire Line
	4400 6100 4550 6100
Connection ~ 4550 6100
Wire Wire Line
	4550 5800 4400 5800
Connection ~ 4550 5800
Text GLabel 9350 1300 2    50   Input ~ 0
HOSCO
Text GLabel 9350 1400 2    50   Input ~ 0
HOSCI
Wire Notes Line
	5300 6250 3900 6250
Wire Notes Line
	3900 6250 3900 5600
Wire Notes Line
	3900 5600 5300 5600
Wire Notes Line
	5300 5600 5300 6250
Text Notes 3900 5600 0    50   ~ 0
24MHz Clock
Text GLabel 3300 1050 2    50   Input ~ 0
1.1V
Text GLabel 3300 950  2    50   Input ~ 0
2.6V
Text GLabel 1450 900  2    50   Input ~ 0
FUSE_PWR
Wire Wire Line
	1100 7200 1850 7200
$Comp
L Device:R R13
U 1 1 60C479D3
P 1850 6300
F 0 "R13" H 1850 6100 50  0000 C CNN
F 1 "49.9k" V 1850 6300 50  0000 C CNN
F 2 "" V 1780 6300 50  0001 C CNN
F 3 "~" H 1850 6300 50  0001 C CNN
	1    1850 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60C58F3F
P 1150 6900
F 0 "C20" H 1500 6900 50  0000 C CNN
F 1 "100n" H 1300 6900 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	-1   0    0    1   
$EndComp
Connection ~ 1150 7000
Wire Wire Line
	1150 7000 1900 7000
Wire Wire Line
	1150 6800 1900 6800
Wire Wire Line
	1150 6800 1150 6150
Connection ~ 1150 6800
Wire Wire Line
	1100 7100 1700 7100
Wire Wire Line
	1100 6700 1550 6700
Wire Wire Line
	1100 6600 1400 6600
Wire Wire Line
	1100 6500 1250 6500
$Comp
L Device:R R9
U 1 1 60C50FA8
P 1250 6300
F 0 "R9" H 1250 6100 50  0000 C CNN
F 1 "49.9k" V 1250 6300 50  0000 C CNN
F 2 "" V 1180 6300 50  0001 C CNN
F 3 "~" H 1250 6300 50  0001 C CNN
	1    1250 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60C4DF23
P 1400 6300
F 0 "R10" H 1400 6100 50  0000 C CNN
F 1 "49.9k" V 1400 6300 50  0000 C CNN
F 2 "" V 1330 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60C4DEAB
P 1550 6300
F 0 "R11" H 1550 6100 50  0000 C CNN
F 1 "49.9k" V 1550 6300 50  0000 C CNN
F 2 "" V 1480 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60C49BAD
P 1700 6300
F 0 "R12" H 1700 6100 50  0000 C CNN
F 1 "49.9k" V 1700 6300 50  0000 C CNN
F 2 "" V 1630 6300 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6450 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 1900 7200
Wire Wire Line
	1700 7100 1700 6450
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 1900 7100
Wire Wire Line
	1550 6450 1550 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1900 6700
Wire Wire Line
	1400 6600 1400 6450
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1900 6600
Wire Wire Line
	1250 6450 1250 6500
Connection ~ 1250 6500
Wire Wire Line
	1250 6500 1900 6500
Wire Wire Line
	1150 6150 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1250 6150 1400 6150
Connection ~ 1400 6150
Wire Wire Line
	1400 6150 1550 6150
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1700 6150
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 1850 6150
Wire Wire Line
	1650 6900 1900 6900
Wire Notes Line
	700  5900 3700 5900
Wire Notes Line
	3700 5900 3700 7600
Wire Notes Line
	700  5900 700  7600
$Comp
L MIC23450:MIC23450 U?
U 1 1 60CDE954
P 1800 2600
F 0 "U?" H 1800 3615 50  0000 C CNN
F 1 "MIC23450" H 1800 3524 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
