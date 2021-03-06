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
S 2500 2000 1500 3000
U 606EF20E
F0 "EA1176_SOM" 50
F1 "EA1176_SOM.sch" 50
F2 "VSYS_5V" I L 2500 2100 50 
F3 "GND" I L 2500 2200 50 
F4 "VDD_3V3" O L 2500 2350 50 
F5 "VDD_1V8" O L 2500 2450 50 
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
F22 "CAN1_TX" B R 4000 4250 50 
F23 "CAN1_RX" B R 4000 4350 50 
F24 "CAN1_EXT_TICK" B R 4000 4450 50 
F25 "USER_SW" I R 4000 4850 50 
F26 "UART_RX" I R 4000 4600 50 
F27 "UART_TX" O R 4000 4700 50 
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
	7000 9100 7100 9200
Entry Wire Line
	7000 8050 7100 8150
Entry Wire Line
	7000 9200 7100 9300
Wire Bus Line
	4500 4950 7000 4950
Wire Wire Line
	7100 9200 7500 9200
Wire Wire Line
	7500 8150 7100 8150
Wire Wire Line
	7100 8600 7500 8600
Text Label 7150 9200 0    50   ~ 0
PWM_TRIG
Text Label 7250 8150 0    50   ~ 0
ADC_U1
Text Label 7250 8600 0    50   ~ 0
ADC_U2
Wire Wire Line
	4000 4000 4400 4000
Entry Wire Line
	4400 4000 4500 4100
Text Label 4000 4000 0    50   ~ 0
USER_GPIO
Entry Wire Line
	7000 8500 7100 8600
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
	1400 2200 1000 2200
Text Label 1000 2200 0    50   ~ 0
GND
Wire Wire Line
	4000 4250 4400 4250
Wire Wire Line
	4000 4350 4400 4350
Wire Wire Line
	4000 4450 4400 4450
Entry Wire Line
	4400 4250 4500 4350
Entry Wire Line
	4400 4350 4500 4450
Entry Wire Line
	4400 4450 4500 4550
Wire Wire Line
	1000 2100 1400 2100
Text Label 4100 4250 0    50   ~ 0
CAN1_TX
Text Label 4100 4350 0    50   ~ 0
CAN1_RX
Text Label 4100 4450 0    50   ~ 0
CAN1_EXT_TICK
$Comp
L Interface_CAN_LIN:TCAN332G U3
U 1 1 60961858
P 7900 5400
F 0 "U3" H 8200 5050 50  0000 C CNN
F 1 "TCAN332G" H 8250 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 7900 4900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Text Label 7100 5200 0    50   ~ 0
CAN1_TX
Wire Wire Line
	7100 5200 7400 5200
Wire Wire Line
	7400 5300 7100 5300
Text Label 7100 5300 0    50   ~ 0
CAN1_RX
Wire Wire Line
	7900 5800 7900 5900
Wire Wire Line
	8400 5300 8400 5050
Wire Wire Line
	8400 5050 8850 5050
$Comp
L Device:R R6
U 1 1 60975818
P 8850 5200
F 0 "R6" H 8920 5246 50  0000 L CNN
F 1 "60" H 8920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Connection ~ 8850 5050
$Comp
L Device:R R7
U 1 1 6097635D
P 8850 5600
F 0 "R7" H 8920 5646 50  0000 L CNN
F 1 "60" H 8920 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5600 50  0001 C CNN
F 3 "~" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8400 5750
Wire Wire Line
	8400 5750 8850 5750
Connection ~ 8850 5750
Wire Wire Line
	8850 5450 8850 5400
Wire Wire Line
	8850 5400 9150 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8850 5350
$Comp
L Device:C C5
U 1 1 60980537
P 9300 5400
F 0 "C5" V 9048 5400 50  0000 C CNN
F 1 "0.1u" V 9139 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 5250 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60981293
P 7900 5900
F 0 "#PWR010" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 609820CD
P 9500 5400
F 0 "#PWR013" H 9500 5150 50  0001 C CNN
F 1 "GND" V 9505 5272 50  0000 R CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5400 9450 5400
$Comp
L power:VDD #PWR011
U 1 1 60984F87
P 8550 4400
F 0 "#PWR011" H 8550 4250 50  0001 C CNN
F 1 "VDD" H 8565 4573 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60985E20
P 8150 4650
F 0 "C3" H 8035 4604 50  0000 R CNN
F 1 "0.1u" H 8035 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 4500 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60986F1B
P 8550 4650
F 0 "C4" H 8435 4604 50  0000 R CNN
F 1 "1u" H 8435 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 4500 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4400 8550 4500
Wire Wire Line
	8550 4500 8150 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4800 8150 4800
$Comp
L power:GND #PWR012
U 1 1 6098DC4D
P 8550 4800
F 0 "#PWR012" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8555 4627 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Connection ~ 8550 4800
Wire Wire Line
	8150 4500 7900 4500
Wire Wire Line
	7900 4500 7900 5000
Connection ~ 8150 4500
Entry Wire Line
	7000 5100 7100 5200
Entry Wire Line
	7000 5200 7100 5300
$Comp
L power:PWR_FLAG #FLG04
U 1 1 609B4062
P 2000 1050
F 0 "#FLG04" H 2000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 609B4F81
P 2000 750
F 0 "#PWR014" H 2000 500 50  0001 C CNN
F 1 "GND" H 2005 577 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 750  2000 900 
$Comp
L power:VDD #PWR08
U 1 1 609B824C
P 650 750
F 0 "#PWR08" H 650 600 50  0001 C CNN
F 1 "VDD" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 609B9EAE
P 1050 750
F 0 "#PWR09" H 1050 600 50  0001 C CNN
F 1 "+3V3" H 1065 923 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 750  1050 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609BFDAE
P 650 1050
F 0 "#FLG01" H 650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1223 50  0000 C CNN
F 2 "" H 650 1050 50  0001 C CNN
F 3 "~" H 650 1050 50  0001 C CNN
	1    650  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  750  650  900 
Wire Wire Line
	650  900  1050 900 
Connection ~ 650  900 
Wire Wire Line
	650  900  650  1050
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1450 900 
Text Label 1450 650  3    50   ~ 0
3V3
Wire Wire Line
	1450 650  1450 900 
Text Label 2400 650  3    50   ~ 0
GND
Wire Wire Line
	2400 650  2400 900 
Wire Wire Line
	2400 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2000 1050
Wire Wire Line
	8850 5050 9200 5050
Wire Wire Line
	8850 5750 9200 5750
Text Label 9200 5050 0    50   ~ 0
CAN+
Text Label 9200 5750 0    50   ~ 0
CAN-
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60AC806F
P 10300 4900
F 0 "J5" H 10380 4892 50  0000 L CNN
F 1 "Conn_01x04" H 10380 4801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
Text Label 9950 5000 2    50   ~ 0
CAN+
Wire Wire Line
	9950 5000 10100 5000
Text Label 9950 4900 2    50   ~ 0
CAN-
Wire Wire Line
	9950 4900 10100 4900
Wire Wire Line
	10100 4800 9950 4800
Wire Wire Line
	10100 5100 9950 5100
$Comp
L power:GND #PWR017
U 1 1 60AD32EC
P 9950 5100
F 0 "#PWR017" H 9950 4850 50  0001 C CNN
F 1 "GND" V 9955 4972 50  0000 R CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60AD3F2F
P 9950 4800
F 0 "#PWR016" H 9950 4550 50  0001 C CNN
F 1 "GND" V 9955 4672 50  0000 R CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60AD4FAD
P 7700 8150
F 0 "J3" H 7780 8192 50  0000 L CNN
F 1 "Conn_01x03" H 7780 8101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 8150 50  0001 C CNN
F 3 "~" H 7700 8150 50  0001 C CNN
	1    7700 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60603CF5
P 7700 8600
F 0 "J1" H 7780 8642 50  0000 L CNN
F 1 "Conn_01x03" H 7780 8551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 8600 50  0001 C CNN
F 3 "~" H 7700 8600 50  0001 C CNN
	1    7700 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 60669CC1
P 7250 8050
F 0 "#PWR020" H 7250 7900 50  0001 C CNN
F 1 "VDD" H 7265 8223 50  0000 C CNN
F 2 "" H 7250 8050 50  0001 C CNN
F 3 "" H 7250 8050 50  0001 C CNN
	1    7250 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 8050 7500 8050
Wire Wire Line
	7500 8250 7250 8250
$Comp
L power:GND #PWR021
U 1 1 60670D3C
P 7250 8250
F 0 "#PWR021" H 7250 8000 50  0001 C CNN
F 1 "GND" H 7255 8077 50  0000 C CNN
F 2 "" H 7250 8250 50  0001 C CNN
F 3 "" H 7250 8250 50  0001 C CNN
	1    7250 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60671C5B
P 7250 8700
F 0 "#PWR023" H 7250 8450 50  0001 C CNN
F 1 "GND" H 7255 8527 50  0000 C CNN
F 2 "" H 7250 8700 50  0001 C CNN
F 3 "" H 7250 8700 50  0001 C CNN
	1    7250 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 8700 7500 8700
Wire Wire Line
	7500 8500 7250 8500
$Comp
L power:VDD #PWR022
U 1 1 60677E42
P 7250 8500
F 0 "#PWR022" H 7250 8350 50  0001 C CNN
F 1 "VDD" H 7265 8673 50  0000 C CNN
F 2 "" H 7250 8500 50  0001 C CNN
F 3 "" H 7250 8500 50  0001 C CNN
	1    7250 8500
	0    -1   -1   0   
$EndComp
Text Label 7100 9300 0    50   ~ 0
USER_GPIO
Wire Wire Line
	7100 9300 7500 9300
$Comp
L power:GND #PWR019
U 1 1 60686DF0
P 7200 9400
F 0 "#PWR019" H 7200 9150 50  0001 C CNN
F 1 "GND" H 7205 9227 50  0000 C CNN
F 2 "" H 7200 9400 50  0001 C CNN
F 3 "" H 7200 9400 50  0001 C CNN
	1    7200 9400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6068799D
P 7500 9200
F 0 "TP2" V 7454 9388 50  0000 L CNN
F 1 "TestPoint" V 7545 9388 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7700 9200 50  0001 C CNN
F 3 "~" H 7700 9200 50  0001 C CNN
	1    7500 9200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60688CED
P 7500 9300
F 0 "TP3" V 7454 9488 50  0000 L CNN
F 1 "TestPoint" V 7545 9488 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7700 9300 50  0001 C CNN
F 3 "~" H 7700 9300 50  0001 C CNN
	1    7500 9300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60688EF3
P 7500 9400
F 0 "TP4" V 7454 9588 50  0000 L CNN
F 1 "TestPoint" V 7545 9588 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7700 9400 50  0001 C CNN
F 3 "~" H 7700 9400 50  0001 C CNN
	1    7500 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 9400 7200 9400
$Comp
L power:VDD #PWR018
U 1 1 6068BF7D
P 7200 9100
F 0 "#PWR018" H 7200 8950 50  0001 C CNN
F 1 "VDD" H 7215 9273 50  0000 C CNN
F 2 "" H 7200 9100 50  0001 C CNN
F 3 "" H 7200 9100 50  0001 C CNN
	1    7200 9100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6068F72A
P 7500 9100
F 0 "TP1" V 7454 9288 50  0000 L CNN
F 1 "TestPoint" V 7545 9288 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7700 9100 50  0001 C CNN
F 3 "~" H 7700 9100 50  0001 C CNN
	1    7500 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9100 7500 9100
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 6077BC5D
P 9150 7250
AR Path="/606EF20E/6077BC5D" Ref="SW?"  Part="1" 
AR Path="/6077BC5D" Ref="SW1"  Part="1" 
F 0 "SW1" H 9150 7635 50  0000 C CNN
F 1 "SW_MEC_5E" H 9150 7544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9150 7550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 9150 7550 50  0001 C CNN
	1    9150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6077BC63
P 9350 7450
AR Path="/606EF20E/6077BC63" Ref="#PWR?"  Part="1" 
AR Path="/6077BC63" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9350 7200 50  0001 C CNN
F 1 "GND" H 9355 7277 50  0000 C CNN
F 2 "" H 9350 7450 50  0001 C CNN
F 3 "" H 9350 7450 50  0001 C CNN
	1    9350 7450
	1    0    0    -1  
$EndComp
Connection ~ 9350 7250
Wire Wire Line
	9350 7250 9350 7150
$Comp
L power:GND #PWR?
U 1 1 6077BC6B
P 8500 7450
AR Path="/606EF20E/6077BC6B" Ref="#PWR?"  Part="1" 
AR Path="/6077BC6B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8500 7200 50  0001 C CNN
F 1 "GND" H 8505 7277 50  0000 C CNN
F 2 "" H 8500 7450 50  0001 C CNN
F 3 "" H 8500 7450 50  0001 C CNN
	1    8500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7250 8950 7150
Connection ~ 8950 7150
$Comp
L Device:C_Small C?
U 1 1 6077BC73
P 8500 7250
AR Path="/606EF20E/6077BC73" Ref="C?"  Part="1" 
AR Path="/6077BC73" Ref="C2"  Part="1" 
F 0 "C2" H 8592 7296 50  0000 L CNN
F 1 "0.1u" H 8592 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 7250 50  0001 C CNN
F 3 "~" H 8500 7250 50  0001 C CNN
	1    8500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7150 8950 7150
Wire Wire Line
	9350 7250 9350 7450
Wire Wire Line
	8500 7350 8500 7450
Wire Wire Line
	8500 7150 8150 7150
Connection ~ 8500 7150
$Comp
L Device:R_Small R?
U 1 1 6077BC7E
P 8050 7150
AR Path="/606EF20E/6077BC7E" Ref="R?"  Part="1" 
AR Path="/6077BC7E" Ref="R5"  Part="1" 
F 0 "R5" V 7950 7150 50  0000 C CNN
F 1 "100" V 8050 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 7150 50  0001 C CNN
F 3 "~" H 8050 7150 50  0001 C CNN
	1    8050 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6077BC84
P 7700 6950
AR Path="/606EF20E/6077BC84" Ref="R?"  Part="1" 
AR Path="/6077BC84" Ref="R4"  Part="1" 
F 0 "R4" V 7600 6950 50  0000 C CNN
F 1 "10k" V 7700 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 6950 50  0001 C CNN
F 3 "~" H 7700 6950 50  0001 C CNN
	1    7700 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 7050 7700 7150
Connection ~ 7700 7150
Wire Wire Line
	7700 7150 7950 7150
Wire Wire Line
	7700 6750 7700 6850
Entry Wire Line
	7000 7050 7100 7150
Text Label 7100 7150 0    50   ~ 0
USER_SW
Wire Wire Line
	7100 7150 7700 7150
Entry Wire Line
	4400 4850 4500 4950
Text Label 4400 4850 2    50   ~ 0
USER_SW
$Comp
L power:VDD #PWR06
U 1 1 607EB735
P 7700 6750
F 0 "#PWR06" H 7700 6600 50  0001 C CNN
F 1 "VDD" H 7715 6923 50  0000 C CNN
F 2 "" H 7700 6750 50  0001 C CNN
F 3 "" H 7700 6750 50  0001 C CNN
	1    7700 6750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 5 1 60831950
P 9350 8950
AR Path="/606EF20E/60831950" Ref="D?"  Part="5" 
AR Path="/60831950" Ref="D3"  Part="5" 
F 0 "D3" H 9400 8900 50  0000 L CNN
F 1 "PESD5V0L5UV" V 9600 8950 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 9350 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 9350 8950 50  0001 C CNN
	5    9350 8950
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 4 1 60831956
P 9200 8950
AR Path="/606EF20E/60831956" Ref="D?"  Part="4" 
AR Path="/60831956" Ref="D3"  Part="4" 
F 0 "D3" H 9250 8900 50  0000 L CNN
F 1 "PESD5V0L5UV" V 9500 8900 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 9200 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 9200 8950 50  0001 C CNN
	4    9200 8950
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 3 1 6083195C
P 9050 8950
AR Path="/606EF20E/6083195C" Ref="D?"  Part="3" 
AR Path="/6083195C" Ref="D3"  Part="3" 
F 0 "D3" H 9100 8900 50  0000 L CNN
F 1 "PESD5V0L5UV" V 9400 8800 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 9050 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 9050 8950 50  0001 C CNN
	3    9050 8950
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 2 1 60831962
P 8900 8950
AR Path="/606EF20E/60831962" Ref="D?"  Part="2" 
AR Path="/60831962" Ref="D3"  Part="2" 
F 0 "D3" H 8950 8900 50  0000 L CNN
F 1 "PESD5V0L5UV" V 9300 8800 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8900 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8900 8950 50  0001 C CNN
	2    8900 8950
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 1 1 60831968
P 8750 8950
AR Path="/606EF20E/60831968" Ref="D?"  Part="1" 
AR Path="/60831968" Ref="D3"  Part="1" 
F 0 "D3" H 8800 8900 50  0000 L CNN
F 1 "PESD5V0L5UV" V 9000 9100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 8750 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 8750 8950 50  0001 C CNN
	1    8750 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 8850 8750 8500
Wire Wire Line
	8900 8500 8900 8850
Wire Wire Line
	9050 8500 9050 8850
Wire Wire Line
	9200 8500 9200 8850
Wire Wire Line
	9350 8500 9350 8850
Wire Notes Line
	8500 8400 8500 9450
Wire Notes Line
	8500 9450 9500 9450
Wire Notes Line
	9500 9450 9500 8400
Wire Notes Line
	9500 8400 8500 8400
Text Notes 8500 8400 0    50   ~ 0
ESD Protection
$Comp
L power:GND #PWR01
U 1 1 60835075
P 8750 9200
F 0 "#PWR01" H 8750 8950 50  0001 C CNN
F 1 "GND" H 8755 9027 50  0000 C CNN
F 2 "" H 8750 9200 50  0001 C CNN
F 3 "" H 8750 9200 50  0001 C CNN
	1    8750 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9200 8750 9050
Text Label 9200 8500 3    50   ~ 0
PWM_TRIG
Text Label 9050 8500 3    50   ~ 0
USER_GPIO
Text Label 8200 7150 0    50   ~ 0
USER_SW_BTN
Text Label 9350 8500 3    50   ~ 0
USER_SW_BTN
Wire Wire Line
	4000 4850 4400 4850
Entry Wire Line
	4400 4700 4500 4800
Entry Wire Line
	4400 4600 4500 4700
Wire Wire Line
	4400 4600 4000 4600
Wire Wire Line
	4000 4700 4400 4700
Text Label 4400 4600 2    50   ~ 0
UART_RX
Text Label 4400 4700 2    50   ~ 0
UART_TX
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 608A9282
P 7700 9950
F 0 "J6" H 7780 9942 50  0000 L CNN
F 1 "Conn_01x04" H 7780 9851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 9950 50  0001 C CNN
F 3 "~" H 7700 9950 50  0001 C CNN
	1    7700 9950
	1    0    0    -1  
$EndComp
Text Label 7150 9950 0    50   ~ 0
UART_RX
Text Label 7150 10050 0    50   ~ 0
UART_TX
Entry Wire Line
	7000 9850 7100 9950
Entry Wire Line
	7000 9950 7100 10050
$Comp
L power:VDD #PWR025
U 1 1 608ADBF6
P 7250 9850
F 0 "#PWR025" H 7250 9700 50  0001 C CNN
F 1 "VDD" H 7265 10023 50  0000 C CNN
F 2 "" H 7250 9850 50  0001 C CNN
F 3 "" H 7250 9850 50  0001 C CNN
	1    7250 9850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 608C2E77
P 7250 10150
F 0 "#PWR026" H 7250 9900 50  0001 C CNN
F 1 "GND" H 7255 9977 50  0000 C CNN
F 2 "" H 7250 10150 50  0001 C CNN
F 3 "" H 7250 10150 50  0001 C CNN
	1    7250 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 10150 7500 10150
Wire Wire Line
	7250 9850 7500 9850
Wire Wire Line
	7100 9950 7500 9950
Wire Wire Line
	7100 10050 7500 10050
Text Label 8750 8500 3    50   ~ 0
UART_RX
Text Label 8900 8500 3    50   ~ 0
UART_TX
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
	4500 2000 4500 2500
Wire Bus Line
	6500 1500 6500 3250
Wire Bus Line
	7000 2700 7000 3200
Wire Bus Line
	7000 4950 7000 9950
Wire Bus Line
	4500 3750 4500 4950
$EndSCHEMATC
