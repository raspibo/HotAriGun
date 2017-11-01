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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3260 3670 0    60   ~ 0
Gun Connenctor
Text Notes 3260 3770 0    60   ~ 0
1 + K Thermocouple
Text Notes 3260 3870 0    60   ~ 0
2 - K Thermocouple
Text Notes 3260 3970 0    60   ~ 0
3 Standby switch
Text Notes 3260 4070 0    60   ~ 0
4 Groung Steel Tube
Text Notes 3260 4170 0    60   ~ 0
5 - Fan
Text Notes 3260 4270 0    60   ~ 0
6 + Fan
Text Notes 3260 4370 0    60   ~ 0
7 Heating Pole 1
Text Notes 3260 4470 0    60   ~ 0
8 Heating Pole 2
$Comp
L Arduino_Nano_Header J8
U 1 1 59BC3AFF
P 5670 4230
F 0 "J8" H 5670 5167 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 5670 5061 60  0000 C CNN
F 2 "" H 5670 4230 60  0000 C CNN
F 3 "" H 5670 4230 60  0000 C CNN
	1    5670 4230
	1    0    0    -1  
$EndComp
Text GLabel 4625 4330 0    60   Input ~ 0
CS
Text GLabel 4670 4430 0    60   Input ~ 0
SCK
Text GLabel 4620 4230 0    60   Input ~ 0
SO
Text GLabel 6620 4230 2    60   Input ~ 0
SDA
Text GLabel 6625 4130 2    60   Input ~ 0
SCL
Text GLabel 4820 3930 0    60   Input ~ 0
FASE_0
Text GLabel 4670 4830 0    60   Input ~ 0
FAN
Text GLabel 5180 4530 0    60   Input ~ 0
RELE_SIC_220V
Text GLabel 4745 4630 0    60   Input ~ 0
TRIAC
Wire Wire Line
	6620 4230 6020 4230
Wire Wire Line
	4820 3930 5320 3930
Wire Wire Line
	4745 4630 5320 4630
Wire Wire Line
	5180 4530 5320 4530
$Comp
L GND #GND_07
U 1 1 59BCB19E
P 8680 4875
F 0 "#GND_07" H 8680 4625 50  0001 C CNN
F 1 "GND" H 8680 4725 50  0000 C CNN
F 2 "" H 8680 4875 50  0000 C CNN
F 3 "" H 8680 4875 50  0000 C CNN
	1    8680 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_08
U 1 1 59BCB1A4
P 9480 4875
F 0 "#GND_08" H 9480 4625 50  0001 C CNN
F 1 "GND" H 9480 4725 50  0000 C CNN
F 2 "" H 9480 4875 50  0000 C CNN
F 3 "" H 9480 4875 50  0000 C CNN
	1    9480 4875
	1    0    0    -1  
$EndComp
$Comp
L +12V #12V01
U 1 1 59BCB1AA
P 9480 3775
F 0 "#12V01" H 9480 3625 50  0001 C CNN
F 1 "+12V" H 9480 3925 50  0000 C CNN
F 2 "" H 9480 3775 60  0000 C CNN
F 3 "" H 9480 3775 60  0000 C CNN
	1    9480 3775
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 59BCB1B0
P 9380 4475
F 0 "Q2" H 9680 4525 50  0000 R CNN
F 1 "~" H 10030 4425 50  0000 R CNN
F 2 "" H 9580 4575 50  0000 C CNN
F 3 "" H 9380 4475 50  0000 C CNN
	1    9380 4475
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59BCB1B7
P 8980 4475
F 0 "R27" V 9060 4475 50  0000 C CNN
F 1 "270R" V 8980 4475 50  0000 C CNN
F 2 "" V 8910 4475 50  0000 C CNN
F 3 "" H 8980 4475 50  0000 C CNN
	1    8980 4475
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 59BCB1BE
P 8680 4675
F 0 "R26" V 8760 4675 50  0000 C CNN
F 1 "R21" V 8680 4675 50  0000 C CNN
F 2 "" V 8610 4675 50  0000 C CNN
F 3 "" H 8680 4675 50  0000 C CNN
	1    8680 4675
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 59BCB1C5
P 9880 4425
F 0 "D5" H 9880 4525 50  0000 C CNN
F 1 "~" H 9880 4325 50  0000 C CNN
F 2 "" H 9880 4425 50  0000 C CNN
F 3 "" H 9880 4425 50  0000 C CNN
	1    9880 4425
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 CN5
U 1 1 59BCB1CC
P 9180 3925
F 0 "CN5" H 9180 4075 50  0000 C CNN
F 1 "Ventola" V 9280 3925 50  0000 C CNN
F 2 "" H 9180 3925 50  0000 C CNN
F 3 "" H 9180 3925 50  0000 C CNN
	1    9180 3925
	-1   0    0    1   
$EndComp
Text GLabel 8580 4475 0    60   Input ~ 0
FAN
Wire Wire Line
	9880 4175 9480 4175
Wire Wire Line
	9880 4775 9880 4575
Wire Wire Line
	9480 4775 9880 4775
Wire Wire Line
	9480 3975 9480 4275
Connection ~ 9480 4175
Connection ~ 8680 4475
Wire Wire Line
	9480 4675 9480 4875
Connection ~ 9480 4775
Wire Wire Line
	9880 4175 9880 4275
Wire Wire Line
	8580 4475 8830 4475
Wire Wire Line
	8680 4525 8680 4475
Wire Wire Line
	8680 4875 8680 4825
Wire Wire Line
	9130 4475 9180 4475
Wire Wire Line
	9480 3975 9380 3975
Wire Wire Line
	9380 3875 9480 3875
Wire Wire Line
	9480 3875 9480 3775
$Comp
L VCC #VCC_04
U 1 1 59BCB4E9
P 9955 2700
F 0 "#VCC_04" H 9955 2550 50  0001 C CNN
F 1 "VCC" H 9955 2850 50  0000 C CNN
F 2 "" H 9955 2700 50  0000 C CNN
F 3 "" H 9955 2700 50  0000 C CNN
	1    9955 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #GND_09
U 1 1 59BCB4EF
P 9055 2700
F 0 "#GND_09" H 9055 2450 50  0001 C CNN
F 1 "GND" H 9055 2550 50  0000 C CNN
F 2 "" H 9055 2700 50  0000 C CNN
F 3 "" H 9055 2700 50  0000 C CNN
	1    9055 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_010
U 1 1 59BCB4F5
P 8605 1660
F 0 "#GND_010" H 8605 1410 50  0001 C CNN
F 1 "GND" H 8605 1510 50  0000 C CNN
F 2 "" H 8605 1660 50  0000 C CNN
F 3 "" H 8605 1660 50  0000 C CNN
	1    8605 1660
	-1   0    0    1   
$EndComp
$Comp
L VCC #VCC_05
U 1 1 59BCB4FB
P 8605 2160
F 0 "#VCC_05" H 8605 2010 50  0001 C CNN
F 1 "VCC" H 8605 2310 50  0000 C CNN
F 2 "" H 8605 2160 50  0000 C CNN
F 3 "" H 8605 2160 50  0000 C CNN
	1    8605 2160
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59BCB501
P 8605 1910
F 0 "C3" H 8630 2010 50  0000 L CNN
F 1 "10pF" H 8630 1810 50  0000 L CNN
F 2 "" H 8643 1760 50  0000 C CNN
F 3 "" H 8605 1910 50  0000 C CNN
	1    8605 1910
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN6
U 1 1 59BCB508
P 10495 2190
F 0 "CN6" H 10495 2340 50  0000 C CNN
F 1 "Conn Vite 1,5x2" V 10595 2190 50  0000 C CNN
F 2 "" H 10495 2190 50  0000 C CNN
F 3 "" H 10495 2190 50  0000 C CNN
	1    10495 2190
	0    1    1    0   
$EndComp
Text GLabel 10395 1840 1    60   Input ~ 0
TC+
Text GLabel 10595 1840 1    60   Input ~ 0
TC-
Wire Wire Line
	8605 1760 8605 1660
Wire Wire Line
	8605 2160 8605 2060
Wire Wire Line
	10395 1840 10395 1990
Wire Wire Line
	10395 1990 10445 1990
Wire Wire Line
	10545 1990 10595 1990
Wire Wire Line
	10595 1990 10595 1840
Text GLabel 9305 1200 1    60   Input ~ 0
TC+
$Comp
L C C4
U 1 1 59BCB518
P 9505 1350
F 0 "C4" H 9530 1450 50  0000 L CNN
F 1 "~" H 9530 1250 50  0000 L CNN
F 2 "" H 9543 1200 50  0000 C CNN
F 3 "" H 9505 1350 50  0000 C CNN
	1    9505 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9305 1200 9305 1550
Wire Wire Line
	9305 1350 9355 1350
Connection ~ 9305 1350
Wire Wire Line
	9755 1200 9755 1550
Wire Wire Line
	9655 1350 10190 1350
Connection ~ 9755 1350
Text GLabel 9755 1200 1    60   Input ~ 0
TC-
Wire Wire Line
	9055 2700 9055 2600
$Comp
L MAX6675 U4
U 1 1 59BCB529
P 9505 2100
F 0 "U4" H 10083 2178 60  0000 L CNN
F 1 "MAX6675" H 10083 2072 60  0000 L CNN
F 2 "" H 9505 2100 60  0001 C CNN
F 3 "" H 9505 2100 60  0001 C CNN
	1    9505 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9955 2600 9955 2700
Text GLabel 9305 2750 3    60   Input ~ 0
SCK
Wire Wire Line
	9305 2750 9305 2600
Text GLabel 9505 2750 3    60   Input ~ 0
CS
Text GLabel 9755 2750 3    60   Input ~ 0
SO
Wire Wire Line
	9755 2750 9755 2600
Wire Wire Line
	9505 2750 9505 2600
$Comp
L +12V #12V_02
U 1 1 59BCBD28
P 4675 6170
F 0 "#12V_02" H 4675 6020 50  0001 C CNN
F 1 "+12V" H 4675 6320 50  0000 C CNN
F 2 "" H 4675 6170 60  0000 C CNN
F 3 "" H 4675 6170 60  0000 C CNN
	1    4675 6170
	0    -1   -1   0   
$EndComp
$Comp
L VCC #VCC_06
U 1 1 59BCBD2E
P 5975 6170
F 0 "#VCC_06" H 5975 6020 50  0001 C CNN
F 1 "VCC" H 5975 6320 50  0000 C CNN
F 2 "" H 5975 6170 50  0000 C CNN
F 3 "" H 5975 6170 50  0000 C CNN
	1    5975 6170
	0    1    1    0   
$EndComp
$Comp
L GND #GND_011
U 1 1 59BCBD34
P 5325 6620
F 0 "#GND_011" H 5325 6370 50  0001 C CNN
F 1 "GND" H 5325 6470 50  0000 C CNN
F 2 "" H 5325 6620 50  0000 C CNN
F 3 "" H 5325 6620 50  0000 C CNN
	1    5325 6620
	1    0    0    -1  
$EndComp
$Comp
L +12V #12V_03
U 1 1 59BCBD3A
P 2695 6670
F 0 "#12V_03" H 2695 6520 50  0001 C CNN
F 1 "+12V" H 2745 6820 50  0000 C CNN
F 2 "" H 2695 6670 50  0000 C CNN
F 3 "" H 2695 6670 50  0000 C CNN
	1    2695 6670
	0    1    1    0   
$EndComp
$Comp
L GND #GND_012
U 1 1 59BCBD40
P 2695 6570
F 0 "#GND_012" H 2695 6320 50  0001 C CNN
F 1 "GND" H 2745 6420 50  0000 C CNN
F 2 "" H 2695 6570 50  0000 C CNN
F 3 "" H 2695 6570 50  0000 C CNN
	1    2695 6570
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND_013
U 1 1 59BCBD46
P 5825 6620
F 0 "#GND_013" H 5825 6370 50  0001 C CNN
F 1 "GND" H 5825 6470 50  0000 C CNN
F 2 "" H 5825 6620 50  0000 C CNN
F 3 "" H 5825 6620 50  0000 C CNN
	1    5825 6620
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59BCBD4C
P 5275 5820
F 0 "D4" H 5275 5720 50  0000 C CNN
F 1 "1N5819" H 5275 5920 50  0000 C CNN
F 2 "" H 5275 5820 50  0000 C CNN
F 3 "" H 5275 5820 50  0000 C CNN
	1    5275 5820
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 59BCBD53
P 4825 6420
F 0 "C1" H 4850 6520 50  0000 L CNN
F 1 "~" H 4850 6320 50  0000 L CNN
F 2 "" H 4863 6270 50  0000 C CNN
F 3 "" H 4825 6420 50  0000 C CNN
	1    4825 6420
	1    0    0    -1  
$EndComp
$Comp
L 7805 VR1
U 1 1 59BCBD5A
P 5325 6220
F 0 "VR1" H 5475 6024 50  0000 C CNN
F 1 "7805" H 5325 6420 50  0000 C CNN
F 2 "" H 5325 6220 50  0000 C CNN
F 3 "" H 5325 6220 50  0000 C CNN
	1    5325 6220
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN4
U 1 1 59BCBD61
P 2195 6620
F 0 "CN4" H 2195 6470 50  0000 C CNN
F 1 "Conn Vite 1,5x2" H 2095 6770 50  0000 C CNN
F 2 "" H 2195 6620 50  0000 C CNN
F 3 "" H 2195 6620 50  0000 C CNN
	1    2195 6620
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 59BCBD68
P 5825 6420
F 0 "C2" H 5850 6520 50  0000 L CNN
F 1 "~" H 5850 6320 50  0000 L CNN
F 2 "" H 5863 6270 50  0000 C CNN
F 3 "" H 5825 6420 50  0000 C CNN
	1    5825 6420
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_014
U 1 1 59BCBD6F
P 4825 6620
F 0 "#GND_014" H 4825 6370 50  0001 C CNN
F 1 "GND" H 4825 6470 50  0000 C CNN
F 2 "" H 4825 6620 50  0000 C CNN
F 3 "" H 4825 6620 50  0000 C CNN
	1    4825 6620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5820 5125 5820
Wire Wire Line
	4825 5820 4825 6270
Wire Wire Line
	5825 5820 5425 5820
Wire Wire Line
	5725 6170 5975 6170
Wire Wire Line
	5825 5820 5825 6270
Connection ~ 4825 6170
Connection ~ 5825 6170
Wire Wire Line
	2695 6670 2395 6670
Wire Wire Line
	2395 6570 2695 6570
Wire Wire Line
	5325 6620 5325 6470
Wire Wire Line
	5825 6620 5825 6570
Wire Wire Line
	4675 6170 4925 6170
Wire Wire Line
	4825 6620 4825 6570
NoConn ~ 5320 3530
NoConn ~ 5320 3630
NoConn ~ 5320 3730
NoConn ~ 5320 3830
NoConn ~ 5320 4130
NoConn ~ 5320 4730
NoConn ~ 6020 4830
NoConn ~ 6020 4730
NoConn ~ 6020 4630
NoConn ~ 6020 4530
NoConn ~ 6020 4330
NoConn ~ 6020 4030
NoConn ~ 6020 3930
NoConn ~ 6020 4430
Text GLabel 4875 4030 0    60   Input ~ 0
MCP_INT
Wire Wire Line
	4875 4030 5320 4030
$Comp
L R R25
U 1 1 59C973F4
P 5030 3658
F 0 "R25" H 5100 3704 50  0000 L CNN
F 1 "15K" H 5100 3613 50  0000 L CNN
F 2 "" V 4960 3658 50  0001 C CNN
F 3 "" H 5030 3658 50  0001 C CNN
	1    5030 3658
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 4430 5320 4430
Wire Wire Line
	5320 4330 4625 4330
Wire Wire Line
	4620 4230 5320 4230
Wire Wire Line
	5320 4830 4670 4830
Wire Wire Line
	6020 4130 6625 4130
$Comp
L GND #PWR?
U 1 1 59ECEF91
P 10190 1425
F 0 "#PWR?" H 10190 1175 50  0001 C CNN
F 1 "GND" H 10195 1252 50  0000 C CNN
F 2 "" H 10190 1425 50  0001 C CNN
F 3 "" H 10190 1425 50  0001 C CNN
	1    10190 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10190 1350 10190 1425
NoConn ~ 6020 4930
NoConn ~ 5320 4930
$Comp
L VCC #PWR?
U 1 1 59F9064F
P 5030 3470
F 0 "#PWR?" H 5030 3320 50  0001 C CNN
F 1 "VCC" H 5030 3620 50  0000 C CNN
F 2 "" H 5030 3470 50  0000 C CNN
F 3 "" H 5030 3470 50  0000 C CNN
	1    5030 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 3470 5030 3520
Wire Wire Line
	5030 3810 5030 3930
Connection ~ 5030 3930
$Comp
L VCC #PWR?
U 1 1 59F90C41
P 6020 3830
F 0 "#PWR?" H 6020 3680 50  0001 C CNN
F 1 "VCC" H 6020 3980 50  0000 C CNN
F 2 "" H 6020 3830 50  0000 C CNN
F 3 "" H 6020 3830 50  0000 C CNN
	1    6020 3830
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F90D0D
P 6020 3630
F 0 "#PWR?" H 6020 3380 50  0001 C CNN
F 1 "GND" H 6020 3480 50  0000 C CNN
F 2 "" H 6020 3630 50  0000 C CNN
F 3 "" H 6020 3630 50  0000 C CNN
	1    6020 3630
	0    -1   -1   0   
$EndComp
NoConn ~ 6020 3530
Text GLabel 6630 3730 2    60   Input ~ 0
Reset
Wire Wire Line
	6020 3730 6630 3730
$EndSCHEMATC
