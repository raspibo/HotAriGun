EESchema Schematic File Version 2
LIBS:HotAirGun-rescue
LIBS:power
LIBS:device
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
LIBS:max6675
LIBS:lcd16x2
LIBS:switches
LIBS:HotAirGun-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "I2cController"
Date ""
Rev ""
Comp "Raspibo"
Comment1 "https://github.com/raspibo/I2cController"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 58E54AEA
P 4750 3625
F 0 "SW1" V 4600 3200 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 4900 2500 50  0000 L CNN
F 2 "rotary_encoder:SF-ROTARY-ENCODER" H 4650 3785 50  0001 C CNN
F 3 "" H 4750 3885 50  0001 C CNN
	1    4750 3625
	0    1    1    0   
$EndComp
$Comp
L MCP23017 U1
U 1 1 58E54BD6
P 6200 2875
F 0 "U1" H 5900 3875 50  0000 C CNN
F 1 "MCP23017" H 6450 1875 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 6250 1925 50  0001 L CNN
F 3 "" H 6450 3875 50  0001 C CNN
	1    6200 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58E54C62
P 4850 3975
F 0 "#PWR11" H 4850 3725 50  0001 C CNN
F 1 "GND" H 4855 3802 50  0000 C CNN
F 2 "" H 4850 3975 50  0001 C CNN
F 3 "" H 4850 3975 50  0001 C CNN
	1    4850 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58E54CDA
P 4750 3275
F 0 "#PWR10" H 4750 3025 50  0001 C CNN
F 1 "GND" H 4750 3125 50  0000 C CNN
F 2 "" H 4750 3275 50  0001 C CNN
F 3 "" H 4750 3275 50  0001 C CNN
	1    4750 3275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 58E54DAF
P 6200 3925
F 0 "#PWR14" H 6200 3675 50  0001 C CNN
F 1 "GND" H 6205 3752 50  0000 C CNN
F 2 "" H 6200 3925 50  0001 C CNN
F 3 "" H 6200 3925 50  0001 C CNN
	1    6200 3925
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 58E54E4E
P 6200 1825
F 0 "#PWR13" H 6200 1675 50  0001 C CNN
F 1 "VCC" H 6217 1998 50  0000 C CNN
F 2 "" H 6200 1825 50  0001 C CNN
F 3 "" H 6200 1825 50  0001 C CNN
	1    6200 1825
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 58EA7F1D
P 5400 3975
F 0 "SW4" H 5150 3925 50  0000 L CNN
F 1 "SW_Push" V 5445 4123 50  0001 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 5400 4175 50  0001 C CNN
F 3 "" H 5400 4175 50  0001 C CNN
	1    5400 3975
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 58EA7FD2
P 5300 3975
F 0 "SW3" H 5050 3925 50  0000 L CNN
F 1 "SW_Push" V 5345 4123 50  0001 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 5300 4175 50  0001 C CNN
F 3 "" H 5300 4175 50  0001 C CNN
	1    5300 3975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 58EA8361
P 5400 4325
F 0 "#PWR12" H 5400 4075 50  0001 C CNN
F 1 "GND" H 5405 4152 50  0000 C CNN
F 2 "" H 5400 4325 50  0001 C CNN
F 3 "" H 5400 4325 50  0001 C CNN
	1    5400 4325
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 58EA7ED0
P 5500 3975
F 0 "SW5" H 5250 3925 50  0000 L CNN
F 1 "SW_Push" V 5545 4123 50  0001 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 5500 4175 50  0001 C CNN
F 3 "" H 5500 4175 50  0001 C CNN
	1    5500 3975
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 58EA88B4
P 5200 3975
F 0 "SW2" H 4950 3925 50  0000 L CNN
F 1 "SW_Push" V 5245 4123 50  0001 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 5200 4175 50  0001 C CNN
F 3 "" H 5200 4175 50  0001 C CNN
	1    5200 3975
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW6
U 1 1 58EA88DE
P 5600 3975
F 0 "SW6" H 5350 3925 50  0000 L CNN
F 1 "SW_Push" V 5645 4123 50  0001 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 5600 4175 50  0001 C CNN
F 3 "" H 5600 4175 50  0001 C CNN
	1    5600 3975
	0    1    1    0   
$EndComp
NoConn ~ 6700 2475
$Comp
L LED D1
U 1 1 58EA8DA5
P 7100 2375
F 0 "D1" V 7138 2258 50  0000 R CNN
F 1 "LED" V 7047 2258 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7100 2375 50  0001 C CNN
F 3 "" H 7100 2375 50  0001 C CNN
	1    7100 2375
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58EA8EB0
P 7450 2375
F 0 "R8" H 7520 2421 50  0000 L CNN
F 1 "R" H 7520 2330 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 2375 50  0001 C CNN
F 3 "" H 7450 2375 50  0001 C CNN
	1    7450 2375
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 58EA8FE4
P 6900 2375
F 0 "#PWR15" H 6900 2225 50  0001 C CNN
F 1 "VCC" V 6950 2575 50  0000 C CNN
F 2 "" H 6900 2375 50  0001 C CNN
F 3 "" H 6900 2375 50  0001 C CNN
	1    6900 2375
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 58EA93FB
P 8400 3125
F 0 "J4" H 8478 3166 50  0000 L CNN
F 1 "CONN_01X06" H 8478 3075 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8400 3125 50  0001 C CNN
F 3 "" H 8400 3125 50  0001 C CNN
	1    8400 3125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR19
U 1 1 58EAA194
P 8200 2725
F 0 "#PWR19" H 8200 2575 50  0001 C CNN
F 1 "VCC" H 8217 2898 50  0000 C CNN
F 2 "" H 8200 2725 50  0001 C CNN
F 3 "" H 8200 2725 50  0001 C CNN
	1    8200 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58EAA6F0
P 8000 3175
F 0 "#PWR18" H 8000 2925 50  0001 C CNN
F 1 "GND" V 8005 3047 50  0000 R CNN
F 2 "" H 8000 3175 50  0001 C CNN
F 3 "" H 8000 3175 50  0001 C CNN
	1    8000 3175
	0    1    1    0   
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 58ED3CD5
P 2625 1425
F 0 "DS1" H 3503 1390 50  0000 L CNN
F 1 "LCD16X2" H 3503 1299 50  0000 L CNN
F 2 "Displays:WC1602A" H 2625 1375 50  0001 C CIN
F 3 "" H 2625 1425 50  0001 C CNN
	1    2625 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58ED4689
P 1875 2175
F 0 "#PWR3" H 1875 1925 50  0001 C CNN
F 1 "GND" H 1880 2002 50  0000 C CNN
F 2 "" H 1875 2175 50  0001 C CNN
F 3 "" H 1875 2175 50  0001 C CNN
	1    1875 2175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 58ED46EA
P 1975 2325
F 0 "#PWR5" H 1975 2175 50  0001 C CNN
F 1 "VCC" H 1993 2498 50  0000 C CNN
F 2 "" H 1975 2325 50  0001 C CNN
F 3 "" H 1975 2325 50  0001 C CNN
	1    1975 2325
	-1   0    0    1   
$EndComp
Text GLabel 2875 2075 3    60   Input ~ 0
D4
Text GLabel 2975 2075 3    60   Input ~ 0
D5
Text GLabel 3075 2075 3    60   Input ~ 0
D6
Text GLabel 3175 2075 3    60   Input ~ 0
D7
$Comp
L GND #PWR7
U 1 1 58ED4D8F
P 2625 2175
F 0 "#PWR7" H 2625 1925 50  0001 C CNN
F 1 "GND" H 2630 2002 50  0000 C CNN
F 2 "" H 2625 2175 50  0001 C CNN
F 3 "" H 2625 2175 50  0001 C CNN
	1    2625 2175
	1    0    0    -1  
$EndComp
Text GLabel 2175 2100 3    60   Input ~ 0
RS
Text GLabel 2275 2075 3    60   Input ~ 0
RW
Text GLabel 2375 2150 3    60   Input ~ 0
E
$Comp
L VCC #PWR8
U 1 1 58ED5740
P 3275 2300
F 0 "#PWR8" H 3275 2150 50  0001 C CNN
F 1 "VCC" H 3293 2473 50  0000 C CNN
F 2 "" H 3275 2300 50  0001 C CNN
F 3 "" H 3275 2300 50  0001 C CNN
	1    3275 2300
	-1   0    0    1   
$EndComp
Text GLabel 5425 2075 0    60   Input ~ 0
LED1
Text GLabel 5325 2175 0    60   Input ~ 0
D7
Text GLabel 5325 2275 0    60   Input ~ 0
D6
Text GLabel 5325 2475 0    60   Input ~ 0
D4
Text GLabel 5250 2575 0    60   Input ~ 0
E
Text GLabel 5325 2675 0    60   Input ~ 0
RW
Text GLabel 5325 2775 0    60   Input ~ 0
RS
Text GLabel 5325 2375 0    60   Input ~ 0
D5
Text GLabel 2625 2775 0    60   Input ~ 0
LED1
$Comp
L Q_NPN_BCE Q1
U 1 1 58ED5F2B
P 3275 2775
F 0 "Q1" H 3466 2821 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3466 2730 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged_Reverse" H 3475 2875 50  0001 C CNN
F 3 "" H 3275 2775 50  0001 C CNN
	1    3275 2775
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58ED60AB
P 2875 2775
F 0 "R1" V 2668 2775 50  0000 C CNN
F 1 "R" V 2759 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2805 2775 50  0001 C CNN
F 3 "" H 2875 2775 50  0001 C CNN
	1    2875 2775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 58ED6469
P 3375 3100
F 0 "#PWR9" H 3375 2850 50  0001 C CNN
F 1 "GND" H 3380 2927 50  0000 C CNN
F 2 "" H 3375 3100 50  0001 C CNN
F 3 "" H 3375 3100 50  0001 C CNN
	1    3375 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58ED6B8A
P 7275 3475
F 0 "R5" V 7225 3300 50  0000 C CNN
F 1 "R" V 7275 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7205 3475 50  0001 C CNN
F 3 "" H 7275 3475 50  0001 C CNN
	1    7275 3475
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58ED6BFD
P 7275 3575
F 0 "R6" V 7225 3400 50  0000 C CNN
F 1 "R" V 7275 3575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7205 3575 50  0001 C CNN
F 3 "" H 7275 3575 50  0001 C CNN
	1    7275 3575
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58ED6C3F
P 7275 3675
F 0 "R7" V 7225 3500 50  0000 C CNN
F 1 "R" V 7275 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7205 3675 50  0001 C CNN
F 3 "" H 7275 3675 50  0001 C CNN
	1    7275 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3075 4650 3325
Wire Wire Line
	5700 2975 4500 2975
Wire Wire Line
	4850 3325 4850 3175
Wire Wire Line
	4650 3075 5700 3075
Wire Wire Line
	4850 3175 5700 3175
Wire Wire Line
	4750 3275 4750 3325
Wire Wire Line
	6200 3925 6200 3875
Wire Wire Line
	6200 1825 6200 1875
Wire Wire Line
	8100 2075 6700 2075
Wire Wire Line
	6700 3475 7125 3475
Wire Wire Line
	6700 3575 7125 3575
Wire Wire Line
	6700 3675 7125 3675
Wire Wire Line
	5700 3275 5200 3275
Wire Wire Line
	5200 3275 5200 3775
Wire Wire Line
	5700 3375 5300 3375
Wire Wire Line
	5300 3375 5300 3775
Wire Wire Line
	5700 3475 5400 3475
Wire Wire Line
	5400 3475 5400 3775
Wire Wire Line
	5700 3575 5500 3575
Wire Wire Line
	5500 3575 5500 3775
Wire Wire Line
	5700 3675 5600 3675
Wire Wire Line
	5600 3675 5600 3775
Wire Wire Line
	5200 4175 5200 4225
Wire Wire Line
	5200 4225 5600 4225
Wire Wire Line
	5600 4225 5600 4175
Wire Wire Line
	5500 4175 5500 4225
Connection ~ 5500 4225
Wire Wire Line
	5400 4175 5400 4325
Connection ~ 5400 4225
Wire Wire Line
	5300 4175 5300 4225
Connection ~ 5300 4225
Wire Wire Line
	7250 2375 7300 2375
Wire Wire Line
	6900 2375 6950 2375
Wire Wire Line
	6700 2575 8050 2575
Wire Wire Line
	8050 2575 8050 3075
Wire Wire Line
	7600 2375 7600 2575
Connection ~ 7600 2575
Wire Wire Line
	7860 3075 8200 3075
Wire Wire Line
	8100 2075 8100 2975
Wire Wire Line
	8100 2975 8200 2975
Wire Wire Line
	8200 2725 8200 2875
Wire Wire Line
	8000 3175 8200 3175
Wire Wire Line
	1975 2325 1975 1925
Wire Wire Line
	1875 1925 1875 2175
Wire Wire Line
	3175 2075 3175 1925
Wire Wire Line
	3075 1925 3075 2075
Wire Wire Line
	2975 2075 2975 1925
Wire Wire Line
	2875 1925 2875 2075
Wire Wire Line
	2475 2000 2775 2000
Wire Wire Line
	2475 2000 2475 1925
Wire Wire Line
	2575 1925 2575 2000
Connection ~ 2575 2000
Wire Wire Line
	2675 2000 2675 1925
Connection ~ 2625 2000
Wire Wire Line
	2775 2000 2775 1925
Connection ~ 2675 2000
Wire Wire Line
	2625 2175 2625 2000
Wire Wire Line
	2175 2100 2175 1925
Wire Wire Line
	2375 2150 2375 1925
Wire Wire Line
	2275 1925 2275 2075
Wire Wire Line
	3275 2300 3275 1925
Wire Wire Line
	5425 2075 5700 2075
Wire Wire Line
	5325 2275 5700 2275
Wire Wire Line
	5325 2775 5700 2775
Wire Wire Line
	5700 2675 5325 2675
Wire Wire Line
	5250 2575 5700 2575
Wire Wire Line
	5700 2475 5325 2475
Wire Wire Line
	5325 2375 5700 2375
Wire Wire Line
	2625 2775 2725 2775
Wire Wire Line
	3025 2775 3075 2775
Wire Wire Line
	3375 1925 3375 2575
Wire Wire Line
	3375 3100 3375 2975
Wire Wire Line
	7425 3475 7525 3475
Wire Wire Line
	7525 3475 7525 3775
Wire Wire Line
	7525 3675 7425 3675
Wire Wire Line
	7425 3575 7525 3575
Connection ~ 7525 3575
$Comp
L GND #PWR17
U 1 1 58ED6E4C
P 7525 3775
F 0 "#PWR17" H 7525 3525 50  0001 C CNN
F 1 "GND" H 7530 3602 50  0000 C CNN
F 2 "" H 7525 3775 50  0001 C CNN
F 3 "" H 7525 3775 50  0001 C CNN
	1    7525 3775
	1    0    0    -1  
$EndComp
Connection ~ 7525 3675
$Comp
L R R2
U 1 1 58ED7168
P 6800 4625
F 0 "R2" H 6675 4775 50  0000 L CNN
F 1 "R" H 6775 4575 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 4625 50  0001 C CNN
F 3 "" H 6800 4625 50  0001 C CNN
	1    6800 4625
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58ED71C0
P 6900 4625
F 0 "R3" H 6800 4775 50  0000 L CNN
F 1 "R" H 6875 4575 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4625 50  0001 C CNN
F 3 "" H 6900 4625 50  0001 C CNN
	1    6900 4625
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58ED720C
P 7000 4625
F 0 "R4" H 6900 4775 50  0000 L CNN
F 1 "R" H 6975 4575 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 4625 50  0001 C CNN
F 3 "" H 7000 4625 50  0001 C CNN
	1    7000 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4775 6800 4850
Wire Wire Line
	6800 4850 7000 4850
Wire Wire Line
	7000 4850 7000 4775
Wire Wire Line
	6900 4775 6900 4950
Connection ~ 6900 4850
$Comp
L VCC #PWR16
U 1 1 58ED740E
P 6900 4950
F 0 "#PWR16" H 6900 4800 50  0001 C CNN
F 1 "VCC" H 6918 5123 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3475 6800 3900
Connection ~ 6800 3475
Wire Wire Line
	6900 3575 6900 3900
Connection ~ 6900 3575
Wire Wire Line
	6800 4400 6800 4475
Wire Wire Line
	6900 4400 6900 4475
Wire Wire Line
	7000 4400 7000 4475
$Comp
L POT RV1
U 1 1 58ED8E4E
P 2075 2650
F 0 "RV1" V 1961 2650 50  0000 C CNN
F 1 "POT" V 1870 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6h_Vertical" H 2075 2650 50  0001 C CNN
F 3 "" H 2075 2650 50  0001 C CNN
	1    2075 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 1925 2075 2500
$Comp
L VCC #PWR6
U 1 1 58ED934C
P 2275 2625
F 0 "#PWR6" H 2275 2475 50  0001 C CNN
F 1 "VCC" H 2292 2798 50  0000 C CNN
F 2 "" H 2275 2625 50  0001 C CNN
F 3 "" H 2275 2625 50  0001 C CNN
	1    2275 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2625 2275 2650
Wire Wire Line
	2275 2650 2225 2650
$Comp
L GND #PWR4
U 1 1 58ED945B
P 1875 2725
F 0 "#PWR4" H 1875 2475 50  0001 C CNN
F 1 "GND" H 1880 2552 50  0000 C CNN
F 2 "" H 1875 2725 50  0001 C CNN
F 3 "" H 1875 2725 50  0001 C CNN
	1    1875 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2650 1925 2650
Text GLabel 6750 3175 2    60   Input ~ 0
SCL
Wire Wire Line
	6750 3175 6700 3175
Text GLabel 6750 3275 2    60   Input ~ 0
SDA
Wire Wire Line
	6750 3275 6700 3275
$Comp
L R R10
U 1 1 58EDA485
P 10100 4075
F 0 "R10" V 10150 4200 50  0000 L CNN
F 1 "R" V 10100 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 4075 50  0001 C CNN
F 3 "" H 10100 4075 50  0001 C CNN
	1    10100 4075
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 58EDA48B
P 10100 3975
F 0 "R9" V 10150 4125 50  0000 L CNN
F 1 "R" V 10100 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 3975 50  0001 C CNN
F 3 "" H 10100 3975 50  0001 C CNN
	1    10100 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10325 3975 10250 3975
Wire Wire Line
	10250 4075 10425 4075
Connection ~ 10325 4075
$Comp
L VCC #PWR20
U 1 1 58EDA496
P 10425 4075
F 0 "#PWR20" H 10425 3925 50  0001 C CNN
F 1 "VCC" H 10443 4248 50  0000 C CNN
F 2 "" H 10425 4075 50  0001 C CNN
F 3 "" H 10425 4075 50  0001 C CNN
	1    10425 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4075 9950 4075
Wire Wire Line
	9850 3975 9950 3975
Wire Wire Line
	10325 4075 10325 3975
Text GLabel 9225 3975 0    60   Input ~ 0
SCL
Text GLabel 9225 4075 0    60   Input ~ 0
SDA
Wire Wire Line
	9225 4075 9350 4075
Wire Wire Line
	9225 3975 9350 3975
Text GLabel 8100 3275 0    60   Input ~ 0
SCL
Wire Wire Line
	8100 3275 8200 3275
Text GLabel 8100 3375 0    60   Input ~ 0
SDA
Wire Wire Line
	8100 3375 8200 3375
Wire Wire Line
	7000 3900 7000 3675
Connection ~ 7000 3675
Wire Wire Line
	1875 2650 1875 2725
$Comp
L Conn_02x01 J1
U 1 1 58EE9875
P 6800 4100
AR Path="/58EE9875" Ref="J1"  Part="1" 
AR Path="/59BAEC52/58EE9875" Ref="J1"  Part="1" 
F 0 "J1" H 6525 4050 50  0000 L CNN
F 1 "CONN_02X01" V 6845 4178 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L Conn_02x01 J2
U 1 1 58EE9AE3
P 6900 4100
AR Path="/58EE9AE3" Ref="J2"  Part="1" 
AR Path="/59BAEC52/58EE9AE3" Ref="J2"  Part="1" 
F 0 "J2" H 6625 4050 50  0000 L CNN
F 1 "CONN_02X01" V 6945 4178 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
$Comp
L Conn_02x01 J3
U 1 1 58EE9B3B
P 7000 4100
AR Path="/58EE9B3B" Ref="J3"  Part="1" 
AR Path="/59BAEC52/58EE9B3B" Ref="J3"  Part="1" 
F 0 "J3" H 6725 4050 50  0000 L CNN
F 1 "CONN_02X01" V 7045 4178 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L Conn_02x01 J5
U 1 1 58EEA071
P 9650 3975
AR Path="/58EEA071" Ref="J5"  Part="1" 
AR Path="/59BAEC52/58EEA071" Ref="J5"  Part="1" 
F 0 "J5" H 9935 3930 50  0000 C CNN
F 1 "CONN_02X01" H 9600 4225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 2775 50  0001 C CNN
F 3 "" H 9650 2775 50  0001 C CNN
	1    9650 3975
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x01 J6
U 1 1 58EEA1F4
P 9650 4075
AR Path="/58EEA1F4" Ref="J6"  Part="1" 
AR Path="/59BAEC52/58EEA1F4" Ref="J6"  Part="1" 
F 0 "J6" H 9945 4040 50  0000 C CNN
F 1 "CONN_02X01" H 9650 3941 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 2875 50  0001 C CNN
F 3 "" H 9650 2875 50  0001 C CNN
	1    9650 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3975 4850 3925
Wire Wire Line
	4650 3925 4650 4000
Wire Wire Line
	4650 4000 4500 4000
Wire Wire Line
	4500 4000 4500 2975
Wire Wire Line
	5325 2175 5700 2175
$Comp
L GND #GND_1
U 1 1 59BCC460
P 2200 6640
F 0 "#GND_1" H 2200 6390 50  0001 C CNN
F 1 "GND" H 2200 6490 50  0000 C CNN
F 2 "" H 2200 6640 50  0000 C CNN
F 3 "" H 2200 6640 50  0000 C CNN
	1    2200 6640
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_1
U 1 1 59BCC466
P 2200 5740
F 0 "#VCC_1" H 2200 5590 50  0001 C CNN
F 1 "VCC" H 2200 5890 50  0000 C CNN
F 2 "" H 2200 5740 50  0000 C CNN
F 3 "" H 2200 5740 50  0000 C CNN
	1    2200 5740
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_2
U 1 1 59BCC46C
P 2850 6640
F 0 "#GND_2" H 2850 6390 50  0001 C CNN
F 1 "GND" H 2850 6490 50  0000 C CNN
F 2 "" H 2850 6640 50  0000 C CNN
F 3 "" H 2850 6640 50  0000 C CNN
	1    2850 6640
	1    0    0    -1  
$EndComp
$Comp
L +12V #12V_1
U 1 1 59BCC472
P 2850 5740
F 0 "#12V_1" H 2850 5590 50  0001 C CNN
F 1 "+12V" H 2850 5890 50  0000 C CNN
F 2 "" H 2850 5740 60  0000 C CNN
F 3 "" H 2850 5740 60  0000 C CNN
	1    2850 5740
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_3
U 1 1 59BCC478
P 3450 6640
F 0 "#GND_3" H 3450 6390 50  0001 C CNN
F 1 "GND" H 3450 6490 50  0000 C CNN
F 2 "" H 3450 6640 50  0000 C CNN
F 3 "" H 3450 6640 50  0000 C CNN
	1    3450 6640
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_4
U 1 1 59BCC47E
P 3950 6640
F 0 "#GND_4" H 3950 6390 50  0001 C CNN
F 1 "GND" H 3950 6490 50  0000 C CNN
F 2 "" H 3950 6640 50  0000 C CNN
F 3 "" H 3950 6640 50  0000 C CNN
	1    3950 6640
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_2
U 1 1 59BCC484
P 4690 5580
F 0 "#VCC_2" H 4690 5430 50  0001 C CNN
F 1 "VCC" H 4690 5730 50  0000 C CNN
F 2 "" H 4690 5580 50  0000 C CNN
F 3 "" H 4690 5580 50  0000 C CNN
	1    4690 5580
	0    -1   -1   0   
$EndComp
$Comp
L VCC #VCC_3
U 1 1 59BCC48A
P 4690 6180
F 0 "#VCC_3" H 4690 6030 50  0001 C CNN
F 1 "VCC" H 4690 6330 50  0000 C CNN
F 2 "" H 4690 6180 50  0000 C CNN
F 3 "" H 4690 6180 50  0000 C CNN
	1    4690 6180
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND_5
U 1 1 59BCC490
P 5190 6080
F 0 "#GND_5" H 5190 5830 50  0001 C CNN
F 1 "GND" H 5190 5930 50  0000 C CNN
F 2 "" H 5190 6080 50  0000 C CNN
F 3 "" H 5190 6080 50  0000 C CNN
	1    5190 6080
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-HotAirGun LD1
U 1 1 59BCC496
P 2200 6390
F 0 "LD1" H 2200 6490 50  0000 C CNN
F 1 "5V Rd" V 2150 6190 50  0000 C CNN
F 2 "" H 2200 6390 50  0000 C CNN
F 3 "" H 2200 6390 50  0000 C CNN
	1    2200 6390
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59BCC49D
P 2200 5990
F 0 "R11" V 2280 5990 50  0000 C CNN
F 1 "470R" V 2200 5990 50  0000 C CNN
F 2 "" V 2130 5990 50  0000 C CNN
F 3 "" H 2200 5990 50  0000 C CNN
	1    2200 5990
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-HotAirGun LD2
U 1 1 59BCC4A4
P 2850 6390
F 0 "LD2" H 2850 6490 50  0000 C CNN
F 1 "12V Gr" V 2800 6190 50  0000 C CNN
F 2 "" H 2850 6390 50  0000 C CNN
F 3 "" H 2850 6390 50  0000 C CNN
	1    2850 6390
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59BCC4AB
P 2850 5990
F 0 "R12" V 2930 5990 50  0000 C CNN
F 1 "1K" V 2850 5990 50  0000 C CNN
F 2 "" V 2780 5990 50  0000 C CNN
F 3 "" H 2850 5990 50  0000 C CNN
	1    2850 5990
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-HotAirGun LD3
U 1 1 59BCC4B2
P 3450 6390
F 0 "LD3" H 3450 6490 50  0000 C CNN
F 1 "Rd" V 3400 6240 50  0000 C CNN
F 2 "" H 3450 6390 50  0000 C CNN
F 3 "" H 3450 6390 50  0000 C CNN
	1    3450 6390
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59BCC4B9
P 3450 5990
F 0 "R13" V 3530 5990 50  0000 C CNN
F 1 "470R" V 3450 5990 50  0000 C CNN
F 2 "" V 3380 5990 50  0000 C CNN
F 3 "" H 3450 5990 50  0000 C CNN
	1    3450 5990
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-HotAirGun LD4
U 1 1 59BCC4C0
P 3950 6390
F 0 "LD4" H 3950 6490 50  0000 C CNN
F 1 "Gr" V 3900 6240 50  0000 C CNN
F 2 "" H 3950 6390 50  0000 C CNN
F 3 "" H 3950 6390 50  0000 C CNN
	1    3950 6390
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59BCC4C7
P 3950 5990
F 0 "R14" V 4030 5990 50  0000 C CNN
F 1 "470R" V 3950 5990 50  0000 C CNN
F 2 "" V 3880 5990 50  0000 C CNN
F 3 "" H 3950 5990 50  0000 C CNN
	1    3950 5990
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59BCC4CE
P 4890 5580
F 0 "R15" V 4970 5580 50  0000 C CNN
F 1 "6K8" V 4890 5580 50  0000 C CNN
F 2 "" V 4820 5580 50  0000 C CNN
F 3 "" H 4890 5580 50  0000 C CNN
	1    4890 5580
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59BCC4D5
P 4890 6180
F 0 "R16" V 4970 6180 50  0000 C CNN
F 1 "6K8" V 4890 6180 50  0000 C CNN
F 2 "" V 4820 6180 50  0000 C CNN
F 3 "" H 4890 6180 50  0000 C CNN
	1    4890 6180
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Stop1
U 1 1 59BCC4DC
P 5440 6130
F 0 "Stop1" H 5440 6280 50  0000 C CNN
F 1 "~" V 5540 6130 50  0000 C CNN
F 2 "" H 5440 6130 50  0000 C CNN
F 3 "" H 5440 6130 50  0000 C CNN
	1    5440 6130
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Start1
U 1 1 59BCC4E3
P 5440 5580
F 0 "Start1" H 5440 5680 50  0000 C CNN
F 1 "~" V 5540 5580 50  0000 C CNN
F 2 "" H 5440 5580 50  0000 C CNN
F 3 "" H 5440 5580 50  0000 C CNN
	1    5440 5580
	1    0    0    -1  
$EndComp
Text GLabel 5190 6230 3    60   Input ~ 0
RB2
Text GLabel 5190 5530 1    60   Input ~ 0
RB6
Text GLabel 3450 5790 1    60   Input ~ 0
A6
Text GLabel 3950 5790 1    60   Input ~ 0
A7
Wire Wire Line
	4690 5580 4740 5580
Wire Wire Line
	5040 5580 5240 5580
Wire Wire Line
	5190 6080 5240 6080
Wire Wire Line
	4740 6180 4690 6180
Wire Wire Line
	5040 6180 5240 6180
Wire Wire Line
	5190 6230 5190 6180
Connection ~ 5190 6180
Wire Wire Line
	5190 5530 5190 5580
Connection ~ 5190 5580
Wire Wire Line
	2200 5740 2200 5840
Wire Wire Line
	2200 6190 2200 6140
Wire Wire Line
	2200 6590 2200 6640
Wire Wire Line
	2850 5840 2850 5740
Wire Wire Line
	2850 6140 2850 6190
Wire Wire Line
	2850 6590 2850 6640
Wire Wire Line
	3450 6140 3450 6190
Wire Wire Line
	3950 6140 3950 6190
Wire Wire Line
	3950 6590 3950 6640
Wire Wire Line
	3450 6640 3450 6590
Text GLabel 7860 3075 0    60   Input ~ 0
MCP_INT
Connection ~ 8050 3075
Wire Wire Line
	3450 5840 3450 5790
Wire Wire Line
	3950 5840 3950 5790
Text GLabel 8100 2080 2    60   Input ~ 0
Reset
$EndSCHEMATC
