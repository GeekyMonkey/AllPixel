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
LIBS:APMTestJig-cache
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
L AVR-ISP-6 CON1
U 1 1 58A827CA
P 2300 1450
F 0 "CON1" H 2195 1690 50  0000 C CNN
F 1 "AVR-ISP-6" H 2035 1220 50  0000 L BNN
F 2 "ICSP_1mm097_Drill:ICSP_1mm097Drill" V 1780 1490 50  0001 C CNN
F 3 "" H 2275 1450 50  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 58A82850
P 2250 2050
F 0 "P1" H 2250 2250 50  0000 C CNN
F 1 "POGOPINS" H 2250 1850 50  0000 C CNN
F 2 "ICSP_1mm097_Drill:ICSP_1mm097Drill" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 850 50  0000 C CNN
	1    2250 2050
	-1   0    0    -1  
$EndComp
Text GLabel 2750 1350 2    39   Input ~ 0
VCC
Text GLabel 2750 1450 2    39   Input ~ 0
MOSI
Text GLabel 2750 1550 2    39   Input ~ 0
GND
Text GLabel 1850 1350 0    39   Input ~ 0
MISO
Text GLabel 1850 1450 0    39   Input ~ 0
SCK
Text GLabel 1850 1550 0    39   Input ~ 0
RST
Text GLabel 1900 1950 0    39   Input ~ 0
MISO
Text GLabel 1900 2050 0    39   Input ~ 0
SCK
Text GLabel 1900 2150 0    39   Input ~ 0
RST
Text GLabel 2600 2150 2    39   Input ~ 0
GND
Text GLabel 2600 2050 2    39   Input ~ 0
MOSI
Text GLabel 2600 1950 2    39   Input ~ 0
VCC
Wire Wire Line
	1850 1350 2150 1350
Wire Wire Line
	1850 1450 2150 1450
Wire Wire Line
	1850 1550 2150 1550
Wire Wire Line
	2750 1350 2400 1350
Wire Wire Line
	2750 1450 2400 1450
Wire Wire Line
	2750 1550 2400 1550
Wire Wire Line
	2600 1950 2500 1950
Wire Wire Line
	2600 2050 2500 2050
Wire Wire Line
	2600 2150 2500 2150
Wire Wire Line
	1900 1950 2000 1950
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	1900 2150 2000 2150
$Comp
L CONN_01X04 P2
U 1 1 58A868DF
P 4300 1750
F 0 "P2" H 4300 2000 50  0000 C CNN
F 1 "LED_OUT" V 4400 1750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 58A87311
P 3650 1750
F 0 "P3" H 3650 2000 50  0000 C CNN
F 1 "LED_POGO" V 3750 1750 50  0000 C CNN
F 2 "1x4_1mm097Drill:1x4_1mm097Drill" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 1750 50  0000 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1600 4100 1600
Wire Wire Line
	3850 1700 4100 1700
Wire Wire Line
	3850 1800 4100 1800
Wire Wire Line
	3850 1900 4100 1900
$EndSCHEMATC
