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
Date "2015-10-03"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Noodleboard"
Comment4 "Kodillo compatible"
$EndDescr
Text HLabel 1200 1550 0    60   Input ~ 0
GND
Text Label 1300 1550 0    60   ~ 0
GND_L
Text HLabel 1200 1400 0    60   Input ~ 0
3V30
Text Label 1300 1400 0    60   ~ 0
3V3_L
Text Notes 700  1200 0    79   ~ 16
Power supply\n
$Comp
L MICROUSBAB P1
U 1 1 51751880
P 3050 1700
F 0 "P1" H 3450 2050 60  0000 C CNN
F 1 "MICROUSBAB" H 3050 2050 60  0000 C CNN
F 2 "" H 3050 1700 60  0000 C CNN
F 3 "" H 3050 1700 60  0000 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4 IC1
U 1 1 51751886
P 3500 3250
F 0 "IC1" H 3500 2950 60  0000 C CNN
F 1 "USBLC6-4" H 3500 3550 60  0000 C CNN
F 2 "" H 3500 3250 60  0000 C CNN
F 3 "" H 3500 3250 60  0000 C CNN
	1    3500 3250
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Noodleboard C2
U 1 1 5175188C
P 4350 3250
F 0 "C2" H 4350 3350 40  0000 L CNN
F 1 "100n" H 4356 3165 40  0000 L CNN
F 2 "~" H 4388 3100 30  0000 C CNN
F 3 "~" H 4350 3250 60  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3100
$Comp
L R-RESCUE-Noodleboard R1
U 1 1 517518C7
P 3250 5150
F 0 "R1" V 3330 5150 40  0000 C CNN
F 1 "330" V 3257 5151 40  0000 C CNN
F 2 "~" V 3180 5150 30  0000 C CNN
F 3 "~" H 3250 5150 30  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Noodleboard D1
U 1 1 517518CE
P 3250 5750
F 0 "D1" H 3250 5850 50  0000 C CNN
F 1 "LED" H 3250 5650 50  0000 C CNN
F 2 "~" H 3250 5750 60  0000 C CNN
F 3 "~" H 3250 5750 60  0000 C CNN
	1    3250 5750
	0    1    1    0   
$EndComp
$Comp
L BC850 Q1
U 1 1 517518D4
P 3350 6200
F 0 "Q1" H 3350 6051 40  0000 R CNN
F 1 "BC850" H 3350 6350 40  0000 R CNN
F 2 "SOT-23" H 3250 6302 29  0000 C CNN
F 3 "" H 3350 6200 60  0000 C CNN
	1    3350 6200
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R2
U 1 1 517518DA
P 3600 6600
F 0 "R2" V 3680 6600 40  0000 C CNN
F 1 "10k" V 3607 6601 40  0000 C CNN
F 2 "~" V 3530 6600 30  0000 C CNN
F 3 "~" H 3600 6600 30  0000 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Noodleboard R3
U 1 1 517518E0
P 3900 6200
F 0 "R3" V 3980 6200 40  0000 C CNN
F 1 "47k" V 3907 6201 40  0000 C CNN
F 2 "~" V 3830 6200 30  0000 C CNN
F 3 "~" H 3900 6200 30  0000 C CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
Text Label 3150 4600 2    60   ~ 0
3V3_L
Text Label 3900 1900 0    60   ~ 0
GND_L
NoConn ~ 7650 2500
$Comp
L R-RESCUE-Noodleboard R5
U 1 1 51752493
P 7250 2300
F 0 "R5" V 7330 2300 40  0000 C CNN
F 1 "12k" V 7257 2301 40  0000 C CNN
F 2 "~" V 7180 2300 30  0000 C CNN
F 3 "~" H 7250 2300 30  0000 C CNN
F 4 "1%" V 7250 2300 60  0001 C CNN "Tolerancia"
	1    7250 2300
	0    -1   -1   0   
$EndComp
Text Label 6800 2300 2    60   ~ 0
GND_L
$Comp
L OSCILLATOR OSC1
U 1 1 517526E8
P 6450 2900
F 0 "OSC1" H 6450 2600 60  0000 C CNN
F 1 "OSCILLATOR" H 6450 3300 60  0000 C CNN
F 2 "" H 6450 2900 60  0000 C CNN
F 3 "" H 6450 2900 60  0000 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C3
U 1 1 517526F7
P 5900 2850
F 0 "C3" H 5900 2950 40  0000 L CNN
F 1 "100n" H 5906 2765 40  0000 L CNN
F 2 "~" H 5938 2700 30  0000 C CNN
F 3 "~" H 5900 2850 60  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Text Label 5900 2650 2    60   ~ 0
3V3_L
$Comp
L R-RESCUE-Noodleboard R4
U 1 1 51752799
P 6900 3350
F 0 "R4" V 6800 3350 40  0000 C CNN
F 1 "NP" V 6907 3351 40  0000 C CNN
F 2 "~" V 6830 3350 30  0000 C CNN
F 3 "~" H 6900 3350 30  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1300 1400
Wire Notes Line
	650  1050 650  1900
Wire Wire Line
	1200 1550 1300 1550
Wire Notes Line
	650  1050 1950 1050
Wire Wire Line
	3550 1600 3900 1600
Wire Wire Line
	7150 1800 7650 1800
Wire Wire Line
	3550 1700 3900 1700
Wire Wire Line
	7150 1900 7650 1900
Wire Wire Line
	3250 5950 3250 6000
Wire Wire Line
	3550 6200 3650 6200
Wire Wire Line
	3600 6350 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3250 6400 3250 6900
Wire Wire Line
	3600 6900 3600 6850
Wire Wire Line
	3250 6900 3600 6900
Wire Wire Line
	3450 6900 3450 7100
Connection ~ 3450 6900
Wire Wire Line
	4250 5900 4250 6350
Wire Wire Line
	7150 1700 7650 1700
Wire Wire Line
	7500 2300 7650 2300
Wire Wire Line
	7000 2300 6800 2300
Wire Wire Line
	6900 2650 6900 2400
Wire Wire Line
	6900 2400 7650 2400
Wire Wire Line
	6900 3700 6900 3600
Wire Wire Line
	6900 3100 6900 3050
Wire Wire Line
	7450 2900 7650 2900
Wire Wire Line
	8900 1700 9150 1700
Wire Wire Line
	8900 1800 9150 1800
Wire Wire Line
	8900 1900 9150 1900
Wire Wire Line
	8900 2000 9150 2000
Wire Wire Line
	8900 2100 9150 2100
Wire Wire Line
	8900 2200 9150 2200
Wire Wire Line
	8900 2400 9150 2400
Wire Wire Line
	8900 2500 9150 2500
Wire Wire Line
	8900 2600 9150 2600
Wire Wire Line
	8900 2700 9150 2700
Wire Wire Line
	8900 2800 9150 2800
Wire Wire Line
	8900 2900 9150 2900
Wire Wire Line
	8900 2300 9150 2300
Wire Wire Line
	8900 3000 10200 3000
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 10200 3200
$Comp
L C-RESCUE-Noodleboard C7
U 1 1 51753E6D
P 9450 3400
F 0 "C7" H 9450 3500 40  0000 L CNN
F 1 "100n" H 9456 3315 40  0000 L CNN
F 2 "~" H 9488 3250 30  0000 C CNN
F 3 "~" H 9450 3400 60  0000 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Noodleboard C6
U 1 1 51753E7A
P 9150 3400
F 0 "C6" H 9150 3500 40  0000 L CNN
F 1 "100n" H 9156 3315 40  0000 L CNN
F 2 "~" H 9188 3250 30  0000 C CNN
F 3 "~" H 9150 3400 60  0000 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
Connection ~ 9450 3200
Connection ~ 9150 3200
Text Label 9500 3200 0    60   ~ 0
3V3_L
Text Notes 600  750  0    118  ~ 24
USB_High_Speed
Wire Wire Line
	7450 3300 7450 3600
$Comp
L C-RESCUE-Noodleboard C8
U 1 1 517E4978
P 9650 3400
F 0 "C8" H 9650 3500 40  0000 L CNN
F 1 "100n" H 9656 3315 40  0000 L CNN
F 2 "~" H 9688 3250 30  0000 C CNN
F 3 "~" H 9650 3400 60  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Text Label 4350 3500 0    60   ~ 0
VBUS_HS
Connection ~ 7450 2900
Wire Wire Line
	8900 3100 8900 3400
$Comp
L CP1-RESCUE-Noodleboard C4
U 1 1 5183A452
P 7200 3100
F 0 "C4" H 7050 3250 50  0000 L CNN
F 1 "4u7" H 7050 3000 50  0000 L CNN
F 2 "~" H 7200 3100 60  0000 C CNN
F 3 "~" H 7200 3100 60  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-Noodleboard C5
U 1 1 5183A45F
P 7450 3100
F 0 "C5" H 7500 3200 50  0000 L CNN
F 1 "4u7" H 7500 3000 50  0000 L CNN
F 2 "~" H 7450 3100 60  0000 C CNN
F 3 "~" H 7450 3100 60  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7650 2800
Wire Wire Line
	7450 2900 7450 2800
Connection ~ 8900 3300
Connection ~ 9650 3200
$Comp
L C-RESCUE-Noodleboard C9
U 1 1 5183A9C0
P 9900 3400
F 0 "C9" H 9900 3500 40  0000 L CNN
F 1 "100n" H 9906 3315 40  0000 L CNN
F 2 "~" H 9938 3250 30  0000 C CNN
F 3 "~" H 9900 3400 60  0000 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L USB3300-RESCUE-Noodleboard IC2
U 1 1 5183A1EF
P 8300 2200
F 0 "IC2" H 8600 2900 60  0000 C CNN
F 1 "USB3300" H 8150 2900 60  0000 C CNN
F 2 "~" H 8300 2200 60  0000 C CNN
F 3 "~" H 8300 2200 60  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 3150 6750 3550
Wire Notes Line
	6750 3550 6975 3550
Wire Notes Line
	6975 3550 6975 3150
Wire Notes Line
	6975 3150 6750 3150
Text Notes 6225 3475 0    60   ~ 0
NOT FITTED
Wire Wire Line
	7650 2500 7650 2500
Wire Wire Line
	7500 2600 7650 2600
Wire Wire Line
	7450 3300 7650 3300
Connection ~ 7450 3400
Wire Wire Line
	7200 2900 7200 2700
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 2700 7650 2700
Wire Wire Line
	7200 3400 7650 3400
Wire Wire Line
	9150 3600 9150 3650
Wire Wire Line
	9150 3650 10200 3650
Wire Wire Line
	9900 3650 9900 3600
Wire Wire Line
	9450 3600 9450 3650
Connection ~ 9450 3650
Wire Wire Line
	9650 3600 9650 3650
Connection ~ 9650 3650
Wire Wire Line
	9550 3650 9550 3800
Connection ~ 9550 3650
Wire Wire Line
	4250 6650 4250 6850
NoConn ~ 7650 2100
NoConn ~ 7650 2200
NoConn ~ 7650 2000
NoConn ~ 3550 1800
NoConn ~ 2950 3200
$Comp
L C-RESCUE-Noodleboard C10
U 1 1 51DAA14F
P 10200 3400
F 0 "C10" H 10200 3500 40  0000 L CNN
F 1 "100n" H 10206 3315 40  0000 L CNN
F 2 "~" H 10238 3250 30  0000 C CNN
F 3 "~" H 10200 3400 60  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3200 10200 3000
Wire Wire Line
	10200 3650 10200 3600
Connection ~ 9900 3650
Connection ~ 9900 3200
Wire Wire Line
	4150 6200 4250 6200
Connection ~ 4250 6200
Text Label 4350 3000 0    60   ~ 0
GND_L
Text Label 3450 7100 2    60   ~ 0
GND_L
Text Label 4250 6850 2    60   ~ 0
GND_L
Text Label 5900 3050 2    60   ~ 0
GND_L
Text Label 6900 3700 2    60   ~ 0
GND_L
Text Label 7450 3600 2    60   ~ 0
GND_L
Text Label 7500 2600 2    60   ~ 0
GND_L
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	6000 2650 5900 2650
Text Label 9150 2900 0    60   ~ 0
GND_L
Text Label 9550 3800 0    60   ~ 0
GND_L
Wire Notes Line
	2250 1050 2250 2400
Wire Notes Line
	2250 2400 4900 2400
Wire Notes Line
	4900 2400 4900 1050
Wire Notes Line
	4900 1050 2250 1050
Text Notes 2300 1200 0    79   ~ 16
Connector\n
Text Label 7150 1700 2    60   ~ 0
VUSB_5V0_L
Text Label 3900 1600 0    60   ~ 0
USB_D-
Text Label 3900 1700 0    60   ~ 0
USB_D+
Text Label 7150 1800 2    60   ~ 0
USB_D-
Text Label 7150 1900 2    60   ~ 0
USB_D+
Text Label 4250 5900 2    60   ~ 0
VUSB_5V0
Wire Wire Line
	3150 4600 3250 4600
Wire Notes Line
	2250 4100 2250 7300
Wire Notes Line
	2250 7300 4900 7300
Wire Notes Line
	4900 7300 4900 4100
Wire Notes Line
	4900 4100 2250 4100
Text Notes 2350 4300 0    79   ~ 16
Power signaling\n
$Comp
L C C1
U 1 1 56113F2D
P 4250 6500
F 0 "C1" H 4275 6600 50  0000 L CNN
F 1 "4u7" H 4275 6400 50  0000 L CNN
F 2 "" H 4288 6350 30  0000 C CNN
F 3 "" H 4250 6500 60  0000 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
Text Label 2750 3400 2    60   ~ 0
USB_D-
Text Label 2750 3300 2    60   ~ 0
USB_D+
Wire Wire Line
	2750 3300 2950 3300
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3000
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	4050 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3500
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3450
Wire Notes Line
	2250 2550 2250 3900
Wire Notes Line
	2250 3900 4900 3900
Wire Notes Line
	4900 3900 4900 2550
Wire Notes Line
	4900 2550 2250 2550
Text Notes 2350 2700 0    79   ~ 16
ESD protection\n
Text HLabel 1200 1700 0    59   Output ~ 0
VUSB_5V0
Text Label 1300 1700 0    60   ~ 0
VUSB_5V0_L
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1350 3600 1150 3600
Wire Wire Line
	1350 3500 1150 3500
Wire Wire Line
	1350 3400 1150 3400
Wire Wire Line
	1350 3300 1150 3300
Wire Wire Line
	1350 3200 1150 3200
Wire Wire Line
	1350 3100 1150 3100
Wire Wire Line
	1350 2900 1150 2900
Wire Wire Line
	1350 2800 1150 2800
Wire Wire Line
	1350 2700 1150 2700
Wire Wire Line
	1350 2600 1150 2600
Wire Wire Line
	1150 2500 1350 2500
Wire Wire Line
	1350 3000 1150 3000
Text HLabel 1150 3600 0    59   BiDi ~ 0
CLK
Text HLabel 1150 3500 0    59   BiDi ~ 0
DIR
Text HLabel 1150 3400 0    59   BiDi ~ 0
STP
Text HLabel 1150 3300 0    59   BiDi ~ 0
NXT
Text HLabel 1150 3200 0    59   BiDi ~ 0
D0
Text HLabel 1150 3100 0    59   BiDi ~ 0
D1
Text HLabel 1150 3000 0    59   BiDi ~ 0
D2
Text HLabel 1150 2900 0    59   BiDi ~ 0
D3
Text HLabel 1150 2800 0    59   BiDi ~ 0
D4
Text HLabel 1150 2700 0    59   BiDi ~ 0
D5
Text HLabel 1150 2600 0    59   BiDi ~ 0
D6
Text HLabel 1150 2500 0    59   BiDi ~ 0
D7
Wire Notes Line
	650  1900 1950 1900
Wire Notes Line
	1950 1900 1950 1050
Text Label 1350 2500 0    60   ~ 0
D7_L
Text Label 1350 2600 0    60   ~ 0
D6_L
Text Label 1350 2700 0    60   ~ 0
D5_L
Text Label 1350 2800 0    60   ~ 0
D4_L
Text Label 1350 2900 0    60   ~ 0
D3_L
Text Label 1350 3000 0    60   ~ 0
D2_L
Text Label 1350 3100 0    60   ~ 0
D1_L
Text Label 1350 3200 0    60   ~ 0
D0_L
Text Label 1350 3300 0    60   ~ 0
NXT_L
Text Label 1350 3400 0    60   ~ 0
STP_L
Text Label 1350 3500 0    60   ~ 0
DIR_L
Text Label 1350 3600 0    60   ~ 0
CLK_L
Text Label 9150 2800 0    60   ~ 0
D7_L
Text Label 9150 2700 0    60   ~ 0
D6_L
Text Label 9150 2600 0    60   ~ 0
D5_L
Text Label 9150 2500 0    60   ~ 0
D4_L
Text Label 9150 2400 0    60   ~ 0
D3_L
Text Label 9150 2300 0    60   ~ 0
D2_L
Text Label 9150 2200 0    60   ~ 0
D1_L
Text Label 9150 2100 0    60   ~ 0
D0_L
Text Label 9150 2000 0    60   ~ 0
NXT_L
Text Label 9150 1900 0    60   ~ 0
STP_L
Text Label 9150 1800 0    60   ~ 0
DIR_L
Text Label 9150 1700 0    60   ~ 0
CLK_L
Wire Notes Line
	650  2100 650  3900
Wire Notes Line
	650  3900 1950 3900
Wire Notes Line
	1950 3900 1950 2100
Wire Notes Line
	1950 2100 650  2100
Text Notes 700  2250 0    79   ~ 16
USB MCU Interface\n
Wire Notes Line
	5300 1050 5300 3900
Wire Notes Line
	5300 3900 10800 3900
Wire Notes Line
	10800 3900 10800 1050
Wire Notes Line
	10800 1050 5300 1050
Text Notes 5450 1300 0    79   ~ 16
USB ULPI\n
Wire Wire Line
	3550 1900 3900 1900
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2700 2150 3700 2150
Wire Wire Line
	3700 2150 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	2800 2050 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2900 2050 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	3000 2050 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3250 4600 3250 4900
Wire Wire Line
	3250 5400 3250 5550
$Comp
L D D2
U 1 1 5612CA8C
P 4000 1350
F 0 "D2" H 4000 1450 50  0000 C CNN
F 1 "D" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1350 60  0000 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
Text Label 4250 1350 0    60   ~ 0
VUSB_5V0_L
Wire Wire Line
	3550 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1350
Wire Wire Line
	3700 1350 3850 1350
Wire Wire Line
	4150 1350 4250 1350
$EndSCHEMATC
