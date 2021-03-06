EESchema Schematic File Version 2
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:siliconi
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
LIBS:Infineon
LIBS:Microchip
LIBS:Panchip
LIBS:PhoenixRobotik
LIBS:STMicroelectronics
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Phoenix Robotik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6350 3500 2    60   Input ~ 0
CAN_TX
Text GLabel 6350 3600 2    60   Input ~ 0
CAN_RX
Text GLabel 10650 2250 2    60   Input ~ 0
SWCLK
Text GLabel 10650 2450 2    60   Input ~ 0
SWDIO
Text GLabel 10650 2550 2    60   Input ~ 0
NRST
Text GLabel 10650 2650 2    60   Input ~ 0
SWO
Text GLabel 6350 3400 2    60   Input ~ 0
SWDIO
Text GLabel 6350 3300 2    60   Input ~ 0
SWCLK
Text GLabel 4650 3600 0    60   Input ~ 0
NRST
$Comp
L CONN_01X06 P5
U 1 1 57E2AFB3
P 10450 2400
F 0 "P5" H 10450 2750 50  0000 C CNN
F 1 "Serial Wire" V 10550 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0000 C CNN
	1    10450 2400
	-1   0    0    -1  
$EndComp
Text GLabel 9850 6300 2    60   Input ~ 0
CAN_H
Text GLabel 9850 6200 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR01
U 1 1 57E2BBF3
P 9850 6400
F 0 "#PWR01" H 9850 6150 50  0001 C CNN
F 1 "GND" V 9850 6150 50  0000 L CNN
F 2 "" H 9850 6400 50  0000 C CNN
F 3 "" H 9850 6400 50  0000 C CNN
	1    9850 6400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 57E2BD0D
P 9350 4050
F 0 "#PWR02" H 9350 3900 50  0001 C CNN
F 1 "+5V" H 9350 4190 50  0000 C CNN
F 2 "" H 9350 4050 50  0000 C CNN
F 3 "" H 9350 4050 50  0000 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U2
U 1 1 57E2BD52
P 10000 4100
F 0 "U2" H 10250 3900 50  0000 C CNN
F 1 "LD1117S33TR" H 10000 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4100 50  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57E2BDC5
P 10000 4350
F 0 "#PWR03" H 10000 4100 50  0001 C CNN
F 1 "GND" H 10000 4200 50  0000 C CNN
F 2 "" H 10000 4350 50  0000 C CNN
F 3 "" H 10000 4350 50  0000 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57E2BDE9
P 10700 4050
F 0 "#PWR04" H 10700 3900 50  0001 C CNN
F 1 "+3.3V" H 10700 4190 50  0000 C CNN
F 2 "" H 10700 4050 50  0000 C CNN
F 3 "" H 10700 4050 50  0000 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
Text GLabel 4650 3500 0    60   Input ~ 0
STATUS_LED
Text GLabel 7950 5800 0    60   Input ~ 0
STATUS_LED
$Comp
L R R8
U 1 1 57E2C269
P 8250 5800
F 0 "R8" V 8330 5800 50  0000 C CNN
F 1 "R" V 8250 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0000 C CNN
	1    8250 5800
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 57E2C2BC
P 8550 5800
F 0 "D6" H 8550 5900 50  0000 C CNN
F 1 "LED STATUS" H 8450 5900 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0000 C CNN
	1    8550 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 57E2C337
P 8700 5800
F 0 "#PWR05" H 8700 5550 50  0001 C CNN
F 1 "GND" V 8700 5600 50  0000 C CNN
F 2 "" H 8700 5800 50  0000 C CNN
F 3 "" H 8700 5800 50  0000 C CNN
	1    8700 5800
	0    -1   -1   0   
$EndComp
Text GLabel 5250 2800 1    60   Input ~ 0
BOOT0
Text GLabel 10200 1800 0    60   Input ~ 0
BOOT0
Text GLabel 9850 2100 0    60   Input ~ 0
NRST
$Comp
L +3.3V #PWR06
U 1 1 57E2CBD7
P 4650 3300
F 0 "#PWR06" H 4650 3150 50  0001 C CNN
F 1 "+3.3V" V 4650 3550 50  0000 C CNN
F 2 "" H 4650 3300 50  0000 C CNN
F 3 "" H 4650 3300 50  0000 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57E2CC2F
P 6350 4000
F 0 "#PWR07" H 6350 3850 50  0001 C CNN
F 1 "+3.3V" V 6350 4250 50  0000 C CNN
F 2 "" H 6350 4000 50  0000 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57E2CD7B
P 5850 4500
F 0 "#PWR08" H 5850 4250 50  0001 C CNN
F 1 "GND" V 5850 4300 50  0000 C CNN
F 2 "" H 5850 4500 50  0000 C CNN
F 3 "" H 5850 4500 50  0000 C CNN
	1    5850 4500
	0    -1   -1   0   
$EndComp
$Comp
L MCP2562 IC1
U 1 1 57E2DDA2
P 10300 5300
F 0 "IC1" H 10050 5600 40  0000 C CNN
F 1 "MCP2562" H 10550 5000 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10300 5300 35  0001 C CIN
F 3 "" H 10300 5300 60  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Text GLabel 9850 5200 0    60   Input ~ 0
CAN_TX
Text GLabel 9850 5100 0    60   Input ~ 0
CAN_RX
Text GLabel 10750 5200 2    60   Input ~ 0
CAN_H
Text GLabel 10750 5400 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR09
U 1 1 57E2DECC
P 10300 5700
F 0 "#PWR09" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10300 5550 50  0000 C CNN
F 2 "" H 10300 5700 50  0000 C CNN
F 3 "" H 10300 5700 50  0000 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 57E2DEFA
P 10300 4900
F 0 "#PWR010" H 10300 4750 50  0001 C CNN
F 1 "+5V" H 10300 5040 50  0000 C CNN
F 2 "" H 10300 4900 50  0000 C CNN
F 3 "" H 10300 4900 50  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57E2E0FF
P 8250 6300
F 0 "R4" V 8330 6300 50  0000 C CNN
F 1 "R" V 8250 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 6300 50  0001 C CNN
F 3 "" H 8250 6300 50  0000 C CNN
	1    8250 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 57E2E105
P 8550 6300
F 0 "D4" H 8550 6400 50  0000 C CNN
F 1 "LED PWR" H 8450 6400 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8550 6300 50  0001 C CNN
F 3 "" H 8550 6300 50  0000 C CNN
	1    8550 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 57E2E10B
P 8700 6300
F 0 "#PWR011" H 8700 6050 50  0001 C CNN
F 1 "GND" V 8700 6100 50  0000 C CNN
F 2 "" H 8700 6300 50  0000 C CNN
F 3 "" H 8700 6300 50  0000 C CNN
	1    8700 6300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57E2E142
P 7950 6300
F 0 "#PWR012" H 7950 6150 50  0001 C CNN
F 1 "+3.3V" V 7950 6550 50  0000 C CNN
F 2 "" H 7950 6300 50  0000 C CNN
F 3 "" H 7950 6300 50  0000 C CNN
	1    7950 6300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 57E30EFA
P 9550 2400
F 0 "C5" H 9400 2500 50  0000 L CNN
F 1 "0.1µF" H 9300 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 2250 50  0001 C CNN
F 3 "" H 9550 2400 50  0000 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57E313C6
P 9850 2700
F 0 "#PWR014" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9850 2550 50  0000 C CNN
F 2 "" H 9850 2700 50  0000 C CNN
F 3 "" H 9850 2700 50  0000 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 57E32224
P 10600 1450
F 0 "#PWR015" H 10600 1300 50  0001 C CNN
F 1 "+3.3V" V 10600 1700 50  0000 C CNN
F 2 "" H 10600 1450 50  0000 C CNN
F 3 "" H 10600 1450 50  0000 C CNN
	1    10600 1450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57E32266
P 10450 1450
F 0 "R9" V 10530 1450 50  0000 C CNN
F 1 "R" V 10450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10380 1450 50  0001 C CNN
F 3 "" H 10450 1450 50  0000 C CNN
	1    10450 1450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 57E322FD
P 9950 1450
F 0 "R10" V 10030 1450 50  0000 C CNN
F 1 "R" V 9950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0000 C CNN
	1    9950 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57E3231E
P 9800 1450
F 0 "#PWR016" H 9800 1200 50  0001 C CNN
F 1 "GND" V 9800 1250 50  0000 C CNN
F 2 "" H 9800 1450 50  0000 C CNN
F 3 "" H 9800 1450 50  0000 C CNN
	1    9800 1450
	0    1    1    0   
$EndComp
Text Notes 9550 1650 0    60   ~ 0
Main Flash
Text Notes 10350 1650 0    60   ~ 0
Bootloader
$Comp
L GND #PWR017
U 1 1 57E3E3E1
P 10650 2350
F 0 "#PWR017" H 10650 2100 50  0001 C CNN
F 1 "GND" V 10650 2100 50  0000 L CNN
F 2 "" H 10650 2350 50  0000 C CNN
F 3 "" H 10650 2350 50  0000 C CNN
	1    10650 2350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 57E3E427
P 10650 2150
F 0 "#PWR018" H 10650 2000 50  0001 C CNN
F 1 "+3.3V" V 10650 2250 50  0000 L CNN
F 2 "" H 10650 2150 50  0000 C CNN
F 3 "" H 10650 2150 50  0000 C CNN
	1    10650 2150
	0    1    1    0   
$EndComp
$Comp
L STM32F303K8 U3
U 1 1 57E3E696
P 5550 3700
F 0 "U3" H 6250 4550 60  0000 C CNN
F 1 "STM32F303K8" H 5500 4000 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5800 4550 60  0001 C CNN
F 3 "" H 5800 4550 60  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L CAN_conn P6
U 1 1 589A96C0
P 9700 6250
F 0 "P6" H 9700 6500 50  0000 C CNN
F 1 "CAN_conn" V 10050 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 9700 6250 50  0001 C CNN
F 3 "" H 9700 6250 50  0000 C CNN
	1    9700 6250
	-1   0    0    -1  
$EndComp
$Comp
L CAN_conn P9
U 1 1 589A99A9
P 10650 6250
F 0 "P9" H 10650 6500 50  0000 C CNN
F 1 "CAN_conn" V 11000 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0000 C CNN
	1    10650 6250
	-1   0    0    -1  
$EndComp
Text Notes 9300 1350 0    60   ~ 0
Choice must be done between R3 or R4
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 589B8F47
P 9850 2400
F 0 "SW1" V 9930 2510 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 9900 2600 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0000 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
$Comp
L LD1117S50TR U1
U 1 1 589BB45C
P 10000 3400
F 0 "U1" H 10250 3200 50  0000 C CNN
F 1 "LD1117S50TR" H 10000 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3400 50  0000 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589BB858
P 9450 4200
F 0 "C2" H 9475 4300 50  0000 L CNN
F 1 "100nF" H 9475 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 4050 50  0001 C CNN
F 3 "" H 9450 4200 50  0000 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 589BB97A
P 10550 4200
F 0 "C4" H 10575 4300 50  0000 L CNN
F 1 "10uF" H 10575 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 4050 50  0001 C CNN
F 3 "" H 10550 4200 50  0000 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 589BBB3F
P 9450 4350
F 0 "#PWR019" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9450 4200 50  0000 C CNN
F 2 "" H 9450 4350 50  0000 C CNN
F 3 "" H 9450 4350 50  0000 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 589BBB95
P 10550 4350
F 0 "#PWR020" H 10550 4100 50  0001 C CNN
F 1 "GND" H 10550 4200 50  0000 C CNN
F 2 "" H 10550 4350 50  0000 C CNN
F 3 "" H 10550 4350 50  0000 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 589BBCDD
P 10700 3350
F 0 "#PWR021" H 10700 3200 50  0001 C CNN
F 1 "+5V" H 10700 3490 50  0000 C CNN
F 2 "" H 10700 3350 50  0000 C CNN
F 3 "" H 10700 3350 50  0000 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 589BBCE4
P 9450 3500
F 0 "C1" H 9475 3600 50  0000 L CNN
F 1 "100nF" H 9475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 3350 50  0001 C CNN
F 3 "" H 9450 3500 50  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 589BBCEB
P 9450 3650
F 0 "#PWR022" H 9450 3400 50  0001 C CNN
F 1 "GND" H 9450 3500 50  0000 C CNN
F 2 "" H 9450 3650 50  0000 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 589BBDB2
P 10550 3500
F 0 "C3" H 10575 3600 50  0000 L CNN
F 1 "10uF" H 10575 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 3350 50  0001 C CNN
F 3 "" H 10550 3500 50  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 589BBDB9
P 10550 3650
F 0 "#PWR023" H 10550 3400 50  0001 C CNN
F 1 "GND" H 10550 3500 50  0000 C CNN
F 2 "" H 10550 3650 50  0000 C CNN
F 3 "" H 10550 3650 50  0000 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 589BBE6F
P 10000 3650
F 0 "#PWR024" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10000 3500 50  0000 C CNN
F 2 "" H 10000 3650 50  0000 C CNN
F 3 "" H 10000 3650 50  0000 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR025
U 1 1 589BBFCC
P 9850 6100
F 0 "#PWR025" H 9850 5950 50  0001 C CNN
F 1 "+9V" V 9850 6200 50  0000 L CNN
F 2 "" H 9850 6100 50  0000 C CNN
F 3 "" H 9850 6100 50  0000 C CNN
	1    9850 6100
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR026
U 1 1 589BC108
P 9350 3350
F 0 "#PWR026" H 9350 3200 50  0001 C CNN
F 1 "+9V" H 9350 3490 50  0000 C CNN
F 2 "" H 9350 3350 50  0000 C CNN
F 3 "" H 9350 3350 50  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Text GLabel 7950 6050 0    60   Input ~ 0
ACTIVITY_LED
$Comp
L R R7
U 1 1 589CE476
P 8250 6050
F 0 "R7" V 8330 6050 50  0000 C CNN
F 1 "R" V 8250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0000 C CNN
	1    8250 6050
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 589CE47C
P 8550 6050
F 0 "D5" H 8550 6150 50  0000 C CNN
F 1 "LED ACTIVITY" H 8450 6150 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0000 C CNN
	1    8550 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 589CE482
P 8700 6050
F 0 "#PWR027" H 8700 5800 50  0001 C CNN
F 1 "GND" V 8700 5850 50  0000 C CNN
F 2 "" H 8700 6050 50  0000 C CNN
F 3 "" H 8700 6050 50  0000 C CNN
	1    8700 6050
	0    -1   -1   0   
$EndComp
Text GLabel 4650 3400 0    60   Input ~ 0
ACTIVITY_LED
Wire Wire Line
	8100 6050 7950 6050
Connection ~ 10550 3350
Wire Wire Line
	10400 3350 10700 3350
Connection ~ 9450 3350
Wire Wire Line
	9600 3350 9350 3350
Connection ~ 9450 4050
Connection ~ 10550 4050
Wire Wire Line
	9850 2550 9850 2700
Wire Wire Line
	9850 2100 9850 2250
Wire Wire Line
	8100 6300 7950 6300
Wire Wire Line
	8100 5800 7950 5800
Wire Wire Line
	10400 4050 10700 4050
Wire Wire Line
	9600 4050 9350 4050
$Comp
L GND #PWR028
U 1 1 589FC11C
P 5150 2800
F 0 "#PWR028" H 5150 2550 50  0001 C CNN
F 1 "GND" V 5150 2600 50  0000 C CNN
F 2 "" H 5150 2800 50  0000 C CNN
F 3 "" H 5150 2800 50  0000 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 589FC5E5
P 4650 3700
F 0 "#PWR029" H 4650 3550 50  0001 C CNN
F 1 "+3.3V" V 4650 3950 50  0000 C CNN
F 2 "" H 4650 3700 50  0000 C CNN
F 3 "" H 4650 3700 50  0000 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
Text GLabel 10800 6300 2    60   Input ~ 0
CAN_H
Text GLabel 10800 6200 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR030
U 1 1 589FCE8E
P 10800 6400
F 0 "#PWR030" H 10800 6150 50  0001 C CNN
F 1 "GND" V 10800 6150 50  0000 L CNN
F 2 "" H 10800 6400 50  0000 C CNN
F 3 "" H 10800 6400 50  0000 C CNN
	1    10800 6400
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR031
U 1 1 589FCE94
P 10800 6100
F 0 "#PWR031" H 10800 5950 50  0001 C CNN
F 1 "+9V" V 10800 6200 50  0000 L CNN
F 2 "" H 10800 6100 50  0000 C CNN
F 3 "" H 10800 6100 50  0000 C CNN
	1    10800 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 589FE548
P 9850 5350
F 0 "#PWR032" H 9850 5200 50  0001 C CNN
F 1 "+3.3V" V 9850 5450 50  0000 L CNN
F 2 "" H 9850 5350 50  0000 C CNN
F 3 "" H 9850 5350 50  0000 C CNN
	1    9850 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 589FE8AC
P 9850 5500
F 0 "#PWR033" H 9850 5250 50  0001 C CNN
F 1 "GND" V 9850 5250 50  0000 L CNN
F 2 "" H 9850 5500 50  0000 C CNN
F 3 "" H 9850 5500 50  0000 C CNN
	1    9850 5500
	0    1    1    0   
$EndComp
Wire Notes Line
	9250 6500 11200 6500
Wire Notes Line
	11200 6500 11200 4650
Wire Notes Line
	11200 4650 9250 4650
Wire Notes Line
	9250 4650 9250 6500
Text Notes 9250 4750 0    60   ~ 12
CAN bus
Wire Notes Line
	10850 4600 10850 3050
Wire Notes Line
	10850 3050 9250 3050
Wire Notes Line
	9250 3050 9250 4600
Wire Notes Line
	9250 4600 10850 4600
Text Notes 9250 3150 0    60   ~ 12
Alimentation
Wire Wire Line
	10300 1450 10100 1450
Wire Wire Line
	10200 1450 10200 1800
Connection ~ 10200 1450
Text GLabel 5750 2800 1    60   Input ~ 0
SWO
Wire Notes Line
	9250 3000 11200 3000
Wire Notes Line
	11200 3000 11200 1150
Wire Notes Line
	11200 1150 9250 1150
Wire Notes Line
	9250 1150 9250 3000
Wire Wire Line
	9850 2250 9550 2250
Wire Wire Line
	9550 2550 9850 2550
Text Notes 9250 1250 0    60   ~ 12
Flash STM32
$EndSCHEMATC
