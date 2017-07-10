EESchema Schematic File Version 2
LIBS:PaperBack_Display-rescue
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
LIBS:PK
LIBS:switches
LIBS:PaperBack_Display-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
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
L MAX1555 U2
U 1 1 5906799F
P 3150 1150
F 0 "U2" H 2800 700 60  0000 C CNN
F 1 "MAX1555" H 3500 700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3150 1150 60  0001 C CNN
F 3 "" H 3150 1150 60  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59067AD8
P 1400 1900
F 0 "#PWR01" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Text Label 2250 700  0    60   ~ 0
5V_JACK
$Comp
L GND #PWR02
U 1 1 59067CB8
P 2200 2250
F 0 "#PWR02" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2200 2100 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1000
$Comp
L LED D3
U 1 1 59067D39
P 2950 1950
F 0 "D3" H 2950 2050 50  0000 C CNN
F 1 "LED" H 2950 1850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59067D8E
P 3650 1950
F 0 "R11" V 3730 1950 50  0000 C CNN
F 1 "1K" V 3650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
Text Label 3800 1100 0    60   ~ 0
LIPO_OUT
$Comp
L Battery_Cell SINGLE_CELL_LITHIUM1
U 1 1 59067EA9
P 4850 1600
F 0 "SINGLE_CELL_LITHIUM1" H 4950 1700 50  0000 L CNN
F 1 "Battery_Cell" H 4950 1600 50  0000 L CNN
F 2 "PK_Footprints:JST_Right_Angle_02x01" V 4850 1660 50  0001 C CNN
F 3 "" V 4850 1660 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59067FC5
P 4850 2300
F 0 "#PWR03" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5906800D
P 4450 1550
F 0 "C12" H 4475 1650 50  0000 L CNN
F 1 "1uF" H 4475 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 1400 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59068094
P 6250 1600
F 0 "R12" V 6330 1600 50  0000 C CNN
F 1 "10k" V 6250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59068172
P 6550 1100
F 0 "F1" V 6630 1100 50  0000 C CNN
F 1 ".75A" V 6450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6480 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 5906826E
P 6000 850
F 0 "D5" H 6000 950 50  0000 C CNN
F 1 "D_Schottky" H 6000 750 50  0000 C CNN
F 2 "PK_Footprints:D_SOD-123F" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	-1   0    0    1   
$EndComp
Text Label 5650 1100 0    60   ~ 0
Unfused_VCC
$Comp
L CONN_01X02 J2
U 1 1 590684E9
P 1800 1750
F 0 "J2" H 1800 1900 50  0000 C CNN
F 1 "CONN_01X02" V 1900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59068625
P 7200 1300
F 0 "#PWR04" H 7200 1150 50  0001 C CNN
F 1 "VCC" H 7200 1450 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Text Notes 6350 900  0    39   ~ 0
3.6 - 4.8V\nDepending on\npower source.
Text Notes 5850 2450 0    60   ~ 0
Input Power & LiPo Charging
$Comp
L VCC #PWR05
U 1 1 59068C39
P 7600 850
F 0 "#PWR05" H 7600 700 50  0001 C CNN
F 1 "VCC" H 7600 1000 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59068CF0
P 8200 2200
F 0 "#PWR06" H 8200 1950 50  0001 C CNN
F 1 "GND" H 8200 2050 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59068DB5
P 8850 900
F 0 "#PWR07" H 8850 750 50  0001 C CNN
F 1 "+3.3V" H 8850 1040 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Text Notes 7700 700  0    60   ~ 0
+3.3V Logic Level Power
$Comp
L CP C6
U 1 1 5906A9D1
P 7600 1850
F 0 "C6" H 7625 1950 50  0000 L CNN
F 1 "4.7uF" H 7625 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 1700 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5906AA86
P 8850 1850
F 0 "C7" H 8875 1950 50  0000 L CNN
F 1 "4.7uF" H 8875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8888 1700 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5908BC38
P 2050 3050
F 0 "L1" V 2000 3050 50  0000 C CNN
F 1 "22uH" V 2125 3050 50  0000 C CNN
F 2 "PK_Footprints:DG6050C_Murata_Inductor" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5908BF0A
P 2050 5150
F 0 "L2" V 2000 5150 50  0000 C CNN
F 1 "22uH" V 2125 5150 50  0000 C CNN
F 2 "PK_Footprints:DG6050C_Murata_Inductor" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5908C13C
P 1900 4900
F 0 "#PWR08" H 1900 4650 50  0001 C CNN
F 1 "GND" H 1900 4750 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5908C5CD
P 950 5550
F 0 "#PWR09" H 950 5400 50  0001 C CNN
F 1 "VCC" H 950 5700 50  0000 C CNN
F 2 "" H 950 5550 50  0001 C CNN
F 3 "" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5908D397
P 3900 4300
F 0 "#PWR010" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3900 4150 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5908DDBC
P 2900 5350
F 0 "C3" H 2910 5420 50  0000 L CNN
F 1 "4.7pF >22V" H 2910 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5908E15E
P 3500 5800
F 0 "R8" H 3530 5820 50  0000 L CNN
F 1 "120k >22V" H 3530 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5908E1C5
P 3500 5350
F 0 "R7" H 3530 5370 50  0000 L CNN
F 1 "2M >22V" H 3530 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5908DCAE
P 2600 5150
F 0 "D1" H 2600 5250 50  0000 C CNN
F 1 "D_Schottky" H 2600 5050 50  0000 C CNN
F 2 "PK_Footprints:D_SOD-123F" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5908F484
P 4200 5750
F 0 "C4" H 4210 5820 50  0000 L CNN
F 1 "1uF >22V" H 4210 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5908F6A4
P 3500 6450
F 0 "#PWR011" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3500 6300 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Text Label 4650 5150 2    60   ~ 0
+22V
Text Label 2950 5550 0    60   ~ 0
+22V_Pre_1
Text Label 3600 6250 0    60   ~ 0
+22V_Pre_2
Text Notes 750  6650 0    60   ~ 0
SMPS +22V, -20V
$Comp
L LM7915CT U5
U 1 1 59090F5C
P 10150 1150
F 0 "U5" H 9950 950 50  0000 C CNN
F 1 "LM7915CT" H 10150 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 10150 1050 50  0001 C CIN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
Text Label 9500 1200 0    60   ~ 0
-20V
Text Label 10850 1200 2    60   ~ 0
-15V
$Comp
L GND #PWR012
U 1 1 590912E7
P 10450 850
F 0 "#PWR012" H 10450 600 50  0001 C CNN
F 1 "GND" H 10450 700 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59091411
P 10950 1000
F 0 "C10" H 10950 900 50  0000 L CNN
F 1 "1uF > 15V" H 10700 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10950 1000 50  0001 C CNN
F 3 "" H 10950 1000 50  0001 C CNN
	1    10950 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59091667
P 9450 900
F 0 "C8" H 9460 970 50  0000 L CNN
F 1 ".33uF > 20V" H 9200 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L LM7815CT U6
U 1 1 59091F38
P 10150 1750
F 0 "U6" H 9950 1950 50  0000 C CNN
F 1 "LM7815CT" H 10150 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 10150 1850 50  0001 C CIN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59091FB2
P 10150 2200
F 0 "#PWR013" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10150 2050 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59092069
P 9450 2000
F 0 "C9" H 9460 2070 50  0000 L CNN
F 1 ".33uF > 22V" H 9460 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59092133
P 10950 2000
F 0 "C11" H 10950 1900 50  0000 L CNN
F 1 "1uF > 15V" H 10700 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10950 2000 50  0001 C CNN
F 3 "" H 10950 2000 50  0001 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
Text Label 9500 1700 0    60   ~ 0
+22V
Text Label 10650 1700 0    60   ~ 0
+15V
Text Notes 9250 2450 0    60   ~ 0
+15V, -15V
$Comp
L R_Small R3
U 1 1 5909F3F5
P 1150 5700
F 0 "R3" H 1180 5720 50  0000 L CNN
F 1 "10k" H 1180 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1150 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0001 C CNN
	1    1150 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5909F8BD
P 900 4200
F 0 "R1" H 930 4220 50  0000 L CNN
F 1 "10k" H 930 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5909F94D
P 1100 4200
F 0 "R2" H 1130 4220 50  0000 L CNN
F 1 "10k" H 1130 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5909FB60
P 1000 4600
F 0 "#PWR014" H 1000 4350 50  0001 C CNN
F 1 "GND" H 1000 4450 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
Text Label 3100 5900 2    60   ~ 0
~SMPS_CTRL
Text Label 800  3950 0    60   ~ 0
POS_CTRL
Text Label 800  3800 0    60   ~ 0
NEG_CTRL
$Comp
L LM358 U3
U 2 1 590A051C
P 6750 3450
F 0 "U3" H 6750 3650 50  0000 L CNN
F 1 "LM358" H 6750 3250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	2    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 1 1 590A05FB
P 7400 2950
F 0 "U3" H 7400 3150 50  0000 L CNN
F 1 "LM358" H 7400 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2650
NoConn ~ 7100 2850
NoConn ~ 7300 3250
NoConn ~ 7700 2950
NoConn ~ 7100 3050
Text Label 6650 4250 1    60   ~ 0
-15V
Text Label 6650 2700 3    60   ~ 0
+15V
Text Label 7600 3450 2    60   ~ 0
V_COMMON
$Comp
L R_Small R9
U 1 1 590A13D1
P 5600 3700
F 0 "R9" H 5630 3720 50  0000 L CNN
F 1 "200K" H 5630 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 590A1665
P 5600 3350
F 0 "RV1" V 5425 3350 50  0000 C CNN
F 1 "100k" V 5500 3350 50  0000 C CNN
F 2 "PK_Footprints:CB10V_Trimmer" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 590A19EA
P 5150 3150
F 0 "#PWR015" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5150 3000 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Text Notes 5050 4350 0    60   ~ 0
Common Voltage Generation/Trimmer
$Comp
L R_Small R10
U 1 1 590A24CF
P 10600 1000
F 0 "R10" H 10630 1020 50  0000 L CNN
F 1 "39k" H 10630 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 590A2578
P 10500 1950
F 0 "R4" H 10530 1970 50  0000 L CNN
F 1 "39k" H 10530 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Text Label 11850 2700 0    60   ~ 0
-15V
Text Label 11850 2800 0    60   ~ 0
+15V
$Comp
L +3.3V #PWR016
U 1 1 590AA919
P 11750 2750
F 0 "#PWR016" H 11750 2600 50  0001 C CNN
F 1 "+3.3V" H 11750 2890 50  0000 C CNN
F 2 "" H 11750 2750 50  0001 C CNN
F 3 "" H 11750 2750 50  0001 C CNN
	1    11750 2750
	1    0    0    -1  
$EndComp
Text Label 11850 4800 0    60   ~ 0
V_COMMON
Text Label 11850 4900 0    60   ~ 0
+22V
Text Label 11850 5000 0    60   ~ 0
-20V
Text Label 11850 3800 0    60   ~ 0
D0
Text Label 11850 3900 0    60   ~ 0
D1
Text Label 11850 4000 0    60   ~ 0
D2
Text Label 11850 4100 0    60   ~ 0
D3
Text Label 11850 4200 0    60   ~ 0
D4
Text Label 11850 4300 0    60   ~ 0
D5
Text Label 11850 4400 0    60   ~ 0
D6
Text Label 11850 4500 0    60   ~ 0
D7
Text Label 11850 5300 0    60   ~ 0
EP_GMODE
$Comp
L GND #PWR017
U 1 1 590AEEAA
P 11600 6100
F 0 "#PWR017" H 11600 5850 50  0001 C CNN
F 1 "GND" H 11600 5950 50  0000 C CNN
F 2 "" H 11600 6100 50  0001 C CNN
F 3 "" H 11600 6100 50  0001 C CNN
	1    11600 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 590AF266
P 11750 5350
F 0 "#PWR018" H 11750 5200 50  0001 C CNN
F 1 "+3.3V" H 11750 5490 50  0000 C CNN
F 2 "" H 11750 5350 50  0001 C CNN
F 3 "" H 11750 5350 50  0001 C CNN
	1    11750 5350
	1    0    0    -1  
$EndComp
Text Label 11850 5900 0    60   ~ 0
EP_CKV
Text Label 11850 5800 0    60   ~ 0
EP_SPV
Text Label 11850 3100 0    60   ~ 0
EP_CLK
Text Label 11850 3200 0    60   ~ 0
EP_LE
Text Label 11850 3300 0    60   ~ 0
EP_OE
Text Label 11850 3700 0    60   ~ 0
EP_SPH
$Comp
L Jumper JP1
U 1 1 590B18AD
P 2250 5900
F 0 "JP1" H 2250 6050 50  0000 C CNN
F 1 "Jumper" H 2250 5820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 J5
U 1 1 590B297E
P 6450 7150
F 0 "J5" H 6450 7800 50  0000 C CNN
F 1 "CONN_02X12" V 6450 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
Text Label 7200 7300 2    60   ~ 0
EP_CLK
$Comp
L GND #PWR019
U 1 1 590B3B64
P 5550 7200
F 0 "#PWR019" H 5550 6950 50  0001 C CNN
F 1 "GND" H 5550 7050 50  0000 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 590B5ADF
P 5700 6350
F 0 "#PWR020" H 5700 6200 50  0001 C CNN
F 1 "+3.3V" H 5700 6490 50  0000 C CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L ESP32_Core_Board_V2 U7
U 1 1 59134AF1
P 9450 5250
F 0 "U7" H 9150 4150 60  0000 C CNN
F 1 "ESP32_Core_Board_V2" H 10000 4150 60  0000 C CNN
F 2 "PK_Footprints:ESP32_Core_Board_v2" H 10800 3900 60  0001 C CNN
F 3 "" H 10800 3900 60  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
NoConn ~ 10000 5950
NoConn ~ 10000 6050
NoConn ~ 10000 6150
NoConn ~ 8900 6050
NoConn ~ 8900 5950
NoConn ~ 8900 5850
$Comp
L Jumper JP2
U 1 1 591355A7
P 8200 6150
F 0 "JP2" H 8200 6300 50  0000 C CNN
F 1 "Jumper" H 8200 6070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
NoConn ~ 8900 4350
$Comp
L GND #PWR021
U 1 1 59135C48
P 8050 5850
F 0 "#PWR021" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8050 5700 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59135EE0
P 10600 5050
F 0 "#PWR022" H 10600 4800 50  0001 C CNN
F 1 "GND" H 10600 4900 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 59136283
P 10950 4750
F 0 "J4" H 10950 4950 50  0000 C CNN
F 1 "CONN_01X03" V 11050 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10950 4750 50  0001 C CNN
F 3 "" H 10950 4750 50  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
Text Label 10300 4650 0    60   ~ 0
TX
Text Label 10300 4750 0    60   ~ 0
RX
NoConn ~ 8900 4450
NoConn ~ 8900 4550
NoConn ~ 8900 4650
Text Label 7900 4750 0    60   ~ 0
IO34
Text Label 7900 4850 0    60   ~ 0
IO35
Text Label 8400 5250 0    60   ~ 0
~SMPS_CTRL
Text Label 8400 5150 0    60   ~ 0
POS_CTRL
Text Label 8400 5050 0    60   ~ 0
NEG_CTRL
Text Label 10450 5650 2    60   ~ 0
EP_GMODE
Text Label 10450 4550 2    60   ~ 0
EP_SPV
Text Label 10450 4450 2    60   ~ 0
EP_CKV
$Comp
L PAM3110BLA330RDICT U4
U 1 1 59153B94
P 8150 1250
F 0 "U4" H 7850 850 60  0000 C CNN
F 1 "PAM3110BLA330RDICT" H 8200 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 8350 -350 60  0001 C CNN
F 3 "" H 8350 -350 60  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Text Label 10450 5050 2    60   ~ 0
D7
Text Label 10450 5150 2    60   ~ 0
D6
Text Label 10450 5250 2    60   ~ 0
D5
Text Label 8400 5350 0    60   ~ 0
D4
Text Label 10450 5350 2    60   ~ 0
D3
Text Label 8400 5450 0    60   ~ 0
D2
Text Label 10450 5450 2    60   ~ 0
D1
Text Label 10450 5550 2    60   ~ 0
D0
Text Label 10450 5750 2    60   ~ 0
EP_OE
Text Label 8400 5750 0    60   ~ 0
EP_LE
Text Label 10450 5850 2    60   ~ 0
EP_CLK
$Comp
L BARREL_JACK J1
U 1 1 59158009
P 1100 1100
F 0 "J1" H 1100 1295 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 945 50  0000 C CNN
F 2 "PK_Footprints:Switchcraft_5.5_2.1_Barrel_Jack" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Text Label 5700 7400 0    60   ~ 0
D2
Text Label 7200 7400 2    60   ~ 0
D4
Text Label 7200 7500 2    60   ~ 0
D7
Text Label 5700 7500 0    60   ~ 0
D6
Text Label 7200 7600 2    60   ~ 0
D5
Text Label 5700 7600 0    60   ~ 0
D3
Text Label 7200 7700 2    60   ~ 0
D1
Text Label 5700 7700 0    60   ~ 0
D0
Text Label 5700 7300 0    60   ~ 0
EP_OE
Text Label 5700 7200 0    60   ~ 0
EP_SPH
Text Label 7200 7100 2    60   ~ 0
EP_LE
Text Label 7200 6800 2    60   ~ 0
EP_GMODE
Text Label 7200 6900 2    60   ~ 0
EP_CKV
Text Label 7200 7000 2    60   ~ 0
EP_SPV
Text Label 7200 6600 2    60   ~ 0
5V_JACK
Text Label 7200 6700 2    60   ~ 0
NEG_CTRL
Text Label 5700 6700 0    60   ~ 0
POS_CTRL
Text Label 5700 6800 0    60   ~ 0
~SMPS_CTRL
$Comp
L R_Small R13
U 1 1 5919443F
P 8600 1700
F 0 "R13" H 8630 1720 50  0000 L CNN
F 1 "1k" H 8630 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5919465A
P 8450 1950
F 0 "D6" H 8450 2050 50  0000 C CNN
F 1 "LED" H 8450 1850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Text Notes 8550 2050 0    28   ~ 0
PWR LED
$Comp
L GND #PWR023
U 1 1 59195683
P 1450 3450
F 0 "#PWR023" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1450 3300 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 59195766
P 1450 3250
F 0 "C13" H 1475 3350 50  0000 L CNN
F 1 "4.7uF" H 1475 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 3100 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L LT1945 U1
U 1 1 591968C4
P 1950 4750
F 0 "U1" H 1450 4850 60  0000 C CNN
F 1 "LT1945" H 2550 4800 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 1950 4750 60  0001 C CNN
F 3 "" H 1950 4750 60  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 59198EBF
P 6900 1600
F 0 "SW1" H 6900 1770 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6900 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1700
$Comp
L D_Schottky D4
U 1 1 592E003A
P 3200 2800
F 0 "D4" H 3200 2900 50  0000 C CNN
F 1 "D_Schottky" H 3200 2700 50  0000 C CNN
F 2 "PK_Footprints:D_SOD-123F" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 592E026B
P 2800 3100
F 0 "D2" H 2800 3200 50  0000 C CNN
F 1 "D_Schottky" H 2800 3000 50  0000 C CNN
F 2 "PK_Footprints:D_SOD-123F" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 592E032A
P 2800 3450
F 0 "#PWR024" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2800 3300 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 592E0CF9
P 3500 3300
F 0 "C2" H 3510 3370 50  0000 L CNN
F 1 "100pF" H 3510 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 592E1346
P 3900 3300
F 0 "R5" H 3930 3320 50  0000 L CNN
F 1 "560k > 20V" H 3930 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 592E1541
P 3900 4000
F 0 "R6" H 3930 4020 50  0000 L CNN
F 1 "39k > 20V" H 3930 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 592E20E6
P 4450 3300
F 0 "C5" H 4460 3370 50  0000 L CNN
F 1 "1uF >20V" H 4460 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Text Label 4850 2800 2    60   ~ 0
-20V
$Comp
L C_Small C1
U 1 1 592E2B6C
P 2550 2800
F 0 "C1" H 2560 2870 50  0000 L CNN
F 1 ".1uF" H 2560 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L IRLML6402 Q1
U 1 1 5944DB53
P 1400 6150
F 0 "Q1" H 1200 6000 50  0000 L CNN
F 1 "IRLML6402" H 1400 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1400 5900 50  0001 L CIN
F 3 "" V 1400 6250 50  0001 L CNN
	1    1400 6150
	-1   0    0    -1  
$EndComp
$Comp
L IRLML6402 Q2
U 1 1 5944E0EA
P 5350 1100
F 0 "Q2" H 5150 950 50  0000 L CNN
F 1 "IRLML6402" H 5350 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 850 50  0001 L CIN
F 3 "" V 5350 1200 50  0001 L CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Text Label 6700 1600 1    60   ~ 0
Uns_VCC
Text Label 7500 6150 0    60   ~ 0
Uns_VCC
$Comp
L ED060SC4 J6
U 1 1 5944F10C
P 12550 4600
F 0 "J6" H 12550 6600 50  0000 C CNN
F 1 "ED060SC4" V 13150 4600 50  0000 C CNN
F 2 "PK_Footprints:ED060SC4" H 12550 4600 50  0001 C CNN
F 3 "" H 12550 4600 50  0001 C CNN
	1    12550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5944F476
P 11600 3700
F 0 "#PWR025" H 11600 3450 50  0001 C CNN
F 1 "GND" H 11600 3550 50  0000 C CNN
F 2 "" H 11600 3700 50  0001 C CNN
F 3 "" H 11600 3700 50  0001 C CNN
	1    11600 3700
	1    0    0    -1  
$EndComp
Text Label 10450 4850 2    60   ~ 0
EP_SPH
Wire Wire Line
	2550 1150 2200 1150
Wire Wire Line
	2200 1150 2200 2250
Wire Wire Line
	3800 1100 5150 1100
Wire Wire Line
	2800 1950 2450 1950
Wire Wire Line
	2450 1950 2450 1300
Wire Wire Line
	2450 1300 2550 1300
Wire Wire Line
	3500 1950 3100 1950
Wire Wire Line
	3800 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	2100 700  5650 700 
Wire Wire Line
	5400 700  5400 800 
Wire Wire Line
	4850 1400 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1700 4850 2300
Wire Wire Line
	4450 1400 4450 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1700 4450 2150
Wire Wire Line
	4450 2150 6250 2150
Connection ~ 4850 2150
Wire Wire Line
	5550 1100 6400 1100
Wire Wire Line
	6250 850  6250 1450
Wire Wire Line
	6250 2150 6250 1750
Connection ~ 6250 1100
Wire Wire Line
	5850 850  5650 850 
Wire Wire Line
	5650 850  5650 700 
Connection ~ 5400 700 
Wire Wire Line
	6150 850  6250 850 
Wire Wire Line
	2100 700  2100 1500
Wire Wire Line
	1400 1800 1600 1800
Wire Wire Line
	1600 1700 1600 1700
Wire Wire Line
	1600 1000 1600 1700
Wire Notes Line
	700  2500 700  600 
Wire Wire Line
	7600 850  7600 1700
Wire Wire Line
	8200 1750 8200 2200
Wire Wire Line
	8850 900  8850 1700
Wire Notes Line
	700  600  7300 600 
Wire Notes Line
	7300 600  7300 2500
Wire Notes Line
	7300 2500 700  2500
Wire Wire Line
	7600 1100 7650 1100
Wire Notes Line
	7350 600  9150 600 
Wire Wire Line
	8850 2100 8850 2000
Wire Wire Line
	7600 2100 8850 2100
Connection ~ 8200 2100
Wire Wire Line
	7600 2100 7600 2000
Connection ~ 7600 1100
Wire Notes Line
	7350 600  7350 2500
Wire Notes Line
	7350 2500 9150 2500
Wire Notes Line
	9150 2500 9150 600 
Wire Wire Line
	2300 2800 2300 3300
Wire Wire Line
	1800 3050 1800 3300
Wire Wire Line
	2300 4750 2300 5150
Wire Wire Line
	1300 5150 1900 5150
Wire Wire Line
	1300 3050 1300 5500
Connection ~ 1800 3050
Wire Wire Line
	1800 4750 1800 4800
Wire Wire Line
	1800 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4750
Wire Wire Line
	1900 4750 1900 4900
Connection ~ 1900 4800
Wire Wire Line
	800  3800 1400 3800
Wire Wire Line
	800  3950 1400 3950
Wire Wire Line
	2300 3050 2200 3050
Connection ~ 2300 3050
Wire Wire Line
	2200 5150 2450 5150
Connection ~ 2300 5150
Wire Wire Line
	2700 4350 2900 4350
Wire Wire Line
	2750 5150 4650 5150
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	2900 5250 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	2900 4350 2900 4700
Wire Wire Line
	2900 4700 3200 4700
Wire Wire Line
	3200 4700 3200 5550
Wire Wire Line
	2900 5450 2900 5550
Wire Wire Line
	2900 5550 3500 5550
Wire Wire Line
	3500 5450 3500 5700
Connection ~ 3200 5550
Connection ~ 3500 5550
Wire Wire Line
	4200 5150 4200 5650
Connection ~ 3500 5150
Wire Wire Line
	3500 5900 3500 6450
Wire Wire Line
	3500 6250 4200 6250
Wire Wire Line
	4200 6250 4200 5850
Connection ~ 3500 6250
Connection ~ 4200 5150
Wire Wire Line
	1300 3050 1900 3050
Wire Notes Line
	700  2600 4900 2600
Wire Notes Line
	4900 2600 4900 6700
Wire Notes Line
	4900 6700 700  6700
Wire Notes Line
	700  6700 700  2600
Wire Wire Line
	9450 1200 9750 1200
Wire Wire Line
	10550 1200 10950 1200
Wire Wire Line
	10450 750  10450 850 
Wire Wire Line
	9450 750  10950 750 
Wire Wire Line
	10150 750  10150 900 
Wire Wire Line
	10950 1200 10950 1100
Wire Wire Line
	10950 750  10950 900 
Connection ~ 10450 750 
Wire Wire Line
	9450 800  9450 750 
Connection ~ 10150 750 
Wire Wire Line
	9450 1000 9450 1200
Wire Wire Line
	9750 1700 9450 1700
Wire Wire Line
	9450 1700 9450 1900
Wire Wire Line
	9450 2100 9450 2150
Wire Wire Line
	9450 2150 10950 2150
Wire Wire Line
	10950 2150 10950 2100
Wire Wire Line
	10950 1700 10950 1900
Wire Wire Line
	10550 1700 10950 1700
Wire Wire Line
	10150 2000 10150 2200
Connection ~ 10150 2150
Wire Notes Line
	9200 600  11100 600 
Wire Notes Line
	11100 600  11100 2500
Wire Notes Line
	11100 2500 9200 2500
Wire Notes Line
	9200 2500 9200 600 
Wire Wire Line
	950  5550 950  6150
Wire Wire Line
	950  6150 1200 6150
Wire Wire Line
	1050 5700 950  5700
Connection ~ 950  5700
Wire Wire Line
	1350 5700 1350 5850
Wire Wire Line
	1600 6150 1800 6150
Wire Wire Line
	1800 6150 1800 5500
Wire Wire Line
	1800 5500 1300 5500
Connection ~ 1300 5150
Wire Wire Line
	900  4100 900  3800
Connection ~ 900  3800
Wire Wire Line
	1100 4100 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	900  4300 900  4500
Wire Wire Line
	900  4500 1100 4500
Wire Wire Line
	1100 4500 1100 4300
Wire Wire Line
	1000 4600 1000 4500
Connection ~ 1000 4500
Connection ~ 1350 5700
Wire Wire Line
	6650 2700 6650 3150
Wire Wire Line
	6650 3750 6650 4250
Wire Wire Line
	7050 3450 7600 3450
Wire Wire Line
	7100 3450 7100 3850
Wire Wire Line
	7100 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3550
Wire Wire Line
	6100 3550 6450 3550
Connection ~ 7100 3450
Wire Wire Line
	5600 3800 5600 4000
Wire Wire Line
	5600 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6450 3350 5750 3350
Wire Wire Line
	5600 3200 5600 3000
Wire Wire Line
	5600 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3150
Wire Wire Line
	5600 3600 5600 3500
Wire Notes Line
	5000 2600 7800 2600
Wire Wire Line
	10500 1850 10500 1800
Wire Wire Line
	10500 1800 10650 1800
Wire Wire Line
	10650 1800 10650 1700
Connection ~ 10650 1700
Wire Wire Line
	10500 2050 10500 2150
Connection ~ 10500 2150
Wire Wire Line
	10600 900  10600 750 
Connection ~ 10600 750 
Wire Wire Line
	10600 1100 10600 1200
Connection ~ 10600 1200
Wire Wire Line
	12350 2700 11850 2700
Wire Wire Line
	12350 2800 11850 2800
Wire Wire Line
	12350 2900 11600 2900
Wire Wire Line
	11600 2900 11600 3700
Wire Wire Line
	12350 3000 11750 3000
Wire Wire Line
	11750 2750 11750 3600
Wire Wire Line
	12350 4800 11850 4800
Wire Wire Line
	12350 4900 11850 4900
Wire Wire Line
	12350 5000 11850 5000
Wire Notes Line
	7800 2600 7800 4400
Wire Notes Line
	7800 4400 5000 4400
Wire Notes Line
	5000 4400 5000 2600
Wire Wire Line
	11850 5300 12350 5300
Wire Wire Line
	12350 4500 11850 4500
Wire Wire Line
	12350 4400 11850 4400
Wire Wire Line
	12350 4300 11850 4300
Wire Wire Line
	12350 4200 11850 4200
Wire Wire Line
	12350 4100 11850 4100
Wire Wire Line
	12350 4000 11850 4000
Wire Wire Line
	12350 3900 11850 3900
Wire Wire Line
	12350 3800 11850 3800
Wire Wire Line
	12350 5400 12200 5400
Wire Wire Line
	12200 5400 12200 5300
Connection ~ 12200 5300
Wire Wire Line
	11600 5700 12350 5700
Wire Wire Line
	11600 5700 11600 6100
Wire Wire Line
	12350 6000 11600 6000
Connection ~ 11600 6000
Wire Wire Line
	11750 5600 12350 5600
Wire Wire Line
	11750 5350 11750 6200
Wire Wire Line
	11750 6100 12350 6100
Connection ~ 11750 5600
Wire Wire Line
	11750 6200 12350 6200
Connection ~ 11750 6100
Wire Wire Line
	12350 6400 12200 6400
Wire Wire Line
	12200 6400 12200 5900
Wire Wire Line
	11850 5900 12350 5900
Connection ~ 12200 5900
Wire Wire Line
	11850 5800 12350 5800
Wire Wire Line
	12350 6300 12100 6300
Wire Wire Line
	12100 6300 12100 5800
Connection ~ 12100 5800
Wire Wire Line
	12350 3100 11850 3100
Wire Wire Line
	12350 3200 11850 3200
Wire Wire Line
	12350 3300 11850 3300
Wire Wire Line
	11750 3400 12350 3400
Wire Wire Line
	12350 3700 11850 3700
Wire Wire Line
	1250 5700 1600 5700
Wire Wire Line
	1600 5700 1600 5900
Wire Wire Line
	1600 5900 1950 5900
Wire Wire Line
	2550 5900 3100 5900
Wire Wire Line
	11750 5500 12350 5500
Wire Wire Line
	6700 7300 7200 7300
Wire Wire Line
	8500 6150 8900 6150
Wire Wire Line
	7500 6150 7900 6150
Wire Wire Line
	8050 4950 8050 5850
Wire Wire Line
	10000 4350 10600 4350
Wire Wire Line
	10600 4350 10600 5050
Wire Wire Line
	10000 4950 10600 4950
Connection ~ 10600 4950
Wire Wire Line
	10750 4850 10600 4850
Connection ~ 10600 4850
Wire Wire Line
	10000 4650 10750 4650
Wire Wire Line
	10750 4750 10000 4750
Wire Wire Line
	8900 4750 7850 4750
Wire Wire Line
	8900 5650 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8900 5350 8400 5350
Wire Wire Line
	8900 5250 8400 5250
Wire Wire Line
	8900 5150 8400 5150
Wire Wire Line
	8900 5450 8400 5450
Wire Wire Line
	8900 5750 8400 5750
Wire Wire Line
	10000 5850 10450 5850
Wire Wire Line
	10000 5450 10450 5450
Wire Wire Line
	10000 5350 10450 5350
Wire Wire Line
	10000 5150 10450 5150
Wire Wire Line
	10000 5050 10450 5050
Wire Wire Line
	10000 5750 10450 5750
Wire Wire Line
	10000 5550 10450 5550
Wire Wire Line
	8400 5050 8900 5050
Wire Wire Line
	10000 5250 10450 5250
Wire Wire Line
	10000 4550 10450 4550
Wire Wire Line
	10000 4450 10450 4450
Wire Wire Line
	8700 1100 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8400 4950 8900 4950
Wire Wire Line
	1400 1100 1400 1900
Connection ~ 1400 1200
Connection ~ 1400 1800
Wire Wire Line
	6200 7400 5700 7400
Wire Wire Line
	6700 7400 7200 7400
Wire Wire Line
	6700 7500 7200 7500
Wire Wire Line
	6200 7500 5700 7500
Wire Wire Line
	6700 7600 7200 7600
Wire Wire Line
	6200 7600 5700 7600
Wire Wire Line
	6700 7700 7200 7700
Wire Wire Line
	6200 7700 5700 7700
Wire Wire Line
	6200 7300 5700 7300
Wire Wire Line
	6200 7200 5700 7200
Wire Wire Line
	6700 7100 7200 7100
Wire Wire Line
	6700 6800 7200 6800
Wire Wire Line
	6700 6900 7200 6900
Wire Wire Line
	6700 7000 7200 7000
Wire Wire Line
	6700 6600 7200 6600
Wire Wire Line
	6200 6600 5700 6600
Wire Wire Line
	5700 6600 5700 6350
Wire Wire Line
	6700 6700 7200 6700
Wire Wire Line
	6200 6700 5700 6700
Wire Wire Line
	6200 6800 5700 6800
Wire Wire Line
	5550 6900 6200 6900
Wire Wire Line
	6200 7000 5550 7000
Wire Wire Line
	5550 6900 5550 7200
Connection ~ 5550 7000
Wire Wire Line
	3800 1350 3950 1350
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3950 1500 2100 1500
Wire Wire Line
	8300 1950 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8600 1950 8600 1800
Wire Wire Line
	8600 1600 8600 1400
Wire Wire Line
	8600 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	1450 3400 1450 3450
Wire Wire Line
	1450 3100 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1400 1000 2100 1000
Connection ~ 1600 1000
Connection ~ 2100 1000
Wire Wire Line
	6700 1600 6700 1100
Wire Wire Line
	7100 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1300
Wire Wire Line
	2800 3450 2800 3250
Wire Wire Line
	2650 2800 3050 2800
Wire Wire Line
	2800 2950 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	3350 2800 4450 2800
Wire Wire Line
	3500 2800 3500 3200
Wire Wire Line
	3500 3400 3500 3750
Wire Wire Line
	2700 3750 3900 3750
Wire Wire Line
	3900 2800 3900 3200
Connection ~ 3500 2800
Wire Wire Line
	3900 3400 3900 3900
Connection ~ 3500 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 4100 3900 4300
Wire Wire Line
	4450 3400 4450 4200
Wire Wire Line
	4450 4200 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	4450 2800 4450 3200
Connection ~ 3900 2800
Wire Wire Line
	4400 2800 4850 2800
Connection ~ 4400 2800
Wire Wire Line
	2450 2800 2300 2800
Wire Wire Line
	11600 3500 12350 3500
Wire Wire Line
	11750 3600 12350 3600
Connection ~ 11750 3000
Connection ~ 11750 3400
Connection ~ 11750 5500
Connection ~ 11600 3500
Wire Wire Line
	10000 4850 10450 4850
Wire Wire Line
	8900 5550 8400 5550
Wire Wire Line
	10450 5650 10000 5650
Wire Wire Line
	6200 7100 5700 7100
Wire Wire Line
	6700 7200 7200 7200
Text Label 8400 4950 0    60   ~ 0
IO32
Text Label 8400 5550 0    60   ~ 0
IO12
Text Label 5700 7100 0    60   ~ 0
IO12
Text Label 7200 7200 2    60   ~ 0
IO32
$Comp
L CONN_01X03 J3
U 1 1 5945C208
P 7650 4850
F 0 "J3" H 7650 5050 50  0000 C CNN
F 1 "CONN_01X03" V 7750 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4950 8050 4950
Text Label 8500 6150 0    60   ~ 0
VCC_ESP
$Comp
L GND #PWR026
U 1 1 59477B18
P 8650 4550
F 0 "#PWR026" H 8650 4300 50  0001 C CNN
F 1 "GND" H 8650 4400 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 59477BD4
P 8450 4500
F 0 "R15" H 8480 4520 50  0000 L CNN
F 1 "560k" H 8480 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4550 8650 4500
Wire Wire Line
	8650 4500 8550 4500
Wire Wire Line
	8050 4500 8350 4500
Connection ~ 8250 4500
$Comp
L R_Small R14
U 1 1 59478205
P 7950 4500
F 0 "R14" H 7980 4520 50  0000 L CNN
F 1 "180k" H 7980 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4500 7350 4500
Wire Wire Line
	7850 4850 8900 4850
Wire Wire Line
	8250 4750 8250 4500
Connection ~ 8250 4750
Text Label 7350 4500 0    60   ~ 0
VCC_ESP
$EndSCHEMATC
