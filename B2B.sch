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
P 5300 4100
F 0 "P4" H 5300 4850 50  0000 C CNN
F 1 "CONN_01X14" V 5400 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 5300 4100 60  0001 C CNN
F 3 "" H 5300 4100 60  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Text HLabel 4850 3450 0    60   Input ~ 0
3V3
Wire Wire Line
	4850 3450 5100 3450
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	4850 3650 5100 3650
Wire Wire Line
	4850 3750 5100 3750
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	4850 4050 5100 4050
Wire Wire Line
	4850 4150 5100 4150
Wire Wire Line
	4850 4250 5100 4250
Wire Wire Line
	4850 4350 5100 4350
Wire Wire Line
	4850 4450 5100 4450
Wire Wire Line
	4850 4550 5100 4550
Wire Wire Line
	4850 4650 5100 4650
Wire Wire Line
	4850 4750 5100 4750
Text HLabel 6500 3700 0    60   Input ~ 0
3V3
Text HLabel 6500 4100 0    60   Output ~ 0
GND
Text HLabel 7200 3900 2    60   Output ~ 0
GND
Text HLabel 4850 3850 0    60   Output ~ 0
GND
Text HLabel 4850 4350 0    60   Output ~ 0
GND
Text HLabel 7200 4200 2    60   Input ~ 0
5V0
Text HLabel 4850 4650 0    60   Input ~ 0
5V0
Text HLabel 4850 3550 0    60   Input ~ 0
USART_CK
Text HLabel 4850 3650 0    60   Output ~ 0
USART_RX
Text HLabel 4850 3750 0    60   Input ~ 0
USART_TX
Text HLabel 4850 3950 0    60   BiDi ~ 0
SPI_SCK
Text HLabel 4850 4050 0    60   BiDi ~ 0
SPI_MOSI
Text HLabel 4850 4150 0    60   BiDi ~ 0
SPI_MISO
Text HLabel 4850 4250 0    60   BiDi ~ 0
SPI_NSS
Text HLabel 4850 4450 0    60   BiDi ~ 0
I2C_SCL
Text HLabel 4850 4550 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 4850 4750 0    60   Input ~ 0
DAC
Text HLabel 6500 3800 0    60   BiDi ~ 0
USER_IO_1_PWM
Text HLabel 6500 3900 0    60   BiDi ~ 0
USER_IO_2_PWM
Text HLabel 6500 4000 0    60   BiDi ~ 0
USER_IO_3_PWM
Text HLabel 6500 4200 0    60   BiDi ~ 0
USER_IO_4_AN
Text HLabel 6500 4300 0    60   BiDi ~ 0
USER_IO_5_AN
Text HLabel 7200 3700 2    60   BiDi ~ 0
USER_IO_6_AN
Text HLabel 7200 3800 2    60   BiDi ~ 0
USER_IO_7_AN
Text HLabel 7200 4300 2    60   BiDi ~ 0
USER_IO_10_AN
Text HLabel 7200 4000 2    60   BiDi ~ 0
USER_IO_8_D
Text HLabel 7200 4100 2    60   BiDi ~ 0
USER_IO_9_D
Wire Notes Line
	4150 3000 4150 5350
Wire Notes Line
	4150 5350 8000 5350
Wire Notes Line
	8000 5350 8000 2700
Wire Notes Line
	8000 2700 4150 2700
Wire Notes Line
	4150 2700 4150 3050
Text Notes 4250 2900 0    60   ~ 12
Board to board connector
$Comp
L CONN_02X07 P5
U 1 1 562CD45B
P 6850 4000
F 0 "P5" H 6850 4400 50  0000 C CNN
F 1 "CONN_02X07" V 6850 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6850 2800 60  0001 C CNN
F 3 "" H 6850 2800 60  0000 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7100 3800 7200 3800
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7200 4200 7100 4200
Wire Wire Line
	7200 4300 7100 4300
$EndSCHEMATC
