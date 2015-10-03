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
Sheet 5 12
Title "Noodleboard"
Date "2015-10-03"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Noodleboard"
Comment4 "Kodillo compatible"
$EndDescr
Text HLabel 7100 4500 2    60   Input ~ 0
GND
$Comp
L LED-RESCUE-Noodleboard D3
U 1 1 517B771A
P 6300 4050
F 0 "D3" H 6300 4150 50  0000 C CNN
F 1 "LED" H 6300 3950 50  0000 C CNN
F 2 "~" H 6300 4050 60  0000 C CNN
F 3 "~" H 6300 4050 60  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R9
U 1 1 517B7729
P 5650 4050
F 0 "R9" V 5730 4050 40  0000 C CNN
F 1 "510" V 5657 4051 40  0000 C CNN
F 2 "~" V 5580 4050 30  0000 C CNN
F 3 "~" H 5650 4050 30  0000 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6500 4050 6950 4050
Wire Wire Line
	5400 4050 5250 4050
$Comp
L LED-RESCUE-Noodleboard D4
U 1 1 517B77D7
P 6300 4350
F 0 "D4" H 6300 4450 50  0000 C CNN
F 1 "LED" H 6300 4250 50  0000 C CNN
F 2 "~" H 6300 4350 60  0000 C CNN
F 3 "~" H 6300 4350 60  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R10
U 1 1 517B77DD
P 5650 4350
F 0 "R10" V 5730 4350 40  0000 C CNN
F 1 "510" V 5657 4351 40  0000 C CNN
F 2 "~" V 5580 4350 30  0000 C CNN
F 3 "~" H 5650 4350 30  0000 C CNN
	1    5650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	6500 4350 6950 4350
Wire Wire Line
	5400 4350 5250 4350
$Comp
L LED-RESCUE-Noodleboard D5
U 1 1 517B77F5
P 6300 4650
F 0 "D5" H 6300 4750 50  0000 C CNN
F 1 "LED" H 6300 4550 50  0000 C CNN
F 2 "~" H 6300 4650 60  0000 C CNN
F 3 "~" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R11
U 1 1 517B77FB
P 5650 4650
F 0 "R11" V 5730 4650 40  0000 C CNN
F 1 "680" V 5657 4651 40  0000 C CNN
F 2 "~" V 5580 4650 30  0000 C CNN
F 3 "~" H 5650 4650 30  0000 C CNN
	1    5650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4650 6100 4650
Wire Wire Line
	6950 4650 6500 4650
Wire Wire Line
	5400 4650 5250 4650
$Comp
L LED-RESCUE-Noodleboard D6
U 1 1 517B7805
P 6300 4950
F 0 "D6" H 6300 5050 50  0000 C CNN
F 1 "LED" H 6300 4850 50  0000 C CNN
F 2 "~" H 6300 4950 60  0000 C CNN
F 3 "~" H 6300 4950 60  0000 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R12
U 1 1 517B780B
P 5650 4950
F 0 "R12" V 5730 4950 40  0000 C CNN
F 1 "680" V 5657 4951 40  0000 C CNN
F 2 "~" V 5580 4950 30  0000 C CNN
F 3 "~" H 5650 4950 30  0000 C CNN
	1    5650 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	6950 4950 6500 4950
Wire Wire Line
	5400 4950 5250 4950
Text HLabel 5250 4050 0    60   Input ~ 0
LED1
Text HLabel 5250 4350 0    60   Input ~ 0
LED2
Text HLabel 5250 4650 0    60   Input ~ 0
LED3
Text HLabel 5250 4950 0    60   Input ~ 0
LED4
Wire Notes Line
	4250 3150 4250 5500
Wire Notes Line
	4250 5500 7650 5500
Wire Notes Line
	7650 5500 7650 3150
Wire Notes Line
	7650 3150 4250 3150
Text Notes 4450 3500 0    118  ~ 24
On board LEDs
Wire Wire Line
	6950 4050 6950 4950
Wire Wire Line
	6950 4500 7100 4500
Connection ~ 6950 4500
Connection ~ 6950 4350
Connection ~ 6950 4650
$EndSCHEMATC
