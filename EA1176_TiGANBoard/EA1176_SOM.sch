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
Text HLabel 15000 3850 2    50   Output ~ 0
USER_GPIO
Wire Wire Line
	15000 3850 14500 3850
Text Label 14500 3850 0    50   ~ 0
GPIO_AD_23
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U1
U 1 1 60E9C9A2
P 2500 3450
F 0 "U1" H 2500 6265 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 2500 6174 50  0000 C CNN
F 2 "iMXRT1176uCOM:iMXRT1176uCOM" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U1
U 3 1 60EAE622
P 2500 7950
F 0 "U1" H 2500 9300 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 2500 9200 50  0000 C CNN
F 2 "iMXRT1176uCOM:iMXRT1176uCOM" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	3    2500 7950
	1    0    0    -1  
$EndComp
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U1
U 4 1 60ED7006
P 6500 7950
F 0 "U1" H 6500 9265 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 6500 9174 50  0000 C CNN
F 2 "iMXRT1176uCOM:iMXRT1176uCOM" H 6500 7450 50  0001 C CNN
F 3 "" H 6500 7450 50  0001 C CNN
	4    6500 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1000 1400
Wire Wire Line
	1500 1400 1500 1500
Connection ~ 1500 1400
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	1500 1300 1500 1200
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 1500 1000
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1000 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	3500 1300 3500 1200
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3500 1000
Connection ~ 3500 1200
Wire Wire Line
	3500 1200 3500 1100
Wire Wire Line
	4000 1000 3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1700 3500 1600
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 1400
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3500 1500
Wire Wire Line
	4000 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	4000 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2000
Connection ~ 3500 1900
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3500 2400
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	1000 1900 1500 1900
Wire Wire Line
	1500 1900 1500 2000
Connection ~ 1500 1900
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1000 2500 1500 2500
Wire Wire Line
	1000 3000 1500 3000
Wire Wire Line
	1000 3500 1500 3500
Wire Wire Line
	1000 4000 1500 4000
Wire Wire Line
	1000 4500 1500 4500
Wire Wire Line
	1000 5000 1500 5000
Wire Wire Line
	1000 5500 1500 5500
Text Label 1000 1400 0    50   ~ 0
GND
Text Label 1000 1000 0    50   ~ 0
VSYS_5V
Text Label 4000 1000 2    50   ~ 0
VSYS_5V
Text Label 4000 1400 2    50   ~ 0
GND
Text Label 4000 1900 2    50   ~ 0
VDD_3V3
Text Label 1000 1900 0    50   ~ 0
VDD_1V8
Text Label 1000 2500 0    50   ~ 0
GND
Text Label 1000 3000 0    50   ~ 0
GND
Text Label 1000 3500 0    50   ~ 0
GND
Text Label 1000 4000 0    50   ~ 0
GND
Text Label 1000 4500 0    50   ~ 0
GND
Text Label 1000 5000 0    50   ~ 0
GND
Text Label 1000 5500 0    50   ~ 0
GND
Wire Wire Line
	4000 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3200
Connection ~ 3500 3100
Wire Wire Line
	4000 4400 3500 4400
Wire Wire Line
	4000 5000 3500 5000
Wire Wire Line
	4000 5500 3500 5500
Wire Wire Line
	4000 7000 3500 7000
Wire Wire Line
	4000 7500 3500 7500
Wire Wire Line
	4000 8000 3500 8000
Wire Wire Line
	4000 8500 3500 8500
Text Label 4000 2500 2    50   ~ 0
GND
Text Label 4000 3100 2    50   ~ 0
GND
Text Label 4000 4400 2    50   ~ 0
GND
Text Label 4000 5000 2    50   ~ 0
GND
Text Label 4000 5500 2    50   ~ 0
GND
Text Label 4000 7000 2    50   ~ 0
GND
Text Label 4000 7500 2    50   ~ 0
GND
Text Label 4000 8000 2    50   ~ 0
GND
Text Label 4000 8500 2    50   ~ 0
GND
Wire Wire Line
	5000 7500 5500 7500
Wire Wire Line
	5000 7200 5500 7200
Wire Wire Line
	5000 7800 5500 7800
Wire Wire Line
	5500 8100 5000 8100
Wire Wire Line
	5500 8400 5000 8400
Wire Wire Line
	5500 8700 5000 8700
Wire Wire Line
	5500 1800 5000 1800
Wire Wire Line
	5500 2000 5000 2000
Wire Wire Line
	5500 2700 5000 2700
Wire Wire Line
	5500 3700 5000 3700
Wire Wire Line
	5500 4400 5000 4400
Wire Wire Line
	5500 4800 5000 4800
Wire Wire Line
	5500 5100 5000 5100
Wire Wire Line
	5500 5400 5000 5400
Wire Wire Line
	5500 5700 5000 5700
Wire Wire Line
	7500 2700 8000 2700
Wire Wire Line
	7500 2200 8000 2200
Wire Wire Line
	7500 3200 8000 3200
Wire Wire Line
	7500 4100 8000 4100
Wire Wire Line
	7500 4100 7500 4200
Wire Wire Line
	7500 5100 8000 5100
Wire Wire Line
	7500 7800 8000 7800
Wire Wire Line
	7500 7200 8000 7200
Wire Wire Line
	7500 7500 8000 7500
Wire Wire Line
	7500 8100 8000 8100
Wire Wire Line
	7500 8400 8000 8400
Wire Wire Line
	7500 8700 8000 8700
Text Label 5000 1800 0    50   ~ 0
GND
Text Label 5000 2000 0    50   ~ 0
GND
Text Label 5000 2700 0    50   ~ 0
GND
Text Label 5000 3700 0    50   ~ 0
GND
Text Label 5000 4400 0    50   ~ 0
GND
Text Label 5000 4800 0    50   ~ 0
GND
Text Label 5000 5100 0    50   ~ 0
GND
Text Label 5000 5400 0    50   ~ 0
GND
Text Label 5000 5700 0    50   ~ 0
GND
Text Label 5000 7200 0    50   ~ 0
GND
Text Label 5000 7500 0    50   ~ 0
GND
Text Label 5000 7800 0    50   ~ 0
GND
Text Label 5000 8100 0    50   ~ 0
GND
Text Label 5000 8400 0    50   ~ 0
GND
Text Label 5000 8700 0    50   ~ 0
GND
Text Label 8000 7200 2    50   ~ 0
GND
Text Label 8000 7500 2    50   ~ 0
GND
Text Label 8000 7800 2    50   ~ 0
GND
Text Label 8000 8100 2    50   ~ 0
GND
Text Label 8000 8400 2    50   ~ 0
GND
Text Label 8000 8700 2    50   ~ 0
GND
Text Label 8000 5100 2    50   ~ 0
GND
Text Label 8000 4100 2    50   ~ 0
GND
Text Label 8000 3200 2    50   ~ 0
GND
Text Label 8000 2700 2    50   ~ 0
GND
Text Label 8000 2200 2    50   ~ 0
GND
NoConn ~ 3500 8900
NoConn ~ 3500 8800
NoConn ~ 3500 8700
NoConn ~ 3500 8600
NoConn ~ 3500 8400
NoConn ~ 3500 8300
NoConn ~ 3500 8200
NoConn ~ 5500 8900
NoConn ~ 5500 8800
NoConn ~ 5500 8600
NoConn ~ 5500 8500
NoConn ~ 5500 7700
NoConn ~ 5500 7600
NoConn ~ 5500 7100
NoConn ~ 5500 7000
NoConn ~ 7500 8900
NoConn ~ 7500 8800
NoConn ~ 7500 8600
NoConn ~ 7500 8500
NoConn ~ 7500 8300
NoConn ~ 7500 8200
NoConn ~ 7500 8000
NoConn ~ 7500 7900
Text Label 14500 2100 0    50   ~ 0
GPIO_AD_00
Text Label 5000 1100 0    50   ~ 0
GPIO_AD_00
Wire Wire Line
	5000 1100 5500 1100
Text Label 5000 1000 0    50   ~ 0
GPIO_AD_01
Wire Wire Line
	5000 1000 5500 1000
Wire Wire Line
	5500 1500 5000 1500
Wire Wire Line
	5500 1400 5000 1400
Text Label 5000 1500 0    50   ~ 0
GPIO_AD_02
Text Label 5000 1400 0    50   ~ 0
GPIO_AD_03
Text Label 4000 5100 2    50   ~ 0
GPIO_AD_04
Wire Wire Line
	4000 5100 3500 5100
Text Label 8000 1000 2    50   ~ 0
GPIO_AD_05
Wire Wire Line
	8000 1000 7500 1000
Text Label 5000 3800 0    50   ~ 0
GPIO_AD_06
Wire Wire Line
	5000 3800 5500 3800
Text Label 5000 4300 0    50   ~ 0
GPIO_AD_08
Wire Wire Line
	5000 4300 5500 4300
Text Label 5000 3200 0    50   ~ 0
GPIO_AD_10
Wire Wire Line
	5000 3200 5500 3200
Text Label 8000 1100 2    50   ~ 0
GPIO_AD_12
Wire Wire Line
	8000 1100 7500 1100
Text Label 8000 3800 2    50   ~ 0
GPIO_AD_33
Wire Wire Line
	8000 3800 7500 3800
Text Label 1000 8300 0    50   ~ 0
GPIO_AD_23
Wire Wire Line
	1000 8300 1500 8300
Text Label 12650 2200 0    50   ~ 0
GPIO_AD_06
Text Label 13950 2200 2    50   ~ 0
ADC1_A0
Text Label 13950 2300 2    50   ~ 0
ADC1_A1
Text Label 12650 2300 0    50   ~ 0
GPIO_AD_08
Text Label 12650 2400 0    50   ~ 0
GPIO_AD_10
Text Label 13950 2400 2    50   ~ 0
ADC1_A2
Text Label 12650 2500 0    50   ~ 0
GPIO_AD_12
Text Label 13950 2500 2    50   ~ 0
ADC1_A3
Text Label 12650 3500 0    50   ~ 0
GPIO_AD_18
Text Label 12650 3600 0    50   ~ 0
GPIO_AD_20
Text Label 12650 3700 0    50   ~ 0
GPIO_AD_22
Text Label 13950 3500 2    50   ~ 0
ADC2_A0
Text Label 13950 3600 2    50   ~ 0
ADC2_A1
Text Label 13950 3700 2    50   ~ 0
ADC2_A2
Text Label 13950 3800 2    50   ~ 0
ADC2_A3
Text Label 13950 3900 2    50   ~ 0
ADC2_A4
Text Label 13950 4000 2    50   ~ 0
ADC2_A5
Text Label 13950 2600 2    50   ~ 0
ADC1_A4
Text Label 12650 2600 0    50   ~ 0
GPIO_AD_14
Text Label 12650 2700 0    50   ~ 0
GPIO_AD_16
Text Label 13950 2700 2    50   ~ 0
ADC1_A5
Text Label 12650 2800 0    50   ~ 0
GPIO_AD_07
Text Label 13950 2800 2    50   ~ 0
ADC1_B0
Text Label 12650 2900 0    50   ~ 0
GPIO_AD_09
Text Label 13950 2900 2    50   ~ 0
ADC1_B1
Text Label 12650 3000 0    50   ~ 0
GPIO_AD_11
Text Label 13950 3000 2    50   ~ 0
ADC1_B2
Text Label 12650 3100 0    50   ~ 0
GPIO_AD_13
Text Label 12650 3200 0    50   ~ 0
GPIO_AD_15
Text Label 12650 3300 0    50   ~ 0
GPIO_AD_17
Text Label 13950 3100 2    50   ~ 0
ADC1_B3
Text Label 13950 3200 2    50   ~ 0
ADC1_B4
Text Label 13950 3300 2    50   ~ 0
ADC1_B5
Text Label 12650 4200 0    50   ~ 0
GPIO_AD_19
Text Label 12650 4300 0    50   ~ 0
GPIO_AD_21
Text Label 12650 4400 0    50   ~ 0
GPIO_AD_23
Text Label 12650 4800 0    50   ~ 0
GPIO_AD_25
Text Label 13950 4200 2    50   ~ 0
ADC2_B0
Text Label 12650 4100 0    50   ~ 0
GPIO_AD_24
Text Label 13950 4100 2    50   ~ 0
ADC2_A6
Text Label 13950 4300 2    50   ~ 0
ADC2_B1
Text Label 13950 4400 2    50   ~ 0
ADC2_B2
Text Label 13950 4500 2    50   ~ 0
ADC2_B3
Text Label 13950 4600 2    50   ~ 0
ADC2_B4
Text Label 13950 4700 2    50   ~ 0
ADC2_B5
Text Label 13950 4800 2    50   ~ 0
ADC2_B6
Text Notes 12650 2100 0    50   ~ 0
ADC DEFINE
Wire Wire Line
	13950 2500 13150 2500
Wire Wire Line
	13950 2700 13250 2700
Wire Wire Line
	13950 3100 13400 3100
Wire Wire Line
	13950 3300 13500 3300
Connection ~ 13150 2500
Wire Wire Line
	13200 2600 13200 3900
Connection ~ 13200 2600
Wire Wire Line
	13250 2700 13250 4000
Connection ~ 13250 2700
Wire Wire Line
	13400 3100 13400 4500
Connection ~ 13400 3100
Wire Wire Line
	13450 3200 13450 4600
Connection ~ 13450 3200
Wire Wire Line
	13500 3300 13500 4700
Wire Wire Line
	13150 3800 13950 3800
Wire Wire Line
	13200 3900 13950 3900
Wire Wire Line
	13250 4000 13950 4000
Wire Wire Line
	13400 4500 13950 4500
Wire Wire Line
	13450 4600 13950 4600
Wire Wire Line
	13500 4700 13950 4700
Wire Wire Line
	13200 2600 13950 2600
Wire Wire Line
	13450 3200 13950 3200
Wire Wire Line
	12650 3200 13450 3200
Wire Wire Line
	12650 2200 13950 2200
Wire Wire Line
	13950 2300 12650 2300
Wire Wire Line
	12650 2400 13950 2400
Wire Wire Line
	13950 2800 12650 2800
Wire Wire Line
	12650 2700 13250 2700
Wire Wire Line
	12650 2500 13150 2500
Wire Wire Line
	12650 2600 13200 2600
Wire Wire Line
	12650 2900 13950 2900
Wire Wire Line
	13950 3000 12650 3000
Wire Wire Line
	12650 3100 13400 3100
Wire Wire Line
	12650 3500 13950 3500
Wire Wire Line
	13950 3600 12650 3600
Wire Wire Line
	12650 3700 13950 3700
Wire Wire Line
	12650 4100 13950 4100
Wire Wire Line
	13950 4200 12650 4200
Wire Wire Line
	12650 4300 13950 4300
Wire Wire Line
	13950 4400 12650 4400
Wire Wire Line
	12650 4800 13950 4800
Wire Notes Line
	12600 2000 14000 2000
Wire Notes Line
	14000 2000 14000 4850
Wire Notes Line
	14000 4850 12600 4850
Wire Notes Line
	12600 4850 12600 2000
Wire Wire Line
	13150 2500 13150 3800
Wire Wire Line
	13500 3300 12650 3300
Connection ~ 13500 3300
NoConn ~ 12650 2600
NoConn ~ 12650 2700
NoConn ~ 12650 3200
Wire Wire Line
	5000 3900 5500 3900
Text Label 5000 3900 0    50   ~ 0
GPIO_AD_07
Text Label 5000 3600 0    50   ~ 0
GPIO_AD_09
Wire Wire Line
	5000 3600 5500 3600
Wire Wire Line
	5000 3100 5500 3100
Text Label 5000 3100 0    50   ~ 0
GPIO_AD_11
Wire Wire Line
	7500 2100 8000 2100
Text Label 8000 2100 2    50   ~ 0
GPIO_AD_13
Wire Wire Line
	1500 8900 1000 8900
Text Label 1000 8900 0    50   ~ 0
GPIO_AD_17
Wire Wire Line
	1500 8700 1000 8700
Text Label 1000 8700 0    50   ~ 0
GPIO_AD_18
Wire Wire Line
	1500 8600 1000 8600
Text Label 1000 8600 0    50   ~ 0
GPIO_AD_20
Wire Wire Line
	1000 8500 1500 8500
Text Label 1000 8500 0    50   ~ 0
GPIO_AD_22
Wire Wire Line
	5500 1300 5000 1300
Text Label 5000 1300 0    50   ~ 0
GPIO_AD_24
Text Label 1000 8800 0    50   ~ 0
GPIO_AD_19
Wire Wire Line
	1000 8800 1500 8800
Wire Wire Line
	1500 8400 1000 8400
Text Label 1000 8400 0    50   ~ 0
GPIO_AD_21
Wire Wire Line
	5500 1200 5000 1200
Text Label 5000 1200 0    50   ~ 0
GPIO_AD_25
Text Label 14500 2750 0    50   ~ 0
ADC1_A0
Text Label 14500 2850 0    50   ~ 0
ADC1_A1
Text Label 14500 2950 0    50   ~ 0
ADC2_A0
Text Label 14500 3050 0    50   ~ 0
ADC2_A1
Text Label 8100 2800 2    50   ~ 0
GPIO_SD_B2_00
Text Label 8100 3100 2    50   ~ 0
GPIO_SD_B2_01
Text Label 14400 3200 0    50   ~ 0
GPIO_SD_B2_00
Wire Wire Line
	14400 3200 15000 3200
Wire Wire Line
	14400 3300 15000 3300
Wire Wire Line
	7500 3100 8100 3100
Wire Wire Line
	8100 2800 7500 2800
Text Label 14400 3300 0    50   ~ 0
GPIO_SD_B2_01
Text Label 14500 3600 0    50   ~ 0
ADC1_B3
Text Label 14500 3700 0    50   ~ 0
ADC1_B5
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 6140423A
P 10400 1500
F 0 "J4" H 9957 1546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9957 1455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10400 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 10050 250 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 8000 5000
Text Label 8000 5000 2    50   ~ 0
JTAG_VCC
Text Label 11500 850  2    50   ~ 0
JTAG_VCC
Wire Wire Line
	10300 2100 10400 2100
Connection ~ 10400 2100
Text Label 11500 2100 2    50   ~ 0
GND
Wire Wire Line
	10900 1400 11500 1400
Wire Wire Line
	10900 1500 11500 1500
Wire Wire Line
	10900 1600 11500 1600
Wire Wire Line
	10900 1700 11500 1700
Wire Wire Line
	10900 1200 11500 1200
Wire Wire Line
	7500 5200 8000 5200
Text Label 8000 5200 2    50   ~ 0
JTAG_TCK
Text Label 11500 1400 2    50   ~ 0
JTAG_TCK
Wire Wire Line
	7500 5300 8000 5300
Text Label 8000 5300 2    50   ~ 0
JTAG_TMS
Text Label 11500 1500 2    50   ~ 0
JTAG_TMS
Wire Wire Line
	7500 5400 8000 5400
Text Label 8000 5400 2    50   ~ 0
JTAG_TDI
Text Label 11500 1700 2    50   ~ 0
JTAG_TDI
Wire Wire Line
	7500 5500 8000 5500
Text Label 8000 5500 2    50   ~ 0
JTAG_TDO
Text Label 11500 1600 2    50   ~ 0
JTAG_TDO
Wire Wire Line
	7500 5600 8000 5600
Text Label 8000 5600 2    50   ~ 0
JTAG_TRST
Text Label 11500 1200 2    50   ~ 0
JTAG_TRST
Wire Wire Line
	7500 5700 8000 5700
Text Label 8000 5700 2    50   ~ 0
JTAG_MOD
Wire Wire Line
	10400 2100 11500 2100
Wire Wire Line
	10400 850  10800 850 
Wire Wire Line
	10400 850  10400 900 
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 2900
NoConn ~ 1500 3100
NoConn ~ 1500 3200
NoConn ~ 1500 3300
NoConn ~ 1500 3400
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4100
NoConn ~ 1500 4200
NoConn ~ 1500 4300
NoConn ~ 1500 4400
NoConn ~ 1500 4600
NoConn ~ 1500 4700
NoConn ~ 1500 4800
NoConn ~ 1500 4900
NoConn ~ 1500 5100
NoConn ~ 1500 5200
NoConn ~ 1500 5300
NoConn ~ 1500 5400
NoConn ~ 1500 5600
NoConn ~ 1500 5700
NoConn ~ 1500 5800
NoConn ~ 1500 5900
NoConn ~ 1500 7000
NoConn ~ 1500 7100
NoConn ~ 1500 7200
NoConn ~ 1500 7300
NoConn ~ 1500 7400
NoConn ~ 1500 7500
NoConn ~ 1500 7600
NoConn ~ 1500 7700
NoConn ~ 1500 7800
NoConn ~ 1500 7900
NoConn ~ 1500 8000
NoConn ~ 1500 8100
NoConn ~ 1500 8200
NoConn ~ 3500 8100
NoConn ~ 3500 7900
NoConn ~ 3500 7800
NoConn ~ 3500 7700
NoConn ~ 3500 7600
NoConn ~ 3500 7400
NoConn ~ 3500 7300
NoConn ~ 3500 7200
NoConn ~ 3500 7100
NoConn ~ 3500 5900
NoConn ~ 3500 5800
NoConn ~ 3500 5700
NoConn ~ 3500 5600
NoConn ~ 3500 5400
NoConn ~ 3500 5300
NoConn ~ 3500 5200
NoConn ~ 3500 4900
NoConn ~ 3500 4800
NoConn ~ 3500 4700
NoConn ~ 3500 4600
NoConn ~ 3500 4500
NoConn ~ 3500 4300
NoConn ~ 3500 4200
NoConn ~ 3500 4100
NoConn ~ 3500 4000
NoConn ~ 3500 3900
NoConn ~ 3500 3800
NoConn ~ 3500 3700
NoConn ~ 3500 3600
NoConn ~ 3500 3400
NoConn ~ 3500 3300
NoConn ~ 3500 3000
NoConn ~ 3500 2900
NoConn ~ 3500 2800
NoConn ~ 3500 2700
NoConn ~ 3500 2600
NoConn ~ 3500 1800
NoConn ~ 1500 1800
NoConn ~ 5500 1600
NoConn ~ 5500 1700
NoConn ~ 5500 1900
NoConn ~ 5500 2100
NoConn ~ 5500 2200
NoConn ~ 5500 2300
NoConn ~ 5500 2400
NoConn ~ 5500 2500
NoConn ~ 5500 2600
NoConn ~ 5500 2800
NoConn ~ 5500 2900
NoConn ~ 5500 3000
NoConn ~ 5500 3300
NoConn ~ 5500 3400
NoConn ~ 5500 3500
NoConn ~ 5500 4000
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 7500 5900
NoConn ~ 7500 5800
NoConn ~ 7500 4900
NoConn ~ 7500 4800
NoConn ~ 7500 4700
NoConn ~ 7500 4600
NoConn ~ 7500 4500
NoConn ~ 7500 4400
NoConn ~ 7500 4300
NoConn ~ 7500 4000
NoConn ~ 7500 3900
NoConn ~ 7500 3700
NoConn ~ 7500 3600
NoConn ~ 7500 3500
NoConn ~ 7500 3400
NoConn ~ 7500 3300
NoConn ~ 7500 3000
NoConn ~ 7500 2900
NoConn ~ 7500 2600
NoConn ~ 7500 2500
NoConn ~ 7500 2400
NoConn ~ 7500 2300
NoConn ~ 7500 2000
NoConn ~ 7500 1900
NoConn ~ 7500 1800
NoConn ~ 7500 1700
NoConn ~ 7500 1600
NoConn ~ 7500 1500
NoConn ~ 7500 1400
NoConn ~ 7500 1300
NoConn ~ 7500 1200
NoConn ~ 5500 7300
NoConn ~ 5500 7400
NoConn ~ 5500 7900
NoConn ~ 5500 8000
NoConn ~ 5500 8200
NoConn ~ 5500 8300
NoConn ~ 7500 7700
NoConn ~ 7500 7600
NoConn ~ 7500 7400
NoConn ~ 7500 7300
NoConn ~ 7500 7100
NoConn ~ 7500 7000
NoConn ~ 13950 2400
NoConn ~ 13950 2500
NoConn ~ 13950 2600
NoConn ~ 13950 2700
NoConn ~ 13950 2800
NoConn ~ 13950 2900
NoConn ~ 13950 3000
NoConn ~ 13950 3200
NoConn ~ 13950 3700
NoConn ~ 13950 3800
NoConn ~ 13950 3900
NoConn ~ 13950 4000
NoConn ~ 13950 4100
NoConn ~ 13950 4200
NoConn ~ 13950 4300
NoConn ~ 13950 4600
NoConn ~ 13950 4800
NoConn ~ 8000 5700
NoConn ~ 3500 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61CDEEF0
P 10800 850
F 0 "#FLG0101" H 10800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1023 50  0000 C CNN
F 2 "" H 10800 850 50  0001 C CNN
F 3 "~" H 10800 850 50  0001 C CNN
	1    10800 850 
	1    0    0    -1  
$EndComp
Connection ~ 10800 850 
Wire Wire Line
	10800 850  11500 850 
$Comp
L L829-1J1T-43:L829-1J1T-43 J2
U 1 1 61CF94AC
P 11500 3700
F 0 "J2" H 11830 3696 50  0000 L CNN
F 1 "L829-1J1T-43" H 11830 3605 50  0000 L CNN
F 2 "L829-1J1T-43:L829-1J1T-43" H 11500 3700 50  0001 L BNN
F 3 "" H 11500 3700 50  0001 L BNN
F 4 "13.22 mm" H 11500 3700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Bel Fuse" H 11500 3700 50  0001 L BNN "MANUFACTURER"
F 6 "K" H 11500 3700 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 11500 3700 50  0001 L BNN "STANDARD"
	1    11500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5000 10750 5000
Text Label 1500 10000 2    50   ~ 0
GND
Wire Wire Line
	1500 10000 1500 10200
$Comp
L power:GND #PWR01
U 1 1 61DBE98B
P 1500 10200
F 0 "#PWR01" H 1500 9950 50  0001 C CNN
F 1 "GND" H 1505 10027 50  0000 C CNN
F 2 "" H 1500 10200 50  0001 C CNN
F 3 "" H 1500 10200 50  0001 C CNN
	1    1500 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61DBF4E2
P 10750 5300
F 0 "#PWR05" H 10750 5050 50  0001 C CNN
F 1 "GND" H 10755 5127 50  0000 C CNN
F 2 "" H 10750 5300 50  0001 C CNN
F 3 "" H 10750 5300 50  0001 C CNN
	1    10750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61DC5FDE
P 10500 4200
F 0 "#PWR04" H 10500 3950 50  0001 C CNN
F 1 "GND" V 10505 4072 50  0000 R CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	0    1    1    0   
$EndComp
Text Label 10000 2500 0    50   ~ 0
ETH1_TRXP0
Text Label 10000 2700 0    50   ~ 0
ETH1_TRXN0
Text Label 10000 3100 0    50   ~ 0
ETH1_TRXN1
Wire Wire Line
	10000 2700 11000 2700
Wire Wire Line
	10000 2500 11000 2500
Wire Wire Line
	10000 2900 11000 2900
Text Label 10000 2900 0    50   ~ 0
ETH1_TRXP1
Wire Wire Line
	10000 3100 11000 3100
Wire Wire Line
	10000 3300 11000 3300
Text Label 10000 3300 0    50   ~ 0
ETH1_TRXP2
Wire Wire Line
	10000 3500 11000 3500
Text Label 10000 3500 0    50   ~ 0
ETH1_TRXN2
Wire Wire Line
	10000 3700 11000 3700
Text Label 10000 3700 0    50   ~ 0
ETH1_TRXP3
Wire Wire Line
	10000 3900 11000 3900
Text Label 10000 3900 0    50   ~ 0
ETH1_TRXN3
Wire Wire Line
	10500 4200 11000 4200
$Comp
L Device:C_Small C1
U 1 1 61EA31A3
P 10750 4850
F 0 "C1" H 10842 4896 50  0000 L CNN
F 1 "0.1u" H 10842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10750 4850 50  0001 C CNN
F 3 "~" H 10750 4850 50  0001 C CNN
	1    10750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5300 10750 5000
Wire Wire Line
	10750 2600 11000 2600
Wire Wire Line
	10750 3800 11000 3800
Wire Wire Line
	10750 3800 10750 3400
Wire Wire Line
	10750 3400 11000 3400
Connection ~ 10750 3400
Wire Wire Line
	10750 3400 10750 3000
Wire Wire Line
	10750 3000 11000 3000
Connection ~ 10750 3000
Wire Wire Line
	10750 3000 10750 2600
Connection ~ 10750 3800
$Comp
L Device:R_Small R3
U 1 1 61F0065D
P 10900 4100
F 0 "R3" V 10800 4100 50  0000 C CNN
F 1 "150" V 10900 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10900 4100 50  0001 C CNN
F 3 "~" H 10900 4100 50  0001 C CNN
	1    10900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 3800 10750 4750
Text Label 10000 4100 0    50   ~ 0
ETH1_LED_ACT
Wire Wire Line
	10000 4100 10800 4100
Wire Wire Line
	11000 4400 10000 4400
Text Label 10000 4400 0    50   ~ 0
PERI_3V3
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 61F31214
P 9600 4900
F 0 "Q1" H 9805 4946 50  0000 L CNN
F 1 "BSS138PW" H 9805 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 5000 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 61F463DC
P 10150 5000
F 0 "Q2" H 10355 5046 50  0000 L CNN
F 1 "BSS138PW" H 10355 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 5100 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4950 10750 5000
Connection ~ 10750 5000
Wire Wire Line
	11000 4700 10150 4700
Wire Wire Line
	11000 4800 10600 4800
$Comp
L Device:R_Small R1
U 1 1 6208CB1D
P 10050 4700
F 0 "R1" V 9950 4700 50  0000 C CNN
F 1 "150" V 10050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4700 9700 4700
$Comp
L Device:R_Small R2
U 1 1 6208D718
P 10500 4800
F 0 "R2" V 10400 4800 50  0000 C CNN
F 1 "150" V 10500 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 4800 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4800 10250 4800
$Comp
L power:GND #PWR03
U 1 1 6208DDD7
P 10250 5300
F 0 "#PWR03" H 10250 5050 50  0001 C CNN
F 1 "GND" H 10255 5127 50  0000 C CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6208E496
P 9700 5300
F 0 "#PWR02" H 9700 5050 50  0001 C CNN
F 1 "GND" H 9705 5127 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5100 9700 5300
Wire Wire Line
	10250 5200 10250 5300
Text Label 8500 5000 0    50   ~ 0
ETH1_LED_10_100
Wire Wire Line
	8500 5000 9950 5000
Text Label 8500 4900 0    50   ~ 0
ETH1_LED_1000
Wire Wire Line
	8500 4900 9400 4900
Text Label 5000 5200 0    50   ~ 0
ETH1_TRXP0
Wire Wire Line
	5000 5200 5500 5200
Wire Wire Line
	5500 5300 5000 5300
Text Label 5000 5300 0    50   ~ 0
ETH1_TRXN0
Connection ~ 7500 4100
$Comp
L iMXRT1176uCOM:iMXRT1176uCOM U1
U 2 1 60EBFFB9
P 6500 3450
F 0 "U1" H 6500 4765 50  0000 C CNN
F 1 "iMXRT1176uCOM" H 6500 4674 50  0000 C CNN
F 2 "iMXRT1176uCOM:iMXRT1176uCOM" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	2    6500 3450
	1    0    0    -1  
$EndComp
Text Label 5000 4900 0    50   ~ 0
ETH1_TRXP1
Wire Wire Line
	5000 4900 5500 4900
Text Label 5000 5000 0    50   ~ 0
ETH1_TRXN1
Wire Wire Line
	5000 5000 5500 5000
Text Label 5000 5900 0    50   ~ 0
ETH1_TRXP2
Wire Wire Line
	5000 5900 5500 5900
Text Label 5000 5800 0    50   ~ 0
ETH1_TRXN2
Wire Wire Line
	5000 5800 5500 5800
Text Label 5000 5600 0    50   ~ 0
ETH1_TRXP3
Wire Wire Line
	5000 5600 5500 5600
Wire Wire Line
	5500 5500 5000 5500
Text Label 5000 5500 0    50   ~ 0
ETH1_TRXN3
Text Label 4900 4600 0    50   ~ 0
ETH1_LED_1000
Wire Wire Line
	4900 4600 5500 4600
Wire Wire Line
	5500 4500 4900 4500
Text Label 4900 4500 0    50   ~ 0
ETH1_LED_10_100
Text Label 4900 4700 0    50   ~ 0
ETH1_LED_ACT
Wire Wire Line
	4900 4700 5500 4700
$EndSCHEMATC
