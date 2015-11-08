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
Sheet 12 12
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
L STM32F405RGT6 U6
U 1 1 56041634
P 9050 3400
F 0 "U6" H 9050 3300 60  0000 C CNN
F 1 "STM32F405RGT6" H 9050 3500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8850 3400 60  0001 C CNN
F 3 "~" H 8850 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Text Label 10450 2850 0    59   ~ 0
SWDIO_L
Text Label 9800 2000 1    59   ~ 0
SWCLK_L
Text Label 7650 3250 2    59   ~ 0
NRST_L
$Comp
L C-RESCUE-Noodleboard C32
U 1 1 5604164B
P 5900 6400
F 0 "C32" H 5900 6500 40  0000 L CNN
F 1 "100n" H 5906 6315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 6250 30  0001 C CNN
F 3 "~" H 5900 6400 60  0000 C CNN
	1    5900 6400
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Noodleboard C30
U 1 1 56041652
P 5600 6400
F 0 "C30" H 5600 6500 40  0000 L CNN
F 1 "100n" H 5606 6315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 6250 30  0001 C CNN
F 3 "~" H 5600 6400 60  0000 C CNN
	1    5600 6400
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Noodleboard C27
U 1 1 5604165A
P 5000 6400
F 0 "C27" H 5000 6500 40  0000 L CNN
F 1 "100n" H 5006 6315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 6250 30  0001 C CNN
F 3 "~" H 5000 6400 60  0000 C CNN
	1    5000 6400
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Noodleboard C29
U 1 1 56041661
P 5300 6400
F 0 "C29" H 5300 6500 40  0000 L CNN
F 1 "100n" H 5306 6315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 6250 30  0001 C CNN
F 3 "~" H 5300 6400 60  0000 C CNN
	1    5300 6400
	-1   0    0    1   
$EndComp
Text Label 7650 3850 2    60   ~ 0
VDDA_L
$Comp
L C-RESCUE-Noodleboard C28
U 1 1 5604166D
P 5300 2050
F 0 "C28" H 5300 2150 40  0000 L CNN
F 1 "100n" H 5306 1965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 1900 30  0001 C CNN
F 3 "~" H 5300 2050 60  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R24
U 1 1 56041674
P 5600 1850
F 0 "R24" V 5680 1850 40  0000 C CNN
F 1 "47" V 5607 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 1850 30  0001 C CNN
F 3 "~" H 5600 1850 30  0000 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Noodleboard C31
U 1 1 5604167B
P 5900 2050
F 0 "C31" H 5900 2150 40  0000 L CNN
F 1 "1u" H 5906 1965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 1900 30  0001 C CNN
F 3 "~" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2000 9200 2100
Wire Wire Line
	9800 2000 9800 2100
Wire Wire Line
	10450 2850 10350 2850
Wire Wire Line
	7750 3250 7650 3250
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10350 2950 10450 2950
Wire Wire Line
	10350 3150 10450 3150
Wire Wire Line
	10350 3250 10450 3250
Wire Wire Line
	8300 4700 8300 4800
Wire Wire Line
	8700 4700 8700 4800
Wire Wire Line
	9200 4700 9200 4800
Wire Wire Line
	9000 2100 9000 2000
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9600 4700 9600 4800
Wire Wire Line
	10450 4150 10350 4150
Wire Wire Line
	10350 4050 10450 4050
Wire Wire Line
	7750 3350 7650 3350
Wire Wire Line
	7750 3550 7650 3550
Wire Wire Line
	7750 3650 7650 3650
Wire Wire Line
	8300 2100 8300 2000
Wire Wire Line
	10350 2650 10450 2650
Wire Wire Line
	8400 1950 8400 2100
Wire Wire Line
	7650 3750 7750 3750
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	8500 4700 8500 4800
Wire Wire Line
	9800 4700 9800 4800
Wire Wire Line
	9700 4700 9700 4800
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	4800 5250 4800 5100
Wire Wire Line
	4800 4000 4800 4150
Wire Wire Line
	7750 3850 7650 3850
Wire Wire Line
	5250 1850 5350 1850
Connection ~ 5300 1850
Wire Wire Line
	5850 1850 6000 1850
Connection ~ 5900 1850
Wire Wire Line
	5300 2250 5300 2350
Wire Wire Line
	5900 2250 5900 2350
Wire Wire Line
	7650 3050 7750 3050
Wire Wire Line
	7750 3150 7650 3150
Wire Wire Line
	7750 3950 7650 3950
Wire Wire Line
	7750 4050 7650 4050
Wire Wire Line
	10350 3350 10450 3350
Wire Wire Line
	10450 3450 10350 3450
Wire Wire Line
	9400 2100 9400 2000
Wire Wire Line
	9500 2100 9500 2000
Wire Wire Line
	9600 2100 9600 2000
Wire Wire Line
	9700 2100 9700 2000
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	8800 2100 8800 2000
Wire Wire Line
	8600 2100 8600 2000
Wire Wire Line
	8500 2100 8500 2000
Wire Wire Line
	10350 3550 10450 3550
Wire Wire Line
	10350 3650 10450 3650
Wire Wire Line
	10350 3750 10450 3750
Wire Wire Line
	10350 3850 10450 3850
Wire Wire Line
	10350 3950 10450 3950
Wire Wire Line
	7750 3450 7650 3450
Wire Wire Line
	7750 4150 7650 4150
Wire Wire Line
	8600 4700 8600 4800
Wire Wire Line
	8800 4700 8800 4800
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9100 4700 9100 4800
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7750 2850 7650 2850
Wire Wire Line
	7750 2950 7650 2950
Wire Wire Line
	9300 4700 9300 4800
Text Notes 800  950  0    157  ~ 31
MCU:  STM32F405RG / STM32F105
$Comp
L CP1-RESCUE-Noodleboard C25
U 1 1 560416E9
P 4800 3800
F 0 "C25" H 4850 3900 50  0000 L CNN
F 1 "2u2" H 4850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 3800 60  0001 C CNN
F 3 "~" H 4800 3800 60  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-Noodleboard C26
U 1 1 560416F0
P 4800 4900
F 0 "C26" H 4850 5000 50  0000 L CNN
F 1 "2u2" H 4850 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 4900 60  0001 C CNN
F 3 "~" H 4800 4900 60  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-Noodleboard C33
U 1 1 560416F7
P 6300 6400
F 0 "C33" H 6350 6500 50  0000 L CNN
F 1 "4u7" H 6350 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 6400 60  0001 C CNN
F 3 "~" H 6300 6400 60  0000 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6650 6300 6600
Wire Wire Line
	9400 4700 9400 4800
$Comp
L GND-RESCUE-Noodleboard #PWR02
U 1 1 56041729
P 5300 2350
F 0 "#PWR02" H 5300 2350 30  0001 C CNN
F 1 "GND" H 5300 2280 30  0001 C CNN
F 2 "" H 5300 2350 60  0000 C CNN
F 3 "" H 5300 2350 60  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Noodleboard #PWR03
U 1 1 5604172F
P 5900 2350
F 0 "#PWR03" H 5900 2350 30  0001 C CNN
F 1 "GND" H 5900 2280 30  0001 C CNN
F 2 "" H 5900 2350 60  0000 C CNN
F 3 "" H 5900 2350 60  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4700 8900 4800
Text Label 5250 1850 2    60   ~ 0
3V3_L
Text Label 10450 2650 0    60   ~ 0
3V3_L
Text Label 9800 4800 3    60   ~ 0
3V3_L
Text Label 8500 4800 3    60   ~ 0
3V3_L
Text Label 8300 2000 1    60   ~ 0
3V3_L
Text Label 5450 6100 2    60   ~ 0
3V3_L
Wire Wire Line
	5000 6200 5000 6150
Wire Wire Line
	5000 6150 6300 6150
Wire Wire Line
	5900 6150 5900 6200
Wire Wire Line
	5600 6200 5600 6150
Connection ~ 5600 6150
Wire Wire Line
	5300 6200 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5450 6150 5450 6100
Connection ~ 5450 6150
Wire Wire Line
	5000 6600 5000 6650
Wire Wire Line
	5000 6650 6300 6650
Wire Wire Line
	5900 6650 5900 6600
Wire Wire Line
	5600 6600 5600 6650
Connection ~ 5600 6650
Wire Wire Line
	5300 6600 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5450 6650 5450 6800
Connection ~ 5450 6650
Text Label 7650 2650 2    60   ~ 0
VBAT_L
Wire Wire Line
	7750 2650 7650 2650
Text Label 6000 1850 0    60   ~ 0
VBAT_L
Text Label 8700 2000 1    60   ~ 0
BOOT_L
Wire Wire Line
	8700 2000 8700 2100
$Comp
L Jumper_NO_Small JP3
U 1 1 560533F3
P 5300 4900
F 0 "JP3" H 5300 4980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5310 4840 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5300 4900 60  0001 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4600 5300 4800
Wire Wire Line
	5300 5000 5300 5250
Wire Notes Line
	5200 4750 5450 4750
Wire Notes Line
	5450 4750 5450 5050
Wire Notes Line
	5450 5050 5200 5050
Wire Notes Line
	5200 5050 5200 4750
Text Notes 5550 5050 0    60   ~ 0
0 resistor \n- Mount: STM32F105, \n- Unmount: STM32F405
$Comp
L Jumper_NO_Small JP4
U 1 1 56053E39
P 5350 3750
F 0 "JP4" H 5350 3830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5360 3690 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 3750 60  0001 C CNN
F 3 "" H 5350 3750 60  0000 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3500 5350 3650
Wire Wire Line
	5350 3850 5350 4150
Wire Notes Line
	5200 3600 5450 3600
Wire Notes Line
	5450 3600 5450 3900
Wire Notes Line
	5450 3900 5200 3900
Wire Notes Line
	5200 3900 5200 3600
Text Notes 5550 3900 0    60   ~ 0
0 resistor \n- Mount: STM32F105, \n- Unmount: STM32F405
Wire Notes Line
	1050 1200 1050 1900
Wire Notes Line
	1050 1900 2500 1900
Wire Notes Line
	2500 1900 2500 1200
Wire Notes Line
	2500 1200 1050 1200
Text Notes 1100 1350 0    60   ~ 0
Power inputs\n
Text HLabel 1450 1500 0    60   Input ~ 0
3V3
Text HLabel 1450 1650 0    60   Output ~ 0
GND
Text Label 1750 1500 0    60   ~ 0
3V3_L
Wire Wire Line
	1450 1500 1750 1500
Text Label 1750 1650 0    60   ~ 0
GND_L
Wire Wire Line
	1450 1650 1750 1650
Wire Notes Line
	1050 4050 1050 6200
Wire Notes Line
	1050 6200 2500 6200
Wire Notes Line
	2500 6200 2500 4050
Wire Notes Line
	2500 4050 1050 4050
Text Notes 1100 4250 0    60   ~ 0
IO\n\n
Text HLabel 1600 4300 0    60   Input ~ 0
GPI_1
Text Label 1800 4300 0    60   ~ 0
GPI_1_L
Wire Wire Line
	1600 4300 1800 4300
Text Label 8400 1950 1    60   ~ 0
GND_L
Text Label 7650 3750 2    60   ~ 0
GND_L
Text Label 8400 4800 3    60   ~ 0
GND_L
Text Label 5450 4150 0    60   ~ 0
GND_L
Wire Wire Line
	4800 4150 5450 4150
Connection ~ 5350 4150
Text Label 5500 5250 0    60   ~ 0
GND_L
Wire Wire Line
	4800 5250 5500 5250
Connection ~ 5300 5250
Text Label 5450 6800 0    60   ~ 0
GND_L
Text Notes 4750 6000 0    60   ~ 0
Decoupling capacitors\n\n
Wire Notes Line
	4650 5800 4650 6900
Wire Notes Line
	4650 6900 6700 6900
Wire Notes Line
	6700 6900 6700 5800
Wire Notes Line
	6700 5800 4650 5800
Connection ~ 5900 6650
Connection ~ 5900 6150
Wire Wire Line
	6300 6150 6300 6200
Wire Notes Line
	1050 2100 1050 3100
Wire Notes Line
	2500 3100 2500 2100
Wire Notes Line
	2500 2100 1050 2100
Text Notes 1100 2300 0    60   ~ 0
Reset & boot\n\n
Text HLabel 1500 2600 0    60   Input ~ 0
Boot
Text HLabel 1550 2350 0    60   Input ~ 0
~Reset
Text Label 1850 2350 0    59   ~ 0
NRST_L
Wire Wire Line
	1550 2350 1850 2350
Text Label 2100 2600 0    60   ~ 0
BOOT_L
Text HLabel 1600 4400 0    60   Input ~ 0
GPI_2
Text Label 1800 4400 0    60   ~ 0
GPI_2_L
Wire Wire Line
	1600 4400 1800 4400
Text HLabel 1600 4500 0    60   Input ~ 0
GPI_3
Text Label 1800 4500 0    60   ~ 0
GPI_3_L
Wire Wire Line
	1800 4500 1600 4500
Text HLabel 1600 4600 0    60   Input ~ 0
GPI_4
Text Label 1800 4600 0    60   ~ 0
GPI_4_L
Wire Wire Line
	1600 4600 1800 4600
Text HLabel 1600 4750 0    60   Output ~ 0
GPO_1
Text Label 1800 4750 0    60   ~ 0
GPO_1_L
Wire Wire Line
	1600 4750 1800 4750
Text HLabel 1600 4850 0    60   Output ~ 0
GPO_2
Text Label 1800 4850 0    60   ~ 0
GPO_2_L
Wire Wire Line
	1600 4850 1800 4850
Text HLabel 1600 5050 0    60   Output ~ 0
PWM_1
Text Label 1800 5050 0    60   ~ 0
PWM_1_L
Wire Wire Line
	1600 5050 1800 5050
Text HLabel 1600 5150 0    60   Output ~ 0
PWM_2
Text Label 1800 5150 0    60   ~ 0
PWM_2_L
Wire Wire Line
	1600 5150 1800 5150
Text HLabel 1600 5250 0    60   Output ~ 0
PWM_3
Text HLabel 1600 5350 0    60   Output ~ 0
PWM_4
Text Label 1800 5250 0    60   ~ 0
PWM_3_L
Text Label 1800 5350 0    60   ~ 0
PWM_4_L
Wire Wire Line
	1600 5250 1800 5250
Wire Wire Line
	1600 5350 1800 5350
Text HLabel 1600 5500 0    60   Input ~ 0
ADC_1
Text Label 1800 5500 0    60   ~ 0
ADC_1_L
Wire Wire Line
	1600 5500 1800 5500
Text HLabel 1600 5700 0    60   Input ~ 0
ADC_3
Text HLabel 1600 5800 0    60   Input ~ 0
ADC_4
Text HLabel 1600 5900 0    60   Input ~ 0
ADC_5
Text HLabel 1600 5600 0    60   Input ~ 0
ADC_2
Text Label 1800 5600 0    60   ~ 0
ADC_2_L
Text Label 1800 5700 0    60   ~ 0
ADC_3_L
Text Label 1800 5800 0    60   ~ 0
ADC_4_L
Text Label 1800 5900 0    60   ~ 0
ADC_5_L
Wire Wire Line
	1600 5600 1800 5600
Wire Wire Line
	1600 5700 1800 5700
Wire Wire Line
	1600 5800 1800 5800
Wire Wire Line
	1600 5900 1800 5900
Text HLabel 1600 6050 0    60   Output ~ 0
DAC_1
Text Label 1800 6050 0    60   ~ 0
DAC_1_L
Wire Wire Line
	1600 6050 1800 6050
Text Label 7650 2750 2    60   ~ 0
GPI_1_L
Text Label 7650 2850 2    60   ~ 0
GPI_2_L
Text Label 7650 2950 2    60   ~ 0
GPI_3_L
Text Label 9400 4800 3    60   ~ 0
GPI_4_L
Text Label 10450 3850 0    60   ~ 0
GPO_1_L
Text Label 10450 3950 0    60   ~ 0
GPO_2_L
Text Label 10450 3650 0    60   ~ 0
PWM_1_L
Text Label 10450 3750 0    60   ~ 0
PWM_2_L
Text Label 8800 2000 1    60   ~ 0
PWM_3_L
Text Label 8900 2000 1    60   ~ 0
PWM_4_L
Text Label 7650 3450 2    60   ~ 0
ADC_1_L
Text Label 7650 4150 2    60   ~ 0
ADC_2_L
Text Label 8800 4800 3    60   ~ 0
ADC_3_L
Text Label 9000 4800 3    60   ~ 0
ADC_4_L
Text Label 9100 4800 3    60   ~ 0
ADC_5_L
Text Label 8600 4800 3    60   ~ 0
DAC_1_L
Wire Notes Line
	1050 3300 1050 3850
Wire Notes Line
	1050 3850 2500 3850
Wire Notes Line
	2500 3850 2500 3300
Wire Notes Line
	2500 3300 1050 3300
Text Notes 1100 3500 0    60   ~ 0
External Clock\n\n
Text HLabel 1750 3550 0    60   Input ~ 0
OSC_IN
Text Label 1850 3700 0    59   ~ 0
OSC_OUT_L
Wire Wire Line
	1750 3700 1850 3700
Text Label 1850 3550 0    60   ~ 0
OSC_IN_L
Wire Wire Line
	1750 3550 1850 3550
Text HLabel 1750 3700 0    60   Output ~ 0
OSC_OUT
Text Label 7650 3050 2    60   ~ 0
OSC_IN_L
Text Label 7650 3150 2    59   ~ 0
OSC_OUT_L
Text Notes 2850 3050 0    60   ~ 0
USB_HS\n
Text HLabel 3400 3150 0    60   BiDi ~ 0
USB_STP
Text HLabel 3400 3250 0    60   BiDi ~ 0
USB_DIR
Text HLabel 3400 3350 0    60   BiDi ~ 0
USB_NXT
Text HLabel 3400 3450 0    60   BiDi ~ 0
USB_CK
Text HLabel 3400 3550 0    60   BiDi ~ 0
USB_D0
Text HLabel 3400 3650 0    60   BiDi ~ 0
USB_D1
Text HLabel 3400 3750 0    60   BiDi ~ 0
USB_D2
Text HLabel 3400 3850 0    60   BiDi ~ 0
USB_D3
Text HLabel 3400 3950 0    60   BiDi ~ 0
USB_D4
Text HLabel 3400 4050 0    60   BiDi ~ 0
USB_D5
Text HLabel 3400 4150 0    60   BiDi ~ 0
USB_D6
Text HLabel 3400 4250 0    60   BiDi ~ 0
USB_D7
Wire Notes Line
	2800 2900 4350 2900
Wire Notes Line
	2800 2900 2800 4350
Text Label 3550 3150 0    60   ~ 0
USB_STP_L
Text Label 3550 3250 0    60   ~ 0
USB_DIR_L
Text Label 3550 3350 0    60   ~ 0
USB_NXT_L
Text Label 3550 3450 0    60   ~ 0
USB_CK_L
Text Label 3550 3550 0    60   ~ 0
USB_D0_L
Text Label 3550 3650 0    60   ~ 0
USB_D1_L
Text Label 3550 3750 0    60   ~ 0
USB_D2_L
Text Label 3550 3850 0    60   ~ 0
USB_D3_L
Text Label 3550 3950 0    60   ~ 0
USB_D4_L
Text Label 3550 4050 0    60   ~ 0
USB_D5_L
Text Label 3550 4150 0    60   ~ 0
USB_D6_L
Text Label 3550 4250 0    60   ~ 0
USB_D7_L
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	3400 3350 3550 3350
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3400 3550 3550 3550
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	3400 3750 3550 3750
Wire Wire Line
	3400 3850 3550 3850
Wire Wire Line
	3400 3950 3550 3950
Wire Wire Line
	3400 4050 3550 4050
Wire Wire Line
	3400 4150 3550 4150
Wire Wire Line
	3400 4250 3550 4250
Wire Notes Line
	4350 2900 4350 4350
Wire Notes Line
	4350 4350 2800 4350
Text Label 7650 3350 2    60   ~ 0
USB_STP_L
Text Label 7650 3550 2    60   ~ 0
USB_DIR_L
Text Label 7650 3650 2    60   ~ 0
USB_NXT_L
Text Label 8300 4800 3    60   ~ 0
USB_D0_L
Text Label 8700 4800 3    60   ~ 0
USB_CK_L
Text Label 9200 4800 3    60   ~ 0
USB_D1_L
Text Label 9300 4800 3    60   ~ 0
USB_D2_L
Text Label 9500 4800 3    60   ~ 0
USB_D3_L
Text Label 9600 4800 3    60   ~ 0
USB_D4_L
Text Label 10450 4150 0    60   ~ 0
USB_D5_L
Text Label 10450 4050 0    60   ~ 0
USB_D6_L
Text Label 9000 2000 1    60   ~ 0
USB_D7_L
Text Notes 1100 6500 0    60   ~ 0
Debug\n
Text Label 1700 6600 0    59   ~ 0
SWCLK_L
Text HLabel 1500 6600 0    60   Input ~ 0
SWCLK
Text Label 1700 6700 0    59   ~ 0
SWDIO_L
Text HLabel 1500 6700 0    60   BiDi ~ 0
SWIO
Text HLabel 1500 6800 0    60   Output ~ 0
SWO
Text Label 1700 6800 0    59   ~ 0
SWO_SPI_SCK_L
Wire Wire Line
	1500 6600 1700 6600
Wire Wire Line
	1500 6700 1700 6700
Wire Wire Line
	1500 6800 1700 6800
Wire Notes Line
	1050 6400 2500 6400
Wire Notes Line
	2500 6400 2500 6900
Wire Notes Line
	2500 6900 1050 6900
Wire Notes Line
	1050 6900 1050 6400
Text Notes 2850 1350 0    60   ~ 0
UART & USART\n
Text HLabel 3450 1450 0    60   Output ~ 0
UART_TX
Text Label 9200 2000 1    59   ~ 0
SWO_SPI_SCK_L
Text HLabel 3450 1550 0    60   Input ~ 0
UART_RX
Text HLabel 3450 1800 0    60   Output ~ 0
USART_TX
Text HLabel 3450 1900 0    60   Input ~ 0
USART_RX
Text HLabel 3450 1700 0    60   Output ~ 0
USART_CK
Text Label 3650 1450 0    60   ~ 0
UART_TX_L
Text Label 3650 1550 0    60   ~ 0
UART_RX_L
Text Label 3650 1700 0    60   ~ 0
USART_CK_L
Text Label 3650 1800 0    60   ~ 0
USART_TX_L
Text Label 3650 1900 0    60   ~ 0
USART_RX_L
Wire Wire Line
	3450 1450 3650 1450
Wire Wire Line
	3450 1550 3650 1550
Wire Wire Line
	3450 1700 3650 1700
Wire Wire Line
	3450 1800 3650 1800
Wire Wire Line
	3450 1900 3650 1900
Wire Notes Line
	2800 1200 4350 1200
Wire Notes Line
	4350 1200 4350 2000
Wire Notes Line
	4350 2000 2800 2000
Wire Notes Line
	2800 2000 2800 1200
Text Label 7650 3950 2    60   ~ 0
UART_TX_L
Text Label 7650 4050 2    60   ~ 0
UART_RX_L
Text Notes 2900 2250 0    60   ~ 0
SPI
Text HLabel 3350 2400 0    60   BiDi ~ 0
SPI_SCK
Text HLabel 3350 2500 0    60   BiDi ~ 0
SPI_MOSI
Text HLabel 3350 2600 0    60   BiDi ~ 0
SPI_MISO
Text HLabel 3350 2700 0    60   BiDi ~ 0
SPI_NSS
Text Label 3600 2500 0    60   ~ 0
SPI_MOSI_L
Text Label 3600 2600 0    60   ~ 0
SPI_MISO_L
Text Label 3600 2700 0    60   ~ 0
SPI_NSS_L
Text Label 3600 2400 0    59   ~ 0
SWO_SPI_SCK_L
Wire Wire Line
	3600 2400 3350 2400
Wire Wire Line
	3600 2500 3350 2500
Wire Wire Line
	3600 2600 3350 2600
Wire Wire Line
	3600 2700 3350 2700
Text Label 9700 2000 1    60   ~ 0
SPI_NSS_L
Text Label 9100 2000 1    60   ~ 0
SPI_MISO_L
Wire Wire Line
	9100 2000 9100 2100
Text Label 8900 4800 3    60   ~ 0
SPI_MOSI_L
Wire Notes Line
	2800 2100 4350 2100
Wire Notes Line
	4350 2100 4350 2800
Wire Notes Line
	4350 2800 2800 2800
Wire Notes Line
	2800 2800 2800 2100
Text HLabel 1450 1800 0    60   Input ~ 0
VDDA
Text Label 1750 1800 0    60   ~ 0
VDDA_L
Wire Wire Line
	1450 1800 1750 1800
Text Label 10450 3150 0    60   ~ 0
USART_RX_L
Text Label 10450 3250 0    60   ~ 0
USART_TX_L
Text Label 10450 3350 0    60   ~ 0
USART_CK_L
Text Notes 2900 4600 0    60   ~ 0
CAN
Text HLabel 3350 4750 0    60   Output ~ 0
CAN_TX
Text HLabel 3350 4900 0    60   Output ~ 0
CAN_RX
Text Label 3600 4900 0    60   ~ 0
CAN_RX_L
Text Label 3600 4750 0    59   ~ 0
CAN_TX_L
Wire Wire Line
	3600 4750 3350 4750
Wire Wire Line
	3600 4900 3350 4900
Wire Notes Line
	2800 4450 4350 4450
Wire Notes Line
	4350 4450 4350 5150
Wire Notes Line
	4350 5150 2800 5150
Wire Notes Line
	2800 5150 2800 4450
Text Label 10450 3050 0    60   ~ 0
CAN_RX_L
Text Label 10450 2950 0    59   ~ 0
CAN_TX_L
Text Notes 2900 5400 0    60   ~ 0
I2C
Text HLabel 3350 5550 0    60   BiDi ~ 0
I2C_SCL
Text HLabel 3350 5700 0    60   BiDi ~ 0
I2C_SDA
Text Label 3600 5700 0    60   ~ 0
I2C_SDA_L
Text Label 3600 5550 0    59   ~ 0
I2C_SCL_L
Wire Wire Line
	3600 5550 3350 5550
Wire Wire Line
	3600 5700 3350 5700
Wire Notes Line
	2800 5250 4350 5250
Wire Notes Line
	4350 5250 4350 5950
Wire Notes Line
	4350 5950 2800 5950
Wire Notes Line
	2800 5950 2800 5250
Text Label 8600 2000 1    59   ~ 0
I2C_SCL_L
Text Label 8500 2000 1    60   ~ 0
I2C_SDA_L
Text Notes 2900 6200 0    60   ~ 0
SDIO
Text HLabel 3450 6300 0    60   Output ~ 0
SDIO_CK
Text HLabel 3450 6400 0    60   Output ~ 0
SDIO_CMD
Text HLabel 3450 6500 0    60   BiDi ~ 0
SDIO_D0
Text HLabel 3450 6600 0    60   BiDi ~ 0
SDIO_D1
Text HLabel 3450 6700 0    60   BiDi ~ 0
SDIO_D2
Text HLabel 3450 6800 0    60   BiDi ~ 0
SDIO_D3
Text Label 3650 6300 0    59   ~ 0
SDIO_CK_L
Text Label 3650 6400 0    59   ~ 0
SDIO_CMD_L
Text Label 3650 6500 0    59   ~ 0
SDIO_D0_L
Text Label 3650 6600 0    59   ~ 0
SDIO_D1_L
Text Label 3650 6700 0    59   ~ 0
SDIO_D2_L
Text Label 3650 6800 0    59   ~ 0
SDIO_D3_L
Wire Notes Line
	2800 6050 4350 6050
Wire Notes Line
	4350 6050 4350 6900
Wire Notes Line
	4350 6900 2800 6900
Wire Notes Line
	2800 6900 2800 6050
Wire Wire Line
	3450 6300 3650 6300
Wire Wire Line
	3650 6400 3450 6400
Wire Wire Line
	3450 6500 3650 6500
Wire Wire Line
	3650 6600 3450 6600
Wire Wire Line
	3650 6700 3450 6700
Wire Wire Line
	3650 6800 3450 6800
Text Label 9400 2000 1    59   ~ 0
SDIO_CK_L
Text Label 9300 2000 1    59   ~ 0
SDIO_CMD_L
Text Label 9500 2000 1    59   ~ 0
SDIO_D3_L
Text Label 9600 2000 1    59   ~ 0
SDIO_D2_L
Text Label 10450 3450 0    59   ~ 0
SDIO_D1_L
Text Label 10450 3550 0    59   ~ 0
SDIO_D0_L
Text Label 9700 4800 3    60   ~ 0
VCAP_1
Text Label 5050 3350 0    60   ~ 0
VCAP_1
Wire Wire Line
	5050 3350 5050 3500
Wire Wire Line
	4800 3500 5350 3500
Connection ~ 5050 3500
Wire Wire Line
	10350 2750 10450 2750
Text Label 10450 2750 0    60   ~ 0
VCAP_2
Text Label 5050 4400 0    60   ~ 0
VCAP_2
Wire Wire Line
	4800 4600 5300 4600
Wire Wire Line
	5050 4600 5050 4400
Connection ~ 5050 4600
Wire Notes Line
	7000 1200 7000 5500
Wire Notes Line
	7000 5500 11150 5500
Wire Notes Line
	11150 5500 11150 1200
Wire Notes Line
	11150 1200 7000 1200
Text Notes 7150 1500 0    60   ~ 12
MCU MAPPING\n
Wire Notes Line
	6700 5550 4650 5550
Wire Notes Line
	4650 5550 4650 2800
Wire Notes Line
	4650 2800 6700 2800
Wire Notes Line
	6700 2800 6700 5550
Text Notes 4750 3100 0    60   ~ 0
Power scheme adaptor\nSTM32F105/STM32F405\n
Text Notes 4750 1450 0    60   ~ 0
VBAT stabilization\n
Wire Notes Line
	4650 1200 4650 2550
Wire Notes Line
	4650 2550 6700 2550
Wire Notes Line
	6700 2550 6700 1200
Wire Notes Line
	6700 1200 4650 1200
$Comp
L R R22
U 1 1 561BBFA2
P 1800 2600
F 0 "R22" V 1880 2600 50  0000 C CNN
F 1 "0" V 1800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 2600 30  0001 C CNN
F 3 "" H 1800 2600 30  0000 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1950 2600 2100 2600
$Comp
L R R23
U 1 1 561BC26D
P 2050 2800
F 0 "R23" V 2130 2800 50  0000 C CNN
F 1 "1K" V 2050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 2800 30  0001 C CNN
F 3 "" H 2050 2800 30  0000 C CNN
	1    2050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2650 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2950 2050 3000
Wire Wire Line
	2050 3000 1800 3000
Text Label 1800 3000 2    60   ~ 0
GND_L
Wire Notes Line
	1050 3100 2500 3100
$EndSCHEMATC
