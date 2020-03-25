EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Crackle_Box-cache
EELAYER 25 0
EELAYER END
$Descr User 7874 7874
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
L LM386 U1
U 1 1 5BA58051
P 3900 3150
F 0 "U1" H 3950 3400 50  0000 L CNN
F 1 "LM386" H 3950 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4000 3250 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BA58342
P 3550 2800
F 0 "R1" V 3630 2800 50  0000 C CNN
F 1 "10E" V 3550 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5BA58415
P 5000 3150
F 0 "LS1" H 5050 3375 50  0000 R CNN
F 1 "Speaker" H 5150 3300 50  0000 R CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProjectsUnlimited_AI-4228-TWT-R" H 5000 2950 50  0001 C CNN
F 3 "" H 4990 3100 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2850
$Comp
L R R3
U 1 1 5BA5B222
P 4500 3450
F 0 "R3" H 4400 3450 50  0000 C CNN
F 1 "10E" H 4400 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BA5B24F
P 3800 4400
F 0 "#PWR01" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5BA5B278
P 3100 3650
F 0 "J3" H 3100 3750 50  0000 C CNN
F 1 "TouchPad" H 3100 3550 50  0000 C CNN
F 2 "Connectors:Pin_d1.1mm_L8.5mm_W2.5mm_FlatFork" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5BA5D19D
P 3100 3900
F 0 "J4" H 3100 4000 50  0000 C CNN
F 1 "TouchPad" H 3100 3800 50  0000 C CNN
F 2 "Connectors:Pin_d1.1mm_L8.5mm_W2.5mm_FlatFork" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5BA5D1CB
P 3100 4150
F 0 "J5" H 3100 4250 50  0000 C CNN
F 1 "TouchPad" H 3100 4050 50  0000 C CNN
F 2 "Connectors:Pin_d1.1mm_L8.5mm_W2.5mm_FlatFork" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5BA5D1FC
P 3100 3400
F 0 "J2" H 3100 3500 50  0000 C CNN
F 1 "TouchPad" H 3100 3300 50  0000 C CNN
F 2 "Connectors:Pin_d1.1mm_L8.5mm_W2.5mm_FlatFork" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5BA5D6EC
P 3950 2550
F 0 "D1" H 3950 2650 50  0000 C CNN
F 1 "LED" H 3950 2450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5BA5D72D
P 4350 2550
F 0 "R2" V 4430 2550 50  0000 C CNN
F 1 "1K" V 4350 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5BA5D7AE
P 2500 2900
F 0 "J1" H 2500 3000 50  0000 C CNN
F 1 "BATTERY " H 2450 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.00mm" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5BA5DD03
P 3000 2800
F 0 "SW1" H 3000 2925 50  0000 C CNN
F 1 "SW_SPST" H 3000 2700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5BA5E0BC
P 4000 3650
F 0 "C1" V 4100 3600 50  0000 L CNN
F 1 "100uF" V 3900 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5BA5F9F4
P 4350 3150
F 0 "C2" V 4450 3100 50  0000 L CNN
F 1 "100uF" V 4250 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5BA60C20
P 4500 3750
F 0 "#PWR02" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5BA60E2F
P 4800 3750
F 0 "#PWR03" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4800 3600 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BA6493A
P 2700 3250
F 0 "#PWR04" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2700 3100 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 5BA64BEC
P 2700 2450
F 0 "#PWR05" H 2700 2300 50  0001 C CNN
F 1 "+9V" H 2700 2590 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BA67911
P 4600 2600
F 0 "#PWR06" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4600 2450 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5BA6E18C
P 3100 4400
F 0 "J6" H 3100 4500 50  0000 C CNN
F 1 "TouchPad" H 3100 4300 50  0000 C CNN
F 2 "Connectors:Pin_d1.1mm_L8.5mm_W2.5mm_FlatFork" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
Text Notes 2250 1900 0    197  ~ 39
CRACKLE TRANZA BOX
Wire Wire Line
	3800 3450 3800 4400
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2850
Wire Wire Line
	3600 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3400
Wire Wire Line
	3600 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3650
Wire Wire Line
	3450 3650 3300 3650
Wire Wire Line
	3900 3450 3900 3750
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3900
Wire Wire Line
	4100 3900 3300 3900
Connection ~ 4100 3650
Wire Wire Line
	4250 3150 4200 3150
Wire Wire Line
	4450 3150 4800 3150
Wire Wire Line
	4500 3300 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3600 4500 3750
Wire Wire Line
	4800 3250 4800 3750
Wire Wire Line
	3300 4150 4650 4150
Wire Wire Line
	4650 4150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	2700 2900 2700 3250
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2700 2450 2700 2800
Connection ~ 3800 2800
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4500 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2600
Wire Wire Line
	3300 4400 3300 3750
Wire Wire Line
	3300 3750 3900 3750
Connection ~ 3900 3650
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3800 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2800
Connection ~ 3350 2800
$EndSCHEMATC
