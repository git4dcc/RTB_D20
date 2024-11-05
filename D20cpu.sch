EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RTB D20 NEM651 Decoder"
Date "2024-11-05"
Rev "0"
Comp "Frank Schumacher"
Comment1 "Double sided NEM651"
Comment2 "D20.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L power:+3V3 #PWR0102
U 1 1 5F7ECBE1
P 3100 2500
F 0 "#PWR0102" H 3100 2350 50  0001 C CNN
F 1 "+3V3" V 3115 2673 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Text GLabel 7750 5050 0    50   BiDi ~ 0
UPDI
Wire Wire Line
	7750 5050 7850 5050
Text GLabel 7850 3950 0    50   Input ~ 0
DCC-b
Text GLabel 7850 3850 0    50   Input ~ 0
DCC-a
Text GLabel 7850 4050 0    50   Output ~ 0
M1
Text GLabel 7850 4150 0    50   Output ~ 0
M2
Text GLabel 7850 3750 0    50   Output ~ 0
Lr
Text GLabel 7850 3650 0    50   Output ~ 0
Lf
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61F9696E
P 8050 3950
F 0 "J1" H 8130 3942 50  0001 L CNN
F 1 "NEM651" H 8130 3851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Horizontal" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
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
Text Notes 6400 4800 0    50   ~ 0
UPDI
Text Notes 6400 3450 0    50   ~ 0
NEM651
Text Notes 6400 1250 0    50   ~ 0
LEDs
Text Notes 1000 1250 0    50   ~ 0
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
F 0 "D1" H 7693 2495 50  0001 C CNN
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
F 0 "R3" H 8620 2796 50  0001 L CNN
F 1 "3.3k" V 8650 2650 50  0000 L CNN
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
	4050 4000 3800 4000
$Comp
L power:+3V3 #PWR0110
U 1 1 66E65456
P 4050 4000
F 0 "#PWR0110" H 4050 3850 50  0001 C CNN
F 1 "+3V3" V 4050 4250 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3900 4050 3900
Wire Wire Line
	2800 2600 2800 2500
Wire Wire Line
	2900 2600 2900 2500
Wire Wire Line
	3300 5000 3300 5100
Wire Wire Line
	3200 2500 3200 2600
$Comp
L RTB:AVR64DD28-I_STX IC1
U 1 1 66E4AC0B
P 2200 3700
F 0 "IC1" H 2700 3750 50  0000 L CNN
F 1 "AVR64DD28-I_STX" H 2700 3850 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.3x2.3mm" H 3650 4600 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/aemDocuments/documents/MCU08/ProductDocuments/DataSheets/AVR64DD32-28-Prelim-DataSheet-DS40002315B.pdf" H 3650 4500 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU 64KB, 8KB RAM, 28p, 24MHz, MVIO, 12b ADC, ZCD, DAC, 2xUART, SPI, TWI" H 3650 4400 50  0001 L CNN "Description"
F 5 "1" H 3650 4300 50  0001 L CNN "Height"
F 6 "494-AVR64DD28-I/STX" H 3650 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/AVR64DD28-I-STX?qs=tlsG%2FOw5FFjDVF9O6As67Q%3D%3D" H 3650 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3650 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "AVR64DD28-I/STX" H 3650 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 3800 4300
Text GLabel 4050 4200 2    50   Output ~ 0
Vref
Text GLabel 1950 3700 0    50   Output ~ 0
F0r
Text GLabel 2700 2500 1    50   Output ~ 0
F0f
Text GLabel 1950 4300 0    50   Output ~ 0
RCM.tx
Wire Wire Line
	2200 3700 1950 3700
Wire Wire Line
	3800 4200 4050 4200
Wire Wire Line
	1950 4300 2200 4300
Text GLabel 3300 5100 3    50   Input ~ 0
UDCC-b
Wire Wire Line
	2700 2600 2700 2500
$Comp
L Device:R R2
U 1 1 5F9A6929
P 3950 4100
F 0 "R2" H 4020 4146 50  0001 L CNN
F 1 "68k" V 3950 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 3100 5100
Wire Wire Line
	3000 5100 3000 5000
Text GLabel 3100 5100 3    50   Input ~ 0
uSENS2
Text GLabel 3000 5100 3    50   Input ~ 0
uSENS1
Wire Wire Line
	3200 5000 3200 5100
Text GLabel 4050 4300 2    50   Input ~ 0
ISENS
Wire Wire Line
	2200 3900 1950 3900
Text GLabel 1950 3800 0    50   Output ~ 0
PWM1
Text GLabel 1950 3900 0    50   Output ~ 0
PWM2
Text GLabel 2700 5350 3    50   Input ~ 0
DCC-a
Text GLabel 4150 4100 2    50   Input ~ 0
DCC-b
Text GLabel 3200 5100 3    50   Input ~ 0
UDCC-a
Wire Wire Line
	4150 4100 4100 4100
$Comp
L power:GND #PWR0111
U 1 1 5FCC6BA0
P 4050 3900
F 0 "#PWR0111" H 4050 3650 50  0001 C CNN
F 1 "GND" V 4050 3700 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
Text GLabel 3200 2500 1    50   BiDi ~ 0
UPDI
Wire Wire Line
	1950 3800 2200 3800
Wire Wire Line
	2700 5350 2700 5300
$Comp
L Device:R R1
U 1 1 5F9A60D1
P 2700 5150
F 0 "R1" H 2770 5196 50  0001 L CNN
F 1 "68k" V 2700 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	-1   0    0    1   
$EndComp
Text Notes 1050 4300 0    50   ~ 0
COM-1
Text GLabel 4050 3800 2    50   Output ~ 0
LED.hbt
Wire Wire Line
	3800 3800 4050 3800
Wire Wire Line
	3100 2500 3100 2600
$Comp
L power:GND #PWR0101
U 1 1 66E8D24C
P 3000 2500
F 0 "#PWR0101" H 3000 2250 50  0001 C CNN
F 1 "GND" V 3000 2300 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2500 3000 2600
$Comp
L power:GND #PWR0117
U 1 1 66EA99F1
P 2600 2500
F 0 "#PWR0117" H 2600 2250 50  0001 C CNN
F 1 "GND" V 2600 2300 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2500 2600 2600
$Comp
L power:+3V3 #PWR0106
U 1 1 66E49280
P 2900 5000
F 0 "#PWR0106" H 2900 4850 50  0001 C CNN
F 1 "+3V3" V 2900 5250 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 66E71AF3
P 6950 3750
F 0 "J3" H 7030 3742 50  0001 L CNN
F 1 "NEM651" H 7030 3651 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Horizontal" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 66E72E42
P 6750 3750
F 0 "#PWR0118" H 6750 3500 50  0001 C CNN
F 1 "GND" V 6750 3550 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
Text GLabel 6750 3650 0    50   Input ~ 0
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
F 1 "Conn_01x01" H 8130 5001 50  0000 L CNN
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
P 8050 5450
F 0 "J9" H 8130 5492 50  0000 L CNN
F 1 "Conn_01x01" H 8130 5401 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8050 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 66E8BECC
P 7850 5450
F 0 "#PWR0104" H 7850 5200 50  0001 C CNN
F 1 "GND" V 7850 5250 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	0    1    1    0   
$EndComp
Text GLabel 2800 5100 3    50   Input ~ 0
aSENSE
Wire Wire Line
	2800 5000 2800 5100
Text GLabel 2900 2500 1    50   Output ~ 0
AUX2
Text GLabel 2800 2500 1    50   Output ~ 0
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
NoConn ~ 2200 4200
NoConn ~ 3300 2600
Wire Wire Line
	2200 4100 2050 4100
Wire Wire Line
	2050 4100 2050 4000
Wire Wire Line
	2050 4000 2200 4000
Wire Wire Line
	2050 4000 1950 4000
Connection ~ 2050 4000
Text GLabel 1950 4000 0    50   Output ~ 0
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
	3800 3700 4050 3700
Text GLabel 4050 3700 2    50   Output ~ 0
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
$EndSCHEMATC
