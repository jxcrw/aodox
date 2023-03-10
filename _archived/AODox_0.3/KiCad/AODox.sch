EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "AODox"
Date "2019-10-21"
Rev "v0.2"
Comp "jxcrw"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AODox-rescue:USB_C_Receptacle_USB2.0-Connector J2
U 1 1 5DAE85C1
P 6300 1600
F 0 "J2" V 6225 2350 50  0000 L CNN
F 1 "USB C Port" V 6350 2350 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 6450 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6450 1600 50  0001 C CNN
	1    6300 1600
	0    1    1    0   
$EndComp
$Comp
L AODox-rescue:C_Small-Device C7
U 1 1 5DAEF537
P 4200 4750
F 0 "C7" H 4225 4825 50  0000 L CNN
F 1 "22p" H 4225 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:C_Small-Device C6
U 1 1 5DAF087A
P 3500 4750
F 0 "C6" H 3525 4825 50  0000 L CNN
F 1 "22p" H 3525 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:GND-power #PWR04
U 1 1 5DAF2AC6
P 3850 5000
F 0 "#PWR04" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:C_Small-Device C1
U 1 1 5DAF6260
P 2350 3300
F 0 "C1" H 2375 3375 50  0000 L CNN
F 1 "0.1u" H 2375 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:C_Small-Device C2
U 1 1 5DAF8777
P 2600 3300
F 0 "C2" H 2625 3375 50  0000 L CNN
F 1 "0.1u" H 2625 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:C_Small-Device C3
U 1 1 5DAF8AF0
P 2850 3300
F 0 "C3" H 2875 3375 50  0000 L CNN
F 1 "0.1u" H 2875 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:C_Small-Device C4
U 1 1 5DAF8E8B
P 3100 3300
F 0 "C4" H 3125 3375 50  0000 L CNN
F 1 "0.1u" H 3125 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:C_Small-Device C5
U 1 1 5DAF9226
P 3350 3300
F 0 "C5" H 3375 3375 50  0000 L CNN
F 1 "4.7u" H 3375 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:GND-power #PWR02
U 1 1 5DAF971E
P 2350 3600
F 0 "#PWR02" H 2350 3350 50  0001 C CNN
F 1 "GND" H 2355 3427 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4550
Wire Wire Line
	3500 4550 3750 4550
Wire Wire Line
	3950 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	4200 4850 4200 4900
Wire Wire Line
	3500 4900 3850 4900
Wire Wire Line
	3850 4650 3850 4900
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 4200 4900
Wire Wire Line
	3850 5000 3850 4900
Wire Wire Line
	4200 4550 4700 4550
Connection ~ 4200 4550
Wire Wire Line
	3500 4550 3500 4300
Wire Wire Line
	3500 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4450
Wire Wire Line
	4200 4450 4700 4450
Connection ~ 3500 4550
Wire Wire Line
	2350 3200 2350 3100
$Comp
L AODox-rescue:VCC-power #PWR01
U 1 1 5DAFA77E
P 2350 3000
F 0 "#PWR01" H 2350 2850 50  0001 C CNN
F 1 "VCC" H 2367 3173 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2600 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3200
Connection ~ 2600 3100
Wire Wire Line
	2850 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3200
Connection ~ 2850 3100
Wire Wire Line
	3100 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3200
Connection ~ 3100 3100
Wire Wire Line
	2350 3600 2350 3500
Wire Wire Line
	2350 3100 2350 3000
Connection ~ 2350 3100
Wire Wire Line
	2350 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3400
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3400
Connection ~ 2600 3500
Wire Wire Line
	4150 3850 4150 3750
Wire Wire Line
	4150 4150 4150 4050
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	3550 4150 3650 4150
$Comp
L AODox-rescue:VCC-power #PWR05
U 1 1 5DB0B43C
P 4150 3750
F 0 "#PWR05" H 4150 3600 50  0001 C CNN
F 1 "VCC" H 4167 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:GND-power #PWR03
U 1 1 5DB0AD48
P 3550 4150
F 0 "#PWR03" H 3550 3900 50  0001 C CNN
F 1 "GND" V 3555 4022 50  0000 R CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	0    1    1    0   
$EndComp
$Comp
L AODox-rescue:SW_Push-Switch SW1
U 1 1 5DB09B68
P 3850 4150
F 0 "SW1" H 3850 4300 50  0000 C CNN
F 1 "SW_Push" H 3850 4100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Connection ~ 3100 3500
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3100 3500 3350 3500
Connection ~ 2850 3500
Wire Wire Line
	3100 3500 3100 3400
Wire Wire Line
	2850 3500 3100 3500
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	2600 3500 2850 3500
Connection ~ 4150 4150
$Comp
L AODox-rescue:R_Small-Device R1
U 1 1 5DB0A7CA
P 4150 3950
F 0 "R1" H 4209 3996 50  0000 L CNN
F 1 "10k" H 4209 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:R_Small-Device R4
U 1 1 5DB181EB
P 6500 6050
F 0 "R4" H 6559 6096 50  0000 L CNN
F 1 "10k" H 6559 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 6050 50  0001 C CNN
F 3 "~" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:GND-power #PWR08
U 1 1 5DB19020
P 6500 6250
F 0 "#PWR08" H 6500 6000 50  0001 C CNN
F 1 "GND" H 6505 6077 50  0000 C CNN
F 2 "" H 6500 6250 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5850 6500 5950
Wire Wire Line
	6500 6150 6500 6250
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6300 2200 6400 2200
$Comp
L AODox-rescue:GND-power #PWR06
U 1 1 5DB1C0A7
P 5300 1600
F 0 "#PWR06" H 5300 1350 50  0001 C CNN
F 1 "GND" H 5305 1427 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5400 1600
NoConn ~ 5400 1300
NoConn ~ 5700 2200
NoConn ~ 5800 2200
$Comp
L AODox-rescue:R-Device R5
U 1 1 5DB2D6C5
P 6600 2450
F 0 "R5" H 6450 2450 50  0000 L CNN
F 1 "5.1k" V 6600 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:R-Device R6
U 1 1 5DB2E11A
P 6700 2450
F 0 "R6" H 6750 2450 50  0000 L CNN
F 1 "5.1k" V 6700 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:GND-power #PWR09
U 1 1 5DB2E530
P 6650 2700
F 0 "#PWR09" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 2650
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6650 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2600
Connection ~ 6650 2650
Wire Wire Line
	6600 2200 6600 2300
Wire Wire Line
	6700 2300 6700 2200
$Comp
L AODox-rescue:R-Device R3
U 1 1 5DB32FF9
P 6200 2700
F 0 "R3" H 6050 2700 50  0000 L CNN
F 1 "22" V 6200 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 2850
Wire Wire Line
	6200 2850 6200 3250
$Comp
L AODox-rescue:VCC-power #PWR010
U 1 1 5DB3945C
P 7200 2200
F 0 "#PWR010" H 7200 2050 50  0001 C CNN
F 1 "VCC" H 7217 2373 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	6400 3250 6400 3100
Wire Wire Line
	6400 3100 6900 3100
Wire Wire Line
	6900 3100 6900 2200
Connection ~ 6900 2200
$Comp
L AODox-rescue:C_Small-Device C8
U 1 1 5DB3C818
P 6000 2650
F 0 "C8" H 5900 2725 50  0000 L CNN
F 1 "1u" H 5875 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:GND-power #PWR07
U 1 1 5DB3D6B5
P 6000 2400
F 0 "#PWR07" H 6000 2150 50  0001 C CNN
F 1 "GND" V 6005 2272 50  0000 R CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 6000 2750
Text Label 7300 4050 0    50   ~ 0
VCC
Text Label 7300 4150 0    50   ~ 0
GND
Text Label 7300 5050 0    50   ~ 0
VCC
Text Label 7300 4950 0    50   ~ 0
GND
Text Label 5600 5850 3    50   ~ 0
VCC
Text Label 5500 5850 3    50   ~ 0
GND
Text Label 4700 4250 2    50   ~ 0
VCC
Text Label 4700 4350 2    50   ~ 0
GND
Text Label 6100 3250 1    50   ~ 0
GND
$Comp
L AODox-rescue:Conn_01x06_Male-Connector J1
U 1 1 5DB41B5C
P 4650 2450
F 0 "J1" V 4725 2075 50  0000 R CNN
F 1 "MCU Prog" V 4575 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 3250 4550 3250
Wire Wire Line
	4550 3250 4550 2650
Wire Wire Line
	5600 3250 5600 3150
Wire Wire Line
	5600 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2650
Wire Wire Line
	5700 3250 5700 3050
Wire Wire Line
	5700 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2650
Text Label 4950 2650 3    50   ~ 0
VCC
Text Label 4450 2650 3    50   ~ 0
GND
$Sheet
S 1200 5550 2700 1850
U 5DAEEFD2
F0 "Key Matrix" 50
F1 "key_matrix.sch" 50
$EndSheet
NoConn ~ 7300 4250
Text GLabel 6500 3250 2    50   BiDi ~ 0
col16
Text GLabel 7300 4350 2    50   BiDi ~ 0
col15
Text GLabel 7300 4450 2    50   BiDi ~ 0
col14
Text GLabel 7300 4550 2    50   BiDi ~ 0
col13
Text GLabel 7300 4650 2    50   BiDi ~ 0
col12
Text GLabel 7300 4750 2    50   BiDi ~ 0
col11
Text GLabel 7300 4850 2    50   BiDi ~ 0
col10
Text GLabel 6300 5850 3    50   BiDi ~ 0
col9
Text GLabel 5800 3250 1    50   BiDi ~ 0
col0
Wire Wire Line
	5700 3050 5700 2800
Connection ~ 5700 3050
Wire Wire Line
	5600 3150 5600 2800
Connection ~ 5600 3150
Wire Wire Line
	5500 3250 5500 2800
Text GLabel 5700 2800 1    50   BiDi ~ 0
col1
Text GLabel 5600 2800 1    50   BiDi ~ 0
col2
Text GLabel 5500 2800 1    50   BiDi ~ 0
col3
NoConn ~ 4700 4050
Text GLabel 4700 4750 0    50   BiDi ~ 0
col4
Text GLabel 4700 4850 0    50   BiDi ~ 0
col5
Text GLabel 4700 4950 0    50   BiDi ~ 0
col6
Text GLabel 4700 5050 0    50   BiDi ~ 0
col7
Text GLabel 5700 5850 3    50   BiDi ~ 0
row0
Text GLabel 5800 5850 3    50   BiDi ~ 0
row1
Text GLabel 6000 5850 3    50   BiDi ~ 0
row2
Text GLabel 5900 5850 3    50   BiDi ~ 0
col8
Text GLabel 6100 5850 3    50   BiDi ~ 0
row3
Text GLabel 6200 5850 3    50   BiDi ~ 0
row4
Text Label 3850 4450 2    50   ~ 0
GND
$Comp
L AODox-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5DB7805D
P 3850 4550
F 0 "Y1" H 3994 4596 50  0000 L CNN
F 1 "XTAL_18p" H 3700 4350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 3850 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6000 2400
$Comp
L AODox-rescue:VCC-power #PWR0101
U 1 1 5DD2E542
P 5900 3050
F 0 "#PWR0101" H 5900 2900 50  0001 C CNN
F 1 "VCC" H 5917 3223 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3050
$Comp
L AODox-rescue:Graphic_Logo-keyboard_parts_AO GRAPHIC_LOGO1
U 1 1 5DD2CCD1
P 9100 3400
F 0 "GRAPHIC_LOGO1" H 9178 3496 50  0000 L CNN
F 1 "Logo" H 9178 3405 50  0000 L CNN
F 2 "PCB_logos:AODox_PCB_logo_Anurati" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:Graphic_Logo-keyboard_parts_AO GRAPHIC_LOGO2
U 1 1 5DD2D5B8
P 9100 3950
F 0 "GRAPHIC_LOGO2" H 9178 4046 50  0000 L CNN
F 1 "PCB Edge Cuts" H 9178 3955 50  0000 L CNN
F 2 "AODox:PCB_edgecuts" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L AODox-rescue:R-Device R2
U 1 1 5DB31C0A
P 6300 2700
F 0 "R2" H 6340 2700 50  0000 L CNN
F 1 "22" V 6300 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Connection ~ 6300 2200
Wire Wire Line
	6300 2550 6300 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2550 6200 2200
Wire Wire Line
	4150 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3600
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2650
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4700 4150
NoConn ~ 4700 4650
Connection ~ 5500 3250
$Comp
L AODox:ATMEGA32U4 U1
U 1 1 5DAE27ED
P 6000 4550
F 0 "U1" V 5900 4525 60  0000 L CNN
F 1 "ATMEGA32U4" V 6025 4275 60  0000 L CNN
F 2 "keyboard_parts_AO:TQFP-44_10x10mm_P0.8mm_HandSolder" H 6000 4550 60  0001 C CNN
F 3 "" H 6000 4550 60  0000 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
NoConn ~ 6400 5850
$EndSCHEMATC
