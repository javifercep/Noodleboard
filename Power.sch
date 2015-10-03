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
Date "2015-10-03"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Noodleboard"
Comment4 "Kodillo compatible"
$EndDescr
$Comp
L INDUCTOR L2
U 1 1 55FF954A
P 6600 4000
F 0 "L2" V 6550 4000 40  0000 C CNN
F 1 "fcm1608" V 6700 4000 40  0000 C CNN
F 2 "~" H 6600 4000 60  0000 C CNN
F 3 "~" H 6600 4000 60  0000 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Noodleboard C14
U 1 1 55FF9551
P 7350 4350
F 0 "C14" H 7350 4450 40  0000 L CNN
F 1 "100n" H 7356 4265 40  0000 L CNN
F 2 "~" H 7388 4200 30  0000 C CNN
F 3 "~" H 7350 4350 60  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C11
U 1 1 55FF9576
P 3950 4200
F 0 "C11" H 3950 4300 40  0000 L CNN
F 1 "4u7" H 3956 4115 40  0000 L CNN
F 2 "~" H 3988 4050 30  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1784405.pdf" H 3950 4200 60  0001 C CNN
F 4 "GRM188R60J475KE19D" H 3950 4200 60  0001 C CNN "Part Number"
	1    3950 4200
	1    0    0    -1  
$EndComp
Text HLabel 7600 3550 2    60   Output ~ 0
3V3
Text HLabel 7600 4000 2    60   Output ~ 0
VDDA
Text HLabel 7650 4750 2    60   Output ~ 0
GND
Wire Wire Line
	7350 4750 7350 4550
Wire Wire Line
	7050 4750 7050 4550
Wire Wire Line
	6900 4000 7600 4000
Connection ~ 7050 4000
Wire Wire Line
	4300 4250 4150 4250
Wire Wire Line
	3950 4400 3950 4750
Wire Wire Line
	6150 3550 6150 4150
Wire Wire Line
	4150 4250 4150 4750
Wire Wire Line
	6150 3550 7600 3550
Connection ~ 7350 4000
Wire Wire Line
	3950 4750 7650 4750
Connection ~ 7050 4750
Connection ~ 7350 4750
Text HLabel 3250 3950 0    60   Input ~ 0
5V0
Text Notes 2850 2850 0    118  ~ 24
Power
Wire Notes Line
	2600 2450 2600 5550
Wire Notes Line
	2600 5550 9000 5550
Wire Notes Line
	9000 5550 9000 2450
Wire Notes Line
	9000 2450 2600 2450
$Comp
L C-RESCUE-Noodleboard C12
U 1 1 560C88C8
P 6150 4350
F 0 "C12" H 6150 4450 40  0000 L CNN
F 1 "10u" H 6156 4265 40  0000 L CNN
F 2 "~" H 6188 4200 30  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1796654.pdf" H 6150 4350 60  0001 C CNN
F 4 "C1608X5R0J106M" H 6150 4350 60  0001 C CNN "Part Number"
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C13
U 1 1 560C899F
P 7050 4350
F 0 "C13" H 7050 4450 40  0000 L CNN
F 1 "1u" H 7056 4265 40  0000 L CNN
F 2 "~" H 7088 4200 30  0000 C CNN
F 3 "~" H 7050 4350 60  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 560C8AEF
P 5700 4000
F 0 "L1" V 5650 4000 50  0000 C CNN
F 1 "2u2" V 5800 4000 50  0000 C CNN
F 2 "" H 5700 4000 60  0000 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74479887222.pdf" H 5700 4000 60  0001 C CNN
F 4 "74479887222A" V 5700 4000 60  0001 C CNN "Part Number"
	1    5700 4000
	0    -1   -1   0   
$EndComp
$Comp
L TPS62291DRVT U1
U 1 1 560C98F3
P 4800 4150
F 0 "U1" H 4800 3850 60  0000 C CNN
F 1 "TPS62291DRVT" H 4800 4500 60  0000 C CNN
F 2 "" H 4800 4150 60  0000 C CNN
F 3 "" H 4800 4150 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4150 4050 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4300 4350 4150 4350
Connection ~ 4150 4350
Connection ~ 4150 4750
Wire Wire Line
	6150 4550 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	7050 4150 7050 4000
Wire Wire Line
	7350 4150 7350 4000
Wire Wire Line
	6000 4000 6300 4000
Connection ~ 6150 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5300 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	3250 3950 4300 3950
Wire Wire Line
	3950 4000 3950 3950
Connection ~ 3950 3950
$EndSCHEMATC
