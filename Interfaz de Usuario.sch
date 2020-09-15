EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Placa de Desarrollo EFM32 - MCU ARM"
Date "2020-08-30"
Rev "0.1"
Comp "Comit SRL"
Comment1 "www.comit.com.ar"
Comment2 "epereyra@comit.com.ar"
Comment3 "Emiliano Pereyra"
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5F4D993B
P 1975 1475
F 0 "SW1" H 1975 1760 50  0000 C CNN
F 1 "SW_Push_Dual" H 1975 1669 50  0000 C CNN
F 2 "" H 1975 1675 50  0001 C CNN
F 3 "~" H 1975 1675 50  0001 C CNN
	1    1975 1475
	1    0    0    -1  
$EndComp
Text Notes 2075 4550 0    50   ~ 0
LED de Usuario
Text Notes 1775 1925 0    50   ~ 0
Botón Reset
Text Notes -1900 7475 0    50   ~ 0
Si es posible en esta etapa, agregar:\n- Huella OpAmp\n- Deslizador tactil\n- Pines para protoboard
Text HLabel 10250 4850 2    43   BiDi ~ 0
DSR
Text HLabel 10250 4750 2    43   BiDi ~ 0
DTR
Text HLabel 10250 4650 2    43   BiDi ~ 0
CD
Text HLabel 10250 4550 2    43   BiDi ~ 0
RWK
$Comp
L Device:LED D1
U 1 1 5F5B1655
P 1300 3800
F 0 "D1" V 1339 3682 50  0000 R CNN
F 1 "LED" V 1248 3682 50  0000 R CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5B165F
P 1300 3325
F 0 "R2" H 1370 3371 50  0000 L CNN
F 1 "1k" H 1370 3280 50  0000 L CNN
F 2 "" V 1230 3325 50  0001 C CNN
F 3 "~" H 1300 3325 50  0001 C CNN
	1    1300 3325
	1    0    0    -1  
$EndComp
Text Notes 900  4550 0    50   ~ 0
LED de Alimentación
$Comp
L power:+3V3 #PWR015
U 1 1 5F5B2737
P 1300 2975
F 0 "#PWR015" H 1300 2825 50  0001 C CNN
F 1 "+3V3" H 1315 3148 50  0000 C CNN
F 2 "" H 1300 2975 50  0001 C CNN
F 3 "" H 1300 2975 50  0001 C CNN
	1    1300 2975
	1    0    0    -1  
$EndComp
Text Notes 9700 5125 0    43   ~ 0
Pines USB-UART\n
$Comp
L power:+3V3 #PWR026
U 1 1 5F5DFF8C
P 9550 1075
F 0 "#PWR026" H 9550 925 50  0001 C CNN
F 1 "+3V3" H 9565 1248 50  0000 C CNN
F 2 "" H 9550 1075 50  0001 C CNN
F 3 "" H 9550 1075 50  0001 C CNN
	1    9550 1075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5F5E0DA7
P 9950 1075
F 0 "#PWR027" H 9950 925 50  0001 C CNN
F 1 "+5V" H 9965 1248 50  0000 C CNN
F 2 "" H 9950 1075 50  0001 C CNN
F 3 "" H 9950 1075 50  0001 C CNN
	1    9950 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F5E177A
P 1300 4125
F 0 "#PWR016" H 1300 3875 50  0001 C CNN
F 1 "GND" H 1305 3952 50  0000 C CNN
F 2 "" H 1300 4125 50  0001 C CNN
F 3 "" H 1300 4125 50  0001 C CNN
	1    1300 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F5E1C7B
P 8275 3100
F 0 "#PWR025" H 8275 2850 50  0001 C CNN
F 1 "GND" H 8280 2927 50  0000 C CNN
F 2 "" H 8275 3100 50  0001 C CNN
F 3 "" H 8275 3100 50  0001 C CNN
	1    8275 3100
	1    0    0    -1  
$EndComp
Text HLabel 7275 1450 0    43   BiDi ~ 0
MCU_PA[0..2]
Text HLabel 7275 1650 0    43   BiDi ~ 0
MCU_PB[7..14]
Text HLabel 10125 2700 2    43   BiDi ~ 0
MCU_PF[0..2]
Text HLabel 10125 3125 2    43   BiDi ~ 0
MCU_PD[4..7]
Text HLabel 7275 1850 0    43   BiDi ~ 0
MCU_PE[10..13]
Text HLabel 10125 2900 2    43   BiDi ~ 0
MCU_PC[0..15]
Wire Wire Line
	8325 1525 8275 1525
Wire Wire Line
	9200 1525 9550 1525
Wire Wire Line
	9550 1525 9550 1075
Wire Wire Line
	9200 1625 9950 1625
Wire Wire Line
	9950 1625 9950 1075
Wire Wire Line
	8325 1725 7900 1725
Wire Wire Line
	8325 1825 7900 1825
Wire Wire Line
	8325 1925 7900 1925
Entry Wire Line
	7900 1725 7800 1625
Entry Wire Line
	7900 1825 7800 1725
Entry Wire Line
	7900 1925 7800 1825
Entry Wire Line
	7725 2025 7625 1925
Entry Wire Line
	7725 2125 7625 2025
Entry Wire Line
	7725 2225 7625 2125
Entry Wire Line
	7725 2325 7625 2225
Entry Wire Line
	7725 2425 7625 2325
Wire Wire Line
	7725 2025 8325 2025
Wire Wire Line
	7725 2125 8325 2125
Wire Wire Line
	7725 2225 8325 2225
Wire Wire Line
	7725 2325 8325 2325
Wire Wire Line
	7725 2425 8325 2425
Wire Bus Line
	7275 1850 7450 1850
Wire Bus Line
	7275 1650 7625 1650
Wire Bus Line
	7275 1450 7800 1450
Entry Wire Line
	7550 2525 7450 2425
Entry Wire Line
	7550 2625 7450 2525
Entry Wire Line
	7550 2725 7450 2625
Entry Wire Line
	7550 2825 7450 2725
Wire Wire Line
	7550 2825 8325 2825
Wire Wire Line
	7550 2725 8325 2725
Wire Wire Line
	7550 2625 8325 2625
Wire Wire Line
	7550 2525 8325 2525
Wire Wire Line
	9200 2525 9550 2525
Wire Wire Line
	9200 2625 9550 2625
Wire Wire Line
	9200 2725 9550 2725
Wire Wire Line
	9200 2825 9550 2825
Entry Wire Line
	9900 1725 10000 1825
Entry Wire Line
	9900 1825 10000 1925
Entry Wire Line
	9550 2825 9650 2925
Entry Wire Line
	9550 2725 9650 2825
Entry Wire Line
	9550 2625 9650 2725
Entry Wire Line
	9550 2525 9650 2625
Wire Wire Line
	8325 1625 8275 1625
Wire Wire Line
	8275 1625 8275 3100
Entry Wire Line
	9825 2125 9725 2025
Entry Wire Line
	9825 2225 9725 2125
Entry Wire Line
	9825 2325 9725 2225
Entry Wire Line
	9825 2425 9725 2325
Entry Wire Line
	9825 2525 9725 2425
Wire Bus Line
	9825 2900 10125 2900
Wire Wire Line
	9200 2025 9725 2025
Wire Wire Line
	9200 2125 9725 2125
Wire Wire Line
	9200 2225 9725 2225
Wire Wire Line
	9200 2325 9725 2325
Wire Wire Line
	9200 2425 9725 2425
Entry Wire Line
	9900 1925 10000 2025
Wire Bus Line
	10000 2700 10125 2700
Wire Bus Line
	9650 3125 10125 3125
Wire Wire Line
	9200 1725 9900 1725
Wire Wire Line
	9200 1825 9900 1825
Wire Wire Line
	9200 1925 9900 1925
Wire Wire Line
	1300 2975 1300 3175
Wire Wire Line
	1300 3475 1300 3650
Wire Wire Line
	1300 3950 1300 4125
$Comp
L Device:LED D2
U 1 1 5F612820
P 2325 3800
F 0 "D2" V 2364 3682 50  0000 R CNN
F 1 "LED" V 2273 3682 50  0000 R CNN
F 2 "" H 2325 3800 50  0001 C CNN
F 3 "~" H 2325 3800 50  0001 C CNN
	1    2325 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F61283E
P 2325 4125
F 0 "#PWR018" H 2325 3875 50  0001 C CNN
F 1 "GND" H 2330 3952 50  0000 C CNN
F 2 "" H 2325 4125 50  0001 C CNN
F 3 "" H 2325 4125 50  0001 C CNN
	1    2325 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3475 2325 3650
Wire Wire Line
	2325 3950 2325 4125
Wire Wire Line
	2325 2850 2325 3175
Text Label 2625 2850 0    43   ~ 0
MCU_PD7
$Comp
L Device:R R4
U 1 1 5F61282A
P 2325 3325
F 0 "R4" H 2395 3371 50  0000 L CNN
F 1 "1k" H 2395 3280 50  0000 L CNN
F 2 "" V 2255 3325 50  0001 C CNN
F 3 "~" H 2325 3325 50  0001 C CNN
	1    2325 3325
	1    0    0    -1  
$EndComp
Text HLabel 3200 1475 2    43   Output ~ 0
MCU_RESET
$Comp
L power:GND #PWR014
U 1 1 5F61A6A2
P 1000 1825
F 0 "#PWR014" H 1000 1575 50  0001 C CNN
F 1 "GND" H 1005 1652 50  0000 C CNN
F 2 "" H 1000 1825 50  0001 C CNN
F 3 "" H 1000 1825 50  0001 C CNN
	1    1000 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1475 2175 1675
Connection ~ 2175 1475
Wire Wire Line
	1775 1475 1775 1675
Text Notes 8600 3500 0    43   ~ 0
Pines GPIOs
Text Label 7925 1725 0    43   ~ 0
MCU_PA0
Text Label 7925 1825 0    43   ~ 0
MCU_PA1
Text Label 7925 1925 0    43   ~ 0
MCU_PA2
Text Label 7925 2025 0    43   ~ 0
MCU_PB7
Text Label 7925 2125 0    43   ~ 0
MCU_PB8
Text Label 7875 2225 0    43   ~ 0
MCU_PB11
Text Label 7875 2325 0    43   ~ 0
MCU_PB13
Text Label 7875 2525 0    43   ~ 0
MCU_PE10
Text Label 7875 2625 0    43   ~ 0
MCU_PE11
Text Label 7875 2725 0    43   ~ 0
MCU_PE12
Text Label 7875 2825 0    43   ~ 0
MCU_PE13
Text Label 9300 1725 0    43   ~ 0
MCU_PF0
Text Label 9300 1825 0    43   ~ 0
MCU_PF1
Text Label 9300 1925 0    43   ~ 0
MCU_PF2
Text Label 7875 2425 0    43   ~ 0
MCU_PB14
Text Label 9300 2025 0    43   ~ 0
MCU_PC0
Text Label 9300 2125 0    43   ~ 0
MCU_PC1
Text Label 9300 2225 0    43   ~ 0
MCU_PC13
Text Label 9300 2325 0    43   ~ 0
MCU_PC14
Text Label 9300 2425 0    43   ~ 0
MCU_PC15
Text Label 9300 2525 0    43   ~ 0
MCU_PD4
Text Label 9300 2625 0    43   ~ 0
MCU_PD5
Text Label 9300 2725 0    43   ~ 0
MCU_PD6
Text Label 9300 2825 0    43   ~ 0
MCU_PD7
Wire Wire Line
	2325 2850 2625 2850
Text HLabel 8275 1525 0    43   Output ~ 0
MCU_RESET
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5F5CD54F
P 9950 4650
F 0 "J5" H 10000 4967 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10000 4876 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Text HLabel 9750 4550 0    43   Input ~ 0
RX
Text HLabel 9750 4650 0    43   Output ~ 0
TX
Text HLabel 9750 4750 0    43   BiDi ~ 0
CTS
Text HLabel 9750 4850 0    43   BiDi ~ 0
RTS
Text Notes 1225 1000 0    39   ~ 0
Según AN0002.1 no es necesario resistenica de pull-up\n(de hecho, podría ser crítico en modo alimentación de respaldo)
$Comp
L Device:C C4
U 1 1 5F608348
P 2875 1675
F 0 "C4" H 2990 1721 50  0000 L CNN
F 1 "100n" H 2990 1630 50  0000 L CNN
F 2 "" H 2913 1525 50  0001 C CNN
F 3 "~" H 2875 1675 50  0001 C CNN
	1    2875 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F608A3C
P 2875 1825
F 0 "#PWR019" H 2875 1575 50  0001 C CNN
F 1 "GND" H 2880 1652 50  0000 C CNN
F 2 "" H 2875 1825 50  0001 C CNN
F 3 "" H 2875 1825 50  0001 C CNN
	1    2875 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F60A43B
P 1375 1475
F 0 "R3" V 1168 1475 50  0000 C CNN
F 1 "100R" V 1259 1475 50  0000 C CNN
F 2 "" V 1305 1475 50  0001 C CNN
F 3 "~" H 1375 1475 50  0001 C CNN
	1    1375 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1475 1225 1475
Wire Wire Line
	1525 1475 1775 1475
Connection ~ 1775 1475
Wire Wire Line
	2175 1475 2875 1475
Wire Wire Line
	2875 1525 2875 1475
Connection ~ 2875 1475
Wire Wire Line
	2875 1475 3200 1475
Wire Wire Line
	1000 1475 1000 1825
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5F616B2C
P 8525 2125
F 0 "J3" H 8475 3000 50  0000 L CNN
F 1 "Conn_01x14" H 8200 2875 50  0000 L CNN
F 2 "" H 8525 2125 50  0001 C CNN
F 3 "~" H 8525 2125 50  0001 C CNN
	1    8525 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 5F61A09A
P 9000 2125
F 0 "J4" H 8950 3000 50  0000 C CNN
F 1 "Conn_01x14" H 8918 2851 50  0000 C CNN
F 2 "" H 9000 2125 50  0001 C CNN
F 3 "~" H 9000 2125 50  0001 C CNN
	1    9000 2125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5F61E73C
P 7750 4925
F 0 "J2" H 7300 5400 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 7275 5275 50  0000 R CNN
F 2 "" H 7750 4925 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 7400 3675 50  0001 C CNN
	1    7750 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4625 8425 4625
Wire Wire Line
	8250 4825 8425 4825
Wire Wire Line
	8250 4925 8425 4925
Wire Wire Line
	8250 5025 8425 5025
Wire Wire Line
	8250 5125 8425 5125
Wire Wire Line
	7750 4325 7750 4200
Text HLabel 8425 4625 2    43   Output ~ 0
MCU_RESET
Text Notes 7450 6325 0    43   ~ 0
Interaz SWD\n(Serial Wire Debug)\nVMCU = 3,3V\nRef: AN0002.1
$Comp
L power:+3V3 #PWR023
U 1 1 5F62A3CF
P 7750 4200
F 0 "#PWR023" H 7750 4050 50  0001 C CNN
F 1 "+3V3" H 7765 4373 50  0000 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5525 7750 5600
Text Label 8425 4825 0    43   ~ 0
MCU_PF0
Text Label 8425 4925 0    43   ~ 0
MCU_PF1
Text Label 8425 5025 0    43   ~ 0
MCU_PF2
$Comp
L power:GND #PWR024
U 1 1 5F6334C6
P 7750 5700
F 0 "#PWR024" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7755 5527 50  0000 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5525 7650 5600
Wire Wire Line
	7650 5600 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5700
NoConn ~ 8425 5125
$Comp
L LMV358AIDR:LMV358AIDR U3
U 1 1 5F64A3FB
P 2050 5925
F 0 "U3" H 2850 6412 60  0000 C CNN
F 1 "LMV358AIDR" H 2850 6306 60  0000 C CNN
F 2 "D8_TEX" H 2850 6265 60  0001 C CNN
F 3 "" H 2050 5925 60  0000 C CNN
	1    2050 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6025 1800 6025
Wire Wire Line
	2050 6225 1975 6225
Wire Wire Line
	2050 6325 1800 6325
Wire Wire Line
	3650 6325 3650 6675
$Comp
L power:GND #PWR020
U 1 1 5F668491
P 3650 6675
F 0 "#PWR020" H 3650 6425 50  0001 C CNN
F 1 "GND" H 3655 6502 50  0000 C CNN
F 2 "" H 3650 6675 50  0001 C CNN
F 3 "" H 3650 6675 50  0001 C CNN
	1    3650 6675
	1    0    0    -1  
$EndComp
Text HLabel 1800 6025 0    43   Input ~ 0
RX
Text HLabel 1800 6325 0    43   Output ~ 0
TX
$Comp
L Device:LED D3
U 1 1 5F66AA5D
P 4100 6750
F 0 "D3" V 4139 6632 50  0000 R CNN
F 1 "TX" V 4048 6632 50  0000 R CNN
F 2 "" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F66AA67
P 4100 6275
F 0 "R5" H 4170 6321 50  0000 L CNN
F 1 "1k" H 4170 6230 50  0000 L CNN
F 2 "" V 4030 6275 50  0001 C CNN
F 3 "~" H 4100 6275 50  0001 C CNN
	1    4100 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5925 4100 6125
Wire Wire Line
	4100 6425 4100 6600
Wire Wire Line
	4100 6900 4100 7075
$Comp
L Device:LED D4
U 1 1 5F66D64C
P 4550 6750
F 0 "D4" V 4589 6632 50  0000 R CNN
F 1 "RX" V 4498 6632 50  0000 R CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "~" H 4550 6750 50  0001 C CNN
	1    4550 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F66D656
P 4550 6275
F 0 "R6" H 4620 6321 50  0000 L CNN
F 1 "1k" H 4620 6230 50  0000 L CNN
F 2 "" V 4480 6275 50  0001 C CNN
F 3 "~" H 4550 6275 50  0001 C CNN
	1    4550 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6425 4550 6600
$Comp
L power:GND #PWR021
U 1 1 5F67A489
P 4100 7075
F 0 "#PWR021" H 4100 6825 50  0001 C CNN
F 1 "GND" H 4105 6902 50  0000 C CNN
F 2 "" H 4100 7075 50  0001 C CNN
F 3 "" H 4100 7075 50  0001 C CNN
	1    4100 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F67A856
P 4550 7075
F 0 "#PWR022" H 4550 6825 50  0001 C CNN
F 1 "GND" H 4555 6902 50  0000 C CNN
F 2 "" H 4550 7075 50  0001 C CNN
F 3 "" H 4550 7075 50  0001 C CNN
	1    4550 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7075 4550 6900
Wire Wire Line
	3650 5825 4550 5825
Wire Wire Line
	4550 5825 4550 6125
Wire Wire Line
	3650 5925 3725 5925
Wire Wire Line
	2050 5925 2050 5275
Wire Wire Line
	2050 5275 3650 5275
Wire Wire Line
	3650 5275 3650 5825
Connection ~ 3650 5825
Wire Wire Line
	1975 6225 1975 5200
Wire Wire Line
	1975 5200 3725 5200
Wire Wire Line
	3725 5200 3725 5925
Connection ~ 3725 5925
Wire Wire Line
	3725 5925 4100 5925
$Comp
L power:+3.3V #PWR017
U 1 1 5F685DC7
P 1350 6400
F 0 "#PWR017" H 1350 6250 50  0001 C CNN
F 1 "+3.3V" H 1365 6573 50  0000 C CNN
F 2 "" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6400 1350 6725
Wire Wire Line
	1350 6725 2050 6725
Wire Bus Line
	7800 1450 7800 1825
Wire Bus Line
	10000 1825 10000 2700
Wire Bus Line
	9825 2125 9825 2900
Wire Bus Line
	9650 2625 9650 3125
Wire Bus Line
	7450 1850 7450 2725
Wire Bus Line
	7625 1650 7625 2325
Text Notes 2050 7375 0    43   ~ 0
LEDs UART\n\nSe usa un OpAmp para evitar un consumo excesivo\nde corriente sobre las lineas de comunicación
$EndSCHEMATC
