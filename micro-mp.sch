EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-01-14"
Rev "v0.4.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX485E U2
U 1 1 5F9FF821
P 9250 1625
F 0 "U2" H 8950 2225 50  0000 C CNN
F 1 "MAX485E" H 8950 2125 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9250 925 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 9250 1675 50  0001 C CNN
	1    9250 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5FA7CA57
P 6925 4525
F 0 "J2" V 6929 4237 50  0000 R CNN
F 1 "Conn_02x04_Odd_Even" V 7025 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6925 4525 50  0001 C CNN
F 3 "~" H 6925 4525 50  0001 C CNN
	1    6925 4525
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FA8CD96
P 8250 2275
F 0 "J6" H 8358 2556 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8358 2465 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 2275 50  0001 C CNN
F 3 "~" H 8250 2275 50  0001 C CNN
	1    8250 2275
	1    0    0    -1  
$EndComp
Text GLabel 1700 3575 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 5FAA66AE
P 1450 3575
F 0 "SW1" H 1300 3725 50  0000 C CNN
F 1 "SW_Push" H 1550 3675 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 1450 3775 50  0001 C CNN
F 3 "~" H 1450 3775 50  0001 C CNN
	1    1450 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3575 1700 3575
Text GLabel 1700 3825 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW2
U 1 1 5FAA9A6A
P 1450 3825
F 0 "SW2" H 1300 3975 50  0000 C CNN
F 1 "SW_Push" H 1550 3925 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 1450 4025 50  0001 C CNN
F 3 "~" H 1450 4025 50  0001 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3825 1700 3825
Text GLabel 1700 4075 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW3
U 1 1 5FAACCBA
P 1450 4075
F 0 "SW3" H 1300 4225 50  0000 C CNN
F 1 "SW_Push" H 1550 4175 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 1450 4275 50  0001 C CNN
F 3 "~" H 1450 4275 50  0001 C CNN
	1    1450 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4075 1700 4075
Text GLabel 1700 4325 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW4
U 1 1 5FAB0831
P 1450 4325
F 0 "SW4" H 1300 4475 50  0000 C CNN
F 1 "SW_Push" H 1550 4425 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 1450 4525 50  0001 C CNN
F 3 "~" H 1450 4525 50  0001 C CNN
	1    1450 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4325 1700 4325
Wire Wire Line
	1200 4325 1250 4325
Wire Wire Line
	1200 4075 1250 4075
Wire Wire Line
	1200 3825 1250 3825
Wire Wire Line
	1200 3575 1250 3575
Text GLabel 1700 4575 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW5
U 1 1 5FAC8B96
P 1450 4575
F 0 "SW5" H 1300 4725 50  0000 C CNN
F 1 "SW_Push" H 1550 4675 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 1450 4775 50  0001 C CNN
F 3 "~" H 1450 4775 50  0001 C CNN
	1    1450 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4575 1700 4575
Wire Wire Line
	1200 4575 1250 4575
Text GLabel 8550 2275 2    50   Input ~ 0
PB2
Text GLabel 8550 2375 2    50   Input ~ 0
PB6
Text GLabel 8550 2175 2    50   Input ~ 0
GND
Wire Wire Line
	8550 2175 8450 2175
Wire Wire Line
	8550 2275 8450 2275
Wire Wire Line
	8550 2375 8450 2375
Text GLabel 9150 3150 2    50   Input ~ 0
GND
Text GLabel 9150 3250 2    50   Input ~ 0
VCC
Text GLabel 9150 3450 2    50   Input ~ 0
PD1
Text Notes 8000 2375 0    50   ~ 0
GND\nTX\nRX
Text Notes 8400 3450 0    50   ~ 0
GND\nVCC\nSCL(3/PD0)\nSDA(2/PD1)\n
Text GLabel 9150 3350 2    50   Input ~ 0
PD0
Wire Wire Line
	9150 3150 9100 3150
Wire Wire Line
	9150 3250 9100 3250
Wire Wire Line
	9150 3350 9100 3350
Wire Wire Line
	9150 3450 9100 3450
Text GLabel 10300 3150 2    50   Input ~ 0
GND
Text GLabel 10300 3250 2    50   Input ~ 0
VCC
Text GLabel 10300 3450 2    50   Input ~ 0
PD1
Text Notes 9550 3450 0    50   ~ 0
GND\nVCC\nSCL(3/PD0)\nSDA(2/PD1)\n
Text GLabel 10300 3350 2    50   Input ~ 0
PD0
Wire Wire Line
	10300 3150 10250 3150
Wire Wire Line
	10300 3250 10250 3250
Wire Wire Line
	10300 3350 10250 3350
Wire Wire Line
	10300 3450 10250 3450
Text GLabel 8750 1825 0    50   Input ~ 0
PB2
Text GLabel 8750 1525 0    50   Input ~ 0
PB6
Text GLabel 8750 1625 0    50   Input ~ 0
PB3
Wire Wire Line
	8850 1725 8800 1725
Text GLabel 9300 2275 2    50   Input ~ 0
GND
Text GLabel 9300 1025 2    50   Input ~ 0
VCC
Wire Wire Line
	9300 1025 9250 1025
Wire Wire Line
	9250 1025 9250 1125
Wire Wire Line
	9300 2275 9250 2275
Wire Wire Line
	9250 2275 9250 2225
Wire Wire Line
	9650 1525 9750 1525
Wire Wire Line
	9750 1525 9750 1625
Wire Wire Line
	9750 1625 9800 1625
Wire Wire Line
	9800 1725 9750 1725
Wire Wire Line
	9750 1725 9750 1825
Wire Wire Line
	9750 1825 9650 1825
Text Notes 2075 5000 0    50   ~ 0
Button layout:\nup/down\nleft/right\nenter
Text Notes 7700 900  0    100  ~ 0
Serial, RS485 headers
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5FBFF46A
P 8900 3250
F 0 "J7" H 8792 3535 50  0000 C CNN
F 1 "Conn_01x04_Female" H 8792 3444 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8900 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5FC01134
P 10050 3250
F 0 "J9" H 9942 3535 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9942 3444 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	-1   0    0    -1  
$EndComp
Text Notes 7700 2750 0    100  ~ 0
I2C Headers for OLED
Text GLabel 7050 3550 2    50   Input ~ 0
GND
Wire Wire Line
	7050 3650 7000 3650
Wire Wire Line
	7125 4825 7125 4875
Wire Wire Line
	7125 4875 7025 4875
Wire Wire Line
	6825 4875 6825 4825
Wire Wire Line
	6925 4825 6925 4875
Connection ~ 6925 4875
Wire Wire Line
	6925 4875 6825 4875
Wire Wire Line
	7025 4825 7025 4875
Connection ~ 7025 4875
Wire Wire Line
	7025 4875 6925 4875
Text GLabel 7175 4875 2    50   Input ~ 0
GND
Wire Wire Line
	7175 4875 7125 4875
Connection ~ 7125 4875
Text GLabel 7050 3650 2    50   Input ~ 0
DC_IN
Wire Wire Line
	7000 3550 7050 3550
Wire Wire Line
	6725 4275 6825 4275
Wire Wire Line
	7125 4275 7125 4325
Wire Wire Line
	6825 4325 6825 4275
Connection ~ 6825 4275
Wire Wire Line
	6825 4275 6925 4275
Wire Wire Line
	6925 4325 6925 4275
Connection ~ 6925 4275
Wire Wire Line
	6925 4275 7025 4275
Wire Wire Line
	7025 4325 7025 4275
Connection ~ 7025 4275
Wire Wire Line
	7025 4275 7125 4275
Text Notes 775  5400 0    100  ~ 0
Extra USB Serial, connector
Wire Wire Line
	8750 1825 8850 1825
Wire Wire Line
	8750 1625 8800 1625
Wire Wire Line
	8750 1525 8850 1525
Wire Wire Line
	8800 1725 8800 1625
Connection ~ 8800 1625
Wire Wire Line
	8800 1625 8850 1625
$Comp
L LED:WS2812B D1
U 1 1 5FA36CCE
P 9200 4400
F 0 "D1" H 9550 4750 50  0000 L CNN
F 1 "WS2812B" H 9550 4650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9300 4025 50  0001 L TNN
	1    9200 4400
	1    0    0    -1  
$EndComp
Text GLabel 9250 4050 2    50   Input ~ 0
VCC
Text GLabel 9250 4750 2    50   Input ~ 0
GND
Wire Wire Line
	9250 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4700
Text Notes 10300 4900 0    50   ~ 0
VCC\nOUT\nGND
Wire Wire Line
	9250 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4100
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5FBD7BBC
P 9750 4800
F 0 "J8" H 9858 5081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9858 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9750 4800 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 9950 4900
Wire Wire Line
	10000 4700 9950 4700
Text GLabel 10000 4700 2    50   Input ~ 0
VCC
Text GLabel 10000 4900 2    50   Input ~ 0
GND
Wire Wire Line
	9500 4400 10250 4400
Wire Wire Line
	10250 4400 10250 4800
Wire Wire Line
	10250 4800 9950 4800
Text Notes 7700 3900 0    100  ~ 0
WS2812B Expansion
Text GLabel 3575 1775 0    50   Input ~ 0
DC_IN
Text GLabel 3975 1775 2    50   Input ~ 0
RAW
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5FBFBAD0
P 3775 1775
F 0 "JP6" H 3775 1980 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3775 1889 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3775 1775 50  0001 C CNN
F 3 "~" H 3775 1775 50  0001 C CNN
	1    3775 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1775 3575 1775
Wire Wire Line
	3975 1775 3925 1775
Text Notes 775  3200 0    100  ~ 0
Switches & \nDIP switch
Wire Notes Line
	675  5100 675  2800
Text GLabel 6150 4275 3    50   Input ~ 0
PF7
Text GLabel 6050 4275 3    50   Input ~ 0
PF6
Text GLabel 5950 4275 3    50   Input ~ 0
PF5
Text GLabel 5850 4275 3    50   Input ~ 0
PF4
Wire Wire Line
	6050 3725 6050 3675
Wire Wire Line
	5950 3725 5950 3675
Wire Wire Line
	5850 3725 5850 3675
Wire Wire Line
	5750 3725 5750 3675
Text GLabel 5950 3675 1    50   Input ~ 0
PD7
Text GLabel 5850 3675 1    50   Input ~ 0
PC6
Text GLabel 5750 3675 1    50   Input ~ 0
PD4
Wire Wire Line
	5850 4275 5850 4225
Wire Wire Line
	5950 4275 5950 4225
Wire Wire Line
	6050 4275 6050 4225
Wire Wire Line
	6150 4275 6150 4225
Wire Wire Line
	6150 3725 6150 3675
Wire Wire Line
	5750 4275 5750 4225
Text GLabel 6150 3675 1    50   Input ~ 0
GND
Text GLabel 5750 4275 3    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FA05D7C
P 5950 4025
F 0 "J4" V 5954 3737 50  0000 R CNN
F 1 "Conn_02x05_Odd_Even" V 6045 3737 50  0000 R CNN
F 2 "micro-mp:IDC-Header_2x05_P2.54mm_Vertical" H 5950 4025 50  0001 C CNN
F 3 "~" H 5950 4025 50  0001 C CNN
	1    5950 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 2525 4025 2525
Wire Wire Line
	3525 2525 3625 2525
Text GLabel 3525 2525 0    50   Input ~ 0
RAW
Text GLabel 4025 2525 2    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5FB6F595
P 3775 2525
F 0 "JP5" H 3775 2730 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3775 2639 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3775 2525 50  0001 C CNN
F 3 "~" H 3775 2525 50  0001 C CNN
	1    3775 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1475 4000 1475
Wire Wire Line
	3500 1475 3550 1475
Text GLabel 3500 1475 0    50   Input ~ 0
RST
$Comp
L Switch:SW_Push SW6
U 1 1 5FA7B141
P 3750 1475
F 0 "SW6" H 3750 1700 50  0000 C CNN
F 1 "SW_Push" H 3750 1625 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 3750 1675 50  0001 C CNN
F 3 "~" H 3750 1675 50  0001 C CNN
	1    3750 1475
	1    0    0    -1  
$EndComp
Text GLabel 4000 1475 2    50   Input ~ 0
GND
Text GLabel 2725 1550 2    50   Input ~ 0
GND
Wire Wire Line
	6450 1475 6400 1475
Wire Wire Line
	6400 1575 6450 1575
Wire Wire Line
	6450 1675 6400 1675
Wire Wire Line
	6400 1775 6450 1775
Wire Wire Line
	6450 1875 6400 1875
Wire Wire Line
	6400 1975 6450 1975
Wire Wire Line
	6400 2075 6450 2075
Wire Wire Line
	6450 2175 6400 2175
Wire Wire Line
	6400 2275 6450 2275
Wire Wire Line
	6450 2375 6400 2375
Wire Wire Line
	6400 2475 6450 2475
Wire Wire Line
	6450 2575 6400 2575
Text GLabel 6400 2575 0    50   Input ~ 0
PB6
Text GLabel 6400 2475 0    50   Input ~ 0
PB2
Text GLabel 6400 2375 0    50   Input ~ 0
PB3
Text GLabel 6400 2275 0    50   Input ~ 0
PB1
Text GLabel 6400 2175 0    50   Input ~ 0
PF7
Text GLabel 6400 2075 0    50   Input ~ 0
PF6
Text GLabel 6400 1975 0    50   Input ~ 0
PF5
Text GLabel 6400 1875 0    50   Input ~ 0
PF4
Text GLabel 6400 1775 0    50   Input ~ 0
VCC
Text GLabel 6400 1675 0    50   Input ~ 0
RST
Text GLabel 6400 1575 0    50   Input ~ 0
GND
Text GLabel 6400 1475 0    50   Input ~ 0
RAW
$Comp
L Connector:Conn_01x12_Male J5
U 1 1 5FA3042C
P 6650 2075
F 0 "J5" H 6750 1275 50  0000 R CNN
F 1 "Conn_01x12_Male" H 7250 1375 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6650 2075 50  0001 C CNN
F 3 "~" H 6650 2075 50  0001 C CNN
	1    6650 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2575 5750 2575
Wire Wire Line
	5750 2475 5700 2475
Wire Wire Line
	5700 2375 5750 2375
Wire Wire Line
	5750 2275 5700 2275
Wire Wire Line
	5700 2175 5750 2175
Wire Wire Line
	5750 2075 5700 2075
Wire Wire Line
	5750 1975 5700 1975
Wire Wire Line
	5750 1875 5700 1875
Wire Wire Line
	5700 1775 5750 1775
Wire Wire Line
	5750 1675 5700 1675
Wire Wire Line
	5700 1575 5750 1575
Wire Wire Line
	5700 1475 5750 1475
Text GLabel 5700 2575 0    50   Input ~ 0
PB5
Text GLabel 5700 2475 0    50   Input ~ 0
PB4
Text GLabel 5700 2375 0    50   Input ~ 0
PE6
Text GLabel 5700 2275 0    50   Input ~ 0
PD7
Text GLabel 5700 2175 0    50   Input ~ 0
PC6
Text GLabel 5700 2075 0    50   Input ~ 0
PD4
Text GLabel 5700 1975 0    50   Input ~ 0
PD0
Text GLabel 5700 1875 0    50   Input ~ 0
PD1
Text GLabel 5700 1775 0    50   Input ~ 0
GND
Text GLabel 5700 1675 0    50   Input ~ 0
GND
Text GLabel 5700 1575 0    50   Input ~ 0
RX1
Text GLabel 5700 1475 0    50   Input ~ 0
TX0
Wire Wire Line
	2675 1450 2725 1450
Wire Wire Line
	2725 1550 2675 1550
Wire Wire Line
	2675 1650 2725 1650
Wire Wire Line
	2725 1750 2675 1750
Wire Wire Line
	2675 1850 2725 1850
Wire Wire Line
	2725 1950 2675 1950
Wire Wire Line
	2725 2050 2675 2050
Wire Wire Line
	2675 2150 2725 2150
Wire Wire Line
	2725 2250 2675 2250
Wire Wire Line
	2675 2350 2725 2350
Wire Wire Line
	2725 2450 2675 2450
Wire Wire Line
	2675 2550 2725 2550
Wire Wire Line
	1225 2550 1275 2550
Wire Wire Line
	1275 2450 1225 2450
Wire Wire Line
	1225 2350 1275 2350
Wire Wire Line
	1275 2250 1225 2250
Wire Wire Line
	1225 2150 1275 2150
Wire Wire Line
	1275 2050 1225 2050
Wire Wire Line
	1275 1950 1225 1950
Wire Wire Line
	1275 1850 1225 1850
Wire Wire Line
	1225 1750 1275 1750
Wire Wire Line
	1275 1650 1225 1650
Wire Wire Line
	1225 1550 1275 1550
Wire Wire Line
	1225 1450 1275 1450
Text GLabel 2725 2550 2    50   Input ~ 0
PB6
Text GLabel 2725 2450 2    50   Input ~ 0
PB2
Text GLabel 2725 2350 2    50   Input ~ 0
PB3
Text GLabel 2725 2150 2    50   Input ~ 0
PF7
Text GLabel 2725 2050 2    50   Input ~ 0
PF6
Text GLabel 2725 1950 2    50   Input ~ 0
PF5
Text GLabel 2725 1850 2    50   Input ~ 0
PF4
Text GLabel 2725 1750 2    50   Input ~ 0
VCC
Text GLabel 2725 1650 2    50   Input ~ 0
RST
Text GLabel 2725 1450 2    50   Input ~ 0
RAW
Text GLabel 1225 2550 0    50   Input ~ 0
PB5
Text GLabel 1225 2450 0    50   Input ~ 0
PB4
Text GLabel 1225 2350 0    50   Input ~ 0
PE6
Text GLabel 1225 2250 0    50   Input ~ 0
PD7
Text GLabel 1225 2150 0    50   Input ~ 0
PC6
Text GLabel 1225 2050 0    50   Input ~ 0
PD4
Text GLabel 1225 1950 0    50   Input ~ 0
PD0
Text GLabel 1225 1850 0    50   Input ~ 0
PD1
Text GLabel 1225 1750 0    50   Input ~ 0
GND
Text GLabel 1225 1650 0    50   Input ~ 0
GND
Text GLabel 1225 1550 0    50   Input ~ 0
RX1
Text GLabel 1225 1450 0    50   Input ~ 0
TX0
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5FA08CC0
P 5950 1975
F 0 "J3" H 6050 2675 50  0000 R CNN
F 1 "Conn_01x12_Male" H 6550 2575 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5950 1975 50  0001 C CNN
F 3 "~" H 5950 1975 50  0001 C CNN
	1    5950 1975
	-1   0    0    -1  
$EndComp
$Comp
L micro-mp:ProMicro U1
U 1 1 5F9FCB92
P 1975 2000
F 0 "U1" H 1975 2837 60  0000 C CNN
F 1 "ProMicro" H 1975 2731 60  0000 C CNN
F 2 "micro-mp:ArduinoProMicro" V 3025 -500 60  0001 C CNN
F 3 "" V 3025 -500 60  0001 C CNN
	1    1975 2000
	1    0    0    -1  
$EndComp
Text Notes 825  1050 0    100  ~ 0
Arduino Pro Micro\nsheild and breakout connectors
Wire Notes Line
	10950 2550 10950 3650
Wire Notes Line
	10950 650  10950 2500
Wire Notes Line
	10950 3700 10950 5100
Text Notes 5450 3200 0    100  ~ 0
FC3/DC3 connectors\nfor GPIO expansion
Text GLabel 6725 4275 0    50   Input ~ 0
DC_IN
$Comp
L Device:R_Small R1
U 1 1 603AA956
P 10400 1375
F 0 "R1" H 10459 1421 50  0000 L CNN
F 1 "720R" H 10459 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 1375 50  0001 C CNN
F 3 "~" H 10400 1375 50  0001 C CNN
	1    10400 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 603AAD83
P 10400 1675
F 0 "R4" H 10459 1721 50  0000 L CNN
F 1 "130R" H 10459 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 1675 50  0001 C CNN
F 3 "~" H 10400 1675 50  0001 C CNN
	1    10400 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 603AAEDB
P 10400 1975
F 0 "R3" H 10459 2021 50  0000 L CNN
F 1 "720R" H 10459 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 1975 50  0001 C CNN
F 3 "~" H 10400 1975 50  0001 C CNN
	1    10400 1975
	1    0    0    -1  
$EndComp
Text GLabel 10350 1075 0    50   Input ~ 0
VCC
Text GLabel 10400 2175 0    50   Input ~ 0
GND
Wire Wire Line
	10400 2075 10400 2175
Wire Wire Line
	10400 1875 10400 1825
Wire Wire Line
	10400 1475 10400 1525
Connection ~ 9750 1525
Connection ~ 10400 1525
Wire Wire Line
	10400 1525 10400 1575
Connection ~ 9750 1825
Connection ~ 10400 1825
Wire Wire Line
	10400 1825 10400 1775
Wire Wire Line
	9750 1525 10400 1525
Text GLabel 9900 1175 0    50   Input ~ 0
VCC
Text GLabel 9900 1375 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5FA2BB70
P 10000 1275
F 0 "C1" H 10092 1321 50  0000 L CNN
F 1 "0.1uF" H 10092 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 1275 50  0001 C CNN
F 3 "~" H 10000 1275 50  0001 C CNN
	1    10000 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1175 10000 1175
Wire Wire Line
	10000 1375 9900 1375
Text GLabel 8100 1325 0    50   Input ~ 0
PB3
$Comp
L Device:LED_Small D2
U 1 1 5FA4C356
P 8150 1425
F 0 "D2" V 8196 1355 50  0000 R CNN
F 1 "RED" V 8105 1355 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8150 1425 50  0001 C CNN
F 3 "~" V 8150 1425 50  0001 C CNN
	1    8150 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1275 10400 1075
Wire Wire Line
	10400 1075 10350 1075
Wire Wire Line
	8100 1325 8150 1325
Wire Wire Line
	8150 1575 8150 1525
Text GLabel 8100 1775 0    50   Input ~ 0
GND
Wire Wire Line
	8150 1775 8100 1775
Wire Wire Line
	3925 2125 4025 2125
Wire Wire Line
	3525 2125 3625 2125
Text GLabel 3525 2125 0    50   Input ~ 0
DC_IN
Text GLabel 4025 2125 2    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5FB745D8
P 3775 2125
F 0 "JP7" H 3775 2330 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3775 2239 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3775 2125 50  0001 C CNN
F 3 "~" H 3775 2125 50  0001 C CNN
	1    3775 2125
	1    0    0    -1  
$EndComp
Connection ~ 7225 2400
Wire Wire Line
	7225 1500 7125 1500
Wire Wire Line
	7225 2400 7225 1925
Wire Wire Line
	7225 2400 7125 2400
Wire Wire Line
	7225 2500 7225 2400
Text GLabel 7225 2500 3    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6029C70E
P 7025 1500
F 0 "H3" H 7125 1549 50  0000 L CNN
F 1 "Mount" H 7125 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7025 1500 50  0001 C CNN
F 3 "~" H 7025 1500 50  0001 C CNN
	1    7025 1500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 602A7031
P 7025 1050
F 0 "H4" H 7125 1099 50  0000 L CNN
F 1 "Mount" H 7125 1008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7025 1050 50  0001 C CNN
F 3 "~" H 7025 1050 50  0001 C CNN
	1    7025 1050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60291DFE
P 7025 1925
F 0 "H2" H 7125 1974 50  0000 L CNN
F 1 "Mount" H 7125 1883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7025 1925 50  0001 C CNN
F 3 "~" H 7025 1925 50  0001 C CNN
	1    7025 1925
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60229365
P 7025 2400
F 0 "H1" H 7125 2449 50  0000 L CNN
F 1 "Mount" H 7125 2358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7025 2400 50  0001 C CNN
F 3 "~" H 7025 2400 50  0001 C CNN
	1    7025 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 1925 7225 1925
Connection ~ 7225 1925
Wire Wire Line
	7225 1925 7225 1500
Wire Wire Line
	7225 1500 7225 1050
Wire Wire Line
	7225 1050 7125 1050
Connection ~ 7225 1500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J11
U 1 1 5FFC660C
P 1225 6450
F 0 "J11" H 1332 7317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1332 7226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1375 6450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1375 6450 50  0001 C CNN
	1    1225 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFD33E4
P 6575 4875
F 0 "#FLG0101" H 6575 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 6575 5048 50  0000 C CNN
F 2 "" H 6575 4875 50  0001 C CNN
F 3 "~" H 6575 4875 50  0001 C CNN
	1    6575 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4875 6825 4875
Connection ~ 6825 4875
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFE0A43
P 6025 4875
F 0 "#FLG0102" H 6025 4950 50  0001 C CNN
F 1 "PWR_FLAG" H 6025 5048 50  0000 C CNN
F 2 "" H 6025 4875 50  0001 C CNN
F 3 "~" H 6025 4875 50  0001 C CNN
	1    6025 4875
	1    0    0    -1  
$EndComp
Text GLabel 5900 4875 0    50   Input ~ 0
VCC
$Comp
L dk_Interface-Controllers:CP2102-GMR_NRND U3
U 1 1 5FD87702
P 3375 6375
F 0 "U3" H 3475 5278 60  0000 C CNN
F 1 "CP2102-GMR_NRND" H 3475 5172 60  0000 C CNN
F 2 "digikey-footprints:VFQFN-28-1EP_5x5mm" H 3575 6575 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 3575 6675 60  0001 L CNN
F 4 "336-1160-1-ND" H 3575 6775 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 3575 6875 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3575 6975 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3575 7075 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 3575 7175 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 3575 7275 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 3575 7375 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 3575 7475 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 3575 7575 60  0001 L CNN "Status"
	1    3375 6375
	1    0    0    -1  
$EndComp
Text GLabel 3650 7400 2    50   Input ~ 0
GND
Wire Wire Line
	3475 7375 3475 7400
Wire Wire Line
	3475 7400 3575 7400
Wire Wire Line
	3575 7375 3575 7400
Connection ~ 3575 7400
Wire Wire Line
	3575 7400 3650 7400
Text GLabel 1275 7400 2    50   Input ~ 0
GND
Wire Wire Line
	1225 7350 1225 7400
Wire Wire Line
	1225 7400 1275 7400
$Comp
L Device:C_Small C2
U 1 1 5FDBB12A
P 1075 7400
F 0 "C2" V 1150 7250 50  0000 L CNN
F 1 "0.1uF" V 1225 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1075 7400 50  0001 C CNN
F 3 "~" H 1075 7400 50  0001 C CNN
	1    1075 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	925  7350 925  7400
Wire Wire Line
	925  7400 975  7400
Wire Wire Line
	1175 7400 1225 7400
Connection ~ 1225 7400
Text GLabel 2025 5850 2    50   Input ~ 0
VBUS
Text GLabel 3025 6175 0    50   Input ~ 0
VBUS
Wire Wire Line
	3025 6175 3075 6175
Text GLabel 1875 6550 2    50   Input ~ 0
TYPEC_D+
Text GLabel 1875 6650 2    50   Input ~ 0
TYPEC_D+
Text GLabel 1875 6350 2    50   Input ~ 0
TYPEC_D-
Text GLabel 1875 6450 2    50   Input ~ 0
TYPEC_D-
Wire Wire Line
	1875 6350 1825 6350
Wire Wire Line
	1875 6450 1825 6450
Wire Wire Line
	1875 6550 1825 6550
Wire Wire Line
	1875 6650 1825 6650
Wire Wire Line
	3025 5975 3075 5975
Wire Wire Line
	3075 6075 3025 6075
Text GLabel 3475 5525 0    50   Input ~ 0
VDD
NoConn ~ 3575 5575
Text GLabel 3675 5525 2    50   Input ~ 0
REGIN
Wire Wire Line
	3475 5525 3475 5575
Wire Wire Line
	3675 5525 3675 5575
NoConn ~ 1825 6050
NoConn ~ 1825 6150
NoConn ~ 1825 6950
NoConn ~ 1825 7050
Wire Wire Line
	6175 6550 6050 6550
Wire Wire Line
	6175 6650 6175 6550
Wire Wire Line
	6175 6925 6175 6850
Wire Wire Line
	6050 6925 6175 6925
Text GLabel 6050 6925 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 600177AD
P 6175 6750
F 0 "C5" H 6267 6796 50  0000 L CNN
F 1 "0.1u" H 6267 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 6750 50  0001 C CNN
F 3 "~" H 6175 6750 50  0001 C CNN
	1    6175 6750
	1    0    0    -1  
$EndComp
Text GLabel 6050 6550 0    50   Input ~ 0
VDD
Wire Notes Line
	6975 6475 6975 5150
Text Notes 7075 5400 0    100  ~ 0
Extras
NoConn ~ 3875 5975
Text GLabel 2725 2250 2    50   Input ~ 0
PB1
Text GLabel 3025 6375 0    50   Input ~ 0
TX0
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60641809
P 1975 5750
F 0 "#FLG0103" H 1975 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 1975 5923 50  0000 C CNN
F 2 "" H 1975 5750 50  0001 C CNN
F 3 "~" H 1975 5750 50  0001 C CNN
	1    1975 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5850 1975 5850
Wire Wire Line
	1975 5750 1975 5850
Connection ~ 1975 5850
Wire Wire Line
	1975 5850 2025 5850
$Comp
L Device:R_Small R6
U 1 1 6066DFB3
P 8675 4300
F 0 "R6" H 8616 4254 50  0000 R CNN
F 1 "220" H 8616 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8675 4300 50  0001 C CNN
F 3 "~" H 8675 4300 50  0001 C CNN
	1    8675 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 4400 8900 4400
Wire Wire Line
	8575 4175 8675 4175
Wire Wire Line
	8675 4175 8675 4200
Text GLabel 3025 5975 0    50   Input ~ 0
TYPEC_D+
Text GLabel 3025 6075 0    50   Input ~ 0
TYPEC_D-
Text GLabel 3925 6275 2    50   Input ~ 0
RX1
$Comp
L Memory_EEPROM:AT24CS01-SSHM U4
U 1 1 5FD6F632
P 8325 5950
F 0 "U4" H 8325 6431 50  0000 C CNN
F 1 "AT24CS01-SSHM" H 8325 6340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8325 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 8325 5950 50  0001 C CNN
	1    8325 5950
	1    0    0    -1  
$EndComp
Text GLabel 8200 5650 0    50   Input ~ 0
VCC
Wire Wire Line
	8200 5650 8325 5650
Wire Wire Line
	8775 5850 8725 5850
Wire Wire Line
	8775 5950 8725 5950
Text GLabel 7875 6250 0    50   Input ~ 0
GND
Wire Wire Line
	7925 5850 7875 5850
Wire Wire Line
	7875 5850 7875 5950
Wire Wire Line
	7925 5950 7875 5950
Connection ~ 7875 5950
Wire Wire Line
	7875 5950 7875 6050
Wire Wire Line
	7925 6050 7875 6050
Connection ~ 7875 6050
Wire Wire Line
	7875 6050 7875 6250
Wire Wire Line
	7875 6250 8325 6250
Text GLabel 8775 5950 2    50   Input ~ 0
PD0
Text GLabel 8775 5850 2    50   Input ~ 0
PD1
Text GLabel 9925 5675 3    50   Input ~ 0
PD1
Text GLabel 9725 5675 3    50   Input ~ 0
PD0
Text GLabel 9650 5375 0    50   Input ~ 0
VCC
$Comp
L Device:R_Small R5
U 1 1 5FD8E334
P 9725 5525
F 0 "R5" H 9666 5479 50  0000 R CNN
F 1 "1k" H 9666 5570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9725 5525 50  0001 C CNN
F 3 "~" H 9725 5525 50  0001 C CNN
	1    9725 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FD8F312
P 9925 5525
F 0 "R7" H 9866 5479 50  0000 R CNN
F 1 "1k" H 9866 5570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9925 5525 50  0001 C CNN
F 3 "~" H 9925 5525 50  0001 C CNN
	1    9925 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5375 9725 5375
Wire Wire Line
	9925 5375 9925 5425
Wire Wire Line
	9925 5625 9925 5675
Wire Wire Line
	9725 5675 9725 5625
Wire Wire Line
	9725 5425 9725 5375
Connection ~ 9725 5375
Wire Wire Line
	9725 5375 9925 5375
NoConn ~ 3875 6175
NoConn ~ 3075 6575
NoConn ~ 3075 6475
NoConn ~ 3075 5775
NoConn ~ 3075 5875
Text GLabel 3925 6375 2    50   Input ~ 0
DTR_2102
Wire Wire Line
	3875 6375 3925 6375
Text GLabel 10125 5675 3    50   Input ~ 0
RST
$Comp
L Device:R_Small R8
U 1 1 5FF1391D
P 10125 5525
F 0 "R8" H 10066 5479 50  0000 R CNN
F 1 "1k" H 10066 5570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 5525 50  0001 C CNN
F 3 "~" H 10125 5525 50  0001 C CNN
	1    10125 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	10125 5625 10125 5675
Wire Wire Line
	10125 5425 10125 5375
Wire Wire Line
	10125 5375 9925 5375
Connection ~ 9925 5375
Text GLabel 3025 6275 0    50   Input ~ 0
RST_2102
Wire Wire Line
	3025 6275 3075 6275
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5FDC712E
P 4600 7000
F 0 "TP1" H 4753 7101 50  0000 L CNN
F 1 "TestPoint_Probe" H 4753 7010 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Text GLabel 4650 7150 2    50   Input ~ 0
RST_2102
Wire Wire Line
	4600 7000 4600 7150
Wire Wire Line
	4600 7150 4650 7150
Text GLabel 3925 6075 2    50   Input ~ 0
SUS_2102
Wire Wire Line
	3875 6075 3925 6075
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5FE69D64
P 4600 7375
F 0 "TP2" H 4753 7476 50  0000 L CNN
F 1 "TestPoint_Probe" H 4753 7385 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4800 7375 50  0001 C CNN
F 3 "~" H 4800 7375 50  0001 C CNN
	1    4600 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7375 4600 7525
Wire Wire Line
	4600 7525 4650 7525
Text GLabel 4650 7525 2    50   Input ~ 0
SUS_2102
Text GLabel 8775 6050 2    50   Input ~ 0
WP
Text GLabel 9825 6350 0    50   Input ~ 0
WP
Text GLabel 10100 6175 2    50   Input ~ 0
VCC
Wire Wire Line
	8725 6050 8775 6050
Text GLabel 9600 6175 0    50   Input ~ 0
GND
Wire Wire Line
	10100 6175 10050 6175
Wire Wire Line
	9600 6175 9650 6175
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5FB5AF97
P 10000 1625
F 0 "J10" H 9925 1375 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9425 1275 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10000 1625 50  0001 C CNN
F 3 "~" H 10000 1625 50  0001 C CNN
	1    10000 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FA82196
P 6800 3550
F 0 "J1" H 6718 3767 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6718 3676 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1825 10400 1825
Wire Wire Line
	5900 4875 6025 4875
Text GLabel 5250 6575 2    50   Input ~ 0
RAW
$Comp
L Device:Polyfuse F1
U 1 1 6017BF1A
P 5000 6575
F 0 "F1" V 4775 6575 50  0000 C CNN
F 1 "Polyfuse" V 4866 6575 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 6375 50  0001 L CNN
F 3 "~" H 5000 6575 50  0001 C CNN
	1    5000 6575
	0    1    1    0   
$EndComp
Text GLabel 4775 6575 0    50   Input ~ 0
VBUS
Wire Wire Line
	4850 6575 4775 6575
Wire Wire Line
	5150 6575 5250 6575
Wire Wire Line
	3875 6275 3925 6275
Wire Wire Line
	3025 6375 3075 6375
$Comp
L Device:C_Small C6
U 1 1 600DA7ED
P 6175 7325
F 0 "C6" H 6267 7371 50  0000 L CNN
F 1 "0.1u" H 6267 7280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 7325 50  0001 C CNN
F 3 "~" H 6175 7325 50  0001 C CNN
	1    6175 7325
	1    0    0    -1  
$EndComp
Text GLabel 6050 7125 0    50   Input ~ 0
RST
Text GLabel 6050 7525 0    50   Input ~ 0
DTR_2102
Wire Wire Line
	6050 7125 6175 7125
Wire Wire Line
	6175 7125 6175 7225
Wire Wire Line
	6050 7525 6175 7525
Wire Wire Line
	6175 7525 6175 7425
Text GLabel 4850 5425 0    50   Input ~ 0
REGIN
Text GLabel 4850 5800 0    50   Input ~ 0
GND
Wire Wire Line
	5250 5425 5250 5525
Wire Wire Line
	5250 5800 5250 5725
$Comp
L Device:C_Small C4
U 1 1 5FF9A00F
P 5250 5625
F 0 "C4" H 5342 5671 50  0000 L CNN
F 1 "1u" H 5342 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5625 50  0001 C CNN
F 3 "~" H 5250 5625 50  0001 C CNN
	1    5250 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 5250 5800
Wire Wire Line
	4850 5800 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	4900 5725 4900 5800
Wire Wire Line
	4850 5425 4900 5425
Connection ~ 4900 5425
Wire Wire Line
	4900 5425 4900 5525
$Comp
L Device:C_Small C3
U 1 1 5FF989A1
P 4900 5625
F 0 "C3" H 4992 5671 50  0000 L CNN
F 1 "0.1u" H 4992 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 5625 50  0001 C CNN
F 3 "~" H 4900 5625 50  0001 C CNN
	1    4900 5625
	1    0    0    -1  
$EndComp
Text GLabel 5300 5425 2    50   Input ~ 0
VBUS
Wire Wire Line
	5300 5425 5250 5425
Connection ~ 5250 5425
$Comp
L Switch:SW_DIP_x02 SW8
U 1 1 601BF77F
P 4650 1775
F 0 "SW8" V 4604 2005 50  0000 L CNN
F 1 "SW_DIP_x02" V 4695 2005 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 4650 1775 50  0001 C CNN
F 3 "~" H 4650 1775 50  0001 C CNN
	1    4650 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA4A750
P 8150 1675
F 0 "R2" H 8209 1721 50  0000 L CNN
F 1 "470R" H 8209 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 1675 50  0001 C CNN
F 3 "~" H 8150 1675 50  0001 C CNN
	1    8150 1675
	1    0    0    -1  
$EndComp
Text GLabel 1200 4325 0    50   Input ~ 0
P4
$Comp
L Interface_Expansion:PCF8574 U5
U 1 1 601C2597
P 3225 4100
F 0 "U5" H 3225 4981 50  0000 C CNN
F 1 "PCF8574" H 3225 4890 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 3225 4100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3225 4100 50  0001 C CNN
	1    3225 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 5150 10950 6475
Wire Notes Line
	6975 5150 10950 5150
Wire Notes Line
	6975 6475 10950 6475
Wire Notes Line
	7600 650  7600 2500
Wire Notes Line
	7600 650  10950 650 
Wire Notes Line
	7600 2500 10950 2500
Wire Notes Line
	7600 2550 7600 3650
Wire Notes Line
	7600 2550 10950 2550
Wire Notes Line
	7600 3650 10950 3650
Wire Notes Line
	7600 3700 7600 5100
Wire Notes Line
	7600 5100 10950 5100
Wire Notes Line
	7600 3700 10950 3700
Wire Notes Line
	7500 650  7500 2750
Wire Notes Line
	7500 2750 675  2750
Wire Notes Line
	675  650  675  2750
Wire Notes Line
	7500 650  675  650 
Text GLabel 3325 3400 2    50   Input ~ 0
VCC
Wire Wire Line
	3325 3400 3225 3400
Text GLabel 3325 4800 2    50   Input ~ 0
GND
Wire Wire Line
	3325 4800 3225 4800
Text GLabel 3775 3800 2    50   Input ~ 0
P1
Text GLabel 3775 3700 2    50   Input ~ 0
P0
Text GLabel 3775 3900 2    50   Input ~ 0
P2
Text GLabel 3775 4000 2    50   Input ~ 0
P3
Text GLabel 3775 4100 2    50   Input ~ 0
P4
Text GLabel 3775 4200 2    50   Input ~ 0
P5
Text GLabel 3775 4300 2    50   Input ~ 0
P6
Text GLabel 3775 4400 2    50   Input ~ 0
P7
Wire Wire Line
	3725 3700 3775 3700
Wire Wire Line
	3725 3800 3775 3800
Wire Wire Line
	3725 3900 3775 3900
Wire Wire Line
	3725 4000 3775 4000
Wire Wire Line
	3725 4100 3775 4100
Wire Wire Line
	3725 4200 3775 4200
Wire Wire Line
	3725 4300 3775 4300
Wire Wire Line
	3725 4400 3775 4400
Text GLabel 2675 3800 0    50   Input ~ 0
PD1
Wire Wire Line
	2725 3800 2675 3800
Text GLabel 2675 3700 0    50   Input ~ 0
PD0
Wire Wire Line
	2675 3700 2725 3700
Text GLabel 2675 4200 0    50   Input ~ 0
GND
Wire Wire Line
	2675 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4100
Wire Wire Line
	2700 4000 2725 4000
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2725 4200
Wire Wire Line
	2725 4100 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4000
Text GLabel 1200 4575 0    50   Input ~ 0
P0
Text GLabel 1200 3575 0    50   Input ~ 0
P1
Text GLabel 1200 3825 0    50   Input ~ 0
P2
Text GLabel 1200 4075 0    50   Input ~ 0
P3
Wire Notes Line
	5375 2800 5375 5100
Wire Notes Line
	5275 5100 5275 2800
Wire Notes Line
	675  2800 5275 2800
Wire Notes Line
	675  5100 5275 5100
Wire Notes Line
	5375 2800 7500 2800
Wire Notes Line
	7500 2800 7500 5100
Wire Notes Line
	5375 5100 7500 5100
Wire Notes Line
	6875 5150 6875 7675
Wire Notes Line
	6875 5150 675  5150
Wire Notes Line
	675  5150 675  7675
Wire Notes Line
	675  7675 6875 7675
Text GLabel 6050 3675 1    50   Input ~ 0
PB1
Wire Wire Line
	4900 5425 5250 5425
Wire Wire Line
	2675 4500 2725 4500
Text GLabel 2675 4500 0    50   Input ~ 0
PE6
Text GLabel 4750 1425 1    50   Input ~ 0
PB4
Text GLabel 4650 1425 1    50   Input ~ 0
PB5
Text GLabel 8575 4175 0    50   Input ~ 0
PB5_DIP
Text GLabel 4650 2125 3    50   Input ~ 0
PB5_DIP
Text GLabel 4750 2125 3    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6080005C
P 1450 4925
F 0 "JP1" H 1450 5130 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1450 5039 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1450 4925 50  0001 C CNN
F 3 "~" H 1450 4925 50  0001 C CNN
	1    1450 4925
	1    0    0    -1  
$EndComp
Text GLabel 1700 4925 2    50   Input ~ 0
P0
Wire Wire Line
	1200 4925 1300 4925
Wire Wire Line
	1600 4925 1700 4925
Text GLabel 1200 4925 0    50   Input ~ 0
PE6
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 608AA9B1
P 4300 4500
F 0 "J12" H 4408 4981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4408 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Text GLabel 4550 4300 2    50   Input ~ 0
P1
Text GLabel 4550 4200 2    50   Input ~ 0
P0
Text GLabel 4550 4400 2    50   Input ~ 0
P2
Text GLabel 4550 4500 2    50   Input ~ 0
P3
Text GLabel 4550 4600 2    50   Input ~ 0
P4
Text GLabel 4550 4700 2    50   Input ~ 0
P5
Text GLabel 4550 4800 2    50   Input ~ 0
P6
Text GLabel 4550 4900 2    50   Input ~ 0
P7
Wire Wire Line
	4500 4200 4550 4200
Wire Wire Line
	4500 4300 4550 4300
Wire Wire Line
	4500 4400 4550 4400
Wire Wire Line
	4500 4500 4550 4500
Wire Wire Line
	4500 4600 4550 4600
Wire Wire Line
	4500 4700 4550 4700
Wire Wire Line
	4500 4800 4550 4800
Wire Wire Line
	4500 4900 4550 4900
Text GLabel 2225 6950 0    50   Input ~ 0
VBUS
$Comp
L Device:LED_Small D3
U 1 1 60AE90EE
P 2275 7050
F 0 "D3" V 2321 6980 50  0000 R CNN
F 1 "RED" V 2230 6980 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2275 7050 50  0001 C CNN
F 3 "~" V 2275 7050 50  0001 C CNN
	1    2275 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 6950 2275 6950
Wire Wire Line
	2275 7200 2275 7150
Text GLabel 2225 7400 0    50   Input ~ 0
GND
Wire Wire Line
	2275 7400 2225 7400
$Comp
L Device:R_Small R9
U 1 1 60AE90F8
P 2275 7300
F 0 "R9" H 2334 7346 50  0000 L CNN
F 1 "2k" H 2334 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2275 7300 50  0001 C CNN
F 3 "~" H 2275 7300 50  0001 C CNN
	1    2275 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1425 4650 1475
Wire Wire Line
	4750 1425 4750 1475
Wire Wire Line
	4650 2075 4650 2125
Wire Wire Line
	9850 6350 9850 6325
Wire Wire Line
	9825 6350 9850 6350
Wire Wire Line
	4750 2075 4750 2125
$Comp
L Jumper:SolderJumper_3_Bridged12 JP11
U 1 1 5FF70C89
P 9850 6175
F 0 "JP11" H 9850 6380 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9850 6289 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9850 6175 50  0001 C CNN
F 3 "~" H 9850 6175 50  0001 C CNN
	1    9850 6175
	1    0    0    -1  
$EndComp
Text GLabel 6100 5625 1    50   Input ~ 0
TX0
Text GLabel 6500 5625 1    50   Input ~ 0
RX1
$Comp
L Device:LED_Small D4
U 1 1 5FFAC9D2
P 6100 5775
F 0 "D4" V 6146 5705 50  0000 R CNN
F 1 "RED" V 6055 5705 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6100 5775 50  0001 C CNN
F 3 "~" V 6100 5775 50  0001 C CNN
	1    6100 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5925 6100 5875
$Comp
L Device:R_Small R10
U 1 1 5FFAC9DB
P 6100 6025
F 0 "R10" H 6159 6071 50  0000 L CNN
F 1 "2k" H 6159 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 6025 50  0001 C CNN
F 3 "~" H 6100 6025 50  0001 C CNN
	1    6100 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5FFE0717
P 6500 5775
F 0 "D5" V 6546 5705 50  0000 R CNN
F 1 "RED" V 6455 5705 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6500 5775 50  0001 C CNN
F 3 "~" V 6500 5775 50  0001 C CNN
	1    6500 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5925 6500 5875
$Comp
L Device:R_Small R11
U 1 1 5FFE071E
P 6500 6025
F 0 "R11" H 6559 6071 50  0000 L CNN
F 1 "2k" H 6559 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 6025 50  0001 C CNN
F 3 "~" H 6500 6025 50  0001 C CNN
	1    6500 6025
	1    0    0    -1  
$EndComp
Text GLabel 6025 6200 0    50   Input ~ 0
GND
Wire Wire Line
	6025 6200 6100 6200
Wire Wire Line
	6500 6200 6500 6125
Wire Wire Line
	6100 6125 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6500 6200
Wire Wire Line
	6100 5675 6100 5625
Wire Wire Line
	6500 5675 6500 5625
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FFA42F2
P 5000 6200
F 0 "JP2" H 5000 6405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5000 6314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5000 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Text GLabel 4775 6200 0    50   Input ~ 0
VBUS
Text GLabel 5250 6200 2    50   Input ~ 0
RAW
Wire Wire Line
	4850 6200 4775 6200
Wire Wire Line
	5150 6200 5250 6200
$EndSCHEMATC
