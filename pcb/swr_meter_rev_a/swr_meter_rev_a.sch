EESchema Schematic File Version 2
LIBS:power
LIBS:swr_meter_rev_a-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "QRP SWR Meter for Yaesu FT-817ND"
Date "2017-12-02"
Rev "A"
Comp "4X1MD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 57A4EBA6
P 5400 2450
F 0 "R2" H 5250 2475 50  0000 C CNN
F 1 "100" H 5250 2400 50  0000 C CNN
F 2 "custom_kicad_footprints:Resistor_Horizontal_2W" V 5330 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A4EBF9
P 5600 2450
F 0 "R4" H 5750 2475 50  0000 C CNN
F 1 "100" H 5750 2400 50  0000 C CNN
F 2 "custom_kicad_footprints:Resistor_Horizontal_2W" V 5530 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0000 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57A4EC1C
P 5600 3350
F 0 "R5" H 5750 3400 50  0000 C CNN
F 1 "100" H 5750 3325 50  0000 C CNN
F 2 "custom_kicad_footprints:Resistor_Horizontal_2W" V 5530 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57A4EC47
P 5400 3350
F 0 "R3" H 5250 3400 50  0000 C CNN
F 1 "100" H 5250 3325 50  0000 C CNN
F 2 "custom_kicad_footprints:Resistor_Horizontal_2W" V 5330 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57A4EDAC
P 5950 2100
F 0 "R7" V 6050 2100 50  0000 C CNN
F 1 "100" V 6125 2100 50  0000 C CNN
F 2 "custom_kicad_footprints:Resistor_Horizontal_2W" V 5880 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0000 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57A4EDCD
P 5950 1900
F 0 "R6" V 5775 1900 50  0000 C CNN
F 1 "100" V 5850 1900 50  0000 C CNN
F 2 "custom_kicad_footprints:Resistor_Horizontal_2W" V 5880 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0000 C CNN
	1    5950 1900
	0    1    1    0   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 57A4EDF0
P 3900 1900
F 0 "SW1" H 3900 1700 50  0000 C CNN
F 1 "Double switch" H 3900 1600 50  0000 C CNN
F 2 "custom_kicad_footprints:Tumbler_SW_x2" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 57A4EE83
P 7100 1900
F 0 "SW1" H 7100 1700 50  0000 C CNN
F 1 "Double switch" H 7100 1600 50  0000 C CNN
F 2 "custom_kicad_footprints:Tumbler_SW_x2" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0000 C CNN
	2    7100 1900
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 57A4F695
P 3200 2300
F 0 "#PWR01" H 3200 2050 50  0001 C CNN
F 1 "GNDREF" H 3200 2150 50  0001 C CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57A4FBC5
P 6400 2450
F 0 "D2" V 6425 2650 50  0000 C CNN
F 1 "1N60P" V 6350 2650 50  0000 C CNN
F 2 "custom_kicad_footprints:Diode_DO-35_SOD27_Horizontal_RM10" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 57A4FC0A
P 5050 2900
F 0 "D1" H 5050 2750 50  0000 C CNN
F 1 "1N60P" H 5050 2675 50  0000 C CNN
F 2 "custom_kicad_footprints:Diode_DO-35_SOD27_Horizontal_RM10" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0000 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57A4FC5D
P 4600 2550
F 0 "C1" H 4850 2600 50  0000 C CNN
F 1 "2200pF" H 4850 2525 50  0000 C CNN
F 2 "swr_meter_rev_a_custom_lib:Capacitor_Disc_D6_P5" H 4638 2400 50  0001 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57A4FD8D
P 5950 3800
F 0 "C4" V 5800 3800 50  0000 C CNN
F 1 "0.01uF" V 5725 3800 50  0000 C CNN
F 2 "swr_meter_rev_a_custom_lib:Capacitor_Disc_D6_P5" H 5988 3650 50  0001 C CNN
F 3 "" H 5950 3800 50  0000 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 57A4FE58
P 5950 2900
F 0 "C3" V 5800 2900 50  0000 C CNN
F 1 "2200pF" V 5725 2900 50  0000 C CNN
F 2 "custom_kicad_footprints:Capacitor_Disc_D6_P7.5" H 5988 2750 50  0001 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 57A4FEA9
P 5050 3800
F 0 "C2" V 5200 3800 50  0000 C CNN
F 1 "0.01uF" V 5275 3800 50  0000 C CNN
F 2 "swr_meter_rev_a_custom_lib:Capacitor_Disc_D6_P5" H 5088 3650 50  0001 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57A4FFD9
P 6400 3350
F 0 "R8" H 6250 3400 50  0000 C CNN
F 1 "10K" H 6250 3325 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A5006B
P 4600 3350
F 0 "R1" H 4750 3400 50  0000 C CNN
F 1 "10K" H 4750 3325 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 57A5AFCE
P 5500 3900
F 0 "#PWR02" H 5500 3650 50  0001 C CNN
F 1 "GNDREF" H 5500 3750 50  0001 C CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 57A5B006
P 7800 2300
F 0 "#PWR03" H 7800 2050 50  0001 C CNN
F 1 "GNDREF" H 7800 2150 50  0001 C CNN
F 2 "" H 7800 2300 50  0000 C CNN
F 3 "" H 7800 2300 50  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 57A5B086
P 4600 2200
F 0 "#PWR04" H 4600 1950 50  0001 C CNN
F 1 "GNDREF" H 4800 2200 50  0001 C CNN
F 2 "" H 4600 2200 50  0000 C CNN
F 3 "" H 4600 2200 50  0000 C CNN
	1    4600 2200
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 57A6CAB4
P 7800 3900
F 0 "#PWR05" H 7800 3650 50  0001 C CNN
F 1 "GNDREF" H 7800 3750 50  0001 C CNN
F 2 "" H 7800 3900 50  0000 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Connection ~ 5500 2000
Connection ~ 5500 3100
Connection ~ 6400 2000
Wire Wire Line
	5800 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Connection ~ 5700 2000
Wire Wire Line
	6200 2100 6100 2100
Wire Wire Line
	6200 1900 6200 2100
Wire Wire Line
	6200 1900 6100 1900
Connection ~ 6200 2000
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5400 2200 5600 2200
Wire Wire Line
	5400 2200 5400 2300
Connection ~ 5500 2200
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5400 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2600
Connection ~ 5500 2700
Connection ~ 5500 2900
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5400 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3500
Wire Wire Line
	5500 2700 5500 3100
Wire Wire Line
	6400 2600 6400 3200
Wire Wire Line
	6400 2900 6100 2900
Wire Wire Line
	5200 2900 5800 2900
Wire Wire Line
	4200 2000 5700 2000
Wire Wire Line
	5500 2200 5500 2000
Wire Wire Line
	6200 2000 6800 2000
Wire Wire Line
	6400 2000 6400 2300
Connection ~ 6400 2900
Wire Wire Line
	5200 3800 5800 3800
Connection ~ 5500 3600
Connection ~ 5500 3800
Wire Wire Line
	4600 3800 4900 3800
Wire Wire Line
	4600 2700 4600 3200
Wire Wire Line
	4600 2900 4900 2900
Connection ~ 4600 2900
Wire Wire Line
	4200 1800 4400 1800
Wire Wire Line
	4400 1800 4400 1600
Wire Wire Line
	4400 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1800
Wire Wire Line
	6600 1800 6800 1800
Wire Wire Line
	7650 1900 7400 1900
Wire Wire Line
	3600 1900 3350 1900
Wire Wire Line
	3200 2100 3200 2300
Wire Wire Line
	7800 2100 7800 2300
Connection ~ 6400 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 2400 4600 2200
$Comp
L BNC P2
U 1 1 57A525C8
P 7800 1900
F 0 "P2" H 7800 2200 50  0000 C CNN
F 1 "BNC" H 7800 2100 50  0000 C CNN
F 2 "Connect:SMB_Straight" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 57A53196
P 3200 1900
F 0 "P1" H 3200 2200 50  0000 C CNN
F 1 "BNC" H 3200 2100 50  0000 C CNN
F 2 "Connect:SMB_Straight" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0000 C CNN
	1    3200 1900
	-1   0    0    -1  
$EndComp
$Comp
L 2pos_switch SW2
U 1 1 57ADF93C
P 7400 2800
F 0 "SW2" H 7400 2600 50  0000 C CNN
F 1 "2 pos. switch" H 7400 2500 50  0000 C CNN
F 2 "custom_kicad_footprints:Tumbler_SW" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	-1   0    0    -1  
$EndComp
$Comp
L uA_meter PA1
U 1 1 57ADF987
P 7800 3300
F 0 "PA1" H 7550 3100 60  0000 C CNN
F 1 "250uA, 1.2K" H 7550 3000 50  0000 C CNN
F 2 "custom_kicad_footprints:Microampermeter" H 7800 3300 60  0001 C CNN
F 3 "" H 7800 3300 60  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6400 3500
Wire Wire Line
	7800 3600 7800 3900
Wire Wire Line
	7800 2800 7800 3000
Wire Wire Line
	7100 2700 6600 2700
Wire Wire Line
	4600 3500 4600 4200
Wire Wire Line
	5500 3600 5500 3900
Text Notes 8050 3350 0    60   ~ 0
Forward/Reflected\npower meter
Text Notes 8300 1950 2    60   ~ 0
Antenna
Text Notes 2500 1950 0    60   ~ 0
Transceiver
Text Notes 6900 2600 0    60   ~ 0
Forward/Reflected\npower measurement
Text Notes 3650 1650 0    60   ~ 0
SWR/Bypass
Text Notes 6850 1650 0    60   ~ 0
SWR/Bypass
$Comp
L POT R9
U 1 1 57BDC1B7
P 6600 3350
F 0 "R9" V 6350 3500 50  0000 C CNN
F 1 "47K" V 6450 3500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0000 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L POT R10
U 1 1 57BDC276
P 6900 3950
F 0 "R10" V 6850 3800 50  0000 C CNN
F 1 "47K" V 6950 3800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0000 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3800 6600 3800
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	6900 2900 6900 3800
Wire Wire Line
	6600 2700 6600 3200
Wire Wire Line
	4600 4200 7100 4200
Text Notes 7150 4050 0    60   ~ 0
Forward\nadj.
Text Notes 6950 3450 0    60   ~ 0
Reflected\nadj.
Wire Wire Line
	6600 3800 6600 3500
Wire Wire Line
	7050 3950 7100 3950
Wire Wire Line
	7100 3950 7100 4200
Wire Wire Line
	6900 4100 6900 4200
Connection ~ 6900 4200
Connection ~ 6600 3600
Wire Wire Line
	6750 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3600
Wire Wire Line
	6800 3600 6600 3600
$EndSCHEMATC
