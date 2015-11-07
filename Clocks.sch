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
Sheet 7 12
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
L CRYSTAL X1
U 1 1 56047CEF
P 5850 4800
F 0 "X1" H 5850 4950 60  0000 C CNN
F 1 "25 MHz" H 5850 4650 60  0000 C CNN
F 2 "ComponentLibv2:7A-25.000MAAJ-T" H 5850 4800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1041607.pdf" H 5850 4800 60  0001 C CNN
	1    5850 4800
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Noodleboard C16
U 1 1 56047CF6
P 5550 4500
F 0 "C16" H 5550 4600 40  0000 L CNN
F 1 "4.7p" H 5556 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 4350 30  0001 C CNN
F 3 "~" H 5550 4500 60  0000 C CNN
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Noodleboard C17
U 1 1 56047CFD
P 5550 5100
F 0 "C17" H 5550 5200 40  0000 L CNN
F 1 "4.7p" H 5556 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 4950 30  0001 C CNN
F 3 "~" H 5550 5100 60  0000 C CNN
	1    5550 5100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Noodleboard R13
U 1 1 56047D05
P 6200 4500
F 0 "R13" V 6280 4500 40  0000 C CNN
F 1 "0" H 6207 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 4500 30  0001 C CNN
F 3 "~" H 6200 4500 30  0000 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Noodleboard R14
U 1 1 56047D0C
P 6200 5100
F 0 "R14" V 6280 5100 40  0000 C CNN
F 1 "0" H 6207 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 5100 30  0001 C CNN
F 3 "~" H 6200 5100 30  0000 C CNN
	1    6200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4500 5250 4500
Wire Wire Line
	5250 4500 5250 5100
Wire Wire Line
	5250 5100 5350 5100
Wire Wire Line
	5750 4500 5950 4500
Wire Wire Line
	5750 5100 5950 5100
Connection ~ 5850 4500
Connection ~ 5850 5100
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	6450 5100 6500 5100
Text HLabel 5000 4800 0    60   Output ~ 0
GND
Wire Wire Line
	5250 4800 5000 4800
Connection ~ 5250 4800
Text HLabel 6550 4500 2    60   Input ~ 0
OSC_IN
Text HLabel 6500 5100 2    60   Output ~ 0
OSC_OUT
Wire Notes Line
	4450 4000 4450 5500
Wire Notes Line
	4450 5500 7550 5500
Wire Notes Line
	7550 5500 7550 3700
Wire Notes Line
	7550 3700 4450 3700
Wire Notes Line
	4450 3700 4450 4050
Text Notes 4600 3900 0    60   ~ 12
External clock
$EndSCHEMATC
