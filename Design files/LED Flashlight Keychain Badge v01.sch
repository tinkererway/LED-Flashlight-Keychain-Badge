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
LIBS:dk_Battery-Holders-Clips-Contacts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Flashlight Keychain  Badge "
Date "2020-03-01"
Rev "v01"
Comp "TinkererWay"
Comment1 ""
Comment2 "CreativeCommons.org/licences/by/4.0/"
Comment3 "Licence : CC BY 4.0"
Comment4 "Author: Amal Mathew"
$EndDescr
$Comp
L LED D1
U 1 1 5E5B4995
P 5250 3500
F 0 "D1" H 5250 3600 50  0000 C CNN
F 1 "LED" H 5250 3400 50  0000 C CNN
F 2 "digikey-footprints:LED_5mm_Radial" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5E5B49F3
P 4750 3800
F 0 "R1" V 4830 3800 50  0000 C CNN
F 1 "10" V 4750 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5E5B4A54
P 4750 4350
F 0 "BT1" H 4850 4450 50  0000 L CNN
F 1 "Battery_Cell - CR2032" H 4850 4350 50  0000 L CNN
F 2 "battery:Battery_Holder_Coin_2032_BS-7-edited" V 4750 4410 50  0001 C CNN
F 3 "" V 4750 4410 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5E5B4AB9
P 5950 3500
F 0 "SW1" H 6000 3600 50  0000 L CNN
F 1 "SW_Push" H 5950 3440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 3950
Wire Wire Line
	4750 3650 4750 3500
Wire Wire Line
	4750 3500 5100 3500
Wire Wire Line
	5400 3500 5750 3500
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	6300 3500 6300 4450
Wire Wire Line
	6300 4450 4750 4450
$EndSCHEMATC
