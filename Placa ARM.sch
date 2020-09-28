EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Placa de Desarrollo EFM32 - MCU ARM"
Date "2020-08-30"
Rev "0.1"
Comp "Comit SRL"
Comment1 "www.comit.com.ar"
Comment2 "epereyra@comit.com.ar"
Comment3 "Emiliano Pereyra"
Comment4 ""
$EndDescr
$Sheet
S 6500 3800 1675 1225
U 5F4D1FFB
F0 "Microcontrolador" 50
F1 "Microcontrolador.sch" 50
F2 "MCU_PA[0..2]" B L 6500 3875 43 
F3 "MCU_PB[7..14]" B L 6500 3975 43 
F4 "MCU_PE[10..13]" B L 6500 4275 43 
F5 "MCU_PC[0..15]" B L 6500 4075 43 
F6 "MCU_PD[4..7]" B L 6500 4175 43 
F7 "RX" I R 8175 4775 43 
F8 "TX" O R 8175 4875 43 
F9 "CTS" B R 8175 4675 43 
F10 "RTS" B R 8175 4575 43 
F11 "MCU_PF[0..2]" B L 6500 4375 43 
F12 "MCU_RESET" I L 6500 4875 43 
$EndSheet
Wire Wire Line
	5200 4875 5400 4875
Text Label 5400 4875 2    43   ~ 0
IU5
Wire Wire Line
	6500 4875 6300 4875
Text Label 6300 4875 0    43   ~ 0
IU5
Wire Wire Line
	5200 2225 5400 2225
Wire Wire Line
	5200 2325 5400 2325
Wire Wire Line
	5200 2425 5400 2425
Wire Wire Line
	5200 2525 5400 2525
Text Label 5400 2225 2    43   ~ 0
IU6
Text Label 5400 2325 2    43   ~ 0
IU7
Text Label 5400 2425 2    43   ~ 0
IU8
Text Label 5400 2525 2    43   ~ 0
IU9
Wire Wire Line
	8175 4575 8375 4575
Wire Wire Line
	8175 4675 8375 4675
Wire Wire Line
	8175 4775 8375 4775
Wire Wire Line
	8175 4875 8375 4875
Text Label 8375 4775 2    43   ~ 0
IU7
Text Label 8375 4675 2    43   ~ 0
IU8
Text Label 8375 4575 2    43   ~ 0
IU9
Text Label 8375 4875 2    43   ~ 0
IU6
Wire Bus Line
	5200 3875 6500 3875
Wire Bus Line
	6500 3975 5200 3975
Wire Bus Line
	5200 4075 6500 4075
Wire Bus Line
	6500 4175 5200 4175
Wire Bus Line
	5200 4275 6500 4275
Wire Bus Line
	6500 4375 5200 4375
$Sheet
S 3650 2150 1550 1125
U 5F4D2198
F0 "Fuente de Poder" 50
F1 "Fuente de Poder.sch" 50
F2 "RX" I R 5200 2225 43 
F3 "TX" O R 5200 2325 43 
F4 "CTS" B R 5200 2425 43 
F5 "RTS" B R 5200 2525 43 
$EndSheet
Text Label 3475 4575 0    43   ~ 0
IU9
Text Label 3475 4475 0    43   ~ 0
IU8
Text Label 3475 4375 0    43   ~ 0
IU7
Text Label 3475 4275 0    43   ~ 0
IU6
Wire Wire Line
	3675 4575 3475 4575
Wire Wire Line
	3675 4475 3475 4475
Wire Wire Line
	3675 4375 3475 4375
Wire Wire Line
	3675 4275 3475 4275
$Sheet
S 3675 3800 1525 1225
U 5F4D946F
F0 "Interfaz de Usuario" 50
F1 "Interfaz de Usuario.sch" 50
F2 "MCU_PA[0..2]" B R 5200 3875 43 
F3 "MCU_PB[7..14]" B R 5200 3975 43 
F4 "MCU_PE[10..13]" B R 5200 4275 43 
F5 "MCU_PC[0..15]" B R 5200 4075 43 
F6 "MCU_PD[4..7]" B R 5200 4175 43 
F7 "MCU_PF[0..2]" B R 5200 4375 43 
F8 "MCU_RESET" I R 5200 4875 43 
F9 "RX" I L 3675 4275 43 
F10 "TX" O L 3675 4375 43 
F11 "CTS" B L 3675 4475 43 
F12 "RTS" B L 3675 4575 43 
$EndSheet
$EndSCHEMATC
