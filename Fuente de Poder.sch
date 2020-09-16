EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C C2
U 1 1 5F57B5AE
P 5275 2000
F 0 "C2" H 5390 2046 50  0000 L CNN
F 1 "1u" H 5390 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5313 1850 50  0001 C CNN
F 3 "~" H 5275 2000 50  0001 C CNN
	1    5275 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F57B99E
P 7700 2000
F 0 "C3" H 7815 2046 50  0000 L CNN
F 1 "1u" H 7815 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7738 1850 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F57BDC0
P 5275 2250
F 0 "#PWR08" H 5275 2000 50  0001 C CNN
F 1 "GND" H 5280 2077 50  0000 C CNN
F 2 "" H 5275 2250 50  0001 C CNN
F 3 "" H 5275 2250 50  0001 C CNN
	1    5275 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F57C7C8
P 7350 2575
F 0 "#PWR010" H 7350 2325 50  0001 C CNN
F 1 "GND" H 7355 2402 50  0000 C CNN
F 2 "" H 7350 2575 50  0001 C CNN
F 3 "" H 7350 2575 50  0001 C CNN
	1    7350 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F57CA66
P 7700 2225
F 0 "#PWR011" H 7700 1975 50  0001 C CNN
F 1 "GND" H 7705 2052 50  0000 C CNN
F 2 "" H 7700 2225 50  0001 C CNN
F 3 "" H 7700 2225 50  0001 C CNN
	1    7700 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2250 5275 2150
Wire Wire Line
	5275 1850 5275 1775
Connection ~ 5275 1775
$Comp
L power:+5V #PWR07
U 1 1 5F582293
P 5275 1500
F 0 "#PWR07" H 5275 1350 50  0001 C CNN
F 1 "+5V" H 5290 1673 50  0000 C CNN
F 2 "" H 5275 1500 50  0001 C CNN
F 3 "" H 5275 1500 50  0001 C CNN
	1    5275 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1775 5275 1500
Wire Wire Line
	7350 2575 7350 2175
Wire Wire Line
	7700 2225 7700 2150
Wire Wire Line
	7350 1775 7700 1775
Wire Wire Line
	7700 1850 7700 1775
Connection ~ 7700 1775
Wire Wire Line
	7700 1775 8025 1775
$Comp
L power:+3V3 #PWR012
U 1 1 5F58570D
P 8025 1500
F 0 "#PWR012" H 8025 1350 50  0001 C CNN
F 1 "+3V3" H 8040 1673 50  0000 C CNN
F 2 "" H 8025 1500 50  0001 C CNN
F 3 "" H 8025 1500 50  0001 C CNN
	1    8025 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1500 8025 1775
Text Notes 6000 2950 0    43   ~ 0
Etapa reguladora de voltaje - +3V3
Text Notes 750  7500 0    43   ~ 0
NOTAS\n=======\n\n- IP4220CZ6 - Supresor de descargas electrostáticas (ESD) / Diodos TVS\n  (agregar en revisión del diseño).\n- Pin LOWPOWER de chip UART está en modo "Higth power device" (ver datasheet).\n- Revisar conección VBUS_SENSE (ver datasheet).\n- El pin USB ID del conector se usa para funcionalidad OTG (sin conexión?).\n- 
Wire Wire Line
	2800 2075 3125 2075
Wire Wire Line
	2800 1975 3125 1975
Text Label 3125 2075 0    43   ~ 0
USB_D-
Text Label 3125 1975 0    43   ~ 0
USB_D+
Wire Wire Line
	2500 2475 2500 2625
Connection ~ 2500 2475
Wire Wire Line
	2500 2375 2500 2475
Wire Wire Line
	2400 2475 2500 2475
Wire Wire Line
	2400 2375 2400 2475
$Comp
L power:GND #PWR01
U 1 1 5F57AE9A
P 2500 2625
F 0 "#PWR01" H 2500 2375 50  0001 C CNN
F 1 "GND" H 2505 2452 50  0000 C CNN
F 2 "" H 2500 2625 50  0001 C CNN
F 3 "" H 2500 2625 50  0001 C CNN
	1    2500 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F4D852E
P 2500 1975
F 0 "J1" H 2557 2442 50  0000 C CNN
F 1 "USB_B_Micro" H 2557 2351 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2650 1925 50  0001 C CNN
F 3 "~" H 2650 1925 50  0001 C CNN
	1    2500 1975
	1    0    0    -1  
$EndComp
$Comp
L XR21B1411IL16TR-F:XR21B1411IL16TR-F U1
U 1 1 5F595DAB
P 5625 4175
F 0 "U1" H 7225 4562 60  0000 C CNN
F 1 "XR21B1411IL16TR-F" H 7225 4456 60  0000 C CNN
F 2 "Mis Huellas:XR21B1411IL16TR-F" H 7225 4415 60  0001 C CNN
F 3 "https://www.maxlinear.com/ds/xr21b1411.pdf" H 7250 4750 60  0001 C CNN
	1    5625 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1775 3125 1775
Text Label 3125 1775 0    43   ~ 0
VBUS
Wire Wire Line
	5275 1775 4975 1775
Text Label 4975 1775 2    43   ~ 0
VBUS
$Comp
L power:GND #PWR013
U 1 1 5F59930E
P 8825 5650
F 0 "#PWR013" H 8825 5400 50  0001 C CNN
F 1 "GND" H 8830 5477 50  0000 C CNN
F 2 "" H 8825 5650 50  0001 C CNN
F 3 "" H 8825 5650 50  0001 C CNN
	1    8825 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 5275 8825 5650
$Comp
L power:+5V #PWR06
U 1 1 5F59A76B
P 5025 5150
F 0 "#PWR06" H 5025 5000 50  0001 C CNN
F 1 "+5V" H 5040 5323 50  0000 C CNN
F 2 "" H 5025 5150 50  0001 C CNN
F 3 "" H 5025 5150 50  0001 C CNN
	1    5025 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5150 5025 5175
Wire Wire Line
	5025 5175 5625 5175
Wire Wire Line
	4775 5150 4775 5275
Wire Wire Line
	4775 5275 5625 5275
Text Label 5475 4675 2    43   ~ 0
USB_D-
Text Label 5475 4775 2    43   ~ 0
USB_D+
Wire Wire Line
	5475 4675 5625 4675
Wire Wire Line
	5475 4775 5625 4775
$Comp
L Device:C C1
U 1 1 5F59E401
P 4125 4425
F 0 "C1" H 4240 4471 50  0000 L CNN
F 1 "100n" H 4240 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4163 4275 50  0001 C CNN
F 3 "~" H 4125 4425 50  0001 C CNN
	1    4125 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F59ACB3
P 4775 5150
F 0 "#PWR04" H 4775 5000 50  0001 C CNN
F 1 "+3V3" H 4790 5323 50  0000 C CNN
F 2 "" H 4775 5150 50  0001 C CNN
F 3 "" H 4775 5150 50  0001 C CNN
	1    4775 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F59F6AA
P 5450 3550
F 0 "#PWR09" H 5450 3400 50  0001 C CNN
F 1 "+3V3" H 5465 3723 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F59FEE9
P 5450 3850
F 0 "R1" H 5520 3896 50  0000 L CNN
F 1 "10k" H 5520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4175 5625 4175
Wire Wire Line
	5450 4000 5450 4175
$Comp
L power:GND #PWR03
U 1 1 5F5A580F
P 4125 4575
F 0 "#PWR03" H 4125 4325 50  0001 C CNN
F 1 "GND" H 4130 4402 50  0000 C CNN
F 2 "" H 4125 4575 50  0001 C CNN
F 3 "" H 4125 4575 50  0001 C CNN
	1    4125 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F5A8358
P 4825 4525
F 0 "#PWR05" H 4825 4275 50  0001 C CNN
F 1 "GND" H 4675 4450 50  0000 C CNN
F 2 "" H 4825 4525 50  0001 C CNN
F 3 "" H 4825 4525 50  0001 C CNN
	1    4825 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3700
Wire Wire Line
	4125 4275 5625 4275
$Comp
L power:+3V3 #PWR02
U 1 1 5F5A9879
P 4125 4125
F 0 "#PWR02" H 4125 3975 50  0001 C CNN
F 1 "+3V3" H 4140 4298 50  0000 C CNN
F 2 "" H 4125 4125 50  0001 C CNN
F 3 "" H 4125 4125 50  0001 C CNN
	1    4125 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4125 4125 4275
Connection ~ 4125 4275
Wire Wire Line
	4825 4525 4825 4475
Wire Wire Line
	4825 4475 5625 4475
Text HLabel 8825 4175 2    43   Input ~ 0
RX
Text HLabel 8825 4275 2    43   Output ~ 0
TX
Text HLabel 8825 4475 2    43   BiDi ~ 0
RWK
Text HLabel 8825 4575 2    43   BiDi ~ 0
CD
Text HLabel 8825 4675 2    43   BiDi ~ 0
DSR
Text HLabel 8825 4775 2    43   BiDi ~ 0
DTR
Text HLabel 8825 4875 2    43   BiDi ~ 0
CTS
Text HLabel 8825 4975 2    43   BiDi ~ 0
RTS
Text Notes 6350 5800 0    43   ~ 0
Etapa USB-UART
NoConn ~ 2800 2175
$Comp
L SP6260GEKLTR:SP6260GEK-L_TR U2
U 1 1 5F5C0B18
P 5750 1775
F 0 "U2" H 6550 2162 60  0000 C CNN
F 1 "SP6260GEK-L_TR" H 6550 2056 60  0000 C CNN
F 2 "Mis Huellas:SP6260GEKLTR" H 6550 2015 60  0001 C CNN
F 3 "" H 5750 1775 60  0000 C CNN
	1    5750 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1775 5750 1775
Wire Wire Line
	5750 1875 5750 1775
Connection ~ 5750 1775
$EndSCHEMATC
