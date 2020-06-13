EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SW001 electronics scheme"
Date "2020-06-11"
Rev "A"
Comp "TheBlackWolfPack"
Comment1 "Steering Wheel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:RK14K12C0A1S VR1
U 1 1 5EE249DA
P 5950 2750
F 0 "VR1" H 6500 3015 50  0000 C CNN
F 1 "RK14K12C0A1S" H 6500 2924 50  0000 C CNN
F 2 "RK14K12C0A1S" H 6900 2850 50  0001 L CNN
F 3 "https://www.alps.com/prod/info/E/HTML/Potentiometer/RotaryPotentiometers/RK14K12/RK14K12C0A1S.html" H 6900 2750 50  0001 L CNN
F 4 "Potentiometers DUAL 10K" H 6900 2650 50  0001 L CNN "Description"
F 5 "20" H 6900 2550 50  0001 L CNN "Height"
F 6 "688-RK14K12C0A1S" H 6900 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ALPS/RK14K12C0A1S?qs=nR5Mw3RKkX5%2FnVNoQ5C11g%3D%3D" H 6900 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 6900 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "RK14K12C0A1S" H 6900 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5700 2850
Wire Wire Line
	5950 3050 5450 3050
Wire Wire Line
	7050 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	7050 2850 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7300 3000
$Comp
L power:GND #PWR0101
U 1 1 5EE2582F
P 7300 3000
F 0 "#PWR0101" H 7300 2750 50  0001 C CNN
F 1 "GND" H 7305 2827 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Text GLabel 2550 1650 0    50   Output ~ 0
3V3
Wire Wire Line
	2750 1650 2550 1650
Text GLabel 2550 2850 0    50   Output ~ 0
GND
Wire Wire Line
	2750 2850 2550 2850
Text GLabel 2550 4050 0    50   Output ~ 0
GND
Wire Wire Line
	2750 4050 2550 4050
Text GLabel 3450 2850 2    50   Output ~ 0
GND
Wire Wire Line
	3450 2850 3250 2850
Text GLabel 3450 1650 2    50   Output ~ 0
5V
Wire Wire Line
	3450 1650 3250 1650
Text GLabel 5450 3250 0    50   Input ~ 0
3V3
Text GLabel 5450 2850 0    50   Input ~ 0
GND
Text GLabel 5450 3050 0    50   Output ~ 0
SIG_X
Text GLabel 3450 3250 2    50   Input ~ 0
SIG_X
Wire Wire Line
	3450 3250 3250 3250
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J1
U 1 1 5EE26008
P 2950 3050
F 0 "J1" H 3000 4667 50  0000 C CNN
F 1 "Conn_02x30_Counter_Clockwise" H 3000 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x30_P2.54mm_Vertical" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5950 3250
Wire Wire Line
	7300 2750 7300 2350
Wire Wire Line
	7300 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2850
Connection ~ 7300 2750
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 5450 2850
$EndSCHEMATC
