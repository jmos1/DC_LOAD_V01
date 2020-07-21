EESchema Schematic File Version 4
LIBS:DC_LOAD_V01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC_LOAD_V01"
Date "2020-07-21"
Rev "V01"
Comp ""
Comment1 "Author: James Morar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F026314
P 7725 2575
F 0 "A1" H 7725 2550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7300 1600 50  0000 C CNN
F 2 "DC_LOAD_V01:Arduino_Nano" H 7875 1625 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7725 1575 50  0001 C CNN
F 4 "Arduino Nano" H 7725 2575 50  0001 C CNN "Comment"
F 5 "X" H 7725 2575 50  0001 C CNN "MPN"
F 6 "X" H 7725 2575 50  0001 C CNN "Manufacturer"
F 7 "X" H 7725 2575 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/ELEGOO-Arduino-ATmega328P-Without-Compatible/dp/B0713XK923/ref=sxts_sxwds-bia-wc-drs1_0?cv_ct_cx=arduino+nano&dchild=1&keywords=arduino+nano&pd_rd_i=B0713XK923&pd_rd_r=bcde435c-eb77-433d-bf52-a39e6f8a8bb5&pd_rd_w=HB9DF&pd_rd_wg=pE3Ur&pf_rd_p=055f7364-94db-4b93-80d6-346300592c66&pf_rd_r=J00A3620T0MK2VPWK3HD&psc=1&qid=1595346790&s=electronics&sr=1-1-f7123c3d-6c2e-4dbe-9d7a-6185fb77bc58" H 7725 2575 50  0001 C CNN "Supplier"
	1    7725 2575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5F026E64
P 2500 4175
F 0 "U1" H 2500 4350 50  0000 C CNN
F 1 "LM358" H 2500 3975 50  0000 C CNN
F 2 "DC_LOAD_V01:DIP-8_W7.62mm_LongPads" H 2500 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2500 4175 50  0001 C CNN
F 4 "LM358P" H 2500 4175 50  0001 C CNN "Comment"
F 5 "LM358P" H 2500 4175 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 2500 4175 50  0001 C CNN "Manufacturer"
F 7 "296-1395-5-ND" H 2500 4175 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 2500 4175 50  0001 C CNN "Supplier"
	1    2500 4175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 1 1 5F02D0BF
P 6050 2275
F 0 "U2" H 6050 2425 50  0000 C CNN
F 1 "74HC14" H 6050 2075 50  0000 C CNN
F 2 "DC_LOAD_V01:DIP-14_W7.62mm_Socket_LongPads" H 6050 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 2275 50  0001 C CNN
F 4 "SN74HC14N" H 6050 2275 50  0001 C CNN "Comment"
F 5 "SN74HC14N" H 6050 2275 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 6050 2275 50  0001 C CNN "Manufacturer"
F 7 "296-1577-5-ND" H 6050 2275 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 6050 2275 50  0001 C CNN "Supplier"
	1    6050 2275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 7 1 5F02DBC3
P 3075 2100
F 0 "U2" H 2850 2450 50  0000 L CNN
F 1 "74HC14" H 2700 1750 50  0000 L CNN
F 2 "DC_LOAD_V01:DIP-14_W7.62mm_Socket_LongPads" H 3075 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3075 2100 50  0001 C CNN
F 4 "SN74HC14N" H 3075 2100 50  0001 C CNN "Comment"
F 5 "SN74HC14N" H 3075 2100 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 3075 2100 50  0001 C CNN "Manufacturer"
F 7 "296-1577-5-ND" H 3075 2100 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 3075 2100 50  0001 C CNN "Supplier"
	7    3075 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F036B53
P 825 2000
F 0 "J1" H 675 2200 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 882 2226 50  0001 C CNN
F 2 "DC_LOAD_V01:CUI_PJ-102AH" H 875 1960 50  0001 C CNN
F 3 "~" H 875 1960 50  0001 C CNN
F 4 "PJ-102AH" H 825 2000 50  0001 C CNN "Comment"
F 5 "PJ-102AH" H 825 2000 50  0001 C CNN "MPN"
F 6 "CUI Devices" H 825 2000 50  0001 C CNN "Manufacturer"
F 7 "CP-102AH-ND" H 825 2000 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 825 2000 50  0001 C CNN "Supplier"
	1    825  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F037F11
P 1450 2600
F 0 "#PWR04" H 1450 2350 50  0001 C CNN
F 1 "GND" H 1455 2427 50  0001 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F03A91F
P 1625 2000
F 0 "C1" H 1716 2046 50  0000 L CNN
F 1 "100u, 50V" H 1716 1955 50  0000 L CNN
F 2 "DC_LOAD_V01:CP_Radial_D5.0mm_P2.00mm" H 1625 2000 50  0001 C CNN
F 3 "~" H 1625 2000 50  0001 C CNN
F 4 "100uF, 25V" H 1625 2000 50  0001 C CNN "Comment"
F 5 "UVY1E101MDD1TD" H 1625 2000 50  0001 C CNN "MPN"
F 6 "Nichicon" H 1625 2000 50  0001 C CNN "Manufacturer"
F 7 "493-12902-1-ND" H 1625 2000 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 1625 2000 50  0001 C CNN "Supplier"
	1    1625 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F03BA49
P 1625 2600
F 0 "#PWR05" H 1625 2350 50  0001 C CNN
F 1 "GND" H 1630 2427 50  0001 C CNN
F 2 "" H 1625 2600 50  0001 C CNN
F 3 "" H 1625 2600 50  0001 C CNN
	1    1625 2600
	1    0    0    -1  
$EndComp
Connection ~ 1625 1900
Wire Wire Line
	1625 1900 1825 1900
$Comp
L Device:C_Small C3
U 1 1 5F042FBB
P 5300 2725
F 0 "C3" H 5392 2771 50  0000 L CNN
F 1 "2u2, 50V" H 5392 2680 50  0000 L CNN
F 2 "DC_LOAD_V01:C_Axial_P5.0mm" H 5300 2725 50  0001 C CNN
F 3 "~" H 5300 2725 50  0001 C CNN
F 4 "Generic 2u2F THT Ceramic Capacitor" H 5300 2725 50  0001 C CNN "Comment"
F 5 "X" H 5300 2725 50  0001 C CNN "MPN"
F 6 "X" H 5300 2725 50  0001 C CNN "Manufacturer"
F 7 "X" H 5300 2725 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/gp/product/B071ZFKJK7/ref=ppx_yo_dt_b_asin_title_o06_s00?ie=UTF8&psc=1" H 5300 2725 50  0001 C CNN "Supplier"
	1    5300 2725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5F044638
P 4950 2725
F 0 "SW1" H 4950 2950 50  0000 C CNN
F 1 "SW_DPST" H 4950 2959 50  0001 C CNN
F 2 "DC_LOAD_V01:SW_1825910-6-4" H 4950 2725 50  0001 C CNN
F 3 "~" H 4950 2725 50  0001 C CNN
F 4 "1825910-6" H 4950 2725 50  0001 C CNN "Comment"
F 5 "1825910-6" H 4950 2725 50  0001 C CNN "MPN"
F 6 "TE Connectivity ALCOSWITCH Switches" H 4950 2725 50  0001 C CNN "Manufacturer"
F 7 "450-1650-ND" H 4950 2725 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 4950 2725 50  0001 C CNN "Supplier"
	1    4950 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F046D49
P 5150 2950
F 0 "#PWR015" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0001 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2625 4750 2825
Wire Wire Line
	5150 2625 5150 2825
Connection ~ 5150 2825
Wire Wire Line
	5150 2825 5150 2950
Connection ~ 4750 2625
Wire Wire Line
	3950 2625 3775 2625
Wire Wire Line
	4625 2625 4750 2625
Wire Wire Line
	4250 2625 4625 2625
Connection ~ 4625 2625
Wire Wire Line
	4625 2275 4625 2625
$Comp
L Device:R_US R7
U 1 1 5F043854
P 4950 2275
F 0 "R7" V 4900 2425 50  0000 C CNN
F 1 "10KR" V 4900 2075 50  0000 C CNN
F 2 "DC_LOAD_V01:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 2265 50  0001 C CNN
F 3 "~" H 4950 2275 50  0001 C CNN
F 4 "Generic 10KR 1/4W THT Resistor" H 4950 2275 50  0001 C CNN "Comment"
F 5 "X" H 4950 2275 50  0001 C CNN "MPN"
F 6 "X" H 4950 2275 50  0001 C CNN "Manufacturer"
F 7 "X" H 4950 2275 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/SIQUK-Resistors-Resistor-Assortment-Experiments/dp/B07PTNN78Z/ref=sr_1_4?dchild=1&keywords=resistor&qid=1595349232&sr=8-4" H 4950 2275 50  0001 C CNN "Supplier"
	1    4950 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 2275 4800 2275
$Comp
L power:GND #PWR016
U 1 1 5F04C10C
P 5300 2950
F 0 "#PWR016" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0001 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2825 5300 2950
Wire Wire Line
	5100 2275 5300 2275
Wire Wire Line
	5300 2275 5300 2625
Wire Wire Line
	5300 2275 5750 2275
Connection ~ 5300 2275
NoConn ~ 7225 2375
NoConn ~ 7225 2575
NoConn ~ 7225 2675
NoConn ~ 7225 2875
NoConn ~ 7225 2775
NoConn ~ 7225 2975
NoConn ~ 7225 3075
NoConn ~ 7225 3175
NoConn ~ 7225 3275
NoConn ~ 8225 3275
NoConn ~ 8225 2575
NoConn ~ 8225 1975
NoConn ~ 8225 2075
NoConn ~ 7825 1575
$Comp
L power:GND #PWR010
U 1 1 5F054046
P 3075 2600
F 0 "#PWR010" H 3075 2350 50  0001 C CNN
F 1 "GND" H 3080 2427 50  0001 C CNN
F 2 "" H 3075 2600 50  0001 C CNN
F 3 "" H 3075 2600 50  0001 C CNN
	1    3075 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5F056F3E
P 1325 4075
F 0 "RV1" H 1525 4200 50  0000 R CNN
F 1 "10-TURN_10KR" H 1625 3750 50  0000 R CNN
F 2 "DC_LOAD_V01:10KPOT_10TURN" H 1325 4075 50  0001 C CNN
F 3 "~" H 1325 4075 50  0001 C CNN
F 4 "10-Turn 10KR Potentiometer" H 1325 4075 50  0001 C CNN "Comment"
F 5 "3590S-2-103L" H 1325 4075 50  0001 C CNN "MPN"
F 6 "Bounrs Inc." H 1325 4075 50  0001 C CNN "Manufacturer"
F 7 "3590S-2-103L-ND" H 1325 4075 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 1325 4075 50  0001 C CNN "Supplier"
	1    1325 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F0440D3
P 4100 2625
F 0 "R5" V 4150 2425 50  0000 L CNN
F 1 "1KR" V 4150 2725 50  0000 L CNN
F 2 "DC_LOAD_V01:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 2615 50  0001 C CNN
F 3 "~" H 4100 2625 50  0001 C CNN
F 4 "Generic 1KR 1/4W THT Resistor" H 4100 2625 50  0001 C CNN "Comment"
F 5 "X" H 4100 2625 50  0001 C CNN "MPN"
F 6 "X" H 4100 2625 50  0001 C CNN "Manufacturer"
F 7 "X" H 4100 2625 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/SIQUK-Resistors-Resistor-Assortment-Experiments/dp/B07PTNN78Z/ref=sr_1_4?dchild=1&keywords=resistor&qid=1595349232&sr=8-4" H 4100 2625 50  0001 C CNN "Supplier"
	1    4100 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F057C06
P 750 3625
F 0 "R1" H 825 3700 50  0000 L CNN
F 1 "10KR" H 825 3625 50  0000 L CNN
F 2 "DC_LOAD_V01:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 790 3615 50  0001 C CNN
F 3 "~" H 750 3625 50  0001 C CNN
F 4 "Generic 10KR 1/4W THT Resistor" H 750 3625 50  0001 C CNN "Comment"
F 5 "X" H 750 3625 50  0001 C CNN "MPN"
F 6 "X" H 750 3625 50  0001 C CNN "Manufacturer"
F 7 "X" H 750 3625 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/SIQUK-Resistors-Resistor-Assortment-Experiments/dp/B07PTNN78Z/ref=sr_1_4?dchild=1&keywords=resistor&qid=1595349232&sr=8-4" H 750 3625 50  0001 C CNN "Supplier"
	1    750  3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F0581D0
P 750 4075
F 0 "R2" H 675 4000 50  0000 R CNN
F 1 "1K2R" H 675 4075 50  0000 R CNN
F 2 "DC_LOAD_V01:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 790 4065 50  0001 C CNN
F 3 "~" H 750 4075 50  0001 C CNN
F 4 "Generic 1K2R 1/4W THT Resistor" H 750 4075 50  0001 C CNN "Comment"
F 5 "X" H 750 4075 50  0001 C CNN "MPN"
F 6 "X" H 750 4075 50  0001 C CNN "Manufacturer"
F 7 "X" H 750 4075 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/SIQUK-Resistors-Resistor-Assortment-Experiments/dp/B07PTNN78Z/ref=sr_1_4?dchild=1&keywords=resistor&qid=1595349232&sr=8-4" H 750 4075 50  0001 C CNN "Supplier"
	1    750  4075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F05878B
P 750 4225
F 0 "#PWR02" H 750 3975 50  0001 C CNN
F 1 "GND" H 755 4052 50  0001 C CNN
F 2 "" H 750 4225 50  0001 C CNN
F 3 "" H 750 4225 50  0001 C CNN
	1    750  4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3775 750  3850
Connection ~ 750  3850
Wire Wire Line
	750  3850 750  3925
Wire Wire Line
	750  3850 1325 3850
$Comp
L power:GND #PWR03
U 1 1 5F05D823
P 1325 4225
F 0 "#PWR03" H 1325 3975 50  0001 C CNN
F 1 "GND" H 1330 4052 50  0001 C CNN
F 2 "" H 1325 4225 50  0001 C CNN
F 3 "" H 1325 4225 50  0001 C CNN
	1    1325 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3850 1325 3925
$Comp
L Device:C_Small C2
U 1 1 5F05F4E2
P 2600 4600
F 0 "C2" V 2550 4750 50  0000 C CNN
F 1 "47n, 50V" V 2550 4375 50  0000 C CNN
F 2 "DC_LOAD_V01:C_Axial_P5.0mm" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
F 4 "NF" H 2600 4600 50  0001 C CNN "Comment"
F 5 "NF" H 2600 4600 50  0001 C CNN "MPN"
F 6 "NF" H 2600 4600 50  0001 C CNN "Manufacturer"
F 7 "NF" H 2600 4600 50  0001 C CNN "Part Number"
F 8 "NF" H 2600 4600 50  0001 C CNN "Supplier"
	1    2600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4175 2975 4175
Wire Wire Line
	2200 4275 2200 4600
Wire Wire Line
	2200 4600 2500 4600
Wire Wire Line
	2700 4600 2975 4600
Wire Wire Line
	2975 4600 2975 4175
$Comp
L power:GND #PWR08
U 1 1 5F0410C3
P 2300 2600
F 0 "#PWR08" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2305 2427 50  0001 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5F027C92
P 2400 2050
F 0 "U1" H 2358 2096 50  0001 L CNN
F 1 "LM358" H 2358 2050 50  0001 L CNN
F 2 "DC_LOAD_V01:DIP-8_W7.62mm_LongPads" H 2400 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 2050 50  0001 C CNN
F 4 "LM358P" H 2400 2050 50  0001 C CNN "Comment"
F 5 "LM358P" H 2400 2050 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 2400 2050 50  0001 C CNN "Manufacturer"
F 7 "296-1395-5-ND" H 2400 2050 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 2400 2050 50  0001 C CNN "Supplier"
	3    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5F075D70
P 4650 4175
F 0 "Q2" H 4625 4350 50  0000 L CNN
F 1 "IRFZ44N" H 4425 4025 50  0000 L CNN
F 2 "DC_LOAD_V01:TO-220-3_Vertical" H 4900 4100 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4650 4175 50  0001 L CNN
F 4 "IRFZ44NPBF" H 4650 4175 50  0001 C CNN "Comment"
F 5 "IRFZ44NPBF" H 4650 4175 50  0001 C CNN "MPN"
F 6 "Infineon Technologies" H 4650 4175 50  0001 C CNN "Manufacturer"
F 7 "IRFZ44NPBF-ND" H 4650 4175 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 4650 4175 50  0001 C CNN "Supplier"
	1    4650 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F032915
P 3700 4175
F 0 "R3" V 3750 3975 50  0000 L CNN
F 1 "1KR" V 3750 4275 50  0000 L CNN
F 2 "DC_LOAD_V01:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3740 4165 50  0001 C CNN
F 3 "~" H 3700 4175 50  0001 C CNN
F 4 "Generic 1KR 1/4W THT Resistor" H 3700 4175 50  0001 C CNN "Comment"
F 5 "X" H 3700 4175 50  0001 C CNN "MPN"
F 6 "X" H 3700 4175 50  0001 C CNN "Manufacturer"
F 7 "X" H 3700 4175 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/SIQUK-Resistors-Resistor-Assortment-Experiments/dp/B07PTNN78Z/ref=sr_1_4?dchild=1&keywords=resistor&qid=1595349232&sr=8-4" H 3700 4175 50  0001 C CNN "Supplier"
	1    3700 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F035823
P 4750 5000
F 0 "R6" H 4825 5075 50  0000 L CNN
F 1 "0R500" H 4825 5000 50  0000 L CNN
F 2 "DC_LOAD_V01:TO-220-2_Vertical" V 4790 4990 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
F 4 "0R500" H 4750 5000 50  0001 C CNN "Comment"
F 5 "MP930-0.50-1%" H 4750 5000 50  0001 C CNN "MPN"
F 6 "Caddock Electronics Inc." H 4750 5000 50  0001 C CNN "Manufacturer"
F 7 "MP930-0.50F-ND" H 4750 5000 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 4750 5000 50  0001 C CNN "Supplier"
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F035ED4
P 4750 5400
F 0 "#PWR014" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4755 5227 50  0001 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L DC_LOAD_V01:2N2222 Q1
U 1 1 5F03F43E
P 4200 5150
F 0 "Q1" H 4344 5196 50  0000 L CNN
F 1 "2N2222" H 4344 5105 50  0000 L CNN
F 2 "DC_LOAD_V01:TO-92" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
F 4 "2N2222A NPN Transistor" H 4200 5150 50  0001 C CNN "Comment"
F 5 "X" H 4200 5150 50  0001 C CNN "MPN"
F 6 "X" H 4200 5150 50  0001 C CNN "Manufacturer"
F 7 "X" H 4200 5150 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/Hilitchi-675-Piece-2N2222-S9018-Transistors-Assortment/dp/B06Y49GB3F/ref=sr_1_4?dchild=1&keywords=transistor+assortment&qid=1595351510&sr=8-4" H 4200 5150 50  0001 C CNN "Supplier"
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F0418C9
P 4300 5400
F 0 "#PWR012" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0001 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4175 4300 4175
Connection ~ 4300 4175
Wire Wire Line
	4300 4175 4450 4175
Text GLabel 7225 2175 0    50   Input ~ 0
LOAD_EN
Text GLabel 3150 5150 0    50   Input ~ 0
LOAD_EN
$Comp
L Device:R_US R4
U 1 1 5F044B2D
P 3500 5150
F 0 "R4" V 3550 4950 50  0000 L CNN
F 1 "1KR" V 3550 5250 50  0000 L CNN
F 2 "DC_LOAD_V01:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3540 5140 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
F 4 "Generic 1KR 1/4W THT Resistor" H 3500 5150 50  0001 C CNN "Comment"
F 5 "X" H 3500 5150 50  0001 C CNN "MPN"
F 6 "X" H 3500 5150 50  0001 C CNN "Manufacturer"
F 7 "X" H 3500 5150 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/SIQUK-Resistors-Resistor-Assortment-Experiments/dp/B07PTNN78Z/ref=sr_1_4?dchild=1&keywords=resistor&qid=1595349232&sr=8-4" H 3500 5150 50  0001 C CNN "Supplier"
	1    3500 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5150 4100 5150
NoConn ~ 8225 2875
NoConn ~ 8225 2775
NoConn ~ 8225 2675
NoConn ~ 8225 2375
NoConn ~ 7225 2075
NoConn ~ 7225 1975
$Comp
L power:GND #PWR019
U 1 1 5F0529E6
P 7775 3650
F 0 "#PWR019" H 7775 3400 50  0001 C CNN
F 1 "GND" H 7780 3477 50  0001 C CNN
F 2 "" H 7775 3650 50  0001 C CNN
F 3 "" H 7775 3650 50  0001 C CNN
	1    7775 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3575 7725 3650
Wire Wire Line
	7725 3650 7775 3650
Wire Wire Line
	7825 3650 7775 3650
Connection ~ 7775 3650
Wire Wire Line
	7825 3575 7825 3650
Connection ~ 2975 4175
Wire Wire Line
	2975 4175 3550 4175
Wire Wire Line
	1475 4075 1850 4075
Wire Wire Line
	1850 4075 1850 4875
Wire Wire Line
	1850 4875 1550 4875
Connection ~ 1850 4075
Wire Wire Line
	1850 4075 2200 4075
Text GLabel 1550 4875 0    50   Input ~ 0
ADC_ISET
Text GLabel 4825 4800 2    50   Input ~ 0
+RSENSE
Wire Wire Line
	4300 4175 4300 4900
Wire Wire Line
	4750 4375 4750 4700
Wire Wire Line
	2200 4275 2100 4275
Wire Wire Line
	2100 4275 2100 4700
Wire Wire Line
	2100 4700 4750 4700
Connection ~ 2200 4275
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 4750 4800
Wire Wire Line
	4750 4800 4825 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4750 4850
$Comp
L DC_LOAD_V01:16x2_I2C_LCD DS1
U 1 1 5F0D3C8F
P 8775 4700
F 0 "DS1" H 7675 5200 50  0000 L CNN
F 1 "16x2_I2C_LCD" H 7650 3925 50  0000 L CNN
F 2 "DC_LOAD_V01:16x2_I2C_LCD" H 8475 5450 50  0001 C CNN
F 3 "" H 8475 5450 50  0001 C CNN
F 4 "16x2 I2C LCD" H 8775 4700 50  0001 C CNN "Comment"
F 5 "X" H 8775 4700 50  0001 C CNN "MPN"
F 6 "X" H 8775 4700 50  0001 C CNN "Manufacturer"
F 7 "X" H 8775 4700 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/JANSANE-Arduino-Display-Interface-Raspberry/dp/B07D83DY17/ref=sr_1_2_sspa?dchild=1&keywords=I2c+LCD&qid=1595346855&s=electronics&sr=1-2-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEySzBRUEc0TVlWN0MxJmVuY3J5cHRlZElkPUEwMzY1MTUwOEpPUlM0NUwyMFFEJmVuY3J5cHRlZEFkSWQ9QTA1ODgyODFLNkpVVVM3MjE1QzEmd2lkZ2V0TmFtZT1zcF9hdGYmYWN0aW9uPWNsaWNrUmVkaXJlY3QmZG9Ob3RMb2dDbGljaz10cnVl" H 8775 4700 50  0001 C CNN "Supplier"
	1    8775 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F0EC4A9
P 8775 5500
F 0 "#PWR024" H 8775 5250 50  0001 C CNN
F 1 "GND" H 8780 5327 50  0001 C CNN
F 2 "" H 8775 5500 50  0001 C CNN
F 3 "" H 8775 5500 50  0001 C CNN
	1    8775 5500
	1    0    0    -1  
$EndComp
Text Label 5400 2275 0    50   ~ 0
HC14_IN
Text Label 6400 2275 0    50   ~ 0
HC14_OUT
Text Label 4025 4175 0    50   ~ 0
RGATE
Text Label 3050 4175 0    50   ~ 0
RLM358
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F160F82
P 4875 4175
F 0 "HS1" V 4874 4355 50  0000 L CNN
F 1 "Heatsink" H 5017 4205 50  0001 L CNN
F 2 "DC_LOAD_V01:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 4887 4175 50  0001 C CNN
F 3 "~" H 4887 4175 50  0001 C CNN
F 4 "TO-220 Heatsink" H 4875 4175 50  0001 C CNN "Comment"
F 5 "X" H 4875 4175 50  0001 C CNN "MPN"
F 6 "X" H 4875 4175 50  0001 C CNN "Manufacturer"
F 7 "X" H 4875 4175 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/Electronics-Salon-Heatsink-Small-Aluminum-Heat-Sink/dp/B074MVHPRL/ref=sr_1_8?dchild=1&keywords=to+220+heatsink&qid=1595348990&sr=8-8" H 4875 4175 50  0001 C CNN "Supplier"
	1    4875 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5150 3350 5150
Wire Wire Line
	1125 2000 1450 2000
Wire Wire Line
	1450 2000 1450 2100
Connection ~ 1450 2100
Text Notes 1650 875  0    118  ~ 24
Power
Text Notes 5150 1725 0    118  ~ 24
Debounce Network
Text Notes 2175 3525 0    118  ~ 24
Load Current Control
Text Notes 3200 5900 0    118  ~ 24
Mechanical
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 5F168E30
P 3200 6800
F 0 "J4" H 3228 6780 50  0000 L CNN
F 1 "1x15_HDR_FEMALE" H 2775 6000 50  0000 L CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
F 4 "1x15_HDR_FEMALE" H 3200 6800 50  0001 C CNN "Comment"
F 5 "PPTC151LFBN-RC" H 3200 6800 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 3200 6800 50  0001 C CNN "Manufacturer"
F 7 "S7013-ND" H 3200 6800 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 3200 6800 50  0001 C CNN "Supplier"
	1    3200 6800
	1    0    0    -1  
$EndComp
NoConn ~ 2300 6900
NoConn ~ 2300 7000
NoConn ~ 2300 7100
NoConn ~ 2300 7200
NoConn ~ 2300 7300
NoConn ~ 2300 7400
NoConn ~ 2300 7500
NoConn ~ 1800 7500
NoConn ~ 1800 7400
NoConn ~ 1800 7300
NoConn ~ 1800 7200
NoConn ~ 1800 7100
NoConn ~ 1800 7000
NoConn ~ 1800 6900
NoConn ~ 1300 7500
NoConn ~ 1300 7400
NoConn ~ 1300 7300
NoConn ~ 1300 7200
NoConn ~ 800  7500
NoConn ~ 800  7400
NoConn ~ 800  7300
NoConn ~ 800  7200
NoConn ~ 3000 7000
NoConn ~ 3925 6100
NoConn ~ 3925 6200
NoConn ~ 3925 6300
NoConn ~ 3925 6400
NoConn ~ 3925 6500
NoConn ~ 3925 6600
NoConn ~ 3925 6700
NoConn ~ 3925 6800
NoConn ~ 3925 6900
NoConn ~ 3925 7000
NoConn ~ 3925 7100
NoConn ~ 3925 7200
NoConn ~ 3925 7300
NoConn ~ 3925 7400
NoConn ~ 3925 7500
NoConn ~ 3000 7500
NoConn ~ 3000 7400
NoConn ~ 3000 7300
NoConn ~ 3000 7200
NoConn ~ 3000 7100
NoConn ~ 3000 6900
NoConn ~ 3000 6800
NoConn ~ 3000 6700
NoConn ~ 3000 6600
NoConn ~ 3000 6500
NoConn ~ 3000 6400
NoConn ~ 3000 6300
NoConn ~ 3000 6200
NoConn ~ 3000 6100
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J3
U 1 1 5F16E136
P 2000 7200
F 0 "J3" H 2000 7600 50  0000 C CNN
F 1 "2x7_DIP_SOCKET" H 2050 6800 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
F 4 "2x7_DIP_SOCKET" H 2000 7200 50  0001 C CNN "Comment"
F 5 "AR 14 HZL-TT" H 2000 7200 50  0001 C CNN "MPN"
F 6 "Assmann WSW Components" H 2000 7200 50  0001 C CNN "Manufacturer"
F 7 "AE10012-ND" H 2000 7200 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 2000 7200 50  0001 C CNN "Supplier"
	1    2000 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5800 6750
NoConn ~ 6150 6750
NoConn ~ 5800 7025
NoConn ~ 6150 7025
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F0EF077
P 6150 6925
F 0 "H4" H 6250 6928 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 6883 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 6925 50  0001 C CNN
F 3 "~" H 6150 6925 50  0001 C CNN
F 4 "X" H 6150 6925 50  0001 C CNN "Comment"
F 5 "X" H 6150 6925 50  0001 C CNN "MPN"
F 6 "X" H 6150 6925 50  0001 C CNN "Manufacturer"
F 7 "X" H 6150 6925 50  0001 C CNN "Part Number"
F 8 "X" H 6150 6925 50  0001 C CNN "Supplier"
	1    6150 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F0EEE0D
P 5800 6925
F 0 "H2" H 5900 6928 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 6883 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 6925 50  0001 C CNN
F 3 "~" H 5800 6925 50  0001 C CNN
F 4 "X" H 5800 6925 50  0001 C CNN "Comment"
F 5 "X" H 5800 6925 50  0001 C CNN "MPN"
F 6 "X" H 5800 6925 50  0001 C CNN "Manufacturer"
F 7 "X" H 5800 6925 50  0001 C CNN "Part Number"
F 8 "X" H 5800 6925 50  0001 C CNN "Supplier"
	1    5800 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F0EECA0
P 6150 6650
F 0 "H3" H 6250 6653 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 6608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
F 4 "X" H 6150 6650 50  0001 C CNN "Comment"
F 5 "X" H 6150 6650 50  0001 C CNN "MPN"
F 6 "X" H 6150 6650 50  0001 C CNN "Manufacturer"
F 7 "X" H 6150 6650 50  0001 C CNN "Part Number"
F 8 "X" H 6150 6650 50  0001 C CNN "Supplier"
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F0EE993
P 5800 6650
F 0 "H1" H 5900 6653 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 6608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 6650 50  0001 C CNN
F 3 "~" H 5800 6650 50  0001 C CNN
F 4 "X" H 5800 6650 50  0001 C CNN "Comment"
F 5 "X" H 5800 6650 50  0001 C CNN "MPN"
F 6 "X" H 5800 6650 50  0001 C CNN "Manufacturer"
F 7 "X" H 5800 6650 50  0001 C CNN "Part Number"
F 8 "X" H 5800 6650 50  0001 C CNN "Supplier"
	1    5800 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5F16CD38
P 1000 7300
F 0 "J2" H 1000 7500 50  0000 C CNN
F 1 "2x4_DIP_SOCKET" H 1050 7000 50  0000 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
F 4 "2x4_DIP_SOCKET" H 1000 7300 50  0001 C CNN "Comment"
F 5 "110-87-308-41-001101" H 1000 7300 50  0001 C CNN "MPN"
F 6 "Preci-Dip" H 1000 7300 50  0001 C CNN "Manufacturer"
F 7 "1212-1003-ND" H 1000 7300 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 1000 7300 50  0001 C CNN "Supplier"
	1    1000 7300
	1    0    0    -1  
$EndComp
Text Notes 8225 1800 0    118  ~ 24
MCU
Text Notes 5750 6475 0    39   ~ 8
M3 PCB\nMounting Holes\n
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 5F167879
P 4125 6800
F 0 "J5" H 4153 6780 50  0000 L CNN
F 1 "1x15_HDR_FEMALE" H 3700 6000 50  0000 L CNN
F 2 "" H 4125 6800 50  0001 C CNN
F 3 "~" H 4125 6800 50  0001 C CNN
F 4 "1x15_HDR_FEMALE" H 4125 6800 50  0001 C CNN "Comment"
F 5 "PPTC151LFBN-RC" H 4125 6800 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 4125 6800 50  0001 C CNN "Manufacturer"
F 7 "S7013-ND" H 4125 6800 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 4125 6800 50  0001 C CNN "Supplier"
	1    4125 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 3125 6800 5700
Wire Notes Line
	475  3125 6800 3125
Wire Notes Line
	475  5700 11225 5700
Wire Notes Line
	3650 3125 3650 475 
Text Notes 9150 4125 0    118  ~ 24
Display\n
Wire Wire Line
	1825 1475 1825 1900
Wire Wire Line
	2300 2350 2300 2600
Wire Wire Line
	1625 2100 1625 2600
Wire Wire Line
	1450 2100 1450 2600
Wire Wire Line
	3775 1475 3775 2625
Wire Wire Line
	4750 3450 4750 3975
Text Notes 9400 2450 0    118  ~ 24
16-Bit ADC Module
NoConn ~ 8850 3175
NoConn ~ 8850 2775
Text GLabel 9650 2975 2    50   Input ~ 0
ADC_ISET
NoConn ~ 9650 3175
$Comp
L Analog_ADC:ADS1115IDGS A2
U 1 1 5F046A18
P 9250 2975
F 0 "A2" H 9500 3425 50  0000 C CNN
F 1 "ADS1115IDGS" H 9575 2625 50  0000 C CNN
F 2 "DC_LOAD_V01:ADS1115" H 9250 2475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 9200 2075 50  0001 C CNN
F 4 "ADS1115 Breakout Board" H 9250 2975 50  0001 C CNN "Comment"
F 5 "X" H 9250 2975 50  0001 C CNN "MPN"
F 6 "X" H 9250 2975 50  0001 C CNN "Manufacturer"
F 7 "X" H 9250 2975 50  0001 C CNN "Part Number"
F 8 "https://www.amazon.com/gp/product/B07TGB6KF8/ref=ppx_yo_dt_b_asin_title_o03_s00?ie=UTF8&psc=1" H 9250 2975 50  0001 C CNN "Supplier"
	1    9250 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8775 4000 8775 4150
Wire Wire Line
	9250 3375 9250 3550
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5F060E12
P 6150 7250
F 0 "J7" H 6230 7246 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6230 7201 50  0001 L CNN
F 2 "DC_LOAD_V01:SCREW_TERM" H 6150 7250 50  0001 C CNN
F 3 "~" H 6150 7250 50  0001 C CNN
F 4 "SR99S01VBNN04G7" H 6150 7250 50  0001 C CNN "Comment"
F 5 "SR99S01VBNN04G7" H 6150 7250 50  0001 C CNN "MPN"
F 6 "METZ CONNECT USA Inc." H 6150 7250 50  0001 C CNN "Manufacturer"
F 7 "1849-1159-1-ND" H 6150 7250 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 6150 7250 50  0001 C CNN "Supplier"
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 5F06392F
P 6150 7525
F 0 "J8" H 6230 7521 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6230 7476 50  0001 L CNN
F 2 "DC_LOAD_V01:SCREW_TERM" H 6150 7525 50  0001 C CNN
F 3 "~" H 6150 7525 50  0001 C CNN
F 4 "SR99S01VBNN00G7" H 6150 7525 50  0001 C CNN "Comment"
F 5 "SR99S01VBNN00G7" H 6150 7525 50  0001 C CNN "MPN"
F 6 "METZ CONNECT USA Inc." H 6150 7525 50  0001 C CNN "Manufacturer"
F 7 "1849-1167-1-ND" H 6150 7525 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 6150 7525 50  0001 C CNN "Supplier"
	1    6150 7525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 5F0797C7
P 5075 7000
F 0 "J6" H 5103 6976 50  0000 L CNN
F 1 "1x10_HDR_FEMALE" H 4625 6400 50  0000 L CNN
F 2 "" H 5075 7000 50  0001 C CNN
F 3 "~" H 5075 7000 50  0001 C CNN
F 4 "1x10_HDR_FEMALE" H 5075 7000 50  0001 C CNN "Comment"
F 5 "PPTC101LFBN-RC" H 5075 7000 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 5075 7000 50  0001 C CNN "Manufacturer"
F 7 "S7008-ND" H 5075 7000 50  0001 C CNN "Part Number"
F 8 "DigiKey" H 5075 7000 50  0001 C CNN "Supplier"
	1    5075 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4875 6600
NoConn ~ 4875 6700
NoConn ~ 4875 6800
NoConn ~ 4875 6900
NoConn ~ 4875 7000
NoConn ~ 4875 7100
NoConn ~ 4875 7200
NoConn ~ 4875 7300
NoConn ~ 4875 7400
NoConn ~ 4875 7500
$Comp
L power:GND #PWR0101
U 1 1 5F08D38B
P 5950 7525
F 0 "#PWR0101" H 5950 7275 50  0001 C CNN
F 1 "GND" H 5955 7352 50  0001 C CNN
F 2 "" H 5950 7525 50  0001 C CNN
F 3 "" H 5950 7525 50  0001 C CNN
	1    5950 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2100 1450 2100
Wire Wire Line
	1125 1900 1625 1900
Wire Wire Line
	7625 1475 7625 1575
Wire Wire Line
	7925 1575 7925 1475
Wire Wire Line
	9250 1475 9250 2475
Wire Wire Line
	2300 1475 2300 1750
Wire Wire Line
	3075 1475 3075 1600
Text GLabel 1825 1475 1    50   Input ~ 0
VJACK
Text GLabel 2300 1475 1    50   Input ~ 0
VJACK
Text GLabel 7625 1475 1    50   Input ~ 0
VJACK
Text GLabel 3075 1475 1    50   Input ~ 0
5VREG
Text GLabel 3775 1475 1    50   Input ~ 0
5VREG
Text GLabel 9250 1475 1    50   Input ~ 0
5VREG
Text GLabel 7925 1475 1    50   Input ~ 0
5VREG
Text GLabel 8775 4000 1    50   Input ~ 0
5VREG
Text GLabel 750  3475 1    50   Input ~ 0
5VREG
Text GLabel 4750 3450 1    50   Input ~ 0
VLOAD
Text GLabel 5950 7250 0    50   Input ~ 0
VLOAD
NoConn ~ 7225 2475
Text GLabel 9650 2875 2    50   Input ~ 0
+RSENSE
Wire Wire Line
	4750 5150 4750 5400
$Comp
L power:GND #PWR022
U 1 1 5F054C75
P 9250 3550
F 0 "#PWR022" H 9250 3300 50  0001 C CNN
F 1 "GND" H 9255 3377 50  0001 C CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3595E7
P 9775 3550
F 0 "#PWR0102" H 9775 3300 50  0001 C CNN
F 1 "GND" H 9780 3377 50  0001 C CNN
F 2 "" H 9775 3550 50  0001 C CNN
F 3 "" H 9775 3550 50  0001 C CNN
	1    9775 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3075 9775 3075
Wire Wire Line
	9775 3075 9775 3550
Text Notes 9825 3275 0    50   ~ 0
<- Connect GND as close\nas possible to negative\nside of sense resistor
NoConn ~ 8225 3175
Text GLabel 8850 2975 0    50   Input ~ 0
SCL
Text GLabel 8225 3075 2    50   Input ~ 0
SCL
Text GLabel 7575 4900 0    50   Input ~ 0
SCL
Text GLabel 8225 2975 2    50   Input ~ 0
SDA
Text GLabel 8850 3075 0    50   Input ~ 0
SDA
Text GLabel 7575 4800 0    50   Input ~ 0
SDA
Text Notes 2500 4675 0    100  ~ 20
NF
Wire Wire Line
	6350 2275 7225 2275
Text Notes 650  2275 0    50   ~ 0
9V - 12V
Text Label 900  3850 0    50   ~ 0
VREF
Text Label 3775 5150 0    50   ~ 0
RBASE
Text Label 4375 2625 0    50   ~ 0
RBTN
$EndSCHEMATC
