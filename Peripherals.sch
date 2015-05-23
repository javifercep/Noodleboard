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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Noodleboard"
Date "23 may 2015"
Rev "0.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 1900 0    60   Input ~ 0
MCU_VDD
Wire Wire Line
	3100 1900 3450 1900
Text Label 3450 1900 0    60   ~ 0
VDD
Text HLabel 3100 2100 0    60   Input ~ 0
GND_MCU
Wire Wire Line
	3100 2100 3450 2100
Text Label 3450 2100 0    60   ~ 0
GND
$Comp
L SW_PUSH SW2
U 1 1 517989AB
P 8300 5250
F 0 "SW2" H 8450 5360 50  0000 C CNN
F 1 "SW_PUSH" H 8300 5170 50  0000 C CNN
F 2 "~" H 8300 5250 60  0000 C CNN
F 3 "~" H 8300 5250 60  0000 C CNN
	1    8300 5250
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 517989BD
P 7950 5250
F 0 "C29" H 7950 5350 40  0000 L CNN
F 1 "100n" H 7956 5165 40  0000 L CNN
F 2 "~" H 7988 5100 30  0000 C CNN
F 3 "~" H 7950 5250 60  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Text Label 8300 5850 3    60   ~ 0
GND
Wire Wire Line
	8300 5550 8300 5850
Text HLabel 7500 4900 0    60   Output ~ 0
RESET_BUTTON
Wire Wire Line
	7950 5050 7950 4900
Wire Wire Line
	7500 4900 8300 4900
Wire Wire Line
	7950 5450 7950 5650
Wire Wire Line
	7950 5650 8300 5650
Connection ~ 8300 5650
Connection ~ 7950 4900
Text Label 7650 4900 0    60   ~ 0
RESET
Text Label 3200 3100 2    60   ~ 0
RESET
Wire Wire Line
	3350 3100 3200 3100
Text HLabel 3050 1700 0    60   Input ~ 0
5V
Text Label 3450 1700 0    60   ~ 0
5V0
Wire Wire Line
	3050 1700 3450 1700
Text Label 3200 3400 2    60   ~ 0
5V0
Wire Wire Line
	3350 3400 3200 3400
Text Label 3200 3250 2    60   ~ 0
VDD
Wire Wire Line
	3350 3250 3200 3250
Text Label 3200 3550 2    60   ~ 0
GND
Text Label 3200 3850 2    60   ~ 0
GND
Wire Wire Line
	3200 3550 3350 3550
Text HLabel 5050 3100 2    60   Input ~ 0
SPI_SCLK
Text HLabel 5050 3250 2    60   Output ~ 0
SPI_MISO
Text HLabel 5050 3400 2    60   Input ~ 0
SPI_MOSI
Text HLabel 5050 3550 2    60   Input ~ 0
SPI_NSS
Text HLabel 5050 3700 2    60   Output ~ 0
PWM1
Text HLabel 5050 4250 2    60   Output ~ 0
PWM2
Text HLabel 5050 4400 2    60   Output ~ 0
PWM3
Text HLabel 5050 4700 2    60   Output ~ 0
PWM4
Text HLabel 5050 5000 2    60   Input ~ 0
UART_TX
Text HLabel 5050 5150 2    60   Output ~ 0
UART_RX
Text HLabel 3100 5150 0    60   BiDi ~ 0
SCL
Text HLabel 3100 5000 0    60   BiDi ~ 0
SDA
Text HLabel 3100 4400 0    60   Output ~ 0
A0
Text HLabel 3100 4550 0    60   Output ~ 0
A1
Text HLabel 3100 4700 0    60   Output ~ 0
A2
Text HLabel 3100 4850 0    60   Output ~ 0
A3
Wire Wire Line
	3350 4400 3100 4400
Wire Wire Line
	3350 4550 3100 4550
Wire Wire Line
	3350 4700 3100 4700
Wire Wire Line
	3350 4850 3100 4850
Wire Wire Line
	3350 5000 3100 5000
Wire Wire Line
	3350 5150 3100 5150
Wire Wire Line
	4850 5150 5050 5150
Wire Wire Line
	4850 5000 5050 5000
Wire Wire Line
	4850 4700 5050 4700
Wire Wire Line
	5050 4400 4850 4400
Wire Wire Line
	4850 4250 5050 4250
Wire Wire Line
	5050 3700 4850 3700
Wire Wire Line
	5050 3550 4850 3550
Wire Wire Line
	5050 3400 4850 3400
Wire Wire Line
	5050 3250 4850 3250
Wire Wire Line
	5050 3100 4850 3100
Text HLabel 5050 3850 2    60   BiDi ~ 0
GPIO1
Text HLabel 5050 4100 2    60   BiDi ~ 0
GPIO2
Text HLabel 5050 4550 2    60   BiDi ~ 0
GPIO3
Text HLabel 5050 4850 2    60   BiDi ~ 0
GPIO4
Wire Wire Line
	4850 3850 5050 3850
Wire Wire Line
	4850 4100 5050 4100
Wire Wire Line
	5050 4550 4850 4550
Wire Wire Line
	5050 4850 4850 4850
$Comp
L LED D10
U 1 1 517B771A
P 8000 2050
F 0 "D10" H 8000 2150 50  0000 C CNN
F 1 "LED" H 8000 1950 50  0000 C CNN
F 2 "~" H 8000 2050 60  0000 C CNN
F 3 "~" H 8000 2050 60  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 517B7729
P 7400 2050
F 0 "R35" V 7480 2050 40  0000 C CNN
F 1 "510" V 7407 2051 40  0000 C CNN
F 2 "~" V 7330 2050 30  0000 C CNN
F 3 "~" H 7400 2050 30  0000 C CNN
	1    7400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2050 7800 2050
Wire Wire Line
	8200 2050 8500 2050
Wire Wire Line
	7150 2050 7000 2050
Text Label 8500 2050 0    60   ~ 0
GND
$Comp
L LED D11
U 1 1 517B77D7
P 8000 2350
F 0 "D11" H 8000 2450 50  0000 C CNN
F 1 "LED" H 8000 2250 50  0000 C CNN
F 2 "~" H 8000 2350 60  0000 C CNN
F 3 "~" H 8000 2350 60  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 517B77DD
P 7400 2350
F 0 "R36" V 7480 2350 40  0000 C CNN
F 1 "510" V 7407 2351 40  0000 C CNN
F 2 "~" V 7330 2350 30  0000 C CNN
F 3 "~" H 7400 2350 30  0000 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	8200 2350 8500 2350
Wire Wire Line
	7150 2350 7000 2350
Text Label 8500 2350 0    60   ~ 0
GND
$Comp
L LED D12
U 1 1 517B77F5
P 8000 2650
F 0 "D12" H 8000 2750 50  0000 C CNN
F 1 "LED" H 8000 2550 50  0000 C CNN
F 2 "~" H 8000 2650 60  0000 C CNN
F 3 "~" H 8000 2650 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 517B77FB
P 7400 2650
F 0 "R37" V 7480 2650 40  0000 C CNN
F 1 "680" V 7407 2651 40  0000 C CNN
F 2 "~" V 7330 2650 30  0000 C CNN
F 3 "~" H 7400 2650 30  0000 C CNN
	1    7400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	8200 2650 8500 2650
Wire Wire Line
	7150 2650 7000 2650
Text Label 8500 2650 0    60   ~ 0
GND
$Comp
L LED D13
U 1 1 517B7805
P 8000 2950
F 0 "D13" H 8000 3050 50  0000 C CNN
F 1 "LED" H 8000 2850 50  0000 C CNN
F 2 "~" H 8000 2950 60  0000 C CNN
F 3 "~" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 517B780B
P 7400 2950
F 0 "R38" V 7480 2950 40  0000 C CNN
F 1 "680" V 7407 2951 40  0000 C CNN
F 2 "~" V 7330 2950 30  0000 C CNN
F 3 "~" H 7400 2950 30  0000 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2950 7800 2950
Wire Wire Line
	8200 2950 8500 2950
Wire Wire Line
	7150 2950 7000 2950
Text Label 8500 2950 0    60   ~ 0
GND
Text HLabel 7000 2050 0    60   Input ~ 0
LED1
Text HLabel 7000 2350 0    60   Input ~ 0
LED2
Text HLabel 7000 2650 0    60   Input ~ 0
LED3
Text HLabel 7000 2950 0    60   Input ~ 0
LED4
Wire Notes Line
	2350 2200 5750 2200
Wire Notes Line
	2350 1150 5750 1150
Text Notes 2450 1350 0    118  ~ 24
Hierarchical Pins\n(External)
Text Notes 6300 4250 0    118  ~ 24
Reset Button
Wire Notes Line
	6000 1150 6000 3500
Wire Notes Line
	6000 3500 9400 3500
Wire Notes Line
	9400 3500 9400 1150
Wire Notes Line
	9400 1150 6000 1150
Text Notes 6200 1500 0    118  ~ 24
On board LEDs
Wire Notes Line
	2350 2250 2350 6400
Wire Notes Line
	5750 2250 5750 6400
Wire Notes Line
	5750 2250 2350 2250
Text Notes 2500 2500 0    118  ~ 24
Arduino Pin distribution
Wire Wire Line
	3200 3850 3350 3850
NoConn ~ 3350 3700
Wire Notes Line
	6000 4000 6000 6400
Wire Notes Line
	6000 6400 9400 6400
Wire Notes Line
	9400 6400 9400 4000
Wire Notes Line
	9400 4000 6000 4000
$Comp
L ARDUINO_UNO_EX U2
U 1 1 51AB0340
P 4150 4400
F 0 "U2" H 4150 3500 60  0000 C CNN
F 1 "ARDUINO_UNO_EX" H 4150 5850 60  0000 C CNN
F 2 "~" H 4150 4400 60  0000 C CNN
F 3 "~" H 4150 4400 60  0000 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Text HLabel 5050 5300 2    60   BiDi ~ 0
GPIO5
Text HLabel 5050 5450 2    60   BiDi ~ 0
GPIO6
Text HLabel 5050 5600 2    60   BiDi ~ 0
GPIO7
Text HLabel 5050 5750 2    60   Input ~ 0
LED1
Wire Wire Line
	4850 5300 5050 5300
Wire Wire Line
	4850 5450 5050 5450
Wire Wire Line
	4850 5600 5050 5600
Wire Wire Line
	4850 5750 5050 5750
Text HLabel 3100 5300 0    60   Output ~ 0
A6
Text HLabel 3100 5450 0    60   Output ~ 0
A7
Text HLabel 3100 5600 0    60   Output ~ 0
A8
Text HLabel 3100 5750 0    60   Output ~ 0
A9
Text HLabel 3100 5900 0    60   Output ~ 0
A10
Text HLabel 3100 6050 0    60   Output ~ 0
A11
Wire Wire Line
	3100 5300 3350 5300
Wire Wire Line
	3350 5450 3100 5450
Wire Wire Line
	3350 5600 3100 5600
Wire Wire Line
	3350 5750 3100 5750
Wire Wire Line
	3350 5900 3100 5900
Wire Wire Line
	3100 6050 3350 6050
Wire Notes Line
	5750 6400 2350 6400
Wire Notes Line
	5750 1150 5750 2200
Wire Notes Line
	2350 2200 2350 1150
Wire Wire Line
	8300 4900 8300 4950
$EndSCHEMATC
