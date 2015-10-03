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
Sheet 10 12
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
L CONN_01X14 P4
U 1 1 56104092
P 5350 4100
F 0 "P4" H 5350 4850 50  0000 C CNN
F 1 "CONN_01X14" V 5450 4100 50  0000 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Text HLabel 4900 3450 0    60   Input ~ 0
3V3
Wire Wire Line
	4900 3450 5150 3450
Wire Wire Line
	4900 3550 5150 3550
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	4900 4050 5150 4050
Wire Wire Line
	4900 4150 5150 4150
Wire Wire Line
	4900 4250 5150 4250
Wire Wire Line
	4900 4350 5150 4350
Wire Wire Line
	4900 4450 5150 4450
Wire Wire Line
	4900 4550 5150 4550
Wire Wire Line
	4900 4650 5150 4650
Wire Wire Line
	4900 4750 5150 4750
Wire Wire Line
	6950 3150 7150 3150
Wire Wire Line
	6950 3250 7150 3250
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	6950 3450 7150 3450
Wire Wire Line
	6950 3550 7150 3550
Wire Wire Line
	6950 3650 7150 3650
Wire Wire Line
	6950 3750 7150 3750
Wire Wire Line
	7000 4450 7200 4450
Wire Wire Line
	7000 4550 7200 4550
Wire Wire Line
	7000 4650 7200 4650
Wire Wire Line
	7000 4750 7200 4750
Wire Wire Line
	7000 4850 7200 4850
Wire Wire Line
	7000 4950 7200 4950
Wire Wire Line
	7000 5050 7200 5050
Text HLabel 6950 3150 0    60   Input ~ 0
3V3
Text HLabel 6950 3550 0    60   Output ~ 0
GND
Text HLabel 7000 4650 0    60   Output ~ 0
GND
Text HLabel 4900 3850 0    60   Output ~ 0
GND
Text HLabel 4900 4350 0    60   Output ~ 0
GND
Text HLabel 7000 4950 0    60   Input ~ 0
5V0
Text HLabel 4900 4650 0    60   Input ~ 0
5V0
Text HLabel 4900 3550 0    60   Input ~ 0
USART_CK
Text HLabel 4900 3650 0    60   Output ~ 0
USART_RX
Text HLabel 4900 3750 0    60   Input ~ 0
USART_TX
Text HLabel 4900 3950 0    60   BiDi ~ 0
SPI_SCK
Text HLabel 4900 4050 0    60   BiDi ~ 0
SPI_MOSI
Text HLabel 4900 4150 0    60   BiDi ~ 0
SPI_MISO
Text HLabel 4900 4250 0    60   BiDi ~ 0
SPI_NSS
Text HLabel 4900 4450 0    60   BiDi ~ 0
I2C_SCL
Text HLabel 4900 4550 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 4900 4750 0    60   Input ~ 0
DAC
Text HLabel 6950 3250 0    60   BiDi ~ 0
USER_IO_1_PWM
Text HLabel 6950 3350 0    60   BiDi ~ 0
USER_IO_2_PWM
Text HLabel 6950 3450 0    60   BiDi ~ 0
USER_IO_3_PWM
Text HLabel 6950 3650 0    60   BiDi ~ 0
USER_IO_4_AN
Text HLabel 6950 3750 0    60   BiDi ~ 0
USER_IO_5_AN
Text HLabel 7000 4450 0    60   BiDi ~ 0
USER_IO_6_AN
Text HLabel 7000 4550 0    60   BiDi ~ 0
USER_IO_7_AN
Text HLabel 7000 5050 0    60   BiDi ~ 0
USER_IO_10_AN
Text HLabel 7000 4750 0    60   BiDi ~ 0
USER_IO_8_D
Text HLabel 7000 4850 0    60   BiDi ~ 0
USER_IO_9_D
$Comp
L CONN_01X07 P5
U 1 1 5613F1BE
P 7350 3450
F 0 "P5" H 7350 3850 50  0000 C CNN
F 1 "CONN_01X07" V 7450 3450 50  0000 C CNN
F 2 "" H 7350 3450 60  0000 C CNN
F 3 "" H 7350 3450 60  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P6
U 1 1 5613F1FA
P 7400 4750
F 0 "P6" H 7400 5150 50  0000 C CNN
F 1 "CONN_01X07" V 7500 4750 50  0000 C CNN
F 2 "" H 7400 4750 60  0000 C CNN
F 3 "" H 7400 4750 60  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3000 4150 5350
Wire Notes Line
	4150 5350 7850 5350
Wire Notes Line
	7850 5350 7850 2700
Wire Notes Line
	7850 2700 4150 2700
Wire Notes Line
	4150 2700 4150 3050
Text Notes 4250 2900 0    60   ~ 12
Board to board connector
$EndSCHEMATC
