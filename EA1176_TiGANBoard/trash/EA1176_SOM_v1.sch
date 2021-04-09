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
$Comp
L DF40C-100DS-0.4V:DF40C-100DS-0.4V51 A_J1
U 1 1 604B3EE0
P 2750 800
F 0 "A_J1" H 3278 -1597 60  0000 L CNN
F 1 "DF40C-100DS-0.4V51" H 3278 -1703 60  0000 L CNN
F 2 "CONN_DF40C-100DS-0.4V51_HIR" H 3150 -1660 60  0001 C CNN
F 3 "" H 2750 800 60  0000 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
$Comp
L DF40C-100DS-0.4V:DF40C-100DS-0.4V51 A_J1
U 2 1 604B4FDC
P 2750 5900
F 0 "A_J1" H 3278 3503 60  0000 L CNN
F 1 "DF40C-100DS-0.4V51" H 3278 3397 60  0000 L CNN
F 2 "CONN_DF40C-100DS-0.4V51_HIR" H 3150 3440 60  0001 C CNN
F 3 "" H 2750 5900 60  0000 C CNN
	2    2750 5900
	1    0    0    -1  
$EndComp
$Comp
L DF40C-100DS-0.4V:DF40C-100DS-0.4V51 B_J1
U 1 1 60595CBE
P 5350 800
F 0 "B_J1" H 5878 -1597 60  0000 L CNN
F 1 "DF40C-100DS-0.4V51" H 5878 -1703 60  0000 L CNN
F 2 "CONN_DF40C-100DS-0.4V51_HIR" H 5750 -1660 60  0001 C CNN
F 3 "" H 5350 800 60  0000 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
$Comp
L DF40C-100DS-0.4V:DF40C-100DS-0.4V51 B_J1
U 2 1 60595CC4
P 5350 5900
F 0 "B_J1" H 5878 3503 60  0000 L CNN
F 1 "DF40C-100DS-0.4V51" H 5878 3397 60  0000 L CNN
F 2 "CONN_DF40C-100DS-0.4V51_HIR" H 5750 3440 60  0001 C CNN
F 3 "" H 5350 5900 60  0000 C CNN
	2    5350 5900
	1    0    0    -1  
$EndComp
Text Label 2000 800  0    50   ~ 0
VSYS_5V
Wire Wire Line
	2750 800  2750 900 
Connection ~ 2750 800 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2750 1500
Text Label 2000 1600 0    50   ~ 0
GND
Wire Wire Line
	2750 1600 2750 1700
Connection ~ 2750 1600
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2750 2200 2750 2300
Text Label 2000 2400 0    50   ~ 0
VDD_SNVS
Text Label 2000 2500 0    50   ~ 0
VDD_RTC
Text Label 2000 2600 0    50   ~ 0
VDD_1V8
Text Label 2000 2700 0    50   ~ 0
VDD_3V3
Wire Wire Line
	2750 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	2550 2900 2550 3100
Wire Wire Line
	2550 3700 2750 3700
Connection ~ 2550 2900
Wire Wire Line
	2550 3500 2750 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3700
Wire Wire Line
	2550 3300 2750 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2550 3500
Wire Wire Line
	2550 3100 2750 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 2550 3300
Wire Wire Line
	2750 3900 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2750 2600
Wire Wire Line
	2700 2800 2700 3000
Wire Wire Line
	2700 3600 2750 3600
Connection ~ 2700 2800
Wire Wire Line
	2750 3400 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3600
Wire Wire Line
	2750 3200 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2700 3400
Wire Wire Line
	2750 3000 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2700 3200
Text Label 2000 3800 0    50   ~ 0
GND
Text Label 2000 4000 0    50   ~ 0
GPIO_DISP_B1_00
Wire Wire Line
	2000 4000 2750 4000
Wire Wire Line
	2750 4100 2700 4100
Text Label 2000 4100 0    50   ~ 0
VDD_RF
Wire Wire Line
	2000 4200 2750 4200
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	2700 4300 2750 4300
Connection ~ 2700 4100
Wire Wire Line
	2700 4300 2700 4500
Wire Wire Line
	2700 4500 2750 4500
Connection ~ 2700 4300
Wire Wire Line
	2700 4500 2700 4700
Wire Wire Line
	2700 4700 2750 4700
Connection ~ 2700 4500
Wire Wire Line
	2700 4700 2700 4900
Wire Wire Line
	2700 4900 2750 4900
Connection ~ 2700 4700
Wire Wire Line
	2750 4400 2000 4400
Wire Wire Line
	2750 4600 2000 4600
Text Label 2000 4200 0    50   ~ 0
GPIO_DISP_B1_02
Text Label 2000 4400 0    50   ~ 0
GPIO_DISP_B1_03
Text Label 2000 4600 0    50   ~ 0
GPIO_DISP_B1_01
Text Label 2000 5000 0    50   ~ 0
GPIO_DISP_B1_04
Text Label 2000 5200 0    50   ~ 0
GPIO_DISP_B1_05
Text Label 2000 5400 0    50   ~ 0
GPIO_DISP_B1_06
Text Label 2000 5600 0    50   ~ 0
GPIO_DISP_B1_07
Text Label 2000 4800 0    50   ~ 0
GND
Wire Wire Line
	2750 5000 2000 5000
Wire Wire Line
	2750 5200 2000 5200
Wire Wire Line
	2750 5400 2000 5400
Wire Wire Line
	2750 5600 2000 5600
Text Label 2000 5100 0    50   ~ 0
GND
Text Label 2000 5300 0    50   ~ 0
GND
Text Label 2000 5500 0    50   ~ 0
VBAT_TEMP
Text Label 2000 5700 0    50   ~ 0
VBAT_CURRP
Text Label 2000 5900 0    50   ~ 0
GND
Text Label 2000 6000 0    50   ~ 0
VBAT_CURRN
Text Label 2000 6100 0    50   ~ 0
GPIO_DISP_B1_08
Text Label 2000 6300 0    50   ~ 0
GPIO_DISP_B1_09
Text Label 2000 6500 0    50   ~ 0
GPIO_DISP_B1_10
Text Label 2000 6700 0    50   ~ 0
GPIO_DISP_B1_11
Wire Wire Line
	2750 6100 2000 6100
Wire Wire Line
	2750 6300 2000 6300
Wire Wire Line
	2750 6500 2000 6500
Wire Wire Line
	2750 6700 2000 6700
Wire Wire Line
	2750 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6400
Wire Wire Line
	2700 6800 2750 6800
Connection ~ 2700 6200
Wire Wire Line
	2750 6600 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 6600 2700 6800
Wire Wire Line
	2750 6400 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2700 6600
Text Label 2000 6200 0    50   ~ 0
PSU_5V
Text Label 2000 6900 0    50   ~ 0
GND
Wire Wire Line
	2750 7000 2700 7000
Text Label 2000 7000 0    50   ~ 0
VBUS_USB
Wire Wire Line
	2700 7000 2700 7200
Wire Wire Line
	2700 7600 2750 7600
Connection ~ 2700 7000
Wire Wire Line
	2750 7400 2700 7400
Connection ~ 2700 7400
Wire Wire Line
	2700 7400 2700 7600
Wire Wire Line
	2750 7200 2700 7200
Connection ~ 2700 7200
Wire Wire Line
	2700 7200 2700 7400
Wire Wire Line
	2750 7100 2000 7100
Text Label 2000 7100 0    50   ~ 0
GPIO_DISP_B2_00
Wire Wire Line
	2750 7300 2000 7300
Text Label 2000 7300 0    50   ~ 0
GPIO_DISP_B2_01
Wire Wire Line
	2750 7500 2000 7500
Wire Wire Line
	2750 7700 2000 7700
Text Label 2000 7500 0    50   ~ 0
GPIO_DISP_B2_02
Text Label 2000 7700 0    50   ~ 0
GPIO_DISP_B2_03
Wire Wire Line
	2750 7900 2750 7800
Connection ~ 2750 7800
Text Label 2000 7800 0    50   ~ 0
GND
Wire Wire Line
	2750 8000 2000 8000
Text Label 2000 8000 0    50   ~ 0
GPIO_SNVS_00
Wire Wire Line
	2750 8100 2000 8100
Text Label 2000 8100 0    50   ~ 0
GPIO_DISP_B2_04
Wire Wire Line
	2750 8300 2000 8300
Text Label 2000 8300 0    50   ~ 0
GPIO_DISP_B2_05
Wire Wire Line
	2750 8500 2000 8500
Wire Wire Line
	2750 8700 2000 8700
Text Label 2000 8500 0    50   ~ 0
GPIO_DISP_B2_06
Text Label 2000 8700 0    50   ~ 0
GPIO_DISP_B2_07
Wire Wire Line
	2000 8200 2750 8200
Text Label 2000 8200 0    50   ~ 0
GPIO_LPSR_00
Wire Wire Line
	2000 8400 2750 8400
Text Label 2000 8400 0    50   ~ 0
GPIO_LPSR_01
Wire Wire Line
	2000 8600 2750 8600
Text Label 2000 8600 0    50   ~ 0
GPIO_AD_06
Wire Wire Line
	2000 8800 2750 8800
Text Label 2000 8800 0    50   ~ 0
GPIO_AD_05
Text Label 2000 8900 0    50   ~ 0
GND
Wire Wire Line
	2750 8900 2750 9000
Connection ~ 2750 8900
Wire Wire Line
	2750 9100 2000 9100
Text Label 2000 9100 0    50   ~ 0
GPIO_DISP_B2_08
Text Label 2000 9300 0    50   ~ 0
GPIO_DISP_B2_09
Text Label 2000 9500 0    50   ~ 0
GPIO_DISP_B2_10
Text Label 2000 9700 0    50   ~ 0
GPIO_DISP_B2_11
Text Label 2000 10100 0    50   ~ 0
GPIO_DISP_B2_12
Text Label 2000 10300 0    50   ~ 0
GPIO_DISP_B2_13
Wire Wire Line
	2750 10300 2000 10300
Wire Wire Line
	2750 10100 2000 10100
Wire Wire Line
	2750 9700 2000 9700
Wire Wire Line
	2000 9500 2750 9500
Wire Wire Line
	2750 9300 2000 9300
Wire Wire Line
	2750 9200 2000 9200
Text Label 2000 9200 0    50   ~ 0
GPIO_AD_04
Wire Wire Line
	2000 9400 2750 9400
Text Label 2000 9400 0    50   ~ 0
GPIO_SNVS_09
Text Label 2000 9600 0    50   ~ 0
WALE_INP
Wire Wire Line
	2000 9600 2750 9600
Wire Wire Line
	2750 9800 2000 9800
Text Label 2000 9800 0    50   ~ 0
GPIO_LPSR_08
Wire Wire Line
	2750 10000 2750 9900
Connection ~ 2750 9900
Text Label 2000 9900 0    50   ~ 0
GND
Wire Wire Line
	2750 10200 2000 10200
Text Label 2000 10200 0    50   ~ 0
GPIO_LPSR_09
NoConn ~ 2750 10400
Wire Wire Line
	2750 10500 2000 10500
Text Label 2000 10500 0    50   ~ 0
GPIO_DISP_B2_14
Wire Wire Line
	2750 10600 2000 10600
Text Label 2000 10600 0    50   ~ 0
SEMC_DQS4
Wire Wire Line
	2750 10700 2000 10700
Text Label 2000 10700 0    50   ~ 0
GPIO_DISP_B2_15
Wire Wire Line
	2750 10800 2000 10800
Text Label 2000 10800 0    50   ~ 0
BT_CFG1
Wire Wire Line
	2000 9900 2750 9900
Wire Wire Line
	2000 8900 2750 8900
Wire Wire Line
	2000 7800 2750 7800
Wire Wire Line
	2000 7000 2700 7000
Wire Wire Line
	2000 6900 2750 6900
Wire Wire Line
	2000 6200 2700 6200
Wire Wire Line
	2000 6000 2750 6000
Wire Wire Line
	2000 5900 2750 5900
Wire Wire Line
	2000 5700 2750 5700
Wire Wire Line
	2000 5500 2750 5500
Wire Wire Line
	2000 5300 2750 5300
Wire Wire Line
	2000 5100 2750 5100
Wire Wire Line
	2000 4800 2750 4800
Wire Wire Line
	2000 4100 2700 4100
Wire Wire Line
	2000 3800 2750 3800
Wire Wire Line
	2000 2700 2550 2700
Wire Wire Line
	2000 2400 2750 2400
Wire Wire Line
	2000 2500 2750 2500
Wire Wire Line
	2000 2600 2700 2600
Wire Wire Line
	2000 1600 2750 1600
Wire Wire Line
	2000 800  2750 800 
Wire Wire Line
	5350 800  4600 800 
Text Label 4600 800  0    50   ~ 0
GPIO_AD_01
Wire Wire Line
	5350 900  4600 900 
Wire Wire Line
	5350 1000 4600 1000
Text Label 4600 900  0    50   ~ 0
GPIO_AD_05
Text Label 4600 1000 0    50   ~ 0
GPIO_AD_00
Wire Wire Line
	5350 1100 4600 1100
Wire Wire Line
	5350 1200 4600 1200
Text Label 4600 1100 0    50   ~ 0
GPIO_AD_12
Text Label 4600 1200 0    50   ~ 0
GPIO_AD_25
Wire Wire Line
	5350 1300 4600 1300
Text Label 4600 1300 0    50   ~ 0
GPIO_AD_26
Wire Wire Line
	5350 1400 4600 1400
Text Label 4600 1400 0    50   ~ 0
GPIO_AD_24
Wire Wire Line
	5350 1500 4600 1500
Text Label 4600 1500 0    50   ~ 0
GPIO_AD_27
Wire Wire Line
	5350 1600 4600 1600
Text Label 4600 1600 0    50   ~ 0
GPIO_AD_03
Wire Wire Line
	5350 1800 4600 1800
Text Label 4600 1800 0    50   ~ 0
GPIO_AD_02
Wire Wire Line
	5350 1700 4600 1700
Text Label 4600 1700 0    50   ~ 0
GPIO_AD_35
NoConn ~ 5350 1900
Wire Wire Line
	5350 2000 4600 2000
Text Label 4600 2000 0    50   ~ 0
GPIO_EMC_B1_41
Wire Wire Line
	5350 2100 4600 2100
Text Label 4600 2100 0    50   ~ 0
PMIC_ON_REQ
Wire Wire Line
	5350 2200 4600 2200
Text Label 4600 2200 0    50   ~ 0
GPIO_EMC_B1_40
Wire Wire Line
	5350 2300 4600 2300
Text Label 4600 2300 0    50   ~ 0
PMIC_STBY_REQ
Wire Wire Line
	5350 2400 4600 2400
Text Label 4600 2400 0    50   ~ 0
GND
Wire Wire Line
	5350 2500 4600 2500
Text Label 4600 2500 0    50   ~ 0
DAC_OUT
NoConn ~ 5350 2600
Wire Wire Line
	5350 2700 4600 2700
Text Label 4600 2700 0    50   ~ 0
GPIO_AD_04
Wire Wire Line
	5350 2800 4600 2800
Text Label 4600 2800 0    50   ~ 0
GND
Wire Wire Line
	5350 2900 4600 2900
Text Label 4600 2900 0    50   ~ 0
GPIO_AD_34
NoConn ~ 5350 3000
NoConn ~ 5350 3200
Wire Wire Line
	5350 3100 4600 3100
Text Label 4600 3100 0    50   ~ 0
GPIO_AD_13
Wire Wire Line
	5350 3300 4600 3300
Text Label 4600 3300 0    50   ~ 0
GND
NoConn ~ 5350 3400
NoConn ~ 5350 3600
Wire Wire Line
	4600 3500 5350 3500
Text Label 4600 3500 0    50   ~ 0
GPIO_AD_28
Wire Wire Line
	4600 3700 5350 3700
Text Label 4600 3700 0    50   ~ 0
GPIO_AD_31
NoConn ~ 5350 3800
Wire Wire Line
	5350 3900 4600 3900
Text Label 4600 3900 0    50   ~ 0
GPIO_AD_30
Wire Wire Line
	5350 4100 4600 4100
Text Label 4600 4100 0    50   ~ 0
GPIO_AD_29
NoConn ~ 5350 4000
Wire Wire Line
	5350 4200 4600 4200
Text Label 4600 4200 0    50   ~ 0
GND
Wire Wire Line
	5350 4200 5350 4300
Connection ~ 5350 4200
NoConn ~ 5350 4400
Wire Wire Line
	5350 4500 4600 4500
Text Label 4600 4500 0    50   ~ 0
GPIO_SD_B2_00
NoConn ~ 5350 4600
NoConn ~ 5350 4800
Wire Wire Line
	5350 4700 4600 4700
Text Label 4600 4700 0    50   ~ 0
GPIO_SD_B2_03
Wire Wire Line
	5350 4900 4600 4900
Text Label 4600 4900 0    50   ~ 0
GPIO_SD_B2_02
Wire Wire Line
	5350 5000 4600 5000
Text Label 4600 5000 0    50   ~ 0
GPIO_AD_11
Wire Wire Line
	5350 5100 4600 5100
Text Label 4600 5100 0    50   ~ 0
GPIO_SD_B2_01
Wire Wire Line
	5350 5200 4600 5200
Text Label 4600 5200 0    50   ~ 0
GPIO_AD_10
Text Label 4600 5300 0    50   ~ 0
GND
Wire Wire Line
	4600 5300 5350 5300
Wire Wire Line
	5350 5400 4600 5400
Text Label 4600 5400 0    50   ~ 0
VBUS_OTG1
Wire Wire Line
	5350 5500 4600 5500
Text Label 4600 5500 0    50   ~ 0
GPIO_LPSR_05
Wire Wire Line
	5350 5600 4600 5600
Text Label 4600 5600 0    50   ~ 0
OTG1_DN
Wire Wire Line
	5350 5700 4600 5700
Text Label 4600 5700 0    50   ~ 0
GPIO_LPSR_04
Wire Wire Line
	5350 5900 4600 5900
Text Label 4600 5900 0    50   ~ 0
OTG1_DP
Wire Wire Line
	5350 6000 4600 6000
Text Label 4600 6000 0    50   ~ 0
GPIO_LPSR_07
Wire Wire Line
	5350 6100 4600 6100
Text Label 4600 6100 0    50   ~ 0
GPIO_AD_09
Wire Wire Line
	5350 6200 4600 6200
Text Label 4600 6200 0    50   ~ 0
GPIO_LPSR_06
Wire Wire Line
	5350 6300 4600 6300
Text Label 4600 6300 0    50   ~ 0
GND
Wire Wire Line
	5350 6400 4600 6400
Text Label 4600 6400 0    50   ~ 0
GPIO_AD_32
Wire Wire Line
	5350 6500 4600 6500
Text Label 4600 6500 0    50   ~ 0
GPIO_AD_06
Wire Wire Line
	5350 6600 4600 6600
Text Label 4600 6600 0    50   ~ 0
GPIO_AD_33
Wire Wire Line
	5350 6700 4600 6700
Text Label 4600 6700 0    50   ~ 0
GPIO_AD_07
NoConn ~ 5350 6800
Wire Wire Line
	5350 6900 4600 6900
Text Label 4600 6900 0    50   ~ 0
VBUS_OTG2
NoConn ~ 5350 7000
Wire Wire Line
	5350 7100 4600 7100
Text Label 4600 7100 0    50   ~ 0
OTG2_DN
Wire Wire Line
	5350 7200 4600 7200
Text Label 4600 7200 0    50   ~ 0
GND
Wire Wire Line
	5350 7300 4600 7300
Text Label 4600 7300 0    50   ~ 0
OTG2_DP
Wire Wire Line
	5350 7400 4600 7400
Text Label 4600 7400 0    50   ~ 0
GND
Wire Wire Line
	5350 7500 4600 7500
Text Label 4600 7500 0    50   ~ 0
GPIO_AD_08
Wire Wire Line
	5350 7600 4600 7600
Text Label 4600 7600 0    50   ~ 0
PERI_PWR_EN
Wire Wire Line
	5350 7700 4600 7700
Text Label 4600 7700 0    50   ~ 0
GND
Wire Wire Line
	4600 7800 5350 7800
Text Label 4600 7800 0    50   ~ 0
POR_B
Wire Wire Line
	5350 7900 4600 7900
Text Label 4600 7900 0    50   ~ 0
ETH_LED_10_100
Wire Wire Line
	5350 8000 4600 8000
Text Label 4600 8000 0    50   ~ 0
ONOFF
Wire Wire Line
	5350 8100 4600 8100
Text Label 4600 8100 0    50   ~ 0
ETH_LED_1000
Wire Wire Line
	5350 8200 4600 8200
Text Label 4600 8200 0    50   ~ 0
PWR_CYCLE_IN
Wire Wire Line
	5350 8300 4600 8300
Text Label 4600 8300 0    50   ~ 0
ETH_LED_ACT
Wire Wire Line
	5350 8400 4600 8400
Text Label 4600 8400 0    50   ~ 0
GPIO_LPSR_02
Wire Wire Line
	5350 8500 4600 8500
Text Label 4600 8500 0    50   ~ 0
GND
Wire Wire Line
	5350 8600 4600 8600
Text Label 4600 8600 0    50   ~ 0
GPIO_LPSR_03
Wire Wire Line
	5350 8700 4600 8700
Text Label 4600 8700 0    50   ~ 0
ETH_TRXP1
Wire Wire Line
	5350 8800 4600 8800
Text Label 4600 8800 0    50   ~ 0
TEST_MODE
Wire Wire Line
	5350 8900 4600 8900
Text Label 4600 8900 0    50   ~ 0
ETH_TRXN1
Wire Wire Line
	5350 9000 4600 9000
Text Label 4600 9000 0    50   ~ 0
JTAG_VCC
Wire Wire Line
	5350 9100 4600 9100
Text Label 4600 9100 0    50   ~ 0
GND
Wire Wire Line
	5350 9100 5350 9200
Connection ~ 5350 9100
Wire Wire Line
	5350 9300 4600 9300
Text Label 4600 9300 0    50   ~ 0
ETH_TRXP0
Wire Wire Line
	5350 9400 4600 9400
Wire Wire Line
	5350 9500 4600 9500
Text Label 4600 9500 0    50   ~ 0
ETH_TRXN0
Wire Wire Line
	5350 9600 4600 9600
Wire Wire Line
	5350 9700 4600 9700
Text Label 4600 9700 0    50   ~ 0
GND
Wire Wire Line
	5350 9800 4600 9800
Text Label 4600 9600 0    50   ~ 0
GPIO_LPSR_15
Text Label 4600 9400 0    50   ~ 0
GPIO_LPSR_14
Text Label 4600 9800 0    50   ~ 0
GPIO_LPSR_12
Wire Wire Line
	5350 9900 4600 9900
Text Label 4600 9900 0    50   ~ 0
ETH_TRXN3
Wire Wire Line
	5350 10000 4600 10000
Text Label 4600 10000 0    50   ~ 0
GPIO_LPSR_11
Text Label 4600 10100 0    50   ~ 0
ETH_TRXP3
Wire Wire Line
	5350 10100 4600 10100
Wire Wire Line
	5350 10200 4600 10200
Text Label 4600 10200 0    50   ~ 0
GPIO_LPSR_10
Text Label 4600 10300 0    50   ~ 0
GND
Wire Wire Line
	4600 10300 5350 10300
Wire Wire Line
	5350 10400 4600 10400
Text Label 4600 10400 0    50   ~ 0
GPIO_LPSR_13
Text Label 4600 10500 0    50   ~ 0
ETH_TRXN2
Wire Wire Line
	4600 10500 5350 10500
Wire Wire Line
	5350 10600 4600 10600
Text Label 4600 10600 0    50   ~ 0
BOOT_CTRL
Wire Wire Line
	5350 10700 4600 10700
Text Label 4600 10700 0    50   ~ 0
ETH_TRXP2
Wire Wire Line
	5350 10800 4600 10800
Text Label 4600 10800 0    50   ~ 0
ISP_ENABLE
Text Label 10150 4200 0    50   ~ 0
GND
Connection ~ 10900 4200
Wire Wire Line
	10150 4200 10900 4200
Wire Wire Line
	10900 4300 10900 4200
Text Label 10150 3600 0    50   ~ 0
GND
Connection ~ 10900 3600
Wire Wire Line
	10150 3600 10900 3600
Wire Wire Line
	10900 3700 10900 3600
Wire Wire Line
	10150 3400 10900 3400
Text Label 10150 3400 0    50   ~ 0
DSI-CKP
Text Label 10150 3200 0    50   ~ 0
DSI-CKN
Wire Wire Line
	10150 3200 10900 3200
Text Label 10150 3000 0    50   ~ 0
GND
Connection ~ 10900 3000
Wire Wire Line
	10150 3000 10900 3000
Wire Wire Line
	10900 3100 10900 3000
Wire Wire Line
	10150 2800 10900 2800
Text Label 10150 2800 0    50   ~ 0
DSI-DP1
Text Label 10150 2600 0    50   ~ 0
DSI-DN1
Wire Wire Line
	10150 2600 10900 2600
Text Label 10150 2400 0    50   ~ 0
GND
Connection ~ 10900 2400
Wire Wire Line
	10900 2400 10150 2400
Wire Wire Line
	10900 2500 10900 2400
Wire Wire Line
	10150 2300 10900 2300
Text Label 10150 2300 0    50   ~ 0
CSI-DP1
Text Label 10150 2100 0    50   ~ 0
CSI-DN1
Wire Wire Line
	10900 2100 10150 2100
Connection ~ 10900 1800
Wire Wire Line
	10900 1900 10900 1800
Wire Wire Line
	10150 1800 10900 1800
Text Label 10150 1800 0    50   ~ 0
GND
Text Label 10150 1700 0    50   ~ 0
CSI-DP0
Wire Wire Line
	10900 1700 10150 1700
Text Label 10150 1600 0    50   ~ 0
DSI-DP0
Wire Wire Line
	10900 1600 10150 1600
Text Label 10150 1500 0    50   ~ 0
CSI-DN0
Wire Wire Line
	10900 1500 10150 1500
Text Label 10150 1400 0    50   ~ 0
DSI-DN0
Wire Wire Line
	10900 1400 10150 1400
Text Label 10150 1200 0    50   ~ 0
GND
Connection ~ 10900 1200
Wire Wire Line
	10150 1200 10900 1200
Wire Wire Line
	10900 1300 10900 1200
Wire Wire Line
	10150 1100 10900 1100
Text Label 10150 1100 0    50   ~ 0
CSI_CKP
Text Label 10150 900  0    50   ~ 0
CSI_CKN
NoConn ~ 10900 4700
NoConn ~ 10900 4600
NoConn ~ 10900 4500
NoConn ~ 10900 4400
NoConn ~ 10900 4100
NoConn ~ 10900 4000
NoConn ~ 10900 3900
NoConn ~ 10900 3800
NoConn ~ 10900 3500
NoConn ~ 10900 3300
NoConn ~ 10900 2900
NoConn ~ 10900 2700
NoConn ~ 10900 2200
NoConn ~ 10900 2000
NoConn ~ 10900 1000
NoConn ~ 10900 800 
Wire Wire Line
	10900 900  10150 900 
Text Label 7550 4600 0    50   ~ 0
GPIO_AD_17
Wire Wire Line
	8300 4600 7550 4600
Text Label 7550 4400 0    50   ~ 0
GPIO_AD_19
Wire Wire Line
	8300 4400 7550 4400
NoConn ~ 8300 4700
NoConn ~ 8300 4500
NoConn ~ 8300 4300
Text Label 7550 4200 0    50   ~ 0
GPIO_AD_18
Wire Wire Line
	8300 4200 7550 4200
NoConn ~ 8300 4100
Text Label 7550 4000 0    50   ~ 0
GPIO_AD_20
Wire Wire Line
	8300 4000 7550 4000
Wire Wire Line
	8300 3800 7550 3800
Text Label 7550 3800 0    50   ~ 0
GPIO_AD_22
Text Label 7550 3600 0    50   ~ 0
GPIO_AD_21
Wire Wire Line
	8300 3600 7550 3600
Text Label 7550 3900 0    50   ~ 0
GND
Wire Wire Line
	8300 3900 7550 3900
NoConn ~ 8300 3700
NoConn ~ 8300 3500
Text Label 7550 3400 0    50   ~ 0
GPIO_AD_23
Wire Wire Line
	8300 3400 7550 3400
NoConn ~ 8300 3300
Text Label 7550 3200 0    50   ~ 0
GPIO_SNVS_05
Wire Wire Line
	8300 3200 7550 3200
Text Label 7550 3100 0    50   ~ 0
GPIO_SNVS_08
Wire Wire Line
	8300 3100 7550 3100
Text Label 7550 3000 0    50   ~ 0
GPIO_SNVS_04
Wire Wire Line
	8300 3000 7550 3000
Text Label 7550 2900 0    50   ~ 0
GND
Wire Wire Line
	8300 2900 7550 2900
Text Label 7550 2800 0    50   ~ 0
GPIO_SD_B2_04
Wire Wire Line
	8300 2800 7550 2800
Text Label 7550 2700 0    50   ~ 0
GPIO_SNVS_07
Wire Wire Line
	8300 2700 7550 2700
Wire Wire Line
	8300 2600 7550 2600
Wire Wire Line
	8300 2500 7550 2500
Text Label 7550 2600 0    50   ~ 0
GPIO_SNVS_03
Text Label 7550 2500 0    50   ~ 0
GPIO_SNVS_06
Text Label 7550 2400 0    50   ~ 0
GPIO_SNVS_02
Wire Wire Line
	8300 2400 7550 2400
Text Label 7550 2300 0    50   ~ 0
GPIO_SNVS_05
Wire Wire Line
	8300 2300 7550 2300
Wire Notes Line
	7050 1450 7500 1450
Wire Notes Line
	7050 1500 7050 1450
Wire Notes Line
	7500 1500 7050 1500
Wire Notes Line
	7500 1450 7500 1500
Text Label 7550 2200 0    50   ~ 0
GPIO_SNVS_01
Wire Wire Line
	8300 2200 7550 2200
Text Label 7550 2100 0    50   ~ 0
GPIO_SNVS_04
Wire Wire Line
	8300 2100 7550 2100
Text Label 7550 2000 0    50   ~ 0
SD1_DATA3
Wire Wire Line
	8300 2000 7550 2000
Text Label 7550 1900 0    50   ~ 0
GND
Wire Wire Line
	8300 1900 7550 1900
Wire Wire Line
	8300 1800 7550 1800
Text Label 7550 1800 0    50   ~ 0
SD1_DATA2
Wire Wire Line
	7550 1700 8300 1700
Text Label 7550 1700 0    50   ~ 0
GPIO_SNVS_03
Text Label 7550 1600 0    50   ~ 0
SD1_DATA1
Wire Wire Line
	8300 1600 7550 1600
Text Label 7550 1500 0    50   ~ 0
GPIO_SNVS_02
Wire Wire Line
	8300 1500 7550 1500
Text Label 7550 1400 0    50   ~ 0
SD1_DATA0
Wire Wire Line
	8300 1400 7550 1400
Wire Wire Line
	8300 1300 7550 1300
Text Label 7550 1300 0    50   ~ 0
GPIO_EMC_B2_20
Text Label 7550 1200 0    50   ~ 0
SD1_CMD
Wire Wire Line
	8300 1200 7550 1200
Text Label 7550 1100 0    50   ~ 0
GPIO_EMC_B2_19
Wire Wire Line
	8300 1100 7550 1100
Text Label 7550 1000 0    50   ~ 0
SD1_CLK
Wire Wire Line
	8300 1000 7550 1000
Text Label 7550 900  0    50   ~ 0
GND
Wire Wire Line
	8300 900  7550 900 
Text Label 7550 800  0    50   ~ 0
NVCC_SD1
Wire Wire Line
	8300 800  7550 800 
$Comp
L DF40C-40DS-0.4V:DF40C-40DS-0.4V51 D_J1
U 1 1 60595CCA
P 10900 800
F 0 "D_J1" H 11428 -1097 60  0000 L CNN
F 1 "DF40C-40DS-0.4V51" H 11428 -1203 60  0000 L CNN
F 2 "CONN_DF40C-40DS-0.4V51_HIR" H 11300 -1260 60  0001 C CNN
F 3 "" H 10900 800 60  0000 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L DF40C-40DS-0.4V:DF40C-40DS-0.4V51 C_J1
U 1 1 604DFFDC
P 8300 800
F 0 "C_J1" H 8828 -1097 60  0000 L CNN
F 1 "DF40C-40DS-0.4V51" H 8828 -1203 60  0000 L CNN
F 2 "CONN_DF40C-40DS-0.4V51_HIR" H 8700 -1260 60  0001 C CNN
F 3 "" H 8300 800 60  0000 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
