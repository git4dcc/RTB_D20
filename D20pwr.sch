EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "RTB D20 NEM651 Decoder"
Date "2024-11-13"
Rev "1"
Comp "Frank Schumacher"
Comment1 "Double sided NEM651"
Comment2 "D20.1"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  750  0    118  ~ 0
Power
$Comp
L power:GND #PWR?
U 1 1 5F4F5167
P 7000 2300
AR Path="/5B6C6B9D/5F4F5167" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5F4F5167" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F81455B
P 9050 1650
F 0 "#PWR0112" H 9050 1500 50  0001 C CNN
F 1 "+3V3" V 9065 1778 50  0000 L CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	0    1    1    0   
$EndComp
Text GLabel 1650 4300 0    50   Output ~ 0
M2
Text GLabel 1400 4600 0    50   Input ~ 0
VHBR
Text GLabel 4000 4300 2    50   Output ~ 0
ISENS
$Comp
L Device:R R15
U 1 1 60B6D283
P 5250 4250
F 0 "R15" V 5043 4250 50  0001 C CNN
F 1 "33k" V 5250 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60B6D9D1
P 5350 4250
F 0 "R17" V 5143 4250 50  0001 C CNN
F 1 "33k" V 5350 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4100 5250 4050
Wire Wire Line
	5350 4100 5350 4050
$Comp
L Device:R R16
U 1 1 60B73815
P 5250 4800
F 0 "R16" V 5043 4800 50  0001 C CNN
F 1 "10k" V 5250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60B73EAB
P 5350 4800
F 0 "R18" V 5143 4800 50  0001 C CNN
F 1 "10k" V 5350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5050 5300 5200
$Comp
L power:GND #PWR?
U 1 1 60B77AB2
P 5300 5200
AR Path="/5B6C6B9D/60B77AB2" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B77AB2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Text GLabel 5650 4500 2    50   Output ~ 0
uSENS1
Wire Wire Line
	5350 4500 5650 4500
Text GLabel 5650 4600 2    50   Output ~ 0
uSENS2
Text GLabel 5250 4050 1    50   Output ~ 0
M2
Text GLabel 5350 4050 1    50   Output ~ 0
M1
$Comp
L Device:C_Small C?
U 1 1 60B7C21C
P 1550 5050
AR Path="/5B6C6B9D/60B7C21C" Ref="C?"  Part="1" 
AR Path="/5CA7768A/60B7C21C" Ref="C7"  Part="1" 
F 0 "C7" H 1642 5096 50  0001 L CNN
F 1 "100n/50V" H 1150 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5650 4600
Wire Wire Line
	5350 4400 5350 4500
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5250 4650
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5350 4650
Wire Wire Line
	5250 4400 5250 4600
Wire Wire Line
	5250 4950 5250 5050
Wire Wire Line
	5250 5050 5300 5050
Wire Wire Line
	5300 5050 5350 5050
Wire Wire Line
	5350 5050 5350 4950
Connection ~ 5300 5050
Wire Wire Line
	1550 4950 1550 4600
Connection ~ 5350 1650
Wire Wire Line
	1550 5150 1550 5300
$Comp
L power:GND #PWR?
U 1 1 60F79450
P 1900 2400
AR Path="/5B6C6B9D/60F79450" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60F79450" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1650
Wire Wire Line
	5050 1350 5350 1350
Wire Wire Line
	7000 2300 7000 2200
$Comp
L RTB:NCP730BMT330TBG IC?
U 1 1 612F6C4A
P 7700 1500
AR Path="/612F6C4A" Ref="IC?"  Part="1" 
AR Path="/5CA7768A/612F6C4A" Ref="IC2"  Part="1" 
F 0 "IC2" H 8400 1765 50  0000 C CNN
F 1 "NCP730BM" H 8400 1674 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 8950 1600 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NCP730-D-1760032.pdf" H 8950 1500 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.15A 6-Pin WDFN EP T/R" H 8950 1400 50  0001 L CNN "Description"
F 5 "0.8" H 8950 1300 50  0001 L CNN "Height"
F 6 "863-NCP730BMT330TBG" H 8950 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP730BMT330TBG?qs=xZ%2FP%252Ba9zWqYJIxqIDY%252BSGg%3D%3D" H 8950 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8950 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP730BMT330TBG" H 8950 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1500
Wire Wire Line
	6100 1500 6300 1500
Wire Wire Line
	7700 1500 7900 1500
Wire Wire Line
	7700 1700 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7900 2200
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 1900 2400
Wire Wire Line
	1400 1800 1700 1800
Wire Wire Line
	1500 2000 1500 1650
Wire Wire Line
	1500 1650 1400 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1700 2400
$Comp
L power:GND #PWR?
U 1 1 61C7DC83
P 2500 5350
AR Path="/5B6C6B9D/61C7DC83" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/61C7DC83" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Text GLabel 5050 1350 0    50   Input ~ 0
VHBR
$Comp
L Device:C_Small C?
U 1 1 625634DA
P 7900 1950
AR Path="/5B6C6B9D/625634DA" Ref="C?"  Part="1" 
AR Path="/5CA7768A/625634DA" Ref="C3"  Part="1" 
F 0 "C3" H 7992 1996 50  0001 L CNN
F 1 "100n" H 7950 1800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2200
Wire Wire Line
	7900 1500 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 7900 1850
NoConn ~ 6300 1600
NoConn ~ 6300 1700
Wire Notes Line
	900  3450 6750 3450
Wire Notes Line
	6750 3450 6750 6000
Wire Notes Line
	6750 6000 900  6000
Wire Notes Line
	900  6000 900  3450
Wire Notes Line
	900  950  9500 950 
Wire Notes Line
	9500 950  9500 3150
Wire Notes Line
	9500 3150 900  3150
Wire Notes Line
	900  3150 900  950 
Text Notes 1000 3600 0    50   ~ 0
Motor Diver
Text Notes 1000 1100 0    50   ~ 0
Power Regulation
NoConn ~ 7700 1600
Text GLabel 3400 4400 2    50   Input ~ 0
PWM2
Text GLabel 3400 4500 2    50   Input ~ 0
PWM1
Wire Wire Line
	3200 4500 3400 4500
Wire Wire Line
	3200 4400 3400 4400
$Comp
L RTB:DRV8231ADSGR IC3
U 1 1 6418BA2F
P 3200 4300
F 0 "IC3" H 3900 4565 50  0000 C CNN
F 1 "DRV8231ADSGR" H 3900 4474 50  0000 C CNN
F 2 "SON50P200X200X80-9N" H 4450 4400 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8231a.pdf?ts=1648534030931&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDRV8231A%253FkeyMatch%253DDRV8231ADSGR%2526tisearch%253Dsearch-everything%2526usecase%253DOPN" H 4450 4300 50  0001 L CNN
F 4 "DRV8231: 4.5-V to 33-V, 600-m, shunt" H 4450 4200 50  0001 L CNN "Description"
F 5 "0.8" H 4450 4100 50  0001 L CNN "Height"
F 6 "595-DRV8231ADSGR" H 4450 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8231ADSGR?qs=Rp5uXu7WBW%252BKZGX8zD3MhQ%3D%3D" H 4450 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4450 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8231ADSGR" H 4450 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 4300
	-1   0    0    -1  
$EndComp
Text GLabel 1650 4500 0    50   Output ~ 0
M1
Wire Wire Line
	1650 4300 1800 4300
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	1800 4400 1750 4400
Wire Wire Line
	1750 4400 1750 5300
Wire Wire Line
	1750 5300 2500 5300
Connection ~ 2500 5300
$Comp
L Device:R R13
U 1 1 641AD17A
P 3300 5050
F 0 "R13" V 3093 5050 50  0001 C CNN
F 1 "3.3k" V 3300 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 5050 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4600 3400 4600
Text GLabel 3400 4600 2    50   Input ~ 0
Vref
Wire Wire Line
	3200 4300 3300 4300
Wire Wire Line
	3300 4900 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	2500 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5200
Wire Wire Line
	3300 4300 3400 4300
$Comp
L Device:R R14
U 1 1 6419C86E
P 3550 4300
F 0 "R14" V 3343 4300 50  0001 C CNN
F 1 "220k" V 3550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4300 3800 4300
$Comp
L Device:C_Small C?
U 1 1 6419D51B
P 3800 5050
AR Path="/5B6C6B9D/6419D51B" Ref="C?"  Part="1" 
AR Path="/5CA7768A/6419D51B" Ref="C6"  Part="1" 
F 0 "C6" H 3892 5096 50  0001 L CNN
F 1 "1u" H 3850 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 4000 4300
Wire Wire Line
	3800 5150 3800 5300
Wire Wire Line
	3800 5300 3300 5300
Connection ~ 3300 5300
$Comp
L Device:R R12
U 1 1 61C0EB22
P 1700 2150
F 0 "R12" V 1493 2150 50  0001 C CNN
F 1 "10k" V 1700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61C455C2
P 1500 2150
F 0 "R11" V 1293 2150 50  0001 C CNN
F 1 "10k" V 1500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
Text GLabel 1400 1650 0    50   Input ~ 0
DCC-a
Text GLabel 1400 1800 0    50   Input ~ 0
DCC-b
Wire Wire Line
	1800 1650 1500 1650
$Comp
L RTB:BAS3007ARPPE6327HTSA1 D2
U 1 1 641917C2
P 1950 1650
F 0 "D2" H 2450 1915 50  0000 C CNN
F 1 "BAS3007ARPPE6327HTSA1" H 2450 1824 50  0000 C CNN
F 2 "BF998215" H 2800 1750 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/196/Infineon-BAS3007ASERIES-DS-v01_01-en-1225497.pdf" H 2800 1650 50  0001 L CNN
F 4 "Infineon BAS3007ARPPE6327HTSA1 SMT Schottky Diode, 30V 900mA, 4-Pin SOT-143" H 2800 1550 50  0001 L CNN "Description"
F 5 "" H 2800 1450 50  0001 L CNN "Height"
F 6 "726-BAS3007A-RPPE6" H 2800 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAS3007ARPPE6327HTSA1?qs=OwbwYO03UsIpevUvLWxseg%3D%3D" H 2800 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 2800 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "BAS3007ARPPE6327HTSA1" H 2800 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1900 1650
Wire Wire Line
	1900 1650 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	2950 1750 2950 1950
Wire Wire Line
	1700 1800 1700 2000
Wire Wire Line
	1700 1800 1700 1750
Wire Wire Line
	1700 1750 1950 1750
Connection ~ 1700 1800
Wire Wire Line
	2950 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1650
Text GLabel 9200 3800 2    50   Output ~ 0
Lr
Text GLabel 8400 3800 2    50   Output ~ 0
Lf
Text GLabel 8800 4200 0    50   Input ~ 0
F0r
Text GLabel 8000 4200 0    50   Input ~ 0
F0f
Wire Notes Line
	7100 3450 9500 3450
Wire Notes Line
	9500 3450 9500 6000
Wire Notes Line
	9500 6000 7100 6000
Wire Notes Line
	7100 6000 7100 3450
Text Notes 7150 3600 0    50   ~ 0
Lr/Lf output
Wire Wire Line
	2950 1650 4950 1650
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7700 2200
$Comp
L Device:C_Small C?
U 1 1 66E4BF61
P 5150 1950
AR Path="/5B6C6B9D/66E4BF61" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E4BF61" Ref="C4"  Part="1" 
F 0 "C4" H 5242 1996 50  0001 L CNN
F 1 "22u/25V" H 5200 2050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66E4C122
P 4950 1950
AR Path="/5B6C6B9D/66E4C122" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E4C122" Ref="C2"  Part="1" 
F 0 "C2" H 5042 1996 50  0001 L CNN
F 1 "22u/25V" H 4550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 4950 2050
Wire Wire Line
	5150 2050 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 4950 2200
Wire Wire Line
	4950 1850 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	5150 1850 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5350 1650
$Comp
L RTB:PMZB200UNEYL Q4
U 1 1 66E5EE77
P 8800 4200
F 0 "Q4" H 9230 4300 50  0000 L CNN
F 1 "PMZB200UNEYL" H 9230 4255 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9250 4150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9250 4050 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9250 3950 50  0001 L CNN "Description"
F 5 "0.4" H 9250 3850 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9250 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9250 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9250 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9250 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9200 3800
$Comp
L RTB:PMZB200UNEYL Q3
U 1 1 66E62AF2
P 8000 4200
F 0 "Q3" H 8430 4300 50  0000 L CNN
F 1 "PMZB200UNEYL" H 8430 4255 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 8450 4150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 8450 4050 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 8450 3950 50  0001 L CNN "Description"
F 5 "0.4" H 8450 3850 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 8450 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 8450 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 8450 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 8450 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	8300 4400 9100 4400
Connection ~ 8300 4400
Wire Wire Line
	1400 4600 1550 4600
Text GLabel 9200 4600 2    50   Output ~ 0
P1
Text GLabel 8400 4600 2    50   Output ~ 0
P2
$Comp
L power:GND #PWR?
U 1 1 66E9C889
P 7350 5700
AR Path="/5B6C6B9D/66E9C889" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/66E9C889" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7350 5450 50  0001 C CNN
F 1 "GND" H 7355 5527 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Text GLabel 8800 5000 0    50   Input ~ 0
AUX1
Text GLabel 8000 5000 0    50   Input ~ 0
AUX2
$Comp
L RTB:PMZB200UNEYL Q6
U 1 1 66E9C89B
P 8800 5000
F 0 "Q6" H 9230 5100 50  0000 L CNN
F 1 "PMZB200UNEYL" H 9230 5055 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9250 4950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9250 4850 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9250 4750 50  0001 L CNN "Description"
F 5 "0.4" H 9250 4650 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9250 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9250 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9250 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9250 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9200 4600
$Comp
L RTB:PMZB200UNEYL Q5
U 1 1 66E9C8AC
P 8000 5000
F 0 "Q5" H 8430 5100 50  0000 L CNN
F 1 "PMZB200UNEYL" H 8430 5055 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 8450 4950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 8450 4850 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 8450 4750 50  0001 L CNN "Description"
F 5 "0.4" H 8450 4650 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 8450 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 8450 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 8450 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 8450 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8400 4600
Wire Wire Line
	8300 5200 9100 5200
Connection ~ 8300 5200
$Comp
L Device:R R19
U 1 1 66EC5948
P 7350 5550
F 0 "R19" V 7143 5550 50  0001 C CNN
F 1 "1" V 7350 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 5550 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4400 7350 4400
Wire Wire Line
	7350 4400 7350 5200
Wire Wire Line
	8300 5200 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7350 5400
Text GLabel 7350 4150 1    50   Input ~ 0
aSENSE
Wire Wire Line
	7350 4150 7350 4400
Connection ~ 7350 4400
$Comp
L Device:C_Small C?
U 1 1 66F01F34
P 8850 1950
AR Path="/5B6C6B9D/66F01F34" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66F01F34" Ref="C1"  Part="1" 
F 0 "C1" H 8942 1996 50  0001 L CNN
F 1 "22u" H 8900 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8850 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8850 1650
Wire Wire Line
	7900 2200 8050 2200
Wire Wire Line
	8850 2200 8850 2050
Connection ~ 7900 2200
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8700 1650
Wire Wire Line
	7900 1650 8050 1650
$Comp
L Device:C_Small C?
U 1 1 66E70F57
P 8050 1950
AR Path="/5B6C6B9D/66E70F57" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E70F57" Ref="C5"  Part="1" 
F 0 "C5" H 8142 1996 50  0001 L CNN
F 1 "100n" H 8100 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 2200
Wire Wire Line
	8050 1650 8050 1850
Connection ~ 8050 1650
Wire Wire Line
	8050 2200 8550 2200
$Comp
L Device:C_Small C?
U 1 1 66E7365E
P 8550 1950
AR Path="/5B6C6B9D/66E7365E" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E7365E" Ref="C8"  Part="1" 
F 0 "C8" H 8642 1996 50  0001 L CNN
F 1 "22u/6V" H 8600 1800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 2200
Wire Wire Line
	8550 1650 8550 1850
$Comp
L Device:C_Small C?
U 1 1 66E73896
P 8700 1950
AR Path="/5B6C6B9D/66E73896" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E73896" Ref="C9"  Part="1" 
F 0 "C9" H 8792 1996 50  0001 L CNN
F 1 "22u/6V" H 8750 1800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 2200
Wire Wire Line
	8700 1650 8700 1850
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 8850 2200
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	8050 1650 8550 1650
Connection ~ 8050 2200
Connection ~ 8850 1650
Wire Wire Line
	8850 1650 9050 1650
Wire Wire Line
	5350 1650 6100 1650
Wire Wire Line
	5150 2200 7000 2200
Connection ~ 1550 4600
Wire Wire Line
	1550 4600 1800 4600
Wire Wire Line
	1550 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	2500 5300 2500 5350
$EndSCHEMATC
