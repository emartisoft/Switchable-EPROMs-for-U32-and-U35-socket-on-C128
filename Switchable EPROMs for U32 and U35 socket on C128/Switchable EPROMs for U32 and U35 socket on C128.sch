EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:c128-u32-u35-rom-with-switchable-27c256-eprom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Switchable EPROMs for U32 & U35 sockets on C128"
Date ""
Rev ""
Comp ""
Comment1 "Note: You have to crop pin 27 (A14) on EPROM to prevent it from touching the socket."
Comment2 "Switch 2-3 -> Standart C128 Kernal or C64 BASIC/Kernal"
Comment3 "Switch 1-2 -> New ROM"
Comment4 "EPROM: $0000-$3FFF Standart ROM / $4000-$7FFF New ROM"
$EndDescr
$Comp
L 27C256 U32
U 1 1 5CA93FAD
P 5200 2150
F 0 "U32" H 5050 3150 50  0000 C CNN
F 1 "27C256" H 5200 1150 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L 27C256 U35
U 1 1 5CA94002
P 5200 4450
F 0 "U35" H 5050 5450 50  0000 C CNN
F 1 "27C256" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L R 4.7K
U 1 1 5CA940AD
P 4100 2500
F 0 "4.7K" V 4180 2500 50  0000 C CNN
F 1 "R" V 4100 2500 50  0000 C CNN
F 2 "" V 4030 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L R 4.7K
U 1 1 5CA9410E
P 4100 4800
F 0 "4.7K" V 4200 4800 50  0000 C CNN
F 1 "R" V 4100 4800 50  0000 C CNN
F 2 "" V 4030 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5CA941A5
P 3900 3300
F 0 "SW1" H 3900 3470 50  0000 C CNN
F 1 "SW_SPDT" H 3900 3100 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	-1   0    0    1   
$EndComp
$Comp
L GS2 J6
U 1 1 5CA94AC0
P 5100 6100
F 0 "J6" H 5200 6250 50  0000 C CNN
F 1 "jumper on C128 board" H 5650 6100 50  0000 C CNN
F 2 "Connectors:GS2" V 5174 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5200 3300
Wire Wire Line
	4100 3300 6100 3300
Wire Wire Line
	5200 5450 5200 5500
Wire Wire Line
	5200 5500 6100 5500
Wire Wire Line
	6100 5500 6100 3300
Connection ~ 5200 3300
Wire Wire Line
	5100 6400 5100 6300
Wire Wire Line
	5200 3450 5200 3400
Wire Wire Line
	5200 3400 4100 3400
Wire Wire Line
	4100 3400 4100 4650
Wire Wire Line
	5200 1150 5200 1050
Wire Wire Line
	5200 1050 4100 1050
Wire Wire Line
	4100 1050 4100 2350
Wire Wire Line
	3550 2650 4500 2650
Wire Wire Line
	3550 4950 4500 4950
Wire Wire Line
	3550 2650 3550 4950
Wire Wire Line
	3550 3400 3700 3400
Connection ~ 4100 2650
Connection ~ 3550 3400
Connection ~ 4100 4950
Wire Wire Line
	5100 5900 5100 5800
Wire Wire Line
	5100 5800 5000 5800
Wire Wire Line
	5000 5800 5000 6400
Wire Wire Line
	5000 6400 5100 6400
$EndSCHEMATC
