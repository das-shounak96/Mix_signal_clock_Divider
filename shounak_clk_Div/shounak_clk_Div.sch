EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:shounak_clk_Div-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L avsd_opamp X1
U 1 1 633FE983
P 3650 3400
F 0 "X1" H 3650 3400 60  0000 C CNN
F 1 "avsd_opamp" H 3700 3300 60  0000 C CNN
F 2 "" H 3650 3400 60  0001 C CNN
F 3 "" H 3650 3400 60  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633FEA65
P 3650 4350
F 0 "v3" H 3450 4450 60  0000 C CNN
F 1 "DC" H 3450 4300 60  0000 C CNN
F 2 "R1" H 3350 4350 60  0000 C CNN
F 3 "" H 3650 4350 60  0000 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
$Comp
L DC v2
U 1 1 633FEB57
P 2500 2750
F 0 "v2" H 2300 2850 60  0000 C CNN
F 1 "DC" H 2300 2700 60  0000 C CNN
F 2 "R1" H 2200 2750 60  0000 C CNN
F 3 "" H 2500 2750 60  0000 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 633FEB91
P 2050 2750
F 0 "#PWR01" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2050 2600 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC1
U 1 1 633FEBAD
P 4350 3700
F 0 "SC1" H 4500 3987 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 4500 3812 50  0000 R CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 633FEE34
P 3650 4800
F 0 "#PWR02" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3650 4650 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 633FEE4E
P 3900 3900
F 0 "#PWR03" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 633FEF44
P 4350 4000
F 0 "#PWR04" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4350 3850 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 633FEF9F
P 1750 4050
F 0 "#PWR05" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1750 3900 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 633FEFBD
P 2800 3550
F 0 "#PWR06" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2800 3400 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3350
Wire Wire Line
	3050 3550 2800 3550
Wire Wire Line
	3650 3000 3650 2750
Wire Wire Line
	3650 2750 2950 2750
Wire Wire Line
	4350 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3250
$Comp
L plot_v1 U1
U 1 1 633FF048
P 1750 3250
F 0 "U1" H 1750 3750 60  0000 C CNN
F 1 "plot_v1" H 1950 3600 60  0000 C CNN
F 2 "" H 1750 3250 60  0000 C CNN
F 3 "" H 1750 3250 60  0000 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633FF0BD
P 4650 3450
F 0 "U2" H 4650 3950 60  0000 C CNN
F 1 "plot_v1" H 4850 3800 60  0000 C CNN
F 2 "" H 4650 3450 60  0000 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Text GLabel 1650 3050 0    60   Input ~ 0
vin
Text GLabel 4650 3300 0    60   Input ~ 0
vone
$Comp
L SKY130mode scmode1
U 1 1 633FF1A3
P 5050 5350
F 0 "scmode1" H 5050 5500 98  0000 C CNB
F 1 "SKY130mode" H 5050 5250 118 0000 C CNB
F 2 "" H 5050 5500 60  0001 C CNN
F 3 "" H 5050 5500 60  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 3050 3150
Connection ~ 1750 3150
Wire Wire Line
	1650 3050 1750 3050
$Comp
L sine v1
U 1 1 633FF542
P 1750 3600
F 0 "v1" H 1550 3700 60  0000 C CNN
F 1 "sine" H 1550 3550 60  0000 C CNN
F 2 "R1" H 1450 3600 60  0000 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1750 3150
$Comp
L adc_bridge_1 U3
U 1 1 63400D72
P 5250 3450
F 0 "U3" H 5250 3450 60  0000 C CNN
F 1 "adc_bridge_1" H 5250 3600 60  0000 C CNN
F 2 "" H 5250 3450 60  0000 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63400DB8
P 5850 3150
F 0 "U4" H 5850 3650 60  0000 C CNN
F 1 "plot_v1" H 6050 3500 60  0000 C CNN
F 2 "" H 5850 3150 60  0000 C CNN
F 3 "" H 5850 3150 60  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Text GLabel 5850 3100 0    60   Input ~ 0
vadc
Wire Wire Line
	5850 2950 5850 3400
Wire Wire Line
	5850 3400 5800 3400
$Comp
L shounak_clk_div U5
U 1 1 63400F46
P 3700 5300
F 0 "U5" H 6550 7100 60  0000 C CNN
F 1 "shounak_clk_div" H 6550 7300 60  0000 C CNN
F 2 "" H 6550 7250 60  0000 C CNN
F 3 "" H 6550 7250 60  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 63401052
P 8750 3150
F 0 "U6" H 8750 3650 60  0000 C CNN
F 1 "plot_v1" H 8950 3500 60  0000 C CNN
F 2 "" H 8750 3150 60  0000 C CNN
F 3 "" H 8750 3150 60  0000 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Text GLabel 8750 3050 0    60   Input ~ 0
clk2
Wire Wire Line
	8750 2950 8750 3400
Wire Wire Line
	8750 3400 8550 3400
$Comp
L plot_v1 U7
U 1 1 634018A2
P 9450 3100
F 0 "U7" H 9450 3600 60  0000 C CNN
F 1 "plot_v1" H 9650 3450 60  0000 C CNN
F 2 "" H 9450 3100 60  0000 C CNN
F 3 "" H 9450 3100 60  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 9450 3500
Wire Wire Line
	9450 3500 9450 2900
$Comp
L plot_v1 U8
U 1 1 63401932
P 10500 3150
F 0 "U8" H 10500 3650 60  0000 C CNN
F 1 "plot_v1" H 10700 3500 60  0000 C CNN
F 2 "" H 10500 3150 60  0000 C CNN
F 3 "" H 10500 3150 60  0000 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 10500 3600
Wire Wire Line
	10500 3600 10500 2950
Text GLabel 9450 3150 0    60   Input ~ 0
clk4
Text GLabel 10500 3150 0    60   Input ~ 0
clk8
$Comp
L dac_bridge_3 U9
U 1 1 6340E92A
P 8000 3450
F 0 "U9" H 8000 3450 60  0000 C CNN
F 1 "dac_bridge_3" H 8000 3600 60  0000 C CNN
F 2 "" H 8000 3450 60  0000 C CNN
F 3 "" H 8000 3450 60  0000 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	7250 3500 7400 3500
Wire Wire Line
	7250 3600 7400 3600
$EndSCHEMATC
