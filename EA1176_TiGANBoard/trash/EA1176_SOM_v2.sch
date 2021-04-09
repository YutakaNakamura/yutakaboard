EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15000 1500 2    50   Input ~ 0
VSYS_5V
Wire Wire Line
	15000 1500 14500 1500
Text Label 14500 1500 2    50   ~ 0
VSYS_5V
Wire Wire Line
	14500 1600 15000 1600
Wire Wire Line
	14500 1700 15000 1700
Wire Wire Line
	14500 1800 15000 1800
Text Label 14500 1600 2    50   ~ 0
GND
Text Label 14500 1700 2    50   ~ 0
VDD_3V3
Text Label 14500 1800 2    50   ~ 0
VDD_1V8
Text HLabel 15000 1600 2    50   Input ~ 0
GND
Text HLabel 15000 1700 2    50   Output ~ 0
VDD_3V3
Text HLabel 15000 1800 2    50   Output ~ 0
VDD_1V8
Text HLabel 15000 2100 2    50   Output ~ 0
PWM_UH
Text HLabel 15000 2200 2    50   Output ~ 0
PWM_UL
Text HLabel 15000 2300 2    50   Output ~ 0
PWM_VH
Text HLabel 15000 2400 2    50   Output ~ 0
PWM_VL
Text HLabel 15000 2500 2    50   Output ~ 0
PWM_WH
Text HLabel 15000 2600 2    50   Output ~ 0
PWM_WL
Text HLabel 15000 3200 2    50   Output ~ 0
nEnable
Text HLabel 15000 3300 2    50   Input ~ 0
OT
Wire Wire Line
	15000 2100 14500 2100
Wire Wire Line
	15000 2300 14500 2300
Text Label 14500 2100 0    50   ~ 0
GPIO_AD_00
Text Label 14500 2300 0    50   ~ 0
GPIO_AD_02
Wire Wire Line
	14500 2500 15000 2500
Text Label 14500 2500 0    50   ~ 0
GPIO_AD_04
Wire Wire Line
	15000 2200 14500 2200
Text Label 14500 2200 0    50   ~ 0
GPIO_AD_01
Wire Wire Line
	15000 2400 14500 2400
Text Label 14500 2400 0    50   ~ 0
GPIO_AD_03
Wire Wire Line
	15000 2600 14500 2600
Text Label 14500 2600 0    50   ~ 0
GPIO_AD_05
Wire Wire Line
	15000 3200 14500 3200
Wire Wire Line
	15000 3300 14500 3300
Text HLabel 15000 3050 2    50   Input ~ 0
ADC_VBUS
Text HLabel 15000 2750 2    50   Input ~ 0
ADC_U
Text HLabel 15000 2850 2    50   Input ~ 0
ADC_V
Text HLabel 15000 2950 2    50   Input ~ 0
ADC_W
Wire Wire Line
	15000 3050 14500 3050
Wire Wire Line
	15000 2750 14500 2750
Wire Wire Line
	15000 2850 14500 2850
Wire Wire Line
	15000 2950 14500 2950
Text Label 14500 2750 0    50   ~ 0
GPIO_AD_06
Text Label 14500 2850 0    50   ~ 0
GPIO_AD_08
Text Label 14500 2950 0    50   ~ 0
GPIO_AD_10
Text Label 14500 3050 0    50   ~ 0
GPIO_AD_12
Text HLabel 15000 3500 2    50   Output ~ 0
PWM_TRIG
Wire Wire Line
	15000 3500 14500 3500
Text HLabel 15000 3600 2    50   Input ~ 0
ADC_USER_1
Text HLabel 15000 3700 2    50   Input ~ 0
ADC_USER_2
Wire Wire Line
	15000 3600 14500 3600
Wire Wire Line
	15000 3700 14500 3700
Text Label 14500 3500 0    50   ~ 0
GPIO_AD_33
Text Label 14500 3600 0    50   ~ 0
GPIO_AD_12
Text Label 14500 3700 0    50   ~ 0
GPIO_AD_14
Text Label 14500 3200 0    50   ~ 0
GPIO_AD_20
Text Label 14500 3300 0    50   ~ 0
GPIO_AD_21
Text HLabel 15000 3850 2    50   Output ~ 0
USER_GPIO
Wire Wire Line
	15000 3850 14500 3850
Text Label 14500 3850 0    50   ~ 0
GPIO_AD_23
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U?
U 1 1 60CF938D
P 4500 3600
F 0 "U?" H 4500 6415 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 4500 6324 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U?
U 2 1 60D04DA0
P 8500 3600
F 0 "U?" H 8500 6415 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 8500 6324 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	2    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U?
U 3 1 60D117AE
P 4500 7650
F 0 "U?" H 4500 8965 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 4500 8874 50  0000 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	3    4500 7650
	1    0    0    -1  
$EndComp
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U?
U 4 1 60D1A0F3
P 8500 7650
F 0 "U?" H 8500 8965 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 8500 8874 50  0000 C CNN
F 2 "" H 8500 7150 50  0001 C CNN
F 3 "" H 8500 7150 50  0001 C CNN
	4    8500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1350
Connection ~ 3500 1150
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3500 1150
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3500 1850 3500 1750
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3500 1550
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 1650
Connection ~ 3500 1550
Wire Wire Line
	3000 1150 3500 1150
Wire Wire Line
	3000 1550 3500 1550
Wire Wire Line
	5500 1450 5500 1350
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 5500 1150
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5500 1250
Wire Wire Line
	6000 1150 5500 1150
Connection ~ 5500 1150
Text Label 6000 1150 2    50   ~ 0
VSYS_5V
Text Label 3000 1150 0    50   ~ 0
VSYS_5V
Wire Wire Line
	5500 1850 5500 1750
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5500 1550
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5500 1650
Wire Wire Line
	6000 1550 5500 1550
Connection ~ 5500 1550
Text Label 3000 1550 0    50   ~ 0
GND
Text Label 6000 1550 2    50   ~ 0
GND
Wire Wire Line
	3500 2550 3500 2450
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 2050
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3500 2150
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3500 2250
Connection ~ 3500 2450
Wire Wire Line
	3500 2450 3500 2350
Wire Wire Line
	3500 2050 3000 2050
Connection ~ 3500 2050
Wire Wire Line
	3500 2650 3000 2650
Wire Wire Line
	5500 2650 6000 2650
Wire Wire Line
	5500 2550 5500 2450
Connection ~ 5500 2150
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 2150
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 2250
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5500 2350
Wire Wire Line
	5500 2150 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 6000 2050
Text Label 6000 2050 2    50   ~ 0
VDD_3V3
Text Label 3000 2050 0    50   ~ 0
VDD_1V8
Text Label 3000 2650 0    50   ~ 0
GND
Text Label 6000 2650 2    50   ~ 0
GND
Wire Wire Line
	3500 3150 3000 3150
Wire Wire Line
	3500 3650 3000 3650
Wire Wire Line
	3500 4150 3000 4150
Wire Wire Line
	3500 4650 3000 4650
Wire Wire Line
	3500 5150 3000 5150
Wire Wire Line
	3500 5650 3000 5650
Wire Wire Line
	6000 5650 5500 5650
Wire Wire Line
	6000 5150 5500 5150
Wire Wire Line
	6000 4550 5500 4550
Wire Wire Line
	6000 3250 5500 3250
Wire Wire Line
	5500 3350 5500 3250
Connection ~ 5500 3250
Text Label 6000 3250 2    50   ~ 0
GND
Text Label 6000 4550 2    50   ~ 0
GND
Text Label 6000 5150 2    50   ~ 0
GND
Text Label 6000 5650 2    50   ~ 0
GND
Wire Wire Line
	5500 6700 6000 6700
Wire Wire Line
	5500 7200 6000 7200
Wire Wire Line
	5500 7700 6000 7700
Wire Wire Line
	5500 8200 6000 8200
Text Label 6000 6700 2    50   ~ 0
GND
Text Label 6000 7200 2    50   ~ 0
GND
Text Label 6000 7700 2    50   ~ 0
GND
Text Label 6000 8200 2    50   ~ 0
GND
Text Label 3000 3150 0    50   ~ 0
GND
Text Label 3000 3650 0    50   ~ 0
GND
Text Label 3000 4150 0    50   ~ 0
GND
Text Label 3000 4650 0    50   ~ 0
GND
Text Label 3000 5150 0    50   ~ 0
GND
Text Label 3000 5650 0    50   ~ 0
GND
Wire Wire Line
	7500 1950 7000 1950
Wire Wire Line
	7500 2150 7000 2150
Wire Wire Line
	7500 2850 7000 2850
Wire Wire Line
	7500 3850 7000 3850
Wire Wire Line
	7500 4550 7000 4550
Wire Wire Line
	7500 4950 7000 4950
Wire Wire Line
	7500 5250 7000 5250
Wire Wire Line
	7500 5550 7000 5550
Wire Wire Line
	7500 5850 7000 5850
Wire Wire Line
	7500 6900 7000 6900
Wire Wire Line
	7500 7200 7000 7200
Wire Wire Line
	7500 7500 7000 7500
Wire Wire Line
	7500 7800 7000 7800
Wire Wire Line
	7500 8100 7000 8100
Wire Wire Line
	7500 8400 7000 8400
Wire Wire Line
	9500 8400 10000 8400
Wire Wire Line
	9500 8100 10000 8100
Wire Wire Line
	9500 7800 10000 7800
Wire Wire Line
	9500 7500 10000 7500
Wire Wire Line
	9500 7200 10000 7200
Wire Wire Line
	9500 6900 10000 6900
Wire Wire Line
	9500 2350 10000 2350
Wire Wire Line
	9500 2850 10000 2850
Wire Wire Line
	9500 3350 10000 3350
Wire Wire Line
	9500 4250 10000 4250
Wire Wire Line
	9500 4350 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9500 5250 10000 5250
Text Label 10000 2350 2    50   ~ 0
GND
Text Label 10000 2850 2    50   ~ 0
GND
Text Label 10000 3350 2    50   ~ 0
GND
Text Label 10000 4250 2    50   ~ 0
GND
Text Label 10000 5250 2    50   ~ 0
GND
Text Label 10000 6900 2    50   ~ 0
GND
Text Label 10000 7200 2    50   ~ 0
GND
Text Label 10000 7500 2    50   ~ 0
GND
Text Label 10000 7800 2    50   ~ 0
GND
Text Label 10000 8100 2    50   ~ 0
GND
Text Label 10000 8400 2    50   ~ 0
GND
Text Label 7000 8400 0    50   ~ 0
GND
Text Label 7000 8100 0    50   ~ 0
GND
Text Label 7000 7800 0    50   ~ 0
GND
Text Label 7000 7500 0    50   ~ 0
GND
Text Label 7000 7200 0    50   ~ 0
GND
Text Label 7000 6900 0    50   ~ 0
GND
$EndSCHEMATC
