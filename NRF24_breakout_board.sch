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
LIBS:nrf24_schematic_library
LIBS:NRF24_breakout_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF24 Breakout Board"
Date "2016-09-04"
Rev "-"
Comp ""
Comment1 "Brennan Carrizales"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P1
U 1 1 57CCC68D
P 7350 3150
F 0 "P1" H 7350 3600 50  0000 C CNN
F 1 "CONN_01X08" V 7450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L nRF24 U1
U 1 1 57CCD13B
P 4500 3150
F 0 "U1" H 4500 2650 60  0000 C CNN
F 1 "nRF24" H 4500 3650 60  0000 C CNN
F 2 "nRF24 Breakout Footprints:nRF24" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 5150 2800
Wire Wire Line
	7150 2900 5150 2900
Wire Wire Line
	7150 3000 5150 3000
Wire Wire Line
	7150 3100 5150 3100
Wire Wire Line
	7150 3200 5150 3200
Wire Wire Line
	7150 3300 5150 3300
Wire Wire Line
	7150 3400 5150 3400
Wire Wire Line
	7150 3500 5150 3500
$Comp
L CP1 C1
U 1 1 57CD0306
P 6000 3900
F 0 "C1" H 6025 4000 50  0000 L CNN
F 1 "10uF" H 6025 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	5850 3900 5550 3900
Wire Wire Line
	5550 3900 5550 2800
Connection ~ 5550 2800
$EndSCHEMATC
