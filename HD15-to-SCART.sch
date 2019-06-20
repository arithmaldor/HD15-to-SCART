EESchema Schematic File Version 4
LIBS:HD15-to-SCART-cache
EELAYER 29 0
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
L Connector:SCART-F J3
U 1 1 5D012D32
P 7400 3500
F 0 "J3" H 7400 4920 50  0000 C CNN
F 1 "SCART-F" H 7400 4829 50  0000 C CNN
F 2 "Tinkerplunk:MALE_SCART" H 7400 3550 50  0001 C CNN
F 3 " ~" H 7400 3550 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5D013D70
P 4800 3450
F 0 "J1" H 4800 4317 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 4800 4226 50  0000 C CNN
F 2 "Tinkerplunk:VGA" H 3850 3850 50  0001 C CNN
F 3 " ~" H 3850 3850 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5D01540E
P 4800 4450
F 0 "J2" H 4782 4775 50  0000 C CNN
F 1 "AudioJack3" H 4782 4684 50  0000 C CNN
F 2 "Tinkerplunk:Tall_Skinny_Headphone_Universal_CUI_SJ1-353XNX" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Text GLabel 6800 2500 0    50   Input ~ 0
GND
Text GLabel 6800 2900 0    50   Input ~ 0
GND
Text GLabel 6800 3300 0    50   Input ~ 0
GND
Text GLabel 6800 3700 0    50   Input ~ 0
GND
Text GLabel 6800 4100 0    50   Input ~ 0
GND
Text GLabel 8000 4200 2    50   Input ~ 0
GND
Text GLabel 8000 2800 2    50   Input ~ 0
GND
Text GLabel 8000 4400 2    50   Input ~ 0
RIGHT
Text GLabel 8000 4000 2    50   Input ~ 0
LEFT
NoConn ~ 6800 4500
NoConn ~ 6800 4300
NoConn ~ 6800 2700
NoConn ~ 8000 3000
NoConn ~ 8000 3200
NoConn ~ 8000 3400
NoConn ~ 8000 3600
NoConn ~ 8000 3800
Text GLabel 6800 3100 0    50   Input ~ 0
RED
Text GLabel 6800 3500 0    50   Input ~ 0
GREEN
Text GLabel 6800 3900 0    50   Input ~ 0
BLUE
Text GLabel 8000 2600 2    50   Input ~ 0
SYNC
Text GLabel 4500 3050 0    50   Input ~ 0
RED
Text GLabel 4500 3250 0    50   Input ~ 0
GREEN
Text GLabel 4500 3450 0    50   Input ~ 0
BLUE
Text GLabel 5100 3450 2    50   Input ~ 0
SYNC
Text GLabel 5000 4350 2    50   Input ~ 0
GND
Text GLabel 5000 4550 2    50   Input ~ 0
LEFT
Text GLabel 5000 4450 2    50   Input ~ 0
RIGHT
Text GLabel 4500 3850 0    50   Input ~ 0
GND
Text GLabel 4500 2950 0    50   Input ~ 0
GND
Text GLabel 4500 3150 0    50   Input ~ 0
GND
Text GLabel 4500 3350 0    50   Input ~ 0
GND
Text GLabel 4500 3750 0    50   Input ~ 0
GND
NoConn ~ 4500 3550
NoConn ~ 4500 3650
NoConn ~ 5100 3050
NoConn ~ 5100 3250
NoConn ~ 5100 3650
NoConn ~ 5100 3850
$EndSCHEMATC
