EESchema Schematic File Version 2
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
LIBS:Power_Supplies
LIBS:d1_mini_shield-cache
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
L CONN_01X08 P1
U 1 1 5763EB78
P 9650 1400
F 0 "P1" H 9650 1850 50  0000 C CNN
F 1 "CONN_01X08" V 9750 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5763EBF2
P 10100 1400
F 0 "P2" H 10100 1850 50  0000 C CNN
F 1 "CONN_01X08" V 10200 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0000 C CNN
	1    10100 1400
	-1   0    0    -1  
$EndComp
Text Label 9450 1050 2    60   ~ 0
+5V
Text Label 9450 1150 2    60   ~ 0
GND
Text Label 9450 1250 2    60   ~ 0
D4
Text Label 9450 1350 2    60   ~ 0
D3
Text Label 9450 1450 2    60   ~ 0
D2
Text Label 9450 1550 2    60   ~ 0
D1
Text Label 9450 1650 2    60   ~ 0
RX
Text Label 9450 1750 2    60   ~ 0
TX
Text Label 10300 1050 0    60   ~ 0
+3.3V
Text Label 10300 1150 0    60   ~ 0
D8
Text Label 10300 1250 0    60   ~ 0
D7
Text Label 10300 1350 0    60   ~ 0
D6
Text Label 10300 1450 0    60   ~ 0
D5
Text Label 10300 1550 0    60   ~ 0
D0
Text Label 10300 1650 0    60   ~ 0
A0
Text Label 10300 1750 0    60   ~ 0
RST
Text Notes 9200 1250 2    60   ~ 0
GPIO2
Text Notes 9200 1350 2    60   ~ 0
GPIO0
Text Notes 9200 1450 2    60   ~ 0
GPIO4
Text Notes 9200 1550 2    60   ~ 0
GPIO5
Text Notes 10650 1150 0    60   ~ 0
GPIO15
Text Notes 10650 1250 0    60   ~ 0
GPIO13
Text Notes 10650 1350 0    60   ~ 0
GPIO12
Text Notes 10650 1450 0    60   ~ 0
GPIO14
Text Notes 10650 1550 0    60   ~ 0
GPIO16
Wire Notes Line
	8500 500  8500 2100
Wire Notes Line
	8500 2100 11200 2100
Text Notes 8550 600  0    60   ~ 0
D1 Mini Shield
$Comp
L HLK-PM05 U1
U 1 1 59A066AF
P 9850 2400
F 0 "U1" H 9700 2550 40  0000 C CNN
F 1 "HLK-PM05" H 9850 2250 40  0000 C CNN
F 2 "Power_Supply:HLK-PM01" H 8950 3750 60  0001 C CNN
F 3 "" H 8950 3750 60  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2350 9550 2350
Wire Wire Line
	9400 2450 9550 2450
Wire Wire Line
	10150 2350 10350 2350
Wire Wire Line
	10350 2350 10350 2000
Wire Wire Line
	10350 2000 9150 2000
Wire Wire Line
	9150 2000 9150 1050
Wire Wire Line
	9150 1050 9450 1050
Wire Wire Line
	9450 1150 9250 1150
Wire Wire Line
	9250 1150 9250 1900
Wire Wire Line
	9250 1900 10450 1900
Wire Wire Line
	10450 1900 10450 2450
Wire Wire Line
	10450 2450 10150 2450
$Comp
L CONN_01X01 P3
U 1 1 59A06DDC
P 9200 2350
F 0 "P3" H 9200 2450 50  0000 C CNN
F 1 "CONN_01X01" V 9300 2350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0000 C CNN
	1    9200 2350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 59A06E35
P 9200 2450
F 0 "P4" H 9200 2550 50  0000 C CNN
F 1 "CONN_01X01" V 9300 2450 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0000 C CNN
	1    9200 2450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
