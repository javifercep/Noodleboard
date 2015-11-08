EESchema Schematic File Version 2
LIBS:Noodleboard-rescue
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
LIBS:ChefLib
LIBS:ComponentLib
LIBS:Noodleboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Noodleboard"
Date "2015-11-08"
Rev "1.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 "http://javisfryingchips.com/portfolio/detail/noodleboard/"
Comment3 "https://github.com/javifercep/Noodleboard"
Comment4 "Kodillo compatible"
$EndDescr
$Comp
L INDUCTOR L2
U 1 1 55FF954A
P 5500 4000
F 0 "L2" V 5450 4000 40  0000 C CNN
F 1 "fcm1608" V 5600 4000 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5500 4000 60  0001 C CNN
F 3 "~" H 5500 4000 60  0000 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Noodleboard C14
U 1 1 55FF9551
P 6250 4350
F 0 "C14" H 6250 4450 40  0000 L CNN
F 1 "100n" H 6256 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 4200 30  0000 C CNN
F 3 "~" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C11
U 1 1 55FF9576
P 2850 4200
F 0 "C11" H 2850 4300 40  0000 L CNN
F 1 "4u7" H 2856 4115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 4050 30  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1784405.pdf" H 2850 4200 60  0001 C CNN
F 4 "GRM188R60J475KE19D" H 2850 4200 60  0001 C CNN "Part Number"
	1    2850 4200
	1    0    0    -1  
$EndComp
Text HLabel 6500 3550 2    60   Output ~ 0
3V3
Text HLabel 6500 4000 2    60   Output ~ 0
VDDA
Text HLabel 6550 4750 2    60   Output ~ 0
GND
Wire Wire Line
	6250 4750 6250 4550
Wire Wire Line
	5950 4750 5950 4550
Wire Wire Line
	5800 4000 6500 4000
Connection ~ 5950 4000
Wire Wire Line
	3200 4250 3050 4250
Wire Wire Line
	2850 4400 2850 4750
Wire Wire Line
	5050 3550 5050 4150
Wire Wire Line
	3050 4250 3050 4750
Wire Wire Line
	5050 3550 6500 3550
Connection ~ 6250 4000
Wire Wire Line
	2850 4750 6550 4750
Connection ~ 5950 4750
Connection ~ 6250 4750
Text HLabel 2150 3950 0    60   Input ~ 0
5V0
Text Notes 1600 2750 0    118  ~ 24
Power
Wire Notes Line
	1350 2300 1350 5500
Wire Notes Line
	1350 5500 7750 5500
Wire Notes Line
	7750 5500 7750 2300
Wire Notes Line
	7750 2300 1350 2300
$Comp
L C-RESCUE-Noodleboard C12
U 1 1 560C88C8
P 5050 4350
F 0 "C12" H 5050 4450 40  0000 L CNN
F 1 "10u" H 5056 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 4200 30  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1796654.pdf" H 5050 4350 60  0001 C CNN
F 4 "C1608X5R0J106M" H 5050 4350 60  0001 C CNN "Part Number"
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C13
U 1 1 560C899F
P 5950 4350
F 0 "C13" H 5950 4450 40  0000 L CNN
F 1 "1u" H 5956 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 4200 30  0000 C CNN
F 3 "~" H 5950 4350 60  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 560C8AEF
P 4600 4000
F 0 "L1" V 4550 4000 50  0000 C CNN
F 1 "2u2" V 4700 4000 50  0000 C CNN
F 2 "ComponentLibv2:SMD_1008" H 4600 4000 60  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74479887222.pdf" H 4600 4000 60  0001 C CNN
F 4 "74479887222A" V 4600 4000 60  0001 C CNN "Part Number"
	1    4600 4000
	0    -1   -1   0   
$EndComp
$Comp
L TPS62291DRVT U1
U 1 1 560C98F3
P 3700 4150
F 0 "U1" H 3700 3850 60  0000 C CNN
F 1 "TPS62291DRVT" H 3700 4500 60  0000 C CNN
F 2 "ComponentLibv2:S-PWSON-N6" H 3700 4150 60  0001 C CNN
F 3 "" H 3700 4150 60  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4050 3050 4050
Wire Wire Line
	3050 4050 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3200 4350 3050 4350
Connection ~ 3050 4350
Connection ~ 3050 4750
Wire Wire Line
	5050 4550 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5950 4150 5950 4000
Wire Wire Line
	6250 4150 6250 4000
Wire Wire Line
	4900 4000 5200 4000
Connection ~ 5050 4000
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4200 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	2150 3950 3200 3950
Wire Wire Line
	2850 4000 2850 3950
Connection ~ 2850 3950
$Comp
L R-RESCUE-Noodleboard R1
U 1 1 5653265A
P 9000 3350
F 0 "R1" V 9080 3350 40  0000 C CNN
F 1 "330" V 9007 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3350 30  0001 C CNN
F 3 "~" H 9000 3350 30  0000 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Noodleboard D1
U 1 1 56532661
P 9000 3950
F 0 "D1" H 9000 4050 50  0000 C CNN
F 1 "LED" H 9000 3850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9000 3950 60  0001 C CNN
F 3 "~" H 9000 3950 60  0000 C CNN
	1    9000 3950
	0    1    1    0   
$EndComp
$Comp
L BC850 Q1
U 1 1 56532668
P 9100 4400
F 0 "Q1" H 9100 4251 40  0000 R CNN
F 1 "BC850" H 9100 4550 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9000 4502 29  0001 C CNN
F 3 "" H 9100 4400 60  0000 C CNN
	1    9100 4400
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R2
U 1 1 5653266F
P 9350 4800
F 0 "R2" V 9430 4800 40  0000 C CNN
F 1 "10k" V 9357 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 4800 30  0001 C CNN
F 3 "~" H 9350 4800 30  0000 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R3
U 1 1 56532676
P 9650 4400
F 0 "R3" V 9730 4400 40  0000 C CNN
F 1 "47k" V 9657 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 4400 30  0001 C CNN
F 3 "~" H 9650 4400 30  0000 C CNN
	1    9650 4400
	0    -1   -1   0   
$EndComp
Text Label 8900 2800 2    60   ~ 0
3V3_L
Wire Wire Line
	9000 4150 9000 4200
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	9350 4550 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9000 4600 9000 5100
Wire Wire Line
	9350 5100 9350 5050
Wire Wire Line
	9000 5100 9350 5100
Wire Wire Line
	9200 5100 9200 5300
Connection ~ 9200 5100
Wire Wire Line
	10000 4100 10000 4550
Wire Wire Line
	10000 4850 10000 5050
Wire Wire Line
	9900 4400 10000 4400
Connection ~ 10000 4400
Text Label 9200 5300 2    60   ~ 0
GND_L
Text Label 10000 5050 2    60   ~ 0
GND_L
Wire Wire Line
	8900 2800 9000 2800
Wire Notes Line
	8000 2300 8000 5500
Wire Notes Line
	8000 5500 10650 5500
Wire Notes Line
	10650 5500 10650 2300
Wire Notes Line
	10650 2300 8000 2300
Text Notes 8100 2500 0    79   ~ 16
Power signaling\n
$Comp
L C C1
U 1 1 56532694
P 10000 4700
F 0 "C1" H 10025 4800 50  0000 L CNN
F 1 "4u7" H 10025 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 4550 30  0001 C CNN
F 3 "" H 10000 4700 60  0000 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 3100
Wire Wire Line
	9000 3600 9000 3750
Text Label 5550 3550 0    60   ~ 0
3V3_L
Text Label 2350 3950 0    60   ~ 0
5V0_L
Text Label 10000 4100 0    60   ~ 0
5V0_L
Text Label 4650 4750 2    60   ~ 0
GND_L
$EndSCHEMATC
