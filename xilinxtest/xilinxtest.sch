EESchema Schematic File Version 4
LIBS:xilinxtest-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L FPGA_Xilinx_Artix7:XC7A35T-CPG236 U1
U 1 1 5C0050F4
P 15300 3900
F 0 "U1" H 15300 926 50  0000 C CNN
F 1 "XC7A35T-CPG236" H 15300 835 50  0000 C CNN
F 2 "XilinxArtix7:CPG236" H 15300 3900 50  0001 C CNN
F 3 "" H 15300 3900 50  0000 C CNN
	1    15300 3900
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-CPG236 U1
U 2 1 5C005164
P 4700 8950
F 0 "U1" H 4700 7276 50  0000 C CNN
F 1 "XC7A35T-CPG236" H 4700 7185 50  0000 C CNN
F 2 "XilinxArtix7:CPG236" H 4700 8950 50  0001 C CNN
F 3 "" H 4700 8950 50  0000 C CNN
	2    4700 8950
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-CPG236 U1
U 3 1 5C0051CF
P 19900 6900
F 0 "U1" H 21179 6946 50  0000 L CNN
F 1 "XC7A35T-CPG236" H 21179 6855 50  0000 L CNN
F 2 "XilinxArtix7:CPG236" H 19900 6900 50  0001 C CNN
F 3 "" H 19900 6900 50  0000 C CNN
	3    19900 6900
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-CPG236 U1
U 4 1 5C00527D
P 17000 8200
F 0 "U1" H 17000 8767 50  0000 C CNN
F 1 "XC7A35T-CPG236" H 17000 8676 50  0000 C CNN
F 2 "XilinxArtix7:CPG236" H 17000 8200 50  0001 C CNN
F 3 "" H 17000 8200 50  0000 C CNN
	4    17000 8200
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-CPG236 U1
U 5 1 5C00530E
P 3650 3300
F 0 "U1" H 2370 3352 50  0000 R CNN
F 1 "XC7A35T-CPG236" H 2370 3261 50  0000 R CNN
F 2 "XilinxArtix7:CPG236" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0000 C CNN
	5    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A35T-CPG236 U1
U 6 1 5C0053AB
P 9700 13000
F 0 "U1" H 9700 14967 50  0000 C CNN
F 1 "XC7A35T-CPG236" H 9700 14876 50  0000 C CNN
F 2 "XilinxArtix7:CPG236" H 9700 13000 50  0001 C CNN
F 3 "" H 9700 13000 50  0000 C CNN
	6    9700 13000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise FlashMemory
U 1 1 5C017A1F
P 9500 3500
F 0 "FlashMemory" H 9550 3817 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9550 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3600 10000 3600
Wire Wire Line
	10000 3600 10000 3950
Wire Wire Line
	10000 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3000
Wire Wire Line
	10250 1900 10250 3700
Wire Wire Line
	10250 3700 9800 3700
$Comp
L Device:R R?
U 1 1 5C018894
P 11550 1900
F 0 "R?" V 11343 1900 50  0000 C CNN
F 1 "100" V 11434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 1900 50  0001 C CNN
F 3 "~" H 11550 1900 50  0001 C CNN
	1    11550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1900 11400 1900
Wire Wire Line
	11700 1900 13300 1900
Wire Wire Line
	9300 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3750
Wire Wire Line
	9300 3600 8900 3600
$Comp
L Device:C C?
U 1 1 5C019465
P 8350 1450
F 0 "C?" V 8098 1450 50  0000 C CNN
F 1 "100nF" V 8189 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 1300 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1150
Wire Wire Line
	8200 1450 8000 1450
Wire Wire Line
	8000 1450 8000 1550
$Comp
L power:GND #PWR?
U 1 1 5C019BD3
P 8000 1700
F 0 "#PWR?" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8005 1527 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C019D15
P 6350 1400
F 0 "C?" H 6465 1446 50  0000 L CNN
F 1 "47nF" H 6465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 1250 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C019D8B
P 6750 1400
F 0 "C?" H 6865 1446 50  0000 L CNN
F 1 "470nF" H 6865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1250 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C019DF9
P 7200 1400
F 0 "C?" H 7315 1446 50  0000 L CNN
F 1 "4.7uF" H 7315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 1250 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6750 1250
Wire Wire Line
	6750 1250 7200 1250
Connection ~ 6750 1250
Wire Wire Line
	7200 1550 6750 1550
Wire Wire Line
	6750 1550 6350 1550
Connection ~ 6750 1550
Wire Wire Line
	6350 1250 6100 1250
Wire Wire Line
	4650 1250 4650 1450
Connection ~ 6350 1250
Wire Wire Line
	4750 1700 4750 1550
Wire Wire Line
	4750 1550 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4650 1700
Wire Wire Line
	7200 1250 8000 1250
Wire Wire Line
	8000 1250 8000 1150
Wire Wire Line
	8000 1150 8650 1150
Connection ~ 7200 1250
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8650 1100
Wire Wire Line
	7200 1550 8000 1550
Connection ~ 7200 1550
Connection ~ 8000 1550
Wire Wire Line
	8000 1550 8000 1700
$Comp
L power:GND #PWR?
U 1 1 5C01D9AC
P 9150 3750
F 0 "#PWR?" H 9150 3500 50  0001 C CNN
F 1 "GND" H 9155 3577 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 9900 3400
Wire Wire Line
	9900 3400 9800 3400
$Comp
L Device:R R?
U 1 1 5C01FAA0
P 9100 1900
F 0 "R?" H 9170 1946 50  0000 L CNN
F 1 "4.7K" H 9170 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1750 9100 1150
Connection ~ 9100 1150
Wire Wire Line
	9100 2050 9100 2900
Wire Wire Line
	9100 3400 9300 3400
Wire Wire Line
	9100 2900 13300 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 3400
Wire Wire Line
	13300 2000 10350 2000
Wire Wire Line
	10350 2000 10350 4150
Wire Wire Line
	9000 4150 9000 3500
Wire Wire Line
	9000 3500 9300 3500
$Comp
L Device:R R?
U 1 1 5C022A66
P 9700 4150
F 0 "R?" V 9907 4150 50  0000 C CNN
F 1 "100" V 9816 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 4150 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4150 9850 4150
Wire Wire Line
	9550 4150 9000 4150
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	9100 1150 9900 1150
$Comp
L Device:R R?
U 1 1 5C0244EF
P 9700 4450
F 0 "R?" V 9493 4450 50  0000 C CNN
F 1 "100" V 9584 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4450 8900 4450
Wire Wire Line
	8900 4450 8900 3600
Wire Wire Line
	9850 4450 10450 4450
Wire Wire Line
	10450 4450 10450 2100
Wire Wire Line
	10450 2100 13300 2100
Wire Wire Line
	10550 3500 10550 2200
Wire Wire Line
	9800 3500 10550 3500
$Comp
L Device:R R?
U 1 1 5C0268E5
P 11850 2200
F 0 "R?" V 11750 2200 50  0000 C CNN
F 1 "100" V 11650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11780 2200 50  0001 C CNN
F 3 "~" H 11850 2200 50  0001 C CNN
	1    11850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 2200 10550 2200
Wire Wire Line
	12000 2200 13300 2200
$Comp
L Device:R R?
U 1 1 5C028590
P 6700 2650
F 0 "R?" H 6770 2696 50  0000 L CNN
F 1 "100" H 6770 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 2800
Connection ~ 6700 3000
Wire Wire Line
	6700 2500 6700 2300
Wire Wire Line
	6700 2300 7150 2300
Wire Wire Line
	8800 2300 8800 1150
Connection ~ 8800 1150
Wire Wire Line
	8800 1150 9100 1150
$Comp
L Device:R R?
U 1 1 5C02A436
P 6100 2150
F 0 "R?" H 6170 2196 50  0000 L CNN
F 1 "1k" H 6170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 3100
Wire Wire Line
	6100 2000 6100 1650
$Comp
L Device:R R?
U 1 1 5C02C6E6
P 6150 5200
F 0 "R?" H 6220 5246 50  0000 L CNN
F 1 "1K" H 6220 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C02C834
P 6400 5200
F 0 "R?" H 6470 5246 50  0000 L CNN
F 1 "1K" H 6470 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 3300
Wire Wire Line
	6400 5050 6400 3200
Wire Wire Line
	6150 5350 6150 5500
Wire Wire Line
	6150 5500 6300 5500
Wire Wire Line
	6400 5500 6400 5350
$Comp
L power:GND #PWR?
U 1 1 5C03085B
P 6300 5700
F 0 "#PWR?" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6305 5527 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6400 5500
$Comp
L Device:R R?
U 1 1 5C03230C
P 6600 2000
F 0 "R?" H 6670 2046 50  0000 L CNN
F 1 "4.7K" H 6670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6100 1250
Wire Wire Line
	6600 3600 6600 2150
Wire Wire Line
	6600 1850 6600 1650
Wire Wire Line
	6100 1650 6350 1650
$Comp
L Device:R R?
U 1 1 5C039523
P 6350 2100
F 0 "R?" H 6420 2146 50  0000 L CNN
F 1 "4.7K" H 6420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6350 2250
Wire Wire Line
	6350 1950 6350 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 6600 1650
Wire Wire Line
	5150 3000 6700 3000
Wire Wire Line
	5150 3100 6100 3100
Wire Wire Line
	5150 3200 6400 3200
Wire Wire Line
	5150 3300 6150 3300
Wire Wire Line
	5150 3600 6600 3600
Wire Wire Line
	5150 3700 6350 3700
Connection ~ 6100 1250
$Comp
L Device:R R?
U 1 1 5C04DB71
P 5500 1800
F 0 "R?" H 5570 1846 50  0000 L CNN
F 1 "4.7K" H 5570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5500 3900
Wire Wire Line
	5500 3900 5150 3900
Wire Wire Line
	5500 1650 5500 1250
Wire Wire Line
	4650 1250 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 6100 1250
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5C068200
P 1300 1400
F 0 "J?" H 1350 875 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1350 966 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1100 1500 1200
Wire Wire Line
	1500 1200 1500 1300
Connection ~ 1500 1200
Wire Wire Line
	1500 1300 1500 1400
Connection ~ 1500 1300
Wire Wire Line
	1500 1400 1500 1500
Connection ~ 1500 1400
Wire Wire Line
	1500 1500 1500 1600
Connection ~ 1500 1500
Wire Wire Line
	1500 1600 1500 1700
Connection ~ 1500 1600
$Comp
L power:GND #PWR?
U 1 1 5C066419
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1850
Connection ~ 1500 1700
Wire Wire Line
	1000 1700 850  1700
Wire Wire Line
	850  1700 850  2100
Wire Wire Line
	850  2100 1600 2100
Wire Wire Line
	1600 2100 1600 1450
Wire Wire Line
	1600 1450 4650 1450
Text GLabel 8650 1100 1    50   Input ~ 0
VCC3V3
$Comp
L Device:R R?
U 1 1 5C06CA5B
P 2800 950
F 0 "R?" H 2730 904 50  0000 R CNN
F 1 "100" H 2730 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C06CB38
P 2550 950
F 0 "R?" H 2480 904 50  0000 R CNN
F 1 "100" H 2480 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C06CD18
P 3050 950
F 0 "R?" H 3120 996 50  0000 L CNN
F 1 "100" H 3120 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C06CD78
P 3300 950
F 0 "R?" H 3370 996 50  0000 L CNN
F 1 "100" H 3370 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 950 50  0001 C CNN
F 3 "~" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4650 1550
Wire Wire Line
	1000 1600 550  1600
Wire Wire Line
	550  1600 550  550 
Wire Wire Line
	550  550  3300 550 
Wire Wire Line
	3300 550  3300 800 
Wire Wire Line
	3300 1100 3300 1350
Wire Wire Line
	3300 1350 5400 1350
Wire Wire Line
	5400 1350 5400 2700
Wire Wire Line
	5400 2700 5150 2700
Wire Wire Line
	1000 1500 650  1500
Wire Wire Line
	650  1500 650  600 
Wire Wire Line
	650  600  3050 600 
Wire Wire Line
	3050 600  3050 800 
Wire Wire Line
	3050 1100 3300 1100
Wire Wire Line
	5750 1100 5750 2800
Wire Wire Line
	5750 2800 5150 2800
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 5750 1100
Wire Wire Line
	1000 1400 750  1400
Wire Wire Line
	750  1400 750  650 
Wire Wire Line
	750  650  2800 650 
Wire Wire Line
	2800 650  2800 800 
Wire Wire Line
	2800 1100 2800 1650
Wire Wire Line
	2800 1650 5350 1650
Wire Wire Line
	5350 1650 5350 2600
Wire Wire Line
	5350 2600 5150 2600
Wire Wire Line
	1000 1300 900  1300
Wire Wire Line
	900  1300 900  700 
Wire Wire Line
	900  700  2550 700 
Wire Wire Line
	2550 700  2550 800 
Wire Wire Line
	2550 1100 2550 1750
Wire Wire Line
	2550 1750 5300 1750
Wire Wire Line
	5300 1750 5300 2500
Wire Wire Line
	5300 2500 5150 2500
Wire Wire Line
	5150 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5450 4800 5150 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5450 5150
$Comp
L power:GND #PWR?
U 1 1 5C09EF4E
P 5450 5150
F 0 "#PWR?" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5455 4977 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0ABC28
P 7150 2950
F 0 "R?" H 7220 2996 50  0000 L CNN
F 1 "200" H 7220 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0ABCD0
P 7150 4300
F 0 "R?" H 7220 4346 50  0000 L CNN
F 1 "100" H 7220 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 3500
Wire Wire Line
	7150 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	5150 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7150 4150
Wire Wire Line
	7150 2800 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 8800 2300
$Comp
L Device:LED D?
U 1 1 5C0C43BC
P 7150 4900
F 0 "D?" V 7188 4783 50  0000 R CNN
F 1 "LED" V 7097 4783 50  0000 R CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4450 7150 4750
Wire Wire Line
	7150 5050 7150 5500
Wire Wire Line
	10700 11800 10700 11700
Wire Wire Line
	10700 11600 10700 11700
Connection ~ 10700 11700
Wire Wire Line
	10700 11600 10700 11500
Connection ~ 10700 11600
Wire Wire Line
	10700 11500 10700 11400
Connection ~ 10700 11500
Wire Wire Line
	10700 11300 10700 11350
Connection ~ 10700 11400
$Comp
L Device:C C?
U 1 1 5C08EE63
P 11100 11500
F 0 "C?" H 11215 11546 50  0000 L CNN
F 1 "47nF" H 11215 11455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11138 11350 50  0001 C CNN
F 3 "~" H 11100 11500 50  0001 C CNN
	1    11100 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C08EEE9
P 11400 11500
F 0 "C?" H 11515 11546 50  0000 L CNN
F 1 "47nF" H 11515 11455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11438 11350 50  0001 C CNN
F 3 "~" H 11400 11500 50  0001 C CNN
	1    11400 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 11350 11100 11350
Connection ~ 11400 11350
Wire Wire Line
	11100 11350 10900 11350
Connection ~ 11100 11350
Connection ~ 10700 11350
Wire Wire Line
	10700 11350 10700 11400
Wire Wire Line
	11100 11650 11400 11650
Connection ~ 11400 11650
Text GLabel 12550 11350 2    50   Input ~ 0
VCC1V0
Text GLabel 12550 11650 2    50   Input ~ 0
GND
Wire Wire Line
	8550 11600 8550 11650
Wire Wire Line
	8550 11700 8700 11700
Wire Wire Line
	8550 11600 8700 11600
Wire Wire Line
	8550 11650 8400 11650
Connection ~ 8550 11650
Wire Wire Line
	8550 11650 8550 11700
Text GLabel 8400 11650 0    50   Input ~ 0
GND
Wire Wire Line
	15500 7900 15500 8000
Connection ~ 15500 8000
Wire Wire Line
	15500 8000 15500 8100
Connection ~ 15500 8100
Wire Wire Line
	15500 8100 15500 8200
Connection ~ 15500 8200
Wire Wire Line
	15500 8200 15500 8300
Wire Wire Line
	15500 8100 15250 8100
Text GLabel 15250 8100 0    50   Input ~ 0
GND
Wire Wire Line
	18500 7900 18500 8000
Connection ~ 18500 8000
Wire Wire Line
	18500 8000 18500 8050
Connection ~ 18500 8100
Wire Wire Line
	18500 8100 18500 8200
Wire Wire Line
	18500 8050 18950 8050
Connection ~ 18500 8050
Wire Wire Line
	18500 8050 18500 8100
Text GLabel 18950 8050 2    50   Input ~ 0
GND
Wire Wire Line
	8700 11400 8700 11350
Wire Wire Line
	8700 11350 8300 11350
Connection ~ 8700 11350
Wire Wire Line
	8700 11350 8700 11300
$Comp
L Device:C C?
U 1 1 5C100CA4
P 6950 11400
F 0 "C?" H 7065 11446 50  0000 L CNN
F 1 "47uF" H 7065 11355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 11250 50  0001 C CNN
F 3 "~" H 6950 11400 50  0001 C CNN
	1    6950 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C100DA0
P 7250 11400
F 0 "C?" H 7365 11446 50  0000 L CNN
F 1 "470nF" H 7365 11355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 11250 50  0001 C CNN
F 3 "~" H 7250 11400 50  0001 C CNN
	1    7250 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C100E0A
P 7550 11400
F 0 "C?" H 7665 11446 50  0000 L CNN
F 1 "47nF" H 7665 11355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 11250 50  0001 C CNN
F 3 "~" H 7550 11400 50  0001 C CNN
	1    7550 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 11250 7250 11250
Connection ~ 7250 11250
Wire Wire Line
	7250 11250 7550 11250
Wire Wire Line
	6950 11550 7250 11550
Connection ~ 7250 11550
Wire Wire Line
	7250 11550 7550 11550
Wire Wire Line
	7550 11250 8300 11250
Wire Wire Line
	8300 11250 8300 11350
Connection ~ 7550 11250
Wire Wire Line
	6950 11250 6700 11250
Connection ~ 6950 11250
Wire Wire Line
	6950 11550 6700 11550
Connection ~ 6950 11550
Text GLabel 6700 11250 0    50   Input ~ 0
VCC1V8
Text GLabel 6700 11550 0    50   Input ~ 0
GND
Wire Wire Line
	11400 11650 11700 11650
Connection ~ 11700 11650
Wire Wire Line
	11700 11350 11400 11350
Connection ~ 11700 11350
$Comp
L Device:C C?
U 1 1 5C08EF57
P 11700 11500
F 0 "C?" H 11815 11546 50  0000 L CNN
F 1 "47nF" H 11815 11455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11738 11350 50  0001 C CNN
F 3 "~" H 11700 11500 50  0001 C CNN
	1    11700 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0A33B4
P 12000 11500
F 0 "C?" H 12115 11546 50  0000 L CNN
F 1 "47nF" H 12115 11455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12038 11350 50  0001 C CNN
F 3 "~" H 12000 11500 50  0001 C CNN
	1    12000 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 11350 10900 10850
Wire Wire Line
	10900 10850 11350 10850
Connection ~ 10900 11350
Wire Wire Line
	10900 11350 10700 11350
$Comp
L Device:C C?
U 1 1 5C1376FD
P 11350 11000
F 0 "C?" H 11465 11046 50  0000 L CNN
F 1 "470nF" H 11465 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11388 10850 50  0001 C CNN
F 3 "~" H 11350 11000 50  0001 C CNN
	1    11350 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C13779D
P 11750 11000
F 0 "C?" H 11865 11046 50  0000 L CNN
F 1 "470nF" H 11865 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11788 10850 50  0001 C CNN
F 3 "~" H 11750 11000 50  0001 C CNN
	1    11750 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C137817
P 12150 11000
F 0 "C?" H 12265 11046 50  0000 L CNN
F 1 "470nF" H 12265 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12188 10850 50  0001 C CNN
F 3 "~" H 12150 11000 50  0001 C CNN
	1    12150 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C13788D
P 12550 11000
F 0 "C?" H 12665 11046 50  0000 L CNN
F 1 "4.7uF" H 12665 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12588 10850 50  0001 C CNN
F 3 "~" H 12550 11000 50  0001 C CNN
	1    12550 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1378FD
P 12950 11000
F 0 "C?" H 13065 11046 50  0000 L CNN
F 1 "4.7uF" H 13065 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12988 10850 50  0001 C CNN
F 3 "~" H 12950 11000 50  0001 C CNN
	1    12950 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C13796F
P 13350 11000
F 0 "C?" H 13465 11046 50  0000 L CNN
F 1 "100uF" H 13465 10955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13388 10850 50  0001 C CNN
F 3 "~" H 13350 11000 50  0001 C CNN
	1    13350 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 10850 11750 10850
Connection ~ 11350 10850
Connection ~ 11750 10850
Wire Wire Line
	11750 10850 12150 10850
Connection ~ 12150 10850
Wire Wire Line
	12150 10850 12550 10850
Connection ~ 12550 10850
Wire Wire Line
	12550 10850 12950 10850
Connection ~ 12950 10850
Wire Wire Line
	12950 10850 13350 10850
Connection ~ 13350 10850
Wire Wire Line
	13350 10850 13700 10850
Wire Wire Line
	11350 11150 11750 11150
Connection ~ 11750 11150
Wire Wire Line
	11750 11150 12150 11150
Connection ~ 12150 11150
Wire Wire Line
	12150 11150 12550 11150
Connection ~ 12550 11150
Wire Wire Line
	12550 11150 12950 11150
Connection ~ 12950 11150
Wire Wire Line
	12950 11150 13350 11150
Connection ~ 13350 11150
Wire Wire Line
	13350 11150 13700 11150
Text GLabel 13700 10850 2    50   Input ~ 0
VCC1V0
Text GLabel 13700 11150 2    50   Input ~ 0
GND
Wire Wire Line
	8700 12200 8700 12300
Connection ~ 8700 12300
Wire Wire Line
	8700 12300 8700 12400
Connection ~ 8700 12400
Wire Wire Line
	8700 12400 8700 12500
Connection ~ 8700 12500
Wire Wire Line
	8700 12500 8700 12600
Connection ~ 8700 12600
Wire Wire Line
	8700 12600 8700 12700
Connection ~ 8700 12700
Wire Wire Line
	8700 12700 8700 12800
Connection ~ 8700 12800
Wire Wire Line
	8700 12800 8700 12900
Connection ~ 8700 12900
Wire Wire Line
	8700 12900 8700 13000
Connection ~ 8700 13000
Wire Wire Line
	8700 13000 8700 13100
Connection ~ 8700 13100
Wire Wire Line
	8700 13100 8700 13200
Connection ~ 8700 13200
Wire Wire Line
	8700 13200 8700 13300
Connection ~ 8700 13300
Wire Wire Line
	8700 13300 8700 13400
Connection ~ 8700 13400
Wire Wire Line
	8700 13400 8700 13500
Connection ~ 8700 13500
Wire Wire Line
	8700 13500 8700 13600
Connection ~ 8700 13600
Wire Wire Line
	8700 13600 8700 13700
Connection ~ 8700 13700
Wire Wire Line
	8700 13700 8700 13800
Connection ~ 8700 13800
Wire Wire Line
	8700 13800 8700 13900
Connection ~ 8700 13900
Wire Wire Line
	8700 13900 8700 14000
Connection ~ 8700 14000
Wire Wire Line
	8700 14000 8700 14100
Connection ~ 8700 14100
Wire Wire Line
	8700 14100 8700 14200
Connection ~ 8700 14200
Wire Wire Line
	8700 14200 8700 14300
Connection ~ 8700 14300
Wire Wire Line
	8700 14300 8700 14400
Connection ~ 8700 14400
Wire Wire Line
	8700 14400 8700 14500
Connection ~ 8700 14500
Wire Wire Line
	8700 14500 8700 14600
Connection ~ 8700 14600
Wire Wire Line
	8700 14600 8700 14700
Wire Wire Line
	8700 14700 8700 14800
Connection ~ 8700 14700
Text GLabel 8700 14850 3    50   Input ~ 0
GND
Wire Wire Line
	10700 12200 10700 12300
Connection ~ 10700 12300
Wire Wire Line
	10700 12300 10700 12400
Connection ~ 10700 12400
Wire Wire Line
	10700 12400 10700 12500
Connection ~ 10700 12500
Wire Wire Line
	10700 12500 10700 12600
Connection ~ 10700 12600
Wire Wire Line
	10700 12600 10700 12700
Connection ~ 10700 12700
Wire Wire Line
	10700 12700 10700 12800
Connection ~ 10700 12800
Wire Wire Line
	10700 12800 10700 12900
Connection ~ 10700 12900
Wire Wire Line
	10700 12900 10700 13000
Connection ~ 10700 13000
Wire Wire Line
	10700 13000 10700 13100
Connection ~ 10700 13100
Wire Wire Line
	10700 13100 10700 13200
Connection ~ 10700 13200
Wire Wire Line
	10700 13200 10700 13300
Connection ~ 10700 13300
Wire Wire Line
	10700 13300 10700 13400
Connection ~ 10700 13400
Wire Wire Line
	10700 13400 10700 13500
Connection ~ 10700 13500
Wire Wire Line
	10700 13500 10700 13600
Connection ~ 10700 13600
Wire Wire Line
	10700 13600 10700 13700
Connection ~ 10700 13700
Wire Wire Line
	10700 13700 10700 13800
Connection ~ 10700 13800
Wire Wire Line
	10700 13800 10700 13900
Connection ~ 10700 13900
Wire Wire Line
	10700 13900 10700 14000
Connection ~ 10700 14000
Wire Wire Line
	10700 14000 10700 14100
Connection ~ 10700 14100
Wire Wire Line
	10700 14100 10700 14200
Connection ~ 10700 14200
Wire Wire Line
	10700 14200 10700 14300
Connection ~ 10700 14300
Wire Wire Line
	10700 14300 10700 14400
Connection ~ 10700 14400
Wire Wire Line
	10700 14400 10700 14500
Connection ~ 10700 14500
Wire Wire Line
	10700 14500 10700 14600
Connection ~ 10700 14600
Wire Wire Line
	10700 14600 10700 14700
Wire Wire Line
	10700 14700 10700 14900
Wire Wire Line
	10700 14900 8850 14900
Wire Wire Line
	8850 14900 8850 14800
Wire Wire Line
	8850 14800 8700 14800
Connection ~ 10700 14700
Connection ~ 8700 14800
Wire Wire Line
	8700 14800 8700 14850
$Comp
L Device:C C?
U 1 1 5C18DB22
P 6900 12200
F 0 "C?" H 7015 12246 50  0000 L CNN
F 1 "47uF" H 7015 12155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 12050 50  0001 C CNN
F 3 "~" H 6900 12200 50  0001 C CNN
	1    6900 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C18DBB4
P 7300 12200
F 0 "C?" H 7415 12246 50  0000 L CNN
F 1 "4.7uF" H 7415 12155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 12050 50  0001 C CNN
F 3 "~" H 7300 12200 50  0001 C CNN
	1    7300 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C18DC2E
P 7700 12200
F 0 "C?" H 7815 12246 50  0000 L CNN
F 1 "47uF" H 7815 12155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 12050 50  0001 C CNN
F 3 "~" H 7700 12200 50  0001 C CNN
	1    7700 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 12050 7300 12050
Wire Wire Line
	8700 12050 8700 12000
Connection ~ 7300 12050
Wire Wire Line
	7300 12050 7700 12050
Connection ~ 7700 12050
Wire Wire Line
	7700 12050 8700 12050
Connection ~ 8700 12000
Wire Wire Line
	8700 12000 8700 11900
Wire Wire Line
	7700 12350 7300 12350
Connection ~ 7300 12350
Wire Wire Line
	7300 12350 6900 12350
Wire Wire Line
	6900 12050 6650 12050
Connection ~ 6900 12050
Wire Wire Line
	6900 12350 6650 12350
Connection ~ 6900 12350
Text GLabel 6650 12050 0    50   Input ~ 0
VCC1V0
Text GLabel 6650 12350 0    50   Input ~ 0
GND
Text GLabel 8700 11800 0    50   Input ~ 0
VCC1V8
Wire Wire Line
	3100 7350 3200 7350
Connection ~ 3200 7350
Wire Wire Line
	3200 7350 3300 7350
Connection ~ 3300 7350
Wire Wire Line
	3300 7350 3400 7350
Connection ~ 3400 7350
Wire Wire Line
	3400 7350 3500 7350
Connection ~ 3500 7350
Wire Wire Line
	3500 7350 3600 7350
Connection ~ 3600 7350
Wire Wire Line
	3600 7350 3750 7350
$Comp
L Device:C C?
U 1 1 5C1E3875
P 3950 7000
F 0 "C?" H 3835 6954 50  0000 R CNN
F 1 "47nF" H 3835 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6850 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C1F61D0
P 4250 7000
F 0 "C?" H 4135 6954 50  0000 R CNN
F 1 "470nF" H 4135 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 6850 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C1F6254
P 4550 7000
F 0 "C?" H 4435 6954 50  0000 R CNN
F 1 "4.7uF" H 4435 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 6850 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C1F62CC
P 4850 7000
F 0 "C?" H 4735 6954 50  0000 R CNN
F 1 "100uF" H 4735 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4888 6850 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6850 3950 6850
Wire Wire Line
	3750 6850 3750 7350
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 4250 6850
Connection ~ 4250 6850
Wire Wire Line
	4250 6850 4550 6850
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 4850 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 5150 6850
Wire Wire Line
	3950 7150 4250 7150
Connection ~ 4250 7150
Wire Wire Line
	4250 7150 4550 7150
Connection ~ 4550 7150
Wire Wire Line
	4550 7150 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	4850 7150 5150 7150
Text GLabel 5150 6850 2    50   Input ~ 0
VCC3V3
Text GLabel 5150 7150 2    50   Input ~ 0
GND
Wire Wire Line
	5800 7350 5900 7350
Wire Wire Line
	6450 7350 6450 6950
Connection ~ 5900 7350
Wire Wire Line
	5900 7350 6000 7350
Connection ~ 6000 7350
Wire Wire Line
	6000 7350 6100 7350
Connection ~ 6100 7350
Wire Wire Line
	6100 7350 6200 7350
Connection ~ 6200 7350
Wire Wire Line
	6200 7350 6300 7350
Connection ~ 6300 7350
Wire Wire Line
	6300 7350 6450 7350
Wire Wire Line
	6450 6950 6650 6950
$Comp
L Device:C C?
U 1 1 5C258FF5
P 6650 7100
F 0 "C?" H 6535 7054 50  0000 R CNN
F 1 "47nF" H 6535 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 6950 50  0001 C CNN
F 3 "~" H 6650 7100 50  0001 C CNN
	1    6650 7100
	-1   0    0    1   
$EndComp
Connection ~ 6650 6950
Wire Wire Line
	6650 6950 7100 6950
$Comp
L Device:C C?
U 1 1 5C259097
P 7100 7100
F 0 "C?" H 6985 7054 50  0000 R CNN
F 1 "470nF" H 6985 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 6950 50  0001 C CNN
F 3 "~" H 7100 7100 50  0001 C CNN
	1    7100 7100
	-1   0    0    1   
$EndComp
Connection ~ 7100 6950
Wire Wire Line
	7100 6950 7550 6950
$Comp
L Device:C C?
U 1 1 5C25911B
P 7550 7100
F 0 "C?" H 7435 7054 50  0000 R CNN
F 1 "4.7uF" H 7435 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 6950 50  0001 C CNN
F 3 "~" H 7550 7100 50  0001 C CNN
	1    7550 7100
	-1   0    0    1   
$EndComp
Connection ~ 7550 6950
Wire Wire Line
	6650 7250 7100 7250
Connection ~ 7100 7250
Wire Wire Line
	7100 7250 7550 7250
Connection ~ 7550 7250
Text GLabel 8400 6950 2    50   Input ~ 0
VCC3V3
Text GLabel 8400 7250 2    50   Input ~ 0
GND
Wire Wire Line
	5150 4100 5150 4200
Wire Wire Line
	5150 4500 5450 4500
Connection ~ 5150 4500
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5150 4500
Text GLabel 5450 4500 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5C2FC9EC
P 14800 750
F 0 "C?" H 14915 796 50  0000 L CNN
F 1 "47nF" H 14915 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14838 600 50  0001 C CNN
F 3 "~" H 14800 750 50  0001 C CNN
	1    14800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2FCB10
P 15150 750
F 0 "C?" H 15265 796 50  0000 L CNN
F 1 "470nF" H 15265 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15188 600 50  0001 C CNN
F 3 "~" H 15150 750 50  0001 C CNN
	1    15150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2FCBAA
P 15500 750
F 0 "C?" H 15615 796 50  0000 L CNN
F 1 "4.7uF" H 15615 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15538 600 50  0001 C CNN
F 3 "~" H 15500 750 50  0001 C CNN
	1    15500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2FCC3C
P 15850 750
F 0 "C?" H 15965 796 50  0000 L CNN
F 1 "100uF" H 15965 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 15888 600 50  0001 C CNN
F 3 "~" H 15850 750 50  0001 C CNN
	1    15850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 600  15500 600 
Wire Wire Line
	14600 600  14600 1000
Wire Wire Line
	14600 1000 14500 1000
Connection ~ 14800 600 
Wire Wire Line
	14800 600  14600 600 
Connection ~ 15150 600 
Wire Wire Line
	15150 600  14800 600 
Connection ~ 15500 600 
Wire Wire Line
	15500 600  15150 600 
Connection ~ 13800 1000
Wire Wire Line
	13800 1000 13700 1000
Connection ~ 13900 1000
Wire Wire Line
	13900 1000 13800 1000
Connection ~ 14000 1000
Wire Wire Line
	14000 1000 13900 1000
Connection ~ 14100 1000
Wire Wire Line
	14100 1000 14000 1000
Connection ~ 14200 1000
Wire Wire Line
	14200 1000 14100 1000
Connection ~ 14300 1000
Wire Wire Line
	14300 1000 14200 1000
Connection ~ 14400 1000
Wire Wire Line
	14400 1000 14300 1000
Connection ~ 14500 1000
Wire Wire Line
	14500 1000 14400 1000
Wire Wire Line
	14800 900  15150 900 
Connection ~ 15150 900 
Wire Wire Line
	15150 900  15500 900 
Connection ~ 15500 900 
Wire Wire Line
	15500 900  15850 900 
Connection ~ 15850 900 
Wire Wire Line
	15850 900  16050 900 
Wire Wire Line
	15850 600  16050 600 
Connection ~ 15850 600 
Text GLabel 16050 600  2    50   Input ~ 0
VCC3V3
Text GLabel 16050 900  2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5C349B6A
P 17250 750
F 0 "C?" H 17365 796 50  0000 L CNN
F 1 "47nF" H 17365 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17288 600 50  0001 C CNN
F 3 "~" H 17250 750 50  0001 C CNN
	1    17250 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C349C2E
P 17600 750
F 0 "C?" H 17715 796 50  0000 L CNN
F 1 "470nF" H 17715 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17638 600 50  0001 C CNN
F 3 "~" H 17600 750 50  0001 C CNN
	1    17600 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C349CCA
P 17950 750
F 0 "C?" H 18065 796 50  0000 L CNN
F 1 "4.7nF" H 18065 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17988 600 50  0001 C CNN
F 3 "~" H 17950 750 50  0001 C CNN
	1    17950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 600  17050 1000
Wire Wire Line
	17050 1000 16900 1000
Connection ~ 17250 600 
Wire Wire Line
	17250 600  17050 600 
Connection ~ 17600 600 
Wire Wire Line
	17600 600  17250 600 
Connection ~ 17950 600 
Wire Wire Line
	17950 600  17600 600 
Connection ~ 16700 1000
Wire Wire Line
	16700 1000 16600 1000
Connection ~ 16800 1000
Wire Wire Line
	16800 1000 16700 1000
Connection ~ 16900 1000
Wire Wire Line
	16900 1000 16800 1000
Wire Wire Line
	17250 900  17600 900 
Connection ~ 17600 900 
Wire Wire Line
	17600 900  17950 900 
Connection ~ 17950 900 
Text GLabel 18550 600  2    50   Input ~ 0
VCC3V3
Text GLabel 18550 900  2    50   Input ~ 0
GND
Wire Wire Line
	18400 7500 18400 7400
Wire Wire Line
	18400 6100 18200 6100
Connection ~ 18400 6200
Wire Wire Line
	18400 6200 18400 6100
Connection ~ 18400 6300
Wire Wire Line
	18400 6300 18400 6200
Connection ~ 18400 6400
Wire Wire Line
	18400 6400 18400 6300
Connection ~ 18400 6500
Wire Wire Line
	18400 6500 18400 6400
Connection ~ 18400 6700
Wire Wire Line
	18400 6700 18400 6500
Connection ~ 18400 6800
Wire Wire Line
	18400 6800 18400 6700
Connection ~ 18400 6900
Wire Wire Line
	18400 6900 18400 6800
Connection ~ 18400 7000
Wire Wire Line
	18400 7000 18400 6900
Connection ~ 18400 7200
Wire Wire Line
	18400 7200 18400 7000
Connection ~ 18400 7300
Wire Wire Line
	18400 7300 18400 7200
Connection ~ 18400 7400
Wire Wire Line
	18400 7400 18400 7300
Text GLabel 18200 6100 0    50   Input ~ 0
GND
Wire Wire Line
	18500 8400 18500 8200
Connection ~ 18500 8200
Wire Wire Line
	17950 600  18550 600 
Wire Wire Line
	17950 900  18550 900 
Wire Wire Line
	7550 7250 8400 7250
Wire Wire Line
	7550 6950 8400 6950
Connection ~ 12000 11350
Wire Wire Line
	12000 11350 11700 11350
Wire Wire Line
	12000 11350 12550 11350
Connection ~ 12000 11650
Wire Wire Line
	11700 11650 12000 11650
Wire Wire Line
	12000 11650 12550 11650
$EndSCHEMATC
