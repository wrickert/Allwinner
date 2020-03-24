EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L V3s:V3s-eLQFP128 U?
U 1 1 5F03EF4E
P 10700 6700
F 0 "U?" H 13100 6000 50  0000 L CNN
F 1 "V3s-eLQFP128" H 9600 8700 197 0000 L CNB
F 2 "" H 10350 8050 50  0001 C CNN
F 3 "" H 10350 8050 50  0001 C CNN
	1    10700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6950 8250 6950
Wire Wire Line
	8250 6950 8250 7200
$Comp
L power:VSS #PWR?
U 1 1 5F045FDE
P 8250 7200
F 0 "#PWR?" H 8250 7050 50  0001 C CNN
F 1 "VSS" H 8268 7373 50  0000 C CNN
F 2 "" H 8250 7200 50  0001 C CNN
F 3 "" H 8250 7200 50  0001 C CNN
	1    8250 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F04BE94
P 10750 7500
F 0 "#PWR?" H 10750 7350 50  0001 C CNN
F 1 "+3V3" V 10750 7700 50  0000 C CNN
F 2 "" H 10750 7500 50  0001 C CNN
F 3 "" H 10750 7500 50  0001 C CNN
	1    10750 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 7500 10750 7400
$Comp
L power:+1V25 U?
U 1 1 5F04F61D
P 9250 7500
F 0 "U?" H 9300 7450 50  0001 C CNN
F 1 "+1V25" V 9250 7850 50  0000 R CNN
F 2 "" H 9050 7500 50  0001 C CNN
F 3 "" H 9050 7500 50  0001 C CNN
	1    9250 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 7500 9250 7400
$Comp
L power:+1V25 U?
U 1 1 5F05168E
P 11300 7500
F 0 "U?" H 11350 7450 50  0001 C CNN
F 1 "+1V25" V 11300 7850 50  0000 R CNN
F 2 "" H 11100 7500 50  0001 C CNN
F 3 "" H 11100 7500 50  0001 C CNN
	1    11300 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 7500 11300 7400
$Comp
L power:+1V25 U?
U 1 1 5F055E5A
P 11800 7500
F 0 "U?" H 11850 7450 50  0001 C CNN
F 1 "+1V25" V 11800 7850 50  0000 R CNN
F 2 "" H 11600 7500 50  0001 C CNN
F 3 "" H 11600 7500 50  0001 C CNN
	1    11800 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 7500 11800 7400
$Comp
L power:+3V3 #PWR?
U 1 1 5F05AD6F
P 11900 7500
F 0 "#PWR?" H 11900 7350 50  0001 C CNN
F 1 "+3V3" V 11900 7700 50  0000 C CNN
F 2 "" H 11900 7500 50  0001 C CNN
F 3 "" H 11900 7500 50  0001 C CNN
	1    11900 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 7500 11900 7400
$Comp
L power:+1V25 U?
U 1 1 5F05FE98
P 12250 7500
F 0 "U?" H 12300 7450 50  0001 C CNN
F 1 "+1V25" V 12250 7850 50  0000 R CNN
F 2 "" H 12050 7500 50  0001 C CNN
F 3 "" H 12050 7500 50  0001 C CNN
	1    12250 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 7500 12250 7400
$Comp
L power:+1V8 #PWR?
U 1 1 5F063CE9
P 12550 7550
F 0 "#PWR?" H 12550 7400 50  0001 C CNN
F 1 "+1V8" V 12550 7750 50  0000 C CNN
F 2 "" H 12550 7550 50  0001 C CNN
F 3 "" H 12550 7550 50  0001 C CNN
	1    12550 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 7400 12350 7500
Wire Wire Line
	12350 7500 12450 7500
Wire Wire Line
	12650 7500 12650 7400
Wire Wire Line
	12550 7550 12550 7500
Wire Wire Line
	12450 7500 12450 7400
Connection ~ 12450 7500
Wire Wire Line
	12450 7500 12550 7500
Connection ~ 12550 7500
Wire Wire Line
	12550 7500 12550 7400
Wire Wire Line
	12550 7500 12650 7500
$Comp
L power:+1V25 U?
U 1 1 5F066A7C
P 12850 7500
F 0 "U?" H 12900 7450 50  0001 C CNN
F 1 "+1V25" V 12850 7850 50  0000 R CNN
F 2 "" H 12650 7500 50  0001 C CNN
F 3 "" H 12650 7500 50  0001 C CNN
	1    12850 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 7500 12850 7400
Text GLabel 12750 7500 3    50   Input ~ 0
SVREF
Wire Wire Line
	12750 7500 12750 7400
$Comp
L power:+1V8 #PWR?
U 1 1 5F06E951
P 13500 6350
F 0 "#PWR?" H 13500 6200 50  0001 C CNN
F 1 "+1V8" V 13500 6550 50  0000 C CNN
F 2 "" H 13500 6350 50  0001 C CNN
F 3 "" H 13500 6350 50  0001 C CNN
	1    13500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 6150 13400 6150
Wire Wire Line
	13400 6150 13400 6250
Wire Wire Line
	13400 6650 13300 6650
Wire Wire Line
	13300 6350 13400 6350
Wire Wire Line
	13300 6250 13400 6250
Connection ~ 13400 6250
Wire Wire Line
	13400 6250 13400 6350
Wire Wire Line
	13300 6450 13400 6450
Connection ~ 13400 6450
Wire Wire Line
	13400 6450 13400 6550
Wire Wire Line
	13300 6550 13400 6550
Connection ~ 13400 6550
Wire Wire Line
	13400 6550 13400 6650
Connection ~ 13400 6350
Wire Wire Line
	13400 6350 13500 6350
Wire Wire Line
	13400 6350 13400 6450
Wire Wire Line
	13400 6150 13400 5950
Wire Wire Line
	13400 5950 13300 5950
Connection ~ 13400 6150
Text GLabel 13450 6050 2    50   Input ~ 0
SVREF
Wire Wire Line
	13450 6050 13300 6050
$Comp
L Device:R_Small R?
U 1 1 5F07236B
P 13550 5850
F 0 "R?" V 13354 5850 50  0000 C CNN
F 1 "240Ohm 1%" V 13445 5850 50  0000 C CNN
F 2 "" H 13550 5850 50  0001 C CNN
F 3 "~" H 13550 5850 50  0001 C CNN
	1    13550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 5850 13450 5850
Wire Wire Line
	13650 5850 13750 5850
$Comp
L power:VSS #PWR?
U 1 1 5F073D57
P 13750 5850
F 0 "#PWR?" H 13750 5700 50  0001 C CNN
F 1 "VSS" V 13767 5978 50  0000 L CNN
F 2 "" H 13750 5850 50  0001 C CNN
F 3 "" H 13750 5850 50  0001 C CNN
	1    13750 5850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E76C5F5
P 14150 5400
F 0 "Y?" H 14344 5446 50  0000 L CNN
F 1 "24M Crystal" H 14344 5355 50  0000 L CNN
F 2 "" H 14150 5400 50  0001 C CNN
F 3 "~" H 14150 5400 50  0001 C CNN
	1    14150 5400
	1    0    0    -1  
$EndComp
Connection ~ 14150 5600
Wire Wire Line
	14150 5600 14400 5600
$Comp
L Device:C_Small C?
U 1 1 5E76E056
P 14500 5600
F 0 "C?" V 14250 5600 50  0000 C CNN
F 1 "18pF" V 14350 5600 50  0000 C CNN
F 2 "" H 14500 5600 50  0001 C CNN
F 3 "~" H 14500 5600 50  0001 C CNN
	1    14500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13750 5500 13750 5200
Wire Wire Line
	13750 5200 14150 5200
Connection ~ 14150 5200
Wire Wire Line
	14150 5200 14400 5200
$Comp
L Device:C_Small C?
U 1 1 5E779AC5
P 14500 5200
F 0 "C?" V 14271 5200 50  0000 C CNN
F 1 "18pF" V 14362 5200 50  0000 C CNN
F 2 "" H 14500 5200 50  0001 C CNN
F 3 "~" H 14500 5200 50  0001 C CNN
	1    14500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 5200 14800 5200
Wire Wire Line
	14800 5200 14800 5300
Wire Wire Line
	14800 5600 14600 5600
$Comp
L power:VSS #PWR?
U 1 1 5E77B2A2
P 14800 5300
F 0 "#PWR?" H 14800 5150 50  0001 C CNN
F 1 "VSS" H 14818 5473 50  0000 C CNN
F 2 "" H 14800 5300 50  0001 C CNN
F 3 "" H 14800 5300 50  0001 C CNN
	1    14800 5300
	0    1    1    0   
$EndComp
Connection ~ 14800 5300
Wire Wire Line
	14800 5300 14800 5400
Wire Wire Line
	14300 5400 14800 5400
Connection ~ 14800 5400
Wire Wire Line
	14800 5400 14800 5600
Wire Wire Line
	14000 5400 13950 5400
Wire Wire Line
	13950 5400 13950 5300
Wire Wire Line
	13950 5300 14800 5300
$Comp
L power:+3V0 #PWR?
U 1 1 5E77EB68
P 13400 5400
F 0 "#PWR?" H 13400 5250 50  0001 C CNN
F 1 "+3V0" V 13415 5528 50  0000 L CNN
F 2 "" H 13400 5400 50  0001 C CNN
F 3 "" H 13400 5400 50  0001 C CNN
	1    13400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 5400 13300 5400
Wire Wire Line
	13300 5500 13750 5500
Wire Wire Line
	13300 5600 14150 5600
$Comp
L power:+1V8 #PWR?
U 1 1 5E7918F6
P 13400 5100
F 0 "#PWR?" H 13400 4950 50  0001 C CNN
F 1 "+1V8" V 13400 5300 50  0000 C CNN
F 2 "" H 13400 5100 50  0001 C CNN
F 3 "" H 13400 5100 50  0001 C CNN
	1    13400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 5100 13300 5100
$Comp
L power:+1V25 U?
U 1 1 5E797002
P 13400 4750
F 0 "U?" H 13450 4700 50  0001 C CNN
F 1 "+1V25" V 13400 5100 50  0000 R CNN
F 2 "" H 13200 4750 50  0001 C CNN
F 3 "" H 13200 4750 50  0001 C CNN
	1    13400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 4750 13400 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5E79F69E
P 13400 4250
F 0 "#PWR?" H 13400 4100 50  0001 C CNN
F 1 "+3V3" V 13400 4450 50  0000 C CNN
F 2 "" H 13400 4250 50  0001 C CNN
F 3 "" H 13400 4250 50  0001 C CNN
	1    13400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 4250 13300 4250
$Comp
L power:+1V25 U?
U 1 1 5E7A31B0
P 13400 3700
F 0 "U?" H 13450 3650 50  0001 C CNN
F 1 "+1V25" V 13400 4050 50  0000 R CNN
F 2 "" H 13200 3700 50  0001 C CNN
F 3 "" H 13200 3700 50  0001 C CNN
	1    13400 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7A3786
P 13400 3200
F 0 "#PWR?" H 13400 3050 50  0001 C CNN
F 1 "+3V3" V 13400 3400 50  0000 C CNN
F 2 "" H 13400 3200 50  0001 C CNN
F 3 "" H 13400 3200 50  0001 C CNN
	1    13400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 3200 13400 3200
Wire Wire Line
	13300 3700 13400 3700
$Comp
L Device:Crystal Y?
U 1 1 5E7A904A
P 13700 2700
F 0 "Y?" V 13654 2831 50  0000 L CNN
F 1 "Crystal" V 13745 2831 50  0000 L CNN
F 2 "" H 13700 2700 50  0001 C CNN
F 3 "~" H 13700 2700 50  0001 C CNN
	1    13700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7A9948
P 14200 2700
F 0 "R?" H 14259 2746 50  0000 L CNN
F 1 "R_Small" H 14259 2655 50  0000 L CNN
F 2 "" H 14200 2700 50  0001 C CNN
F 3 "~" H 14200 2700 50  0001 C CNN
	1    14200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7AA025
P 14700 2850
F 0 "C?" V 14471 2850 50  0000 C CNN
F 1 "18pF" V 14562 2850 50  0000 C CNN
F 2 "" H 14700 2850 50  0001 C CNN
F 3 "~" H 14700 2850 50  0001 C CNN
	1    14700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7AA389
P 14700 2500
F 0 "C?" V 14471 2500 50  0000 C CNN
F 1 "18pF" V 14562 2500 50  0000 C CNN
F 2 "" H 14700 2500 50  0001 C CNN
F 3 "~" H 14700 2500 50  0001 C CNN
	1    14700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 2850 13700 2850
Connection ~ 13700 2850
Wire Wire Line
	13700 2850 14200 2850
Wire Wire Line
	14800 2850 14900 2850
Wire Wire Line
	14900 2850 14900 2600
Wire Wire Line
	14900 2500 14800 2500
Wire Wire Line
	14600 2500 14200 2500
Wire Wire Line
	13400 2500 13400 2750
Wire Wire Line
	13400 2750 13300 2750
Wire Wire Line
	13700 2550 13700 2500
Connection ~ 13700 2500
Wire Wire Line
	13700 2500 13400 2500
Wire Wire Line
	14200 2600 14200 2500
Connection ~ 14200 2500
Wire Wire Line
	14200 2500 13700 2500
Wire Wire Line
	14200 2800 14200 2850
Connection ~ 14200 2850
Wire Wire Line
	14200 2850 14600 2850
$Comp
L power:VSS #PWR?
U 1 1 5E7B2C60
P 14900 2600
F 0 "#PWR?" H 14900 2450 50  0001 C CNN
F 1 "VSS" H 14918 2773 50  0000 C CNN
F 2 "" H 14900 2600 50  0001 C CNN
F 3 "" H 14900 2600 50  0001 C CNN
	1    14900 2600
	0    1    1    0   
$EndComp
Connection ~ 14900 2600
Wire Wire Line
	14900 2600 14900 2500
Text GLabel 12850 2100 2    50   Input ~ 0
RTC-VIO
Wire Wire Line
	12850 2100 12750 2100
Wire Wire Line
	12750 2100 12750 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5E7B7096
P 12650 2100
F 0 "#PWR?" H 12650 1950 50  0001 C CNN
F 1 "+3V3" V 12650 2300 50  0000 C CNN
F 2 "" H 12650 2100 50  0001 C CNN
F 3 "" H 12650 2100 50  0001 C CNN
	1    12650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2100 12650 2200
Text GLabel 12550 2100 1    50   Input ~ 0
Reset
Wire Wire Line
	12550 2100 12550 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5E7BAE4C
P 11700 2100
F 0 "#PWR?" H 11700 1950 50  0001 C CNN
F 1 "+3V3" V 11700 2300 50  0000 C CNN
F 2 "" H 11700 2100 50  0001 C CNN
F 3 "" H 11700 2100 50  0001 C CNN
	1    11700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2100 11700 2200
$Comp
L power:+1V25 U?
U 1 1 5E7BCE71
P 11300 2100
F 0 "U?" H 11350 2050 50  0001 C CNN
F 1 "+1V25" V 11300 2450 50  0000 R CNN
F 2 "" H 11100 2100 50  0001 C CNN
F 3 "" H 11100 2100 50  0001 C CNN
	1    11300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2100 11300 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5E7BF303
P 11100 2100
F 0 "#PWR?" H 11100 1950 50  0001 C CNN
F 1 "+3V3" V 11100 2300 50  0000 C CNN
F 2 "" H 11100 2100 50  0001 C CNN
F 3 "" H 11100 2100 50  0001 C CNN
	1    11100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2100 11100 2200
Text GLabel 10900 2150 1    50   Input ~ 0
D+
Text GLabel 11000 2150 1    50   Input ~ 0
D-
Wire Wire Line
	11000 2150 11000 2200
Wire Wire Line
	10900 2200 10900 2150
$Comp
L Device:R_Small R?
U 1 1 5E7C861C
P 10700 1800
F 0 "R?" H 10759 1846 50  0000 L CNN
F 1 "R_Small" H 10759 1755 50  0000 L CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "~" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1900 10700 2000
$Comp
L Device:C_Small C?
U 1 1 5E7CABA9
P 10600 1800
F 0 "C?" H 10750 1750 50  0000 R CNN
F 1 "1nF" H 10800 1850 50  0000 R CNN
F 2 "" H 10600 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1900 10600 2000
Wire Wire Line
	10600 2000 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	10700 2000 10700 2200
$Comp
L power:VSS #PWR?
U 1 1 5E7CF72A
P 10600 1600
F 0 "#PWR?" H 10600 1450 50  0001 C CNN
F 1 "VSS" V 10600 1800 50  0000 C CNN
F 2 "" H 10600 1600 50  0001 C CNN
F 3 "" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1600 10600 1700
$Comp
L power:+3V0 #PWR?
U 1 1 5E7D4F1D
P 10700 1600
F 0 "#PWR?" H 10700 1450 50  0001 C CNN
F 1 "+3V0" V 10700 1800 50  0000 C CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10700 1700
$Comp
L power:VSS #PWR?
U 1 1 5E7DAB20
P 10300 2000
F 0 "#PWR?" H 10300 1850 50  0001 C CNN
F 1 "VSS" V 10300 2200 50  0000 C CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2000 10300 2200
Text GLabel 10200 2100 1    50   Input ~ 0
VRA1
Text GLabel 10100 2100 1    50   Input ~ 0
VRA2
Wire Wire Line
	10100 2100 10100 2200
Wire Wire Line
	10200 2200 10200 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5E7E3107
P 9700 2000
F 0 "#PWR?" H 9700 1850 50  0001 C CNN
F 1 "+3V3" V 9700 2200 50  0000 C CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "" H 9700 2000 50  0001 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9700 2200
$Comp
L power:+1V25 U?
U 1 1 5E7E7087
P 9050 2000
F 0 "U?" H 9100 1950 50  0001 C CNN
F 1 "+1V25" V 9050 2350 50  0000 R CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7E7705
P 8950 2000
F 0 "#PWR?" H 8950 1850 50  0001 C CNN
F 1 "+3V3" V 8950 2200 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 2200
Wire Wire Line
	9050 2200 9050 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5E7F1ED6
P 8200 4500
F 0 "#PWR?" H 8200 4350 50  0001 C CNN
F 1 "+3V3" V 8200 4700 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4500 8200 4500
$Comp
L power:+1V25 U?
U 1 1 5E7F913F
P 8200 5200
F 0 "U?" H 8250 5150 50  0001 C CNN
F 1 "+1V25" V 8200 5550 50  0000 R CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5300
Wire Wire Line
	8300 5400 8400 5400
Connection ~ 8300 5200
Wire Wire Line
	8300 5200 8400 5200
Wire Wire Line
	8400 5300 8300 5300
Connection ~ 8300 5300
Wire Wire Line
	8300 5300 8300 5400
$Comp
L power:+1V25 U?
U 1 1 5E803669
P 8200 5800
F 0 "U?" H 8250 5750 50  0001 C CNN
F 1 "+1V25" V 8200 6150 50  0000 R CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8200 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5800 8300 5800
Wire Wire Line
	8300 5800 8300 5900
Wire Wire Line
	8300 5900 8400 5900
Connection ~ 8300 5800
Wire Wire Line
	8300 5800 8200 5800
$Comp
L power:+3V3 #PWR?
U 1 1 5E80D469
P 8200 6200
F 0 "#PWR?" H 8200 6050 50  0001 C CNN
F 1 "+3V3" V 8200 6400 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 6200 8400 6200
Text GLabel 10650 7450 3    50   Input ~ 0
UART_RX
Text GLabel 10550 7450 3    50   Input ~ 0
UART_TX
Wire Wire Line
	10550 7450 10550 7400
Wire Wire Line
	10650 7400 10650 7450
$Comp
L power:+1V25 U?
U 1 1 5E81E6A8
P 10450 7500
F 0 "U?" H 10500 7450 50  0001 C CNN
F 1 "+1V25" V 10450 7850 50  0000 R CNN
F 2 "" H 10250 7500 50  0001 C CNN
F 3 "" H 10250 7500 50  0001 C CNN
	1    10450 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 7500 10450 7400
$Comp
L 2020-03-22_19-06-09:TCA8418RTWR U?
U 1 1 5E829C1C
P 7650 9250
F 0 "U?" H 7650 9557 60  0000 C CNN
F 1 "TCA8418RTWR" H 7650 9451 60  0000 C CNN
F 2 "RTW24_2P45X2P45" H 7650 9390 60  0001 C CNN
F 3 "" H 8250 9250 60  0000 C CNN
	1    7650 9250
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E82CD12
P 8450 9050
F 0 "#PWR?" H 8450 8900 50  0001 C CNN
F 1 "VSS" H 8468 9223 50  0000 C CNN
F 2 "" H 8450 9050 50  0001 C CNN
F 3 "" H 8450 9050 50  0001 C CNN
	1    8450 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9200 8450 9200
Wire Wire Line
	8450 9200 8450 9050
Text GLabel 8400 9400 2    50   Input ~ 0
SCL
Text GLabel 8400 9500 2    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR?
U 1 1 5E832E11
P 8800 9600
F 0 "#PWR?" H 8800 9450 50  0001 C CNN
F 1 "+3V3" V 8800 9800 50  0000 C CNN
F 2 "" H 8800 9600 50  0001 C CNN
F 3 "" H 8800 9600 50  0001 C CNN
	1    8800 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 9600 8750 9600
$Comp
L Device:C_Small C?
U 1 1 5E839562
P 8750 9450
F 0 "C?" H 8842 9496 50  0000 L CNN
F 1 "100nF" H 8842 9405 50  0000 L CNN
F 2 "" H 8750 9450 50  0001 C CNN
F 3 "~" H 8750 9450 50  0001 C CNN
	1    8750 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9550 8750 9600
Connection ~ 8750 9600
Wire Wire Line
	8750 9600 8800 9600
$Comp
L power:VSS #PWR?
U 1 1 5E83D364
P 8750 9300
F 0 "#PWR?" H 8750 9150 50  0001 C CNN
F 1 "VSS" H 8768 9473 50  0000 C CNN
F 2 "" H 8750 9300 50  0001 C CNN
F 3 "" H 8750 9300 50  0001 C CNN
	1    8750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9300 8750 9350
Wire Wire Line
	8300 9400 8400 9400
Wire Wire Line
	8300 9500 8400 9500
$Comp
L power:+3V3 #PWR?
U 1 1 5E8579F2
P 2600 5550
F 0 "#PWR?" H 2600 5400 50  0001 C CNN
F 1 "+3V3" V 2600 5750 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR?
U 1 1 5E859549
P 2600 6600
F 0 "#PWR?" H 2600 6450 50  0001 C CNN
F 1 "+3V0" V 2600 6700 50  0000 L CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E85D471
P 2650 7600
F 0 "#PWR?" H 2650 7450 50  0001 C CNN
F 1 "+1V8" V 2650 7800 50  0000 C CNN
F 2 "" H 2650 7600 50  0001 C CNN
F 3 "" H 2650 7600 50  0001 C CNN
	1    2650 7600
	0    1    1    0   
$EndComp
$Comp
L power:+1V25 U?
U 1 1 5E860472
P 3050 8750
F 0 "U?" H 3100 8700 50  0001 C CNN
F 1 "+1V25" V 3050 9100 50  0000 R CNN
F 2 "" H 2850 8750 50  0001 C CNN
F 3 "" H 2850 8750 50  0001 C CNN
	1    3050 8750
	0    1    1    0   
$EndComp
$Comp
L V3s:NCP603SNADJT1G U?
U 1 1 5E86CDAE
P 2100 8850
F 0 "U?" H 2125 9175 50  0000 C CNN
F 1 "NCP603SNADJT1G" H 2125 9084 50  0000 C CNN
F 2 "" H 2100 8850 50  0001 C CNN
F 3 "" H 2100 8850 50  0001 C CNN
	1    2100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E86D9D5
P 1400 8750
F 0 "#PWR?" H 1400 8600 50  0001 C CNN
F 1 "+3V3" V 1400 8950 50  0000 C CNN
F 2 "" H 1400 8750 50  0001 C CNN
F 3 "" H 1400 8750 50  0001 C CNN
	1    1400 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E86EAD4
P 1500 8850
F 0 "C?" H 1592 8896 50  0000 L CNN
F 1 "1uF" H 1592 8805 50  0000 L CNN
F 2 "" H 1500 8850 50  0001 C CNN
F 3 "~" H 1500 8850 50  0001 C CNN
	1    1500 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8750 1500 8750
Connection ~ 1500 8750
Wire Wire Line
	1500 8750 1750 8750
Wire Wire Line
	1800 8850 1650 8850
Wire Wire Line
	1650 8850 1650 8950
Wire Wire Line
	1650 8950 1500 8950
Wire Wire Line
	1800 8950 1750 8950
Wire Wire Line
	1750 8950 1750 8750
Connection ~ 1750 8750
Wire Wire Line
	1750 8750 1800 8750
$Comp
L power:VSS #PWR?
U 1 1 5E87D027
P 1500 8950
F 0 "#PWR?" H 1500 8800 50  0001 C CNN
F 1 "VSS" V 1500 9150 50  0000 C CNN
F 2 "" H 1500 8950 50  0001 C CNN
F 3 "" H 1500 8950 50  0001 C CNN
	1    1500 8950
	-1   0    0    1   
$EndComp
Connection ~ 1500 8950
$Comp
L Device:C_Small C?
U 1 1 5E87D618
P 2650 8850
F 0 "C?" H 2742 8896 50  0000 L CNN
F 1 "1uF" H 2742 8805 50  0000 L CNN
F 2 "" H 2650 8850 50  0001 C CNN
F 3 "~" H 2650 8850 50  0001 C CNN
	1    2650 8850
	1    0    0    -1  
$EndComp
Connection ~ 2650 8750
Wire Wire Line
	2650 8750 2950 8750
Wire Wire Line
	2450 8850 2500 8850
$Comp
L power:VSS #PWR?
U 1 1 5E8890AD
P 2650 8950
F 0 "#PWR?" H 2650 8800 50  0001 C CNN
F 1 "VSS" V 2650 9150 50  0000 C CNN
F 2 "" H 2650 8950 50  0001 C CNN
F 3 "" H 2650 8950 50  0001 C CNN
	1    2650 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 8850 2500 8750
Wire Wire Line
	2450 8750 2500 8750
Connection ~ 2500 8750
Wire Wire Line
	2500 8750 2650 8750
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 5E89A28C
P 2050 5650
F 0 "U?" H 2050 6017 50  0000 C CNN
F 1 "CJA1117B" H 2050 5926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2050 5975 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 2050 5750 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5550 2450 5550
$Comp
L Device:C_Small C?
U 1 1 5E8A7062
P 2450 5700
F 0 "C?" H 2542 5746 50  0000 L CNN
F 1 "1uF" H 2542 5655 50  0000 L CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E8A758E
P 2450 5850
F 0 "#PWR?" H 2450 5700 50  0001 C CNN
F 1 "VSS" V 2450 6050 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E8A7A72
P 2050 5900
F 0 "#PWR?" H 2050 5750 50  0001 C CNN
F 1 "VSS" V 2050 6100 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8A7D69
P 1600 5700
F 0 "C?" H 1692 5746 50  0000 L CNN
F 1 "1uF" H 1692 5655 50  0000 L CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E8A8145
P 1600 5850
F 0 "#PWR?" H 1600 5700 50  0001 C CNN
F 1 "VSS" V 1600 6050 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5550 1600 5550
Wire Wire Line
	1600 5600 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 1450 5550
Wire Wire Line
	1600 5800 1600 5850
Wire Wire Line
	2050 5850 2050 5900
Wire Wire Line
	2450 5800 2450 5850
Wire Wire Line
	2450 5600 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2500 5550
$Comp
L Connector:USB_C_Plug P?
U 1 1 5E8DE4ED
P 1500 2000
F 0 "P?" H 1607 3267 50  0000 C CNN
F 1 "USB_C_Plug" H 1607 3176 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E8F1ED9
P 1200 3650
F 0 "#PWR?" H 1200 3500 50  0001 C CNN
F 1 "VSS" V 1200 3850 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3650 1200 3600
Wire Wire Line
	1200 3600 1500 3600
Connection ~ 1200 3600
$Comp
L power:+5V #PWR?
U 1 1 5E8F9288
P 2150 950
F 0 "#PWR?" H 2150 800 50  0001 C CNN
F 1 "+5V" H 2165 1123 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2150 1000
Wire Wire Line
	2150 1000 2150 950 
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2100 1300 2300 1300
$Comp
L power:VSS #PWR?
U 1 1 5E90EB31
P 2800 1300
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "VSS" V 2800 1500 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1200 2700 1300
Wire Wire Line
	2700 1300 2800 1300
Text GLabel 2150 1500 2    50   Input ~ 0
D-
Text GLabel 2150 1700 2    50   Input ~ 0
D+
Wire Wire Line
	2150 1700 2100 1700
Wire Wire Line
	2100 1500 2150 1500
NoConn ~ 2100 2000
NoConn ~ 2100 2100
NoConn ~ 2100 2300
NoConn ~ 2100 2400
NoConn ~ 2100 2600
NoConn ~ 2100 2700
NoConn ~ 2100 2900
NoConn ~ 2100 3000
NoConn ~ 2100 3200
NoConn ~ 2100 3300
$Comp
L Device:R_Pack04 RN?
U 1 1 5E96F725
P 2500 1200
F 0 "RN?" V 2083 1200 50  0000 C CNN
F 1 "R_Pack04" V 2174 1200 50  0000 C CNN
F 2 "" V 2775 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Connection ~ 2700 1300
NoConn ~ 2700 1100
NoConn ~ 2700 1000
NoConn ~ 2300 1000
NoConn ~ 2300 1100
Wire Wire Line
	2400 7600 2500 7600
$Comp
L Device:C_Small C?
U 1 1 5E9B4E18
P 2500 7750
F 0 "C?" H 2592 7796 50  0000 L CNN
F 1 "1uF" H 2592 7705 50  0000 L CNN
F 2 "" H 2500 7750 50  0001 C CNN
F 3 "~" H 2500 7750 50  0001 C CNN
	1    2500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E9B4E22
P 2500 7900
F 0 "#PWR?" H 2500 7750 50  0001 C CNN
F 1 "VSS" V 2500 8100 50  0000 C CNN
F 2 "" H 2500 7900 50  0001 C CNN
F 3 "" H 2500 7900 50  0001 C CNN
	1    2500 7900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E9B4E2C
P 2100 8050
F 0 "#PWR?" H 2100 7900 50  0001 C CNN
F 1 "VSS" V 2100 8250 50  0000 C CNN
F 2 "" H 2100 8050 50  0001 C CNN
F 3 "" H 2100 8050 50  0001 C CNN
	1    2100 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9B4E36
P 1550 7750
F 0 "C?" H 1642 7796 50  0000 L CNN
F 1 "1uF" H 1642 7705 50  0000 L CNN
F 2 "" H 1550 7750 50  0001 C CNN
F 3 "~" H 1550 7750 50  0001 C CNN
	1    1550 7750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E9B4E40
P 1550 7900
F 0 "#PWR?" H 1550 7750 50  0001 C CNN
F 1 "VSS" V 1550 8100 50  0000 C CNN
F 2 "" H 1550 7900 50  0001 C CNN
F 3 "" H 1550 7900 50  0001 C CNN
	1    1550 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7650 1550 7600
Wire Wire Line
	1550 7850 1550 7900
Wire Wire Line
	2100 8000 2100 8050
Wire Wire Line
	2500 7850 2500 7900
Wire Wire Line
	2500 7650 2500 7600
Connection ~ 2500 7600
Wire Wire Line
	2500 7600 2550 7600
$Comp
L power:+5V #PWR?
U 1 1 5E9C6FF8
P 1450 5550
F 0 "#PWR?" H 1450 5400 50  0001 C CNN
F 1 "+5V" V 1465 5678 50  0000 L CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E9CDD56
P 1500 7600
F 0 "#PWR?" H 1500 7450 50  0001 C CNN
F 1 "+3V3" V 1500 7800 50  0000 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AP2112K-1.2 U?
U 1 1 5E9D14A5
P 2100 7700
F 0 "U?" H 2100 8042 50  0000 C CNN
F 1 "TCR3DM18" H 2100 7951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 8025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2100 7800 50  0001 C CNN
	1    2100 7700
	1    0    0    -1  
$EndComp
Connection ~ 1550 7600
Wire Wire Line
	1550 7600 1500 7600
Wire Wire Line
	1550 7600 1750 7600
Wire Wire Line
	1800 7700 1750 7700
Wire Wire Line
	1750 7700 1750 7600
Connection ~ 1750 7600
Wire Wire Line
	1750 7600 1800 7600
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 5E9FF612
P 2050 6700
F 0 "U?" H 2050 7067 50  0000 C CNN
F 1 "BL9195" H 2050 6976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2050 7025 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 2050 6800 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6600 2450 6600
$Comp
L Device:C_Small C?
U 1 1 5E9FF61D
P 2450 6750
F 0 "C?" H 2542 6796 50  0000 L CNN
F 1 "1uF" H 2542 6705 50  0000 L CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E9FF627
P 2450 6900
F 0 "#PWR?" H 2450 6750 50  0001 C CNN
F 1 "VSS" V 2450 7100 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E9FF631
P 2050 6950
F 0 "#PWR?" H 2050 6800 50  0001 C CNN
F 1 "VSS" V 2050 7150 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9FF63B
P 1600 6750
F 0 "C?" H 1692 6796 50  0000 L CNN
F 1 "1uF" H 1692 6705 50  0000 L CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E9FF645
P 1600 6900
F 0 "#PWR?" H 1600 6750 50  0001 C CNN
F 1 "VSS" V 1600 7100 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6600 1600 6600
Wire Wire Line
	1600 6650 1600 6600
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 1450 6600
Wire Wire Line
	1600 6850 1600 6900
Wire Wire Line
	2050 6900 2050 6950
Wire Wire Line
	2450 6850 2450 6900
Wire Wire Line
	2450 6650 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6600 2500 6600
$Comp
L power:+5V #PWR?
U 1 1 5E9FF659
P 1450 6600
F 0 "#PWR?" H 1450 6450 50  0001 C CNN
F 1 "+5V" V 1465 6728 50  0000 L CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA2C62B
P 2500 5350
F 0 "J?" V 2464 5162 50  0000 R CNN
F 1 "Conn_01x02" V 2373 5162 50  0000 R CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA31821
P 2500 6400
F 0 "J?" V 2464 6212 50  0000 R CNN
F 1 "Conn_01x02" V 2373 6212 50  0000 R CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA3618A
P 2550 7400
F 0 "J?" V 2514 7212 50  0000 R CNN
F 1 "Conn_01x02" V 2423 7212 50  0000 R CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA3BC8C
P 2950 8550
F 0 "J?" V 2914 8362 50  0000 R CNN
F 1 "Conn_01x02" V 2823 8362 50  0000 R CNN
F 2 "" H 2950 8550 50  0001 C CNN
F 3 "~" H 2950 8550 50  0001 C CNN
	1    2950 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CDED87C
P 5200 7650
F 0 "D2" H 5193 7395 50  0000 C CNN
F 1 "LED" H 5193 7486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 7650 50  0001 C CNN
F 3 "~" H 5200 7650 50  0001 C CNN
	1    5200 7650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D9F7374
P 4950 7000
F 0 "#PWR0105" H 4950 6850 50  0001 C CNN
F 1 "VCC" V 4967 7128 50  0000 L CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7000 4950 7000
$Comp
L Device:R_Pack04 RN3
U 1 1 5D9FA1C6
P 5850 7100
F 0 "RN3" V 5433 7100 50  0000 C CNN
F 1 "270" V 5524 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6125 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 7650 5050 7650
$Comp
L Device:LED_BGRA D1
U 1 1 5DA7D107
P 5200 7000
F 0 "D1" H 5200 6533 50  0000 C CNN
F 1 "LED_BGRA" H 5200 6624 50  0000 C CNN
F 2 "Dragos:EKINGLUX-E6" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 7000
	-1   0    0    1   
$EndComp
Text GLabel 6100 7200 2    50   Input ~ 0
Red
Text GLabel 6100 7100 2    50   Input ~ 0
Green
Text GLabel 6100 7000 2    50   Input ~ 0
Blue
Wire Wire Line
	6100 7100 6050 7100
Wire Wire Line
	6050 7200 6100 7200
Wire Wire Line
	6100 7300 6050 7300
Wire Wire Line
	5650 7000 5600 7000
Wire Wire Line
	5600 7000 5600 6800
Wire Wire Line
	5600 6800 5400 6800
Wire Wire Line
	5650 7100 5500 7100
Wire Wire Line
	5500 7100 5500 7000
Wire Wire Line
	5500 7000 5400 7000
Wire Wire Line
	5650 7200 5400 7200
Wire Wire Line
	5650 7300 5500 7300
Wire Wire Line
	5500 7300 5500 7650
Wire Wire Line
	5500 7650 5350 7650
Text GLabel 6100 7300 2    50   Input ~ 0
Attention
Wire Wire Line
	6050 7000 6100 7000
$Comp
L power:VSS #PWR0103
U 1 1 5DA443D6
P 4950 7650
F 0 "#PWR0103" H 4950 7500 50  0001 C CNN
F 1 "VSS" V 4968 7778 50  0000 L CNN
F 2 "" H 4950 7650 50  0001 C CNN
F 3 "" H 4950 7650 50  0001 C CNN
	1    4950 7650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard:BBQ10KBD U4
U 1 1 5E6291CB
P 5250 9750
F 0 "U4" H 5250 10637 60  0000 C CNN
F 1 "BBQ10KBD" H 5250 10531 60  0000 C CNN
F 2 "Connectors_Hirose_extra:BM14B(0.8)-24DS-0.4V(53)" H 5250 9400 60  0001 C CNN
F 3 "" H 5250 9400 60  0001 C CNN
	1    5250 9750
	1    0    0    -1  
$EndComp
Text GLabel 5850 9550 2    50   Input ~ 0
COL5
Text GLabel 5850 9750 2    50   Input ~ 0
ROW1
Text GLabel 5850 9850 2    50   Input ~ 0
ROW2
Text GLabel 5850 9950 2    50   Input ~ 0
ROW3
Text GLabel 5850 10050 2    50   Input ~ 0
ROW4
Text GLabel 5850 10150 2    50   Input ~ 0
ROW5
Text GLabel 5850 10250 2    50   Input ~ 0
ROW6
Text GLabel 5850 10350 2    50   Input ~ 0
ROW7
$Comp
L power:VSS #PWR020
U 1 1 5E688988
P 4250 10350
F 0 "#PWR020" H 4250 10200 50  0001 C CNN
F 1 "VSS" H 4268 10523 50  0000 C CNN
F 2 "" H 4250 10350 50  0001 C CNN
F 3 "" H 4250 10350 50  0001 C CNN
	1    4250 10350
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E688EE2
P 4450 10250
F 0 "L1" V 4269 10250 50  0000 C CNN
F 1 "L_Small" V 4360 10250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4450 10250 50  0001 C CNN
F 3 "~" H 4450 10250 50  0001 C CNN
	1    4450 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 10350 4250 10250
Wire Wire Line
	4250 10250 4350 10250
Wire Wire Line
	4550 10250 4650 10250
Wire Wire Line
	4650 10350 4250 10350
Connection ~ 4250 10350
Text GLabel 4650 9350 0    50   Input ~ 0
LEDA1
Text GLabel 4650 9450 0    50   Input ~ 0
LEDA2
Text GLabel 4650 9550 0    50   Input ~ 0
LEDK1
Text GLabel 4650 9650 0    50   Input ~ 0
LEDK2
$Comp
L power:VCC #PWR022
U 1 1 5E692E56
P 4550 9150
F 0 "#PWR022" H 4550 9000 50  0001 C CNN
F 1 "VCC" V 4567 9278 50  0000 L CNN
F 2 "" H 4550 9150 50  0001 C CNN
F 3 "" H 4550 9150 50  0001 C CNN
	1    4550 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 9150 4650 9150
Text GLabel 4650 9850 0    50   Input ~ 0
MIC
Text GLabel 5850 9450 2    50   Input ~ 0
COL4
Text GLabel 5850 9350 2    50   Input ~ 0
COL3
Text GLabel 5850 9250 2    50   Input ~ 0
COL2
Text GLabel 5850 9150 2    50   Input ~ 0
COL1
Text GLabel 7000 10300 0    50   Input ~ 0
COL4
Text GLabel 7000 10200 0    50   Input ~ 0
COL3
Text GLabel 7000 10100 0    50   Input ~ 0
COL2
Text GLabel 7000 10000 0    50   Input ~ 0
COL1
Text GLabel 8300 10400 2    50   Input ~ 0
COL5
Text GLabel 7000 9900 0    50   Input ~ 0
ROW1
Text GLabel 7000 9800 0    50   Input ~ 0
ROW2
Text GLabel 7000 9700 0    50   Input ~ 0
ROW3
Text GLabel 7000 9600 0    50   Input ~ 0
ROW4
Text GLabel 7000 9500 0    50   Input ~ 0
ROW5
Text GLabel 7000 9400 0    50   Input ~ 0
ROW6
Text GLabel 7000 9300 0    50   Input ~ 0
ROW7
$EndSCHEMATC
