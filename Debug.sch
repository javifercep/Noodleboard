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
Sheet 6 12
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
L SWD CON1
U 1 1 56047337
P 5550 4900
F 0 "CON1" H 5350 5300 60  0000 C CNN
F 1 "SWD" H 5350 4500 60  0000 C CNN
F 2 "" H 5550 4900 60  0000 C CNN
F 3 "" H 5550 4900 60  0000 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4650 6100 4650
Wire Wire Line
	5800 4750 6100 4750
Wire Wire Line
	5800 4850 6100 4850
Wire Wire Line
	5800 4950 6100 4950
Wire Wire Line
	5800 5050 6100 5050
Wire Wire Line
	5800 5150 5850 5150
Text HLabel 6100 4650 2    60   Input ~ 0
3V3
$Comp
L Jumper_NO_Small JP1
U 1 1 5607863E
P 5950 5150
F 0 "JP1" H 5950 5050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5960 5090 50  0001 C CNN
F 2 "" H 5950 5150 60  0000 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Text HLabel 6100 4750 2    60   Input ~ 0
SWCLK
Text HLabel 6100 4850 2    60   Output ~ 0
GND
Text HLabel 6100 4950 2    60   BiDi ~ 0
SWDIO
Text HLabel 6100 5050 2    60   Input ~ 0
~RST
Text HLabel 6100 5150 2    60   Input ~ 0
SWO
Wire Wire Line
	6050 5150 6100 5150
Wire Notes Line
	4450 3950 4450 5550
Wire Notes Line
	4450 5550 6900 5550
Wire Notes Line
	6900 5550 6900 3950
Wire Notes Line
	6900 3950 4450 3950
Text Notes 4600 4200 0    60   ~ 12
Serial Wire Debug\nSTLINK
$EndSCHEMATC
