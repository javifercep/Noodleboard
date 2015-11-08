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
Sheet 2 12
Title "Noodleboard"
Date "2015-11-08"
Rev "1.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 "http://javisfryingchips.com/portfolio/detail/noodleboard/"
Comment3 "https://github.com/javifercep/Noodleboard"
Comment4 "Kodillo compatible"
$EndDescr
Text HLabel 1200 2650 0    60   Input ~ 0
GND
Text Label 1300 2650 0    60   ~ 0
GND_L
Text HLabel 1200 2500 0    60   Input ~ 0
3V30
Text Label 1300 2500 0    60   ~ 0
3V3_L
Text Notes 700  2300 0    79   ~ 16
Power supply\n
$Comp
L MICROUSBAB P1
U 1 1 51751880
P 3050 2800
F 0 "P1" H 3450 3150 60  0000 C CNN
F 1 "MICROUSBAB" H 3050 3150 60  0000 C CNN
F 2 "ComponentLibv2:uUSB-AB" H 3050 2800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/44939.pdf" H 3050 2800 60  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4 IC1
U 1 1 51751886
P 3500 4350
F 0 "IC1" H 3500 4050 60  0000 C CNN
F 1 "USBLC6-4" H 3500 4650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3500 4350 60  0001 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
	1    3500 4350
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Noodleboard C2
U 1 1 5175188C
P 4350 4350
F 0 "C2" H 4350 4450 40  0000 L CNN
F 1 "100n" H 4356 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 4200 30  0001 C CNN
F 3 "~" H 4350 4350 60  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4200
Text Label 4250 3000 0    60   ~ 0
GND_L
NoConn ~ 7650 3600
$Comp
L R-RESCUE-Noodleboard R5
U 1 1 51752493
P 7250 3400
F 0 "R5" V 7330 3400 40  0000 C CNN
F 1 "12k" V 7257 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 3400 30  0001 C CNN
F 3 "~" H 7250 3400 30  0000 C CNN
F 4 "1%" V 7250 3400 60  0001 C CNN "Tolerancia"
	1    7250 3400
	0    -1   -1   0   
$EndComp
Text Label 6800 3400 2    60   ~ 0
GND_L
$Comp
L OSCILLATOR OSC1
U 1 1 517526E8
P 6450 4000
F 0 "OSC1" H 6450 3700 60  0000 C CNN
F 1 "OSCILLATOR" H 6450 4400 60  0000 C CNN
F 2 "ComponentLib:26MHZOSC" H 6450 4000 60  0001 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C3
U 1 1 517526F7
P 5900 3950
F 0 "C3" H 5900 4050 40  0000 L CNN
F 1 "100n" H 5906 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 3800 30  0001 C CNN
F 3 "~" H 5900 3950 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Text Label 5900 3750 2    60   ~ 0
3V3_L
$Comp
L R-RESCUE-Noodleboard R4
U 1 1 51752799
P 6900 4450
F 0 "R4" V 6800 4450 40  0000 C CNN
F 1 "NP" V 6907 4451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 4450 30  0001 C CNN
F 3 "~" H 6900 4450 30  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1300 2500
Wire Notes Line
	650  2150 650  3000
Wire Wire Line
	1200 2650 1300 2650
Wire Notes Line
	650  2150 1950 2150
Wire Wire Line
	3550 2700 4350 2700
Wire Wire Line
	7150 2900 7650 2900
Wire Wire Line
	3550 2800 4300 2800
Wire Wire Line
	7150 3000 7650 3000
Wire Wire Line
	7150 2800 7650 2800
Wire Wire Line
	7500 3400 7650 3400
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	6900 3750 6900 3500
Wire Wire Line
	6900 3500 7650 3500
Wire Wire Line
	6900 4800 6900 4700
Wire Wire Line
	6900 4200 6900 4150
Wire Wire Line
	7450 4000 7650 4000
Wire Wire Line
	8900 2800 9150 2800
Wire Wire Line
	8900 2900 9150 2900
Wire Wire Line
	8900 3000 9150 3000
Wire Wire Line
	8900 3100 9150 3100
Wire Wire Line
	8900 3200 9150 3200
Wire Wire Line
	8900 3300 9150 3300
Wire Wire Line
	8900 3500 9150 3500
Wire Wire Line
	8900 3600 9150 3600
Wire Wire Line
	8900 3700 9150 3700
Wire Wire Line
	8900 3800 9150 3800
Wire Wire Line
	8900 3900 9150 3900
Wire Wire Line
	8900 4000 9150 4000
Wire Wire Line
	8900 3400 9150 3400
Wire Wire Line
	8900 4100 10200 4100
Connection ~ 8900 4300
Wire Wire Line
	8900 4300 10200 4300
$Comp
L C-RESCUE-Noodleboard C7
U 1 1 51753E6D
P 9450 4500
F 0 "C7" H 9450 4600 40  0000 L CNN
F 1 "100n" H 9456 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 4350 30  0001 C CNN
F 3 "~" H 9450 4500 60  0000 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C6
U 1 1 51753E7A
P 9150 4500
F 0 "C6" H 9150 4600 40  0000 L CNN
F 1 "100n" H 9156 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9188 4350 30  0001 C CNN
F 3 "~" H 9150 4500 60  0000 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Connection ~ 9450 4300
Connection ~ 9150 4300
Text Label 9500 4300 0    60   ~ 0
3V3_L
Text Notes 600  1850 0    118  ~ 24
USB_High_Speed
Wire Wire Line
	7450 4400 7450 4700
$Comp
L C-RESCUE-Noodleboard C8
U 1 1 517E4978
P 9650 4500
F 0 "C8" H 9650 4600 40  0000 L CNN
F 1 "100n" H 9656 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9688 4350 30  0001 C CNN
F 3 "~" H 9650 4500 60  0000 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Connection ~ 7450 4000
Wire Wire Line
	8900 4200 8900 4500
$Comp
L CP1-RESCUE-Noodleboard C4
U 1 1 5183A452
P 7200 4200
F 0 "C4" H 7050 4350 50  0000 L CNN
F 1 "4u7" H 7050 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7200 4200 60  0001 C CNN
F 3 "~" H 7200 4200 60  0000 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-Noodleboard C5
U 1 1 5183A45F
P 7450 4200
F 0 "C5" H 7500 4300 50  0000 L CNN
F 1 "4u7" H 7500 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7450 4200 60  0001 C CNN
F 3 "~" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7650 3900
Wire Wire Line
	7450 4000 7450 3900
Connection ~ 8900 4400
Connection ~ 9650 4300
$Comp
L C-RESCUE-Noodleboard C9
U 1 1 5183A9C0
P 9900 4500
F 0 "C9" H 9900 4600 40  0000 L CNN
F 1 "100n" H 9906 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9938 4350 30  0001 C CNN
F 3 "~" H 9900 4500 60  0000 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L USB3300-RESCUE-Noodleboard IC2
U 1 1 5183A1EF
P 8300 3300
F 0 "IC2" H 8600 4000 60  0000 C CNN
F 1 "USB3300" H 8150 4000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 8300 3300 60  0001 C CNN
F 3 "~" H 8300 3300 60  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 4250 6750 4650
Wire Notes Line
	6750 4650 6975 4650
Wire Notes Line
	6975 4650 6975 4250
Wire Notes Line
	6975 4250 6750 4250
Text Notes 6225 4575 0    60   ~ 0
NOT FITTED
Wire Wire Line
	7650 3600 7650 3600
Wire Wire Line
	7500 3700 7650 3700
Wire Wire Line
	7450 4400 7650 4400
Connection ~ 7450 4500
Wire Wire Line
	7200 4000 7200 3800
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7200 3800 7650 3800
Wire Wire Line
	7200 4500 7650 4500
Wire Wire Line
	9150 4700 9150 4750
Wire Wire Line
	9150 4750 10200 4750
Wire Wire Line
	9900 4750 9900 4700
Wire Wire Line
	9450 4700 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9650 4700 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9550 4750 9550 4900
Connection ~ 9550 4750
NoConn ~ 7650 3200
NoConn ~ 7650 3300
NoConn ~ 7650 3100
NoConn ~ 3550 2900
NoConn ~ 2950 4300
$Comp
L C-RESCUE-Noodleboard C10
U 1 1 51DAA14F
P 10200 4500
F 0 "C10" H 10200 4600 40  0000 L CNN
F 1 "100n" H 10206 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10238 4350 30  0001 C CNN
F 3 "~" H 10200 4500 60  0000 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4300 10200 4100
Wire Wire Line
	10200 4750 10200 4700
Connection ~ 9900 4750
Connection ~ 9900 4300
Text Label 4350 4100 0    60   ~ 0
GND_L
Text Label 5900 4150 2    60   ~ 0
GND_L
Text Label 6900 4800 2    60   ~ 0
GND_L
Text Label 7450 4700 2    60   ~ 0
GND_L
Text Label 7500 3700 2    60   ~ 0
GND_L
Wire Wire Line
	6000 4150 5900 4150
Wire Wire Line
	6000 3750 5900 3750
Text Label 9150 4000 0    60   ~ 0
GND_L
Text Label 9550 4900 0    60   ~ 0
GND_L
Wire Notes Line
	2250 2150 2250 3500
Wire Notes Line
	2250 3500 5100 3500
Wire Notes Line
	5100 3500 5100 2150
Wire Notes Line
	5100 2150 2250 2150
Text Notes 2300 2300 0    79   ~ 16
Connector\n
Text Label 4350 2700 0    60   ~ 0
USB_D-
Text Label 4300 2800 0    60   ~ 0
USB_D+
Text Label 7150 2900 2    60   ~ 0
USB_D-
Text Label 7150 3000 2    60   ~ 0
USB_D+
Text Label 2750 4500 2    60   ~ 0
USB_D-
Text Label 2750 4400 2    60   ~ 0
USB_D+
Wire Wire Line
	2750 4400 2950 4400
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	4050 4250 4150 4250
Wire Wire Line
	4150 4250 4150 4100
Wire Wire Line
	4150 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4150
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4150 4450 4150 4600
Wire Wire Line
	4150 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4550
Wire Notes Line
	2250 3650 2250 5000
Wire Notes Line
	2250 5000 5100 5000
Wire Notes Line
	5100 5000 5100 3650
Wire Notes Line
	5100 3650 2250 3650
Text Notes 2350 3800 0    79   ~ 16
ESD protection\n
Text HLabel 1200 2800 0    59   Output ~ 0
VUSB_5V0
Text Label 1300 2800 0    60   ~ 0
VUSB_5V0_L
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1350 4700 1150 4700
Wire Wire Line
	1350 4600 1150 4600
Wire Wire Line
	1350 4500 1150 4500
Wire Wire Line
	1350 4400 1150 4400
Wire Wire Line
	1350 4300 1150 4300
Wire Wire Line
	1350 4200 1150 4200
Wire Wire Line
	1350 4000 1150 4000
Wire Wire Line
	1350 3900 1150 3900
Wire Wire Line
	1350 3800 1150 3800
Wire Wire Line
	1350 3700 1150 3700
Wire Wire Line
	1150 3600 1350 3600
Wire Wire Line
	1350 4100 1150 4100
Text HLabel 1150 4700 0    59   BiDi ~ 0
CLK
Text HLabel 1150 4600 0    59   BiDi ~ 0
DIR
Text HLabel 1150 4500 0    59   BiDi ~ 0
STP
Text HLabel 1150 4400 0    59   BiDi ~ 0
NXT
Text HLabel 1150 4300 0    59   BiDi ~ 0
D0
Text HLabel 1150 4200 0    59   BiDi ~ 0
D1
Text HLabel 1150 4100 0    59   BiDi ~ 0
D2
Text HLabel 1150 4000 0    59   BiDi ~ 0
D3
Text HLabel 1150 3900 0    59   BiDi ~ 0
D4
Text HLabel 1150 3800 0    59   BiDi ~ 0
D5
Text HLabel 1150 3700 0    59   BiDi ~ 0
D6
Text HLabel 1150 3600 0    59   BiDi ~ 0
D7
Wire Notes Line
	650  3000 1950 3000
Wire Notes Line
	1950 3000 1950 2150
Text Label 1350 3600 0    60   ~ 0
D7_L
Text Label 1350 3700 0    60   ~ 0
D6_L
Text Label 1350 3800 0    60   ~ 0
D5_L
Text Label 1350 3900 0    60   ~ 0
D4_L
Text Label 1350 4000 0    60   ~ 0
D3_L
Text Label 1350 4100 0    60   ~ 0
D2_L
Text Label 1350 4200 0    60   ~ 0
D1_L
Text Label 1350 4300 0    60   ~ 0
D0_L
Text Label 1350 4400 0    60   ~ 0
NXT_L
Text Label 1350 4500 0    60   ~ 0
STP_L
Text Label 1350 4600 0    60   ~ 0
DIR_L
Text Label 1350 4700 0    60   ~ 0
CLK_L
Text Label 9150 3900 0    60   ~ 0
D7_L
Text Label 9150 3800 0    60   ~ 0
D6_L
Text Label 9150 3700 0    60   ~ 0
D5_L
Text Label 9150 3600 0    60   ~ 0
D4_L
Text Label 9150 3500 0    60   ~ 0
D3_L
Text Label 9150 3400 0    60   ~ 0
D2_L
Text Label 9150 3300 0    60   ~ 0
D1_L
Text Label 9150 3200 0    60   ~ 0
D0_L
Text Label 9150 3100 0    60   ~ 0
NXT_L
Text Label 9150 3000 0    60   ~ 0
STP_L
Text Label 9150 2900 0    60   ~ 0
DIR_L
Text Label 9150 2800 0    60   ~ 0
CLK_L
Wire Notes Line
	650  3200 650  5000
Wire Notes Line
	650  5000 1950 5000
Wire Notes Line
	1950 5000 1950 3200
Wire Notes Line
	1950 3200 650  3200
Text Notes 700  3350 0    79   ~ 16
USB MCU Interface\n
Wire Notes Line
	5300 2150 5300 5000
Wire Notes Line
	5300 5000 10800 5000
Wire Notes Line
	10800 5000 10800 2150
Wire Notes Line
	10800 2150 5300 2150
Text Notes 5450 2400 0    79   ~ 16
USB ULPI\n
Wire Wire Line
	3550 3000 4250 3000
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	2700 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	2800 3150 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2900 3150 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	3000 3150 3000 3250
Connection ~ 3000 3250
$Comp
L D D2
U 1 1 5612CA8C
P 4250 2450
F 0 "D2" H 4250 2550 50  0000 C CNN
F 1 "D" H 4250 2350 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 4250 2450 60  0001 C CNN
F 3 "" H 4250 2450 60  0000 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
Text Label 4500 2450 0    60   ~ 0
VUSB_5V0_L
Wire Wire Line
	3550 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2450
Wire Wire Line
	3700 2450 4100 2450
Wire Wire Line
	4400 2450 4500 2450
Text Label 4050 2450 2    60   ~ 0
VUSB_5V0_I
Text Label 4350 4600 0    60   ~ 0
VUSB_5V0_I
Text Label 7150 2800 2    60   ~ 0
VUSB_5V0_I
$EndSCHEMATC
