EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RTB D20 NEM651 Decoder"
Date "2024-11-15"
Rev "1"
Comp "Frank Schumacher"
Comment1 "Double sided NEM651"
Comment2 "D20.1"
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L power:+3V3 #PWR0102
U 1 1 5F7ECBE1
P 2850 1550
F 0 "#PWR0102" H 2850 1400 50  0001 C CNN
F 1 "+3V3" V 2865 1723 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Text GLabel 7750 5050 0    50   BiDi ~ 0
UPDI
Wire Wire Line
	7750 5050 7850 5050
Text GLabel 8250 3950 0    50   Input ~ 0
DCC-b
Text GLabel 8250 3850 0    50   Input ~ 0
DCC-a
Text GLabel 8250 4050 0    50   Output ~ 0
M1
Text GLabel 8250 4150 0    50   Output ~ 0
M2
Text GLabel 8250 3750 0    50   Output ~ 0
Lr
Text GLabel 8250 3650 0    50   Output ~ 0
Lf
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61F9696E
P 8450 3950
F 0 "J1" H 8530 3942 50  0000 L CNN
F 1 "NEM651" H 8550 3850 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Horizontal" H 8450 3950 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    1   
$EndComp
Wire Notes Line
	950  1100 4850 1100
Wire Notes Line
	4850 1100 4850 5750
Wire Notes Line
	4850 5750 950  5750
Wire Notes Line
	950  5750 950  1100
Wire Notes Line
	6350 1100 9500 1100
Wire Notes Line
	9500 1100 9500 3100
Wire Notes Line
	9500 3100 6350 3100
Wire Notes Line
	6350 3100 6350 1100
Wire Notes Line
	6350 3300 9500 3300
Wire Notes Line
	9500 3300 9500 4450
Wire Notes Line
	9500 4450 6350 4450
Wire Notes Line
	6350 4450 6350 3300
Wire Notes Line
	6350 4650 9500 4650
Wire Notes Line
	9500 4650 9500 5750
Wire Notes Line
	9500 5750 6350 5750
Wire Notes Line
	6350 5750 6350 4650
Text Notes 6400 4800 0    50   ~ 10
UPDI
Text Notes 6400 3450 0    50   ~ 10
Connectors
Text Notes 6400 1250 0    50   ~ 10
LEDs
Text Notes 1000 1250 0    50   ~ 10
CPU
Wire Wire Line
	8700 2750 8900 2750
$Comp
L power:GND #PWR0109
U 1 1 61FBF210
P 8900 2750
F 0 "#PWR0109" H 8900 2500 50  0001 C CNN
F 1 "GND" V 8905 2622 50  0000 R CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61FBE66E
P 7700 2750
F 0 "D1" H 7700 2900 50  0000 C CNN
F 1 "LED" H 7693 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61F3C5B5
P 8550 2750
F 0 "R3" V 8450 2700 50  0000 L CNN
F 1 "3.3k" V 8550 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    -1   -1   0   
$EndComp
Text GLabel 7350 2750 0    50   Input ~ 0
LED.hbt
Wire Wire Line
	7350 2750 7550 2750
Wire Wire Line
	7850 2750 8400 2750
Wire Wire Line
	3800 3050 3550 3050
$Comp
L power:+3V3 #PWR0110
U 1 1 66E65456
P 3800 3050
F 0 "#PWR0110" H 3800 2900 50  0001 C CNN
F 1 "+3V3" V 3800 3300 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2950 3800 2950
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2650 1650 2650 1550
Wire Wire Line
	3050 4050 3050 4150
Wire Wire Line
	2950 1550 2950 1650
$Comp
L RTB:AVR64DD28-I_STX IC1
U 1 1 66E4AC0B
P 1950 2750
F 0 "IC1" H 2450 2800 50  0000 L CNN
F 1 "AVR64DD28-I_STX" H 2450 2900 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.3x2.3mm" H 3400 3650 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/aemDocuments/documents/MCU08/ProductDocuments/DataSheets/AVR64DD32-28-Prelim-DataSheet-DS40002315B.pdf" H 3400 3550 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU 64KB, 8KB RAM, 28p, 24MHz, MVIO, 12b ADC, ZCD, DAC, 2xUART, SPI, TWI" H 3400 3450 50  0001 L CNN "Description"
F 5 "1" H 3400 3350 50  0001 L CNN "Height"
F 6 "494-AVR64DD28-I/STX" H 3400 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/AVR64DD28-I-STX?qs=tlsG%2FOw5FFjDVF9O6As67Q%3D%3D" H 3400 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3400 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "AVR64DD28-I/STX" H 3400 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3550 3350
Text GLabel 3800 3250 2    50   Output ~ 0
Vref
Text GLabel 1700 2750 0    50   Output ~ 0
F0r
Text GLabel 2450 1550 1    50   Output ~ 0
F0f
Text GLabel 1700 3350 0    50   Output ~ 0
RCM.tx
Wire Wire Line
	1950 2750 1700 2750
Wire Wire Line
	3550 3250 3800 3250
Wire Wire Line
	1700 3350 1950 3350
Text GLabel 3050 4150 3    50   Input ~ 0
UDCC-b
Wire Wire Line
	2450 1650 2450 1550
$Comp
L Device:R R2
U 1 1 5F9A6929
P 2700 5100
F 0 "R2" V 2650 4850 50  0000 L CNN
F 1 "33k" V 2700 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	2750 4150 2750 4050
Text GLabel 2850 4150 3    50   Input ~ 0
uSENS2
Text GLabel 2750 4150 3    50   Input ~ 0
uSENS1
Wire Wire Line
	2950 4050 2950 4150
Text GLabel 3800 3350 2    50   Input ~ 0
ISENS
Wire Wire Line
	1950 2950 1700 2950
Text GLabel 1700 2850 0    50   Output ~ 0
PWM1
Text GLabel 1700 2950 0    50   Output ~ 0
PWM2
Text GLabel 3000 5200 2    50   Input ~ 0
DCC-a
Text GLabel 3000 5100 2    50   Input ~ 0
DCC-b
Text GLabel 2950 4150 3    50   Input ~ 0
UDCC-a
$Comp
L power:GND #PWR0111
U 1 1 5FCC6BA0
P 3800 2950
F 0 "#PWR0111" H 3800 2700 50  0001 C CNN
F 1 "GND" V 3800 2750 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
Text GLabel 2950 1550 1    50   BiDi ~ 0
UPDI
Wire Wire Line
	1700 2850 1950 2850
Wire Wire Line
	3000 5200 2850 5200
$Comp
L Device:R R1
U 1 1 5F9A60D1
P 2700 5200
F 0 "R1" V 2750 4950 50  0000 L CNN
F 1 "33k" V 2700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5200 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	0    1    1    0   
$EndComp
Text Notes 1050 3400 0    50   ~ 0
COM-1
Text GLabel 3800 2850 2    50   Output ~ 0
LED.hbt
Wire Wire Line
	3550 2850 3800 2850
Wire Wire Line
	2850 1550 2850 1650
$Comp
L power:GND #PWR0101
U 1 1 66E8D24C
P 2750 1550
F 0 "#PWR0101" H 2750 1300 50  0001 C CNN
F 1 "GND" V 2750 1350 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1550 2750 1650
$Comp
L power:GND #PWR0117
U 1 1 66EA99F1
P 2350 1550
F 0 "#PWR0117" H 2350 1300 50  0001 C CNN
F 1 "GND" V 2350 1350 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1550 2350 1650
$Comp
L power:+3V3 #PWR0106
U 1 1 66E49280
P 2650 4050
F 0 "#PWR0106" H 2650 3900 50  0001 C CNN
F 1 "+3V3" V 2650 4300 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 66E71AF3
P 7350 3750
F 0 "J3" H 7430 3742 50  0000 L CNN
F 1 "Capacitor" H 7450 3650 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Horizontal" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 66E72E42
P 7150 3750
F 0 "#PWR0118" H 7150 3500 50  0001 C CNN
F 1 "GND" V 7150 3550 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
Text GLabel 7150 3650 0    50   Input ~ 0
VHBR
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 66E78DA0
P 8150 1300
F 0 "J4" H 8230 1342 50  0000 L CNN
F 1 "Conn_01x01" H 8230 1251 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 66E7B5F0
P 8150 1500
F 0 "J5" H 8230 1542 50  0000 L CNN
F 1 "Conn_01x01" H 8230 1451 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 66E82EC1
P 8050 5050
F 0 "J2" H 8130 5092 50  0000 L CNN
F 1 "pad" H 8130 5001 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Text GLabel 7950 1300 0    50   Output ~ 0
AUX1
Text GLabel 7950 1500 0    50   Output ~ 0
AUX2
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 66E8AFE9
P 8050 5350
F 0 "J9" H 8130 5392 50  0000 L CNN
F 1 "pad" H 8130 5301 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8050 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 66E8BECC
P 7850 5350
F 0 "#PWR0104" H 7850 5100 50  0001 C CNN
F 1 "GND" V 7850 5150 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	0    1    1    0   
$EndComp
Text GLabel 2550 4150 3    50   Input ~ 0
aSENSE
Wire Wire Line
	2550 4050 2550 4150
Text GLabel 2650 1550 1    50   Output ~ 0
AUX2
Text GLabel 2550 1550 1    50   Output ~ 0
AUX1
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 66E8AC9E
P 8150 1700
F 0 "J8" H 8230 1742 50  0000 L CNN
F 1 "Conn_01x01" H 8230 1651 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Text GLabel 7950 1700 0    50   Output ~ 0
AUX3
NoConn ~ 1950 3250
NoConn ~ 3050 1650
Wire Wire Line
	1950 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3050
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	1800 3050 1700 3050
Connection ~ 1800 3050
Text GLabel 1700 3050 0    50   Output ~ 0
AUX3
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 66E7C327
P 8150 2300
F 0 "J7" H 8230 2342 50  0000 L CNN
F 1 "Conn_01x01" H 8230 2251 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8150 2300 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 66E7C191
P 8150 2100
F 0 "J6" H 8230 2142 50  0000 L CNN
F 1 "Conn_01x01" H 8230 2051 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Text GLabel 7950 2100 0    50   Output ~ 0
P1
Text GLabel 7950 2300 0    50   Output ~ 0
P2
Wire Wire Line
	3550 2750 3800 2750
Text GLabel 3800 2750 2    50   Output ~ 0
AUX4
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 66E67C28
P 8150 1900
F 0 "J10" H 8230 1942 50  0000 L CNN
F 1 "Conn_01x01" H 8230 1851 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Text GLabel 7950 1900 0    50   Output ~ 0
AUX4
Wire Wire Line
	2850 5100 3000 5100
Text GLabel 2300 5100 0    50   Input ~ 0
DCC-b'
Wire Wire Line
	2300 5100 2400 5100
Text GLabel 3800 3150 2    50   Input ~ 0
DCC-b'
Wire Wire Line
	3550 3150 3800 3150
Wire Wire Line
	2400 5100 2400 4950
Wire Wire Line
	2400 4950 2600 4950
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2550 5100
$Comp
L Device:D_Schottky D3
U 1 1 67310082
P 2750 4950
F 0 "D3" H 2750 4733 50  0000 C CNN
F 1 "BAT30F4" H 2750 4824 50  0000 C CNN
F 2 "RTB:BAT30F4" H 2750 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 673118BB
P 3000 4950
F 0 "#PWR0103" H 3000 4800 50  0001 C CNN
F 1 "+3V3" V 3000 5200 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4950 3000 4950
Text GLabel 2300 5200 0    50   Input ~ 0
DCC-a'
Wire Wire Line
	2300 5200 2400 5200
Text GLabel 2450 4150 3    50   Input ~ 0
DCC-a'
Wire Wire Line
	2450 4150 2450 4050
$Comp
L Device:D_Schottky D4
U 1 1 6731C0F0
P 2750 5350
F 0 "D4" H 2750 5600 50  0000 C CNN
F 1 "BAT30F4" H 2750 5500 50  0000 C CNN
F 2 "RTB:BAT30F4" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5200 2400 5350
Wire Wire Line
	2400 5350 2600 5350
Connection ~ 2400 5200
Wire Wire Line
	2400 5200 2550 5200
Wire Wire Line
	2900 5350 3000 5350
$Comp
L power:+3V3 #PWR0108
U 1 1 6731DEE9
P 3000 5350
F 0 "#PWR0108" H 3000 5200 50  0001 C CNN
F 1 "+3V3" V 3000 5600 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	0    1    1    0   
$EndComp
Text Notes 1050 4950 0    50   ~ 0
Clamping required for PD7
$EndSCHEMATC
