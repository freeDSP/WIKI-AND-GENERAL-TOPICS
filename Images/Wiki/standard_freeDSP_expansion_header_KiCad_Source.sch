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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 P?
U 1 1 56BC9F80
P 3450 1550
F 0 "P?" H 3450 600 50  0000 C CNN
F 1 "CONN_02X08" H 3450 500 50  0000 C CNN
F 2 "" H 3450 350 60  0000 C CNN
F 3 "" H 3450 350 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Text GLabel 3100 1200 0    39   Output ~ 0
+12V
Text Notes 3300 1000 0    60   ~ 0
Slave
Text GLabel 3100 1300 0    39   Input ~ 0
MDI
Text GLabel 3100 1400 0    39   Output ~ 0
MDO
Text GLabel 3100 1500 0    39   Output ~ 0
BCLK
Text GLabel 3100 1600 0    39   Output ~ 0
LRCLK
Text GLabel 3100 1700 0    39   BiDi ~ 0
SDA
Text GLabel 3100 1800 0    39   BiDi ~ 0
SCL
Text GLabel 3100 1900 0    39   Output ~ 0
MCLK
$Comp
L GND #PWR?
U 1 1 56BCA352
P 3800 2000
F 0 "#PWR?" H 3800 1750 50  0001 C CNN
F 1 "GND" H 3800 1850 50  0000 C CNN
F 2 "" H 3800 2000 60  0000 C CNN
F 3 "" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P?
U 1 1 56BCA55B
P 2050 1550
F 0 "P?" H 2050 600 50  0000 C CNN
F 1 "CONN_02X08" H 2050 500 50  0000 C CNN
F 2 "" H 2050 350 60  0000 C CNN
F 3 "" H 2050 350 60  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Text GLabel 1700 1200 0    39   Input ~ 0
+12V
Text Notes 1900 1000 0    60   ~ 0
Master
Text GLabel 1700 1300 0    39   Output ~ 0
MDI
Text GLabel 1700 1400 0    39   Input ~ 0
MDO
Text GLabel 1700 1500 0    39   Input ~ 0
BCLK
Text GLabel 1700 1600 0    39   Input ~ 0
LRCLK
Text GLabel 1700 1700 0    39   BiDi ~ 0
SDA
Text GLabel 1700 1800 0    39   BiDi ~ 0
SCL
Text GLabel 1700 1900 0    39   Input ~ 0
MCLK
$Comp
L GND #PWR?
U 1 1 56BCA582
P 2400 2000
F 0 "#PWR?" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2400 1850 50  0000 C CNN
F 2 "" H 2400 2000 60  0000 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3100 1200
Wire Wire Line
	3200 1300 3100 1300
Wire Wire Line
	3200 1400 3100 1400
Wire Wire Line
	3200 1500 3100 1500
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	3200 1900 3100 1900
Wire Wire Line
	3700 1200 3800 1200
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	3700 1400 3800 1400
Wire Wire Line
	3700 1500 3800 1500
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3800 1200 3800 2000
Connection ~ 3800 1300
Connection ~ 3800 1400
Connection ~ 3800 1500
Connection ~ 3800 1600
Connection ~ 3800 1700
Connection ~ 3800 1800
Connection ~ 3800 1900
Wire Wire Line
	1800 1200 1700 1200
Wire Wire Line
	1800 1300 1700 1300
Wire Wire Line
	1800 1400 1700 1400
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1800 1600 1700 1600
Wire Wire Line
	1800 1700 1700 1700
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	2300 1200 2400 1200
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2300 1500 2400 1500
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	2400 1200 2400 2000
Connection ~ 2400 1300
Connection ~ 2400 1400
Connection ~ 2400 1500
Connection ~ 2400 1600
Connection ~ 2400 1700
Connection ~ 2400 1800
Connection ~ 2400 1900
$EndSCHEMATC
