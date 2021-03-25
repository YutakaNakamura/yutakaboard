EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 2000 1500 2500
U 606EF20E
F0 "EA1176_SOM" 50
F1 "EA1176_SOM.sch" 50
F2 "VSYS_5V" I L 2500 2100 50 
F3 "GND" I L 2500 2200 50 
F4 "VDD_3V3" B L 2500 2350 50 
F5 "VDD_1V8" B L 2500 2450 50 
F6 "PWM_UH" O R 4000 2100 50 
F7 "PWM_UL" O R 4000 2200 50 
F8 "PWM_VH" O R 4000 2300 50 
F9 "PWM_VL" O R 4000 2400 50 
F10 "PWM_WH" O R 4000 2500 50 
F11 "PWM_WL" O R 4000 2600 50 
F12 "ADC_VBUS" I R 4000 2750 50 
F13 "ADC_U" I R 4000 2850 50 
F14 "ADC_V" I R 4000 2950 50 
F15 "ADC_W" I R 4000 3050 50 
F16 "nEnable" O R 4000 3200 50 
F17 "OT" I R 4000 3300 50 
F18 "PWM_TRIG" O R 4000 3650 50 
F19 "ADC_USER_1" I R 4000 3750 50 
F20 "ADC_USER_2" I R 4000 3850 50 
F21 "USER_GPIO" O R 4000 4000 50 
$EndSheet
$Sheet
S 7500 2000 1000 1650
U 607D1FF3
F0 "BOOSTXL-3PHGANINV" 50
F1 "BOOSTXL-3PHGANINV.sch" 50
F2 "3V3" O L 7500 2050 50 
F3 "GND" B L 7500 2150 50 
F4 "DC_Link" O L 7500 2350 50 
F5 "VA" O R 8500 2450 50 
F6 "VB" O R 8500 2550 50 
F7 "VC" O R 8500 2650 50 
F8 "IA" O L 7500 2450 50 
F9 "IB" O L 7500 2550 50 
F10 "IC" O L 7500 2650 50 
F11 "VREF" I R 8500 2250 50 
F12 "AH" I L 7500 2800 50 
F13 "AL" I L 7500 2900 50 
F14 "BH" I L 7500 3000 50 
F15 "BL" I L 7500 3100 50 
F16 "CH" I L 7500 3200 50 
F17 "CL" I L 7500 3300 50 
F18 "OT" O L 7500 3450 50 
F19 "nEN" I L 7500 3550 50 
F20 "VREF_ADC" O R 8500 2150 50 
$EndSheet
Entry Wire Line
	7000 2250 7100 2350
Wire Wire Line
	7100 2350 7500 2350
Entry Wire Line
	7000 2350 7100 2450
Entry Wire Line
	7000 2450 7100 2550
Entry Wire Line
	7000 2700 7100 2800
Entry Wire Line
	7000 2800 7100 2900
Entry Wire Line
	7000 2900 7100 3000
Entry Wire Line
	7000 3000 7100 3100
Entry Wire Line
	7000 3100 7100 3200
Entry Wire Line
	7000 3200 7100 3300
Entry Wire Line
	7000 3350 7100 3450
Entry Wire Line
	7000 3450 7100 3550
Entry Wire Line
	7000 2550 7100 2650
Wire Bus Line
	7000 3450 7000 3350
Entry Bus Bus
	6500 3250 6600 3350
Entry Bus Bus
	6500 2600 6600 2700
Entry Bus Bus
	6500 2150 6600 2250
Wire Wire Line
	7100 2450 7500 2450
Wire Wire Line
	7500 2550 7100 2550
Wire Wire Line
	7100 2650 7500 2650
Wire Wire Line
	7500 2800 7100 2800
Wire Wire Line
	7100 2900 7500 2900
Wire Wire Line
	7500 3000 7100 3000
Wire Wire Line
	7100 3100 7500 3100
Wire Wire Line
	7500 3200 7100 3200
Wire Wire Line
	7100 3300 7500 3300
Wire Wire Line
	7500 3450 7100 3450
Wire Wire Line
	7100 3550 7500 3550
Wire Bus Line
	6600 2250 7000 2250
Wire Bus Line
	6600 2700 7000 2700
Wire Bus Line
	7000 3350 6600 3350
Entry Wire Line
	4400 2100 4500 2000
Entry Wire Line
	4400 2200 4500 2100
Entry Wire Line
	4400 2300 4500 2200
Entry Wire Line
	4400 2400 4500 2300
Entry Wire Line
	4400 2500 4500 2400
Entry Wire Line
	4400 2600 4500 2500
Entry Wire Line
	4400 2750 4500 2650
Entry Wire Line
	4400 2850 4500 2750
Entry Wire Line
	4400 2950 4500 2850
Entry Wire Line
	4400 3050 4500 2950
Entry Wire Line
	4400 3200 4500 3100
Entry Wire Line
	4400 3300 4500 3200
Wire Wire Line
	4400 2100 4000 2100
Wire Wire Line
	4000 2200 4400 2200
Wire Wire Line
	4400 2300 4000 2300
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	4400 2500 4000 2500
Wire Wire Line
	4000 2600 4400 2600
Wire Wire Line
	4400 2750 4000 2750
Wire Wire Line
	4000 2850 4400 2850
Wire Wire Line
	4400 2950 4000 2950
Wire Wire Line
	4000 3050 4400 3050
Wire Wire Line
	4400 3200 4000 3200
Wire Wire Line
	4000 3300 4400 3300
Wire Bus Line
	4500 3200 4500 3100
Wire Bus Line
	4500 3100 4900 3100
Entry Bus Bus
	4900 3100 5000 3000
Entry Bus Bus
	4900 2650 5000 2550
Entry Bus Bus
	4900 2000 5000 1900
Wire Bus Line
	4900 2000 4500 2000
Wire Bus Line
	4900 2650 4500 2650
NoConn ~ 8500 2150
NoConn ~ 8500 2250
NoConn ~ 8500 2450
NoConn ~ 8500 2550
NoConn ~ 8500 2650
Wire Wire Line
	7500 2150 7100 2150
Wire Wire Line
	7500 2050 7100 2050
Wire Bus Line
	7000 2050 7000 1950
Entry Wire Line
	7000 2050 7100 2150
Entry Wire Line
	7000 1950 7100 2050
Entry Bus Bus
	6500 1850 6600 1950
Wire Bus Line
	7000 1950 6600 1950
Text Label 4100 2100 0    50   ~ 0
PWM_UH
Text Label 4100 2200 0    50   ~ 0
PWM_UL
Text Label 4100 2300 0    50   ~ 0
PWM_VH
Text Label 4100 2400 0    50   ~ 0
PWM_VL
Text Label 4100 2500 0    50   ~ 0
PWM_WH
Text Label 4100 2600 0    50   ~ 0
PWM_WL
Text Label 4050 2750 0    50   ~ 0
ADC_VBUS
Text Label 4150 2850 0    50   ~ 0
ADC_U
Text Label 4150 2950 0    50   ~ 0
ADC_V
Text Label 4150 3050 0    50   ~ 0
ADC_W
Text Label 7100 2800 0    50   ~ 0
PWM_UH
Text Label 7100 2900 0    50   ~ 0
PWM_UL
Text Label 7100 3000 0    50   ~ 0
PWM_VH
Text Label 7100 3100 0    50   ~ 0
PWM_VL
Text Label 7100 3200 0    50   ~ 0
PWM_WH
Text Label 7100 3300 0    50   ~ 0
PWM_WL
Text Label 7100 2350 0    50   ~ 0
ADC_VBUS
Text Label 7100 2450 0    50   ~ 0
ADC_U
Text Label 7100 2550 0    50   ~ 0
ADC_V
Text Label 7100 2650 0    50   ~ 0
ADC_W
Text Label 4100 3200 0    50   ~ 0
nEnable
Text Label 7100 3550 0    50   ~ 0
nEnable
Text Label 4300 3300 0    50   ~ 0
OT
Text Label 7100 3450 0    50   ~ 0
OT
Text Label 7100 2050 0    50   ~ 0
3V3
Text Label 7100 2150 0    50   ~ 0
GND
Wire Bus Line
	6500 1500 5000 1500
Wire Bus Line
	5000 1800 2000 1800
Wire Bus Line
	5000 1500 5000 1800
Connection ~ 5000 1800
Text Label 2100 2350 0    50   ~ 0
3V3
Text Label 2100 2200 0    50   ~ 0
GND
Entry Wire Line
	2000 2100 2100 2200
Entry Wire Line
	2000 2250 2100 2350
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	2500 2350 2100 2350
NoConn ~ 2500 2100
NoConn ~ 2500 2450
Wire Wire Line
	4000 3650 4400 3650
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	4000 3850 4400 3850
Text Label 4050 3650 0    50   ~ 0
PWM_TRIG
Text Label 4150 3750 0    50   ~ 0
ADC_U1
Text Label 4150 3850 0    50   ~ 0
ADC_U2
Entry Wire Line
	4400 3650 4500 3750
Entry Wire Line
	4400 3750 4500 3850
Entry Wire Line
	4400 3850 4500 3950
Entry Wire Line
	7000 4500 7100 4600
Entry Wire Line
	7000 4600 7100 4700
Entry Wire Line
	7000 4700 7100 4800
Wire Bus Line
	4500 4500 7000 4500
Wire Wire Line
	7100 4600 7500 4600
Wire Wire Line
	7500 4700 7100 4700
Wire Wire Line
	7100 4800 7500 4800
Text Label 7150 4600 0    50   ~ 0
PWM_TRIG
Text Label 7250 4700 0    50   ~ 0
ADC_U1
Text Label 7250 4800 0    50   ~ 0
ADC_U2
Wire Wire Line
	4000 4000 4400 4000
Entry Wire Line
	4400 4000 4500 4100
Text Label 4000 4000 0    50   ~ 0
USER_GPIO
Text Label 7100 4900 0    50   ~ 0
USER_GPIO
Entry Wire Line
	7000 4800 7100 4900
Wire Wire Line
	7100 4900 7500 4900
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60A5172D
P 7700 4800
F 0 "J1" H 7672 4682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7672 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A5556F
P 1250 2100
F 0 "#FLG01" H 1250 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2273 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Text Label 1000 2100 0    50   ~ 0
3V3
Wire Bus Line
	2000 1800 1500 1800
Connection ~ 2000 1800
Entry Wire Line
	1400 2100 1500 2000
Entry Wire Line
	1400 2200 1500 2100
Wire Wire Line
	1400 2100 1250 2100
Wire Wire Line
	1400 2200 1000 2200
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 1000 2100
Text Label 1000 2200 0    50   ~ 0
GND
Wire Bus Line
	1500 1800 1500 2100
Wire Bus Line
	2000 1800 2000 2250
Wire Bus Line
	7000 2250 7000 2550
Wire Bus Line
	4500 2650 4500 2950
Wire Bus Line
	5000 1800 5000 3000
Wire Bus Line
	7000 4500 7000 4800
Wire Bus Line
	4500 3750 4500 4500
Wire Bus Line
	4500 2000 4500 2500
Wire Bus Line
	6500 1500 6500 3250
Wire Bus Line
	7000 2700 7000 3200
$EndSCHEMATC
