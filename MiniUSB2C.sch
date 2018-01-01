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
LIBS:Keyboard
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
L USB J1
U 1 1 5A49E634
P 1800 3000
F 0 "J1" H 1725 3300 60  0000 C CNN
F 1 "USB" H 1850 2675 60  0001 C CNN
F 2 "YD_modules:DX_USB" H 1800 3000 60  0001 C CNN
F 3 "" H 1800 3000 60  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L USB_TYPE-C_16PIN USB1
U 1 1 5A49E757
P 3500 3050
F 0 "USB1" H 3500 3150 60  0000 C CNN
F 1 "USB_TYPE-C_16PIN" H 3500 2250 60  0000 C CNN
F 2 "YD_modules:USB_TYPE-C_16PIN" H 3700 3250 60  0001 C CNN
F 3 "" H 3700 3250 60  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3450 2000 3450
Connection ~ 1600 3450
Connection ~ 1700 3450
Wire Wire Line
	2000 3450 2000 3200
Connection ~ 1800 3450
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	4000 3600 4000 2500
Wire Wire Line
	4000 2500 3500 2500
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	3700 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2850
Connection ~ 3700 2500
Wire Wire Line
	3900 3500 3500 3500
Wire Wire Line
	3900 2400 3900 3500
Wire Wire Line
	3900 2600 3500 2600
Connection ~ 3900 2600
$Comp
L GNDPWR #PWR?
U 1 1 5A49ED70
P 2000 3450
F 0 "#PWR?" H 2000 3250 50  0001 C CNN
F 1 "GNDPWR" H 2000 3320 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A49EDB4
P 4000 3600
F 0 "#PWR?" H 4000 3400 50  0001 C CNN
F 1 "GNDPWR" H 4000 3470 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5A49EDD0
P 3900 2400
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "VBUS" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5A49EDEE
P 2000 2800
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "VBUS" H 2000 2950 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 4150 2900
Wire Wire Line
	3750 2900 3750 3100
Wire Wire Line
	3750 3100 3500 3100
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3200
Wire Wire Line
	3500 3200 4150 3200
Connection ~ 3750 2900
Connection ~ 3700 3200
Text Label 4150 2900 0    60   ~ 0
USB_D-
Text Label 4150 3200 0    60   ~ 0
USB_D+
Text Label 2000 2900 0    60   ~ 0
USB_D-
Text Label 2000 3000 0    60   ~ 0
USB_D+
$EndSCHEMATC
