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
P 2025 1950
F 0 "SW1" H 2025 2235 50  0000 C CNN
F 1 "SW_Push_Dual" H 2025 2144 50  0000 C CNN
F 2 "" H 2025 2150 50  0001 C CNN
F 3 "~" H 2025 2150 50  0001 C CNN
	1    2025 1950
	1    0    0    -1  
$EndComp
Text Notes 2375 5300 0    50   ~ 0
LED de Usuario
Text Notes 1825 2400 0    50   ~ 0
Botón Reset
Text Notes 975  7150 0    50   ~ 0
Si es posible en esta etapa, agregar:\n- Huella OpAmp\n- Deslizador tactil\n- Pines para protoboard
Text HLabel 9350 4850 2    43   BiDi ~ 0
DSR
Text HLabel 9350 4750 2    43   BiDi ~ 0
DTR
Text HLabel 9350 4650 2    43   BiDi ~ 0
CD
Text HLabel 9350 4550 2    43   BiDi ~ 0
RWK
$Comp
L Device:LED D1
U 1 1 5F5B1655
P 1600 4550
F 0 "D1" V 1639 4432 50  0000 R CNN
F 1 "LED" V 1548 4432 50  0000 R CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5B165F
P 1600 4075
F 0 "R2" H 1670 4121 50  0000 L CNN
F 1 "1k" H 1670 4030 50  0000 L CNN
F 2 "" V 1530 4075 50  0001 C CNN
F 3 "~" H 1600 4075 50  0001 C CNN
	1    1600 4075
	1    0    0    -1  
$EndComp
Text Notes 1200 5300 0    50   ~ 0
LED de Alimentación
$Comp
L power:+3V3 #PWR016
U 1 1 5F5B2737
P 1600 3725
F 0 "#PWR016" H 1600 3575 50  0001 C CNN
F 1 "+3V3" H 1615 3898 50  0000 C CNN
F 2 "" H 1600 3725 50  0001 C CNN
F 3 "" H 1600 3725 50  0001 C CNN
	1    1600 3725
	1    0    0    -1  
$EndComp
Text Notes 8800 5125 0    43   ~ 0
Pines USB-UART\n
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J2
U 1 1 5F5DF1D0
P 8400 2350
F 0 "J2" H 8450 3167 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 8450 3076 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5F5DFF8C
P 9050 1300
F 0 "#PWR021" H 9050 1150 50  0001 C CNN
F 1 "+3V3" H 9065 1473 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F5E0DA7
P 9450 1300
F 0 "#PWR022" H 9450 1150 50  0001 C CNN
F 1 "+5V" H 9465 1473 50  0000 C CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F5E177A
P 1600 4875
F 0 "#PWR017" H 1600 4625 50  0001 C CNN
F 1 "GND" H 1605 4702 50  0000 C CNN
F 2 "" H 1600 4875 50  0001 C CNN
F 3 "" H 1600 4875 50  0001 C CNN
	1    1600 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F5E1C7B
P 8150 3325
F 0 "#PWR020" H 8150 3075 50  0001 C CNN
F 1 "GND" H 8155 3152 50  0000 C CNN
F 2 "" H 8150 3325 50  0001 C CNN
F 3 "" H 8150 3325 50  0001 C CNN
	1    8150 3325
	1    0    0    -1  
$EndComp
Text HLabel 7150 1675 0    43   BiDi ~ 0
MCU_PA[0..2]
Text HLabel 7150 1875 0    43   BiDi ~ 0
MCU_PB[7..14]
Text HLabel 9625 2925 2    43   BiDi ~ 0
MCU_PF[0..2]
Text HLabel 9625 3350 2    43   BiDi ~ 0
MCU_PD[4..7]
Text HLabel 7150 2075 0    43   BiDi ~ 0
MCU_PE[10..13]
Text HLabel 9625 3125 2    43   BiDi ~ 0
MCU_PC[0..15]
Wire Wire Line
	8200 1750 8150 1750
Wire Wire Line
	8700 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1300
Wire Wire Line
	8700 1850 9450 1850
Wire Wire Line
	9450 1850 9450 1300
Wire Wire Line
	8200 1950 7775 1950
Wire Wire Line
	8200 2050 7775 2050
Wire Wire Line
	8200 2150 7775 2150
Entry Wire Line
	7775 1950 7675 1850
Entry Wire Line
	7775 2050 7675 1950
Entry Wire Line
	7775 2150 7675 2050
Entry Wire Line
	7600 2250 7500 2150
Entry Wire Line
	7600 2350 7500 2250
Entry Wire Line
	7600 2450 7500 2350
Entry Wire Line
	7600 2550 7500 2450
Entry Wire Line
	7600 2650 7500 2550
Wire Wire Line
	7600 2250 8200 2250
Wire Wire Line
	7600 2350 8200 2350
Wire Wire Line
	7600 2450 8200 2450
Wire Wire Line
	7600 2550 8200 2550
Wire Wire Line
	7600 2650 8200 2650
Wire Bus Line
	7150 2075 7325 2075
Wire Bus Line
	7150 1875 7500 1875
Wire Bus Line
	7150 1675 7675 1675
Entry Wire Line
	7425 2750 7325 2650
Entry Wire Line
	7425 2850 7325 2750
Entry Wire Line
	7425 2950 7325 2850
Entry Wire Line
	7425 3050 7325 2950
Wire Wire Line
	7425 3050 8200 3050
Wire Wire Line
	7425 2950 8200 2950
Wire Wire Line
	7425 2850 8200 2850
Wire Wire Line
	7425 2750 8200 2750
Wire Wire Line
	8700 2750 9050 2750
Wire Wire Line
	8700 2850 9050 2850
Wire Wire Line
	8700 2950 9050 2950
Wire Wire Line
	8700 3050 9050 3050
Entry Wire Line
	9400 1950 9500 2050
Entry Wire Line
	9400 2050 9500 2150
Entry Wire Line
	9050 3050 9150 3150
Entry Wire Line
	9050 2950 9150 3050
Entry Wire Line
	9050 2850 9150 2950
Entry Wire Line
	9050 2750 9150 2850
Wire Wire Line
	8200 1850 8150 1850
Wire Wire Line
	8150 1850 8150 3325
Entry Wire Line
	9325 2350 9225 2250
Entry Wire Line
	9325 2450 9225 2350
Entry Wire Line
	9325 2550 9225 2450
Entry Wire Line
	9325 2650 9225 2550
Entry Wire Line
	9325 2750 9225 2650
Wire Bus Line
	9325 3125 9625 3125
Wire Wire Line
	8700 2250 9225 2250
Wire Wire Line
	8700 2350 9225 2350
Wire Wire Line
	8700 2450 9225 2450
Wire Wire Line
	8700 2550 9225 2550
Wire Wire Line
	8700 2650 9225 2650
Entry Wire Line
	9400 2150 9500 2250
Wire Bus Line
	9500 2925 9625 2925
Wire Bus Line
	9150 3350 9625 3350
Wire Wire Line
	8700 1950 9400 1950
Wire Wire Line
	8700 2050 9400 2050
Wire Wire Line
	8700 2150 9400 2150
Wire Wire Line
	1600 3725 1600 3925
Wire Wire Line
	1600 4225 1600 4400
Wire Wire Line
	1600 4700 1600 4875
$Comp
L Device:LED D2
U 1 1 5F612820
P 2625 4550
F 0 "D2" V 2664 4432 50  0000 R CNN
F 1 "LED" V 2573 4432 50  0000 R CNN
F 2 "" H 2625 4550 50  0001 C CNN
F 3 "~" H 2625 4550 50  0001 C CNN
	1    2625 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F61283E
P 2625 4875
F 0 "#PWR018" H 2625 4625 50  0001 C CNN
F 1 "GND" H 2630 4702 50  0000 C CNN
F 2 "" H 2625 4875 50  0001 C CNN
F 3 "" H 2625 4875 50  0001 C CNN
	1    2625 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4225 2625 4400
Wire Wire Line
	2625 4700 2625 4875
Wire Wire Line
	2625 3600 2625 3925
Text Label 2925 3600 0    43   ~ 0
MCU_PD7
$Comp
L Device:R R3
U 1 1 5F61282A
P 2625 4075
F 0 "R3" H 2695 4121 50  0000 L CNN
F 1 "1k" H 2695 4030 50  0000 L CNN
F 2 "" V 2555 4075 50  0001 C CNN
F 3 "~" H 2625 4075 50  0001 C CNN
	1    2625 4075
	1    0    0    -1  
$EndComp
Text HLabel 3250 1950 2    43   Output ~ 0
MCU_RESET
$Comp
L power:GND #PWR015
U 1 1 5F61A6A2
P 1050 2300
F 0 "#PWR015" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1950 2225 2150
Connection ~ 2225 1950
Wire Wire Line
	1825 1950 1825 2150
Text Notes 8275 3775 0    43   ~ 0
Pines GPIOs
Text Label 7800 1950 0    43   ~ 0
MCU_PA0
Text Label 7800 2050 0    43   ~ 0
MCU_PA1
Text Label 7800 2150 0    43   ~ 0
MCU_PA2
Text Label 7800 2250 0    43   ~ 0
MCU_PB7
Text Label 7800 2350 0    43   ~ 0
MCU_PB8
Text Label 7750 2450 0    43   ~ 0
MCU_PB11
Text Label 7750 2550 0    43   ~ 0
MCU_PB13
Text Label 7750 2750 0    43   ~ 0
MCU_PE10
Text Label 7750 2850 0    43   ~ 0
MCU_PE11
Text Label 7750 2950 0    43   ~ 0
MCU_PE12
Text Label 7750 3050 0    43   ~ 0
MCU_PE13
Text Label 8800 1950 0    43   ~ 0
MCU_PF0
Text Label 8800 2050 0    43   ~ 0
MCU_PF1
Text Label 8800 2150 0    43   ~ 0
MCU_PF2
Text Label 7750 2650 0    43   ~ 0
MCU_PB14
Text Label 8800 2250 0    43   ~ 0
MCU_PC0
Text Label 8800 2350 0    43   ~ 0
MCU_PC1
Text Label 8800 2450 0    43   ~ 0
MCU_PC13
Text Label 8800 2550 0    43   ~ 0
MCU_PC14
Text Label 8800 2650 0    43   ~ 0
MCU_PC15
Text Label 8800 2750 0    43   ~ 0
MCU_PD4
Text Label 8800 2850 0    43   ~ 0
MCU_PD5
Text Label 8800 2950 0    43   ~ 0
MCU_PD6
Text Label 8800 3050 0    43   ~ 0
MCU_PD7
Wire Wire Line
	2625 3600 2925 3600
Text HLabel 8150 1750 0    43   Output ~ 0
MCU_RESET
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5F5CD54F
P 9050 4650
F 0 "J3" H 9100 4967 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9100 4876 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "~" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Text HLabel 8850 4550 0    43   Input ~ 0
RX
Text HLabel 8850 4650 0    43   Output ~ 0
TX
Text HLabel 8850 4750 0    43   BiDi ~ 0
CTS
Text HLabel 8850 4850 0    43   BiDi ~ 0
RTS
Text Notes 1275 1475 0    39   ~ 0
Según AN0002.1 no es necesario resistenica de pull-up\n(de hecho, podría ser crítico en modo alimentación de respaldo)
$Comp
L Device:C C?
U 1 1 5F608348
P 2925 2150
F 0 "C?" H 3040 2196 50  0000 L CNN
F 1 "100n" H 3040 2105 50  0000 L CNN
F 2 "" H 2963 2000 50  0001 C CNN
F 3 "~" H 2925 2150 50  0001 C CNN
	1    2925 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F608A3C
P 2925 2300
F 0 "#PWR?" H 2925 2050 50  0001 C CNN
F 1 "GND" H 2930 2127 50  0000 C CNN
F 2 "" H 2925 2300 50  0001 C CNN
F 3 "" H 2925 2300 50  0001 C CNN
	1    2925 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F60A43B
P 1425 1950
F 0 "R?" V 1218 1950 50  0000 C CNN
F 1 "100R" V 1309 1950 50  0000 C CNN
F 2 "" V 1355 1950 50  0001 C CNN
F 3 "~" H 1425 1950 50  0001 C CNN
	1    1425 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1950 1275 1950
Wire Wire Line
	1575 1950 1825 1950
Connection ~ 1825 1950
Wire Wire Line
	2225 1950 2925 1950
Wire Wire Line
	2925 2000 2925 1950
Connection ~ 2925 1950
Wire Wire Line
	2925 1950 3250 1950
Wire Wire Line
	1050 1950 1050 2300
Wire Bus Line
	7675 1675 7675 2050
Wire Bus Line
	9500 2050 9500 2925
Wire Bus Line
	9325 2350 9325 3125
Wire Bus Line
	9150 2850 9150 3350
Wire Bus Line
	7325 2075 7325 2950
Wire Bus Line
	7500 1875 7500 2550
$EndSCHEMATC
