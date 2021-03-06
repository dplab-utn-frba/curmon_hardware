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
LIBS:special
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
LIBS:acs713
LIBS:tb_1x3
LIBS:tb_1x2
LIBS:lpcxpresso
LIBS:sd-con
LIBS:conectorSD
LIBS:sensCorriente-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor de Corriente"
Date "31 oct 2014"
Rev "0.1"
Comp "DPLab @ UTN-FRBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACS713 U1
U 1 1 53FDCC8B
P 2550 3050
F 0 "U1" H 2200 3500 60  0000 C CNN
F 1 "ACS713" H 2800 3500 60  0000 C CNN
F 2 "" H 2600 2950 60  0000 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J1
U 1 1 53FDCFCF
P 1350 3100
F 0 "J1" H 1300 3350 60  0000 C CNN
F 1 "I_in" H 1500 3350 60  0000 C CNN
F 2 "~" H 1300 3150 60  0000 C CNN
F 3 "~" H 1300 3150 60  0000 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53FDD009
P 3300 3700
F 0 "#PWR01" H 3300 3700 30  0001 C CNN
F 1 "GND" H 3300 3630 30  0001 C CNN
F 2 "" H 3300 3700 60  0000 C CNN
F 3 "" H 3300 3700 60  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 53FF3BCE
P 3500 2250
F 0 "#PWR02" H 3500 2340 20  0001 C CNN
F 1 "+5V" H 3500 2340 30  0000 C CNN
F 2 "" H 3500 2250 60  0000 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53FF3BDD
P 3500 2550
F 0 "C5" H 3500 2650 40  0000 L CNN
F 1 "100nF" H 3506 2465 40  0000 L CNN
F 2 "~" H 3538 2400 30  0000 C CNN
F 3 "~" H 3500 2550 60  0000 C CNN
	1    3500 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 53FF3BF4
P 3500 2800
F 0 "#PWR03" H 3500 2800 30  0001 C CNN
F 1 "GND" H 3500 2730 30  0001 C CNN
F 2 "" H 3500 2800 60  0000 C CNN
F 3 "" H 3500 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L LPCXPRESSO P1
U 1 1 53FF4960
P 5850 2800
F 0 "P1" V 5800 3000 60  0000 C CNN
F 1 "LPCXpresso" V 5900 3000 60  0000 C CNN
F 2 "~" H 5750 2800 60  0000 C CNN
F 3 "~" H 5750 2800 60  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53FF4972
P 5250 1500
F 0 "#PWR04" H 5250 1500 30  0001 C CNN
F 1 "GND" H 5250 1430 30  0001 C CNN
F 2 "" H 5250 1500 60  0000 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53FF4995
P 6400 4000
F 0 "#PWR05" H 6400 4000 30  0001 C CNN
F 1 "GND" H 6400 3930 30  0001 C CNN
F 2 "" H 6400 4000 60  0000 C CNN
F 3 "" H 6400 4000 60  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53FF4A3B
P 3500 3450
F 0 "C6" H 3500 3550 40  0000 L CNN
F 1 "TBD" H 3506 3365 40  0000 L CNN
F 2 "~" H 3538 3300 30  0000 C CNN
F 3 "~" H 3500 3450 60  0000 C CNN
	1    3500 3450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 53FF4A76
P 4000 3150
F 0 "C7" H 4000 3250 40  0000 L CNN
F 1 "100nF" H 4006 3065 40  0000 L CNN
F 2 "~" H 4038 3000 30  0000 C CNN
F 3 "~" H 4000 3150 60  0000 C CNN
	1    4000 3150
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 53FF4A7E
P 3700 2950
F 0 "R7" V 3780 2950 40  0000 C CNN
F 1 "10k" V 3707 2951 40  0000 C CNN
F 2 "~" V 3630 2950 30  0000 C CNN
F 3 "~" H 3700 2950 30  0000 C CNN
	1    3700 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 53FF4ACE
P 4000 3400
F 0 "#PWR06" H 4000 3400 30  0001 C CNN
F 1 "GND" H 4000 3330 30  0001 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L USB J2
U 1 1 53FF4B09
P 2500 1400
F 0 "J2" H 2450 1800 60  0000 C CNN
F 1 "USB" V 2250 1550 60  0000 C CNN
F 2 "~" H 2500 1400 60  0000 C CNN
F 3 "~" H 2500 1400 60  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53FF4B16
P 2050 2000
F 0 "#PWR07" H 2050 2000 30  0001 C CNN
F 1 "GND" H 2050 1930 30  0001 C CNN
F 2 "" H 2050 2000 60  0000 C CNN
F 3 "" H 2050 2000 60  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 53FF4B73
P 1850 1550
F 0 "#PWR08" H 1850 1640 20  0001 C CNN
F 1 "+5V" H 1850 1640 30  0000 C CNN
F 2 "" H 1850 1550 60  0000 C CNN
F 3 "" H 1850 1550 60  0000 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53FF4B79
P 1850 1850
F 0 "C3" H 1850 1950 40  0000 L CNN
F 1 "100nF" H 1856 1765 40  0000 L CNN
F 2 "~" H 1888 1700 30  0000 C CNN
F 3 "~" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 53FF4B7F
P 1850 2100
F 0 "#PWR09" H 1850 2100 30  0001 C CNN
F 1 "GND" H 1850 2030 30  0001 C CNN
F 2 "" H 1850 2100 60  0000 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Text Label 3250 1600 2    60   ~ 0
USB_D+
Text Label 3250 1750 2    60   ~ 0
USB_D-
Text Label 6750 2250 2    60   ~ 0
USB_D+
Text Label 6750 2150 2    60   ~ 0
USB_D-
$Comp
L +5V #PWR010
U 1 1 53FF4C7A
P 5150 1400
F 0 "#PWR010" H 5150 1490 20  0001 C CNN
F 1 "+5V" H 5150 1490 30  0000 C CNN
F 2 "" H 5150 1400 60  0000 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 53FF4CAC
P 6400 1300
F 0 "#PWR011" H 6400 1260 30  0001 C CNN
F 1 "+3.3V" H 6400 1410 30  0000 C CNN
F 2 "" H 6400 1300 60  0000 C CNN
F 3 "" H 6400 1300 60  0000 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY_BL S1
U 1 1 53FF4D13
P 8750 5500
F 0 "S1" H 7700 6250 60  0000 C CNN
F 1 "Display 16x2" H 9650 6250 60  0000 C CNN
F 2 "~" H 8750 5500 60  0000 C CNN
F 3 "~" H 8750 5500 60  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53FF4D2A
P 10500 5400
F 0 "R8" V 10580 5400 40  0000 C CNN
F 1 "100" V 10507 5401 40  0000 C CNN
F 2 "~" V 10430 5400 30  0000 C CNN
F 3 "~" H 10500 5400 30  0000 C CNN
	1    10500 5400
	0    -1   -1   0   
$EndComp
Text Label 6450 5850 0    60   ~ 0
LCD_D4
Text Label 6450 5950 0    60   ~ 0
LCD_D5
Text Label 6450 6050 0    60   ~ 0
LCD_D6
Text Label 6450 6150 0    60   ~ 0
LCD_D7
NoConn ~ 6950 5750
NoConn ~ 6950 5650
NoConn ~ 6950 5550
NoConn ~ 6950 5450
Text Label 6450 5350 0    60   ~ 0
LCD_E
Text Label 6450 5150 0    60   ~ 0
LCD_RS
$Comp
L GND #PWR012
U 1 1 53FF4E79
P 6900 6200
F 0 "#PWR012" H 6900 6200 30  0001 C CNN
F 1 "GND" H 6900 6130 30  0001 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53FF4F6A
P 6250 5350
F 0 "#PWR013" H 6250 5350 30  0001 C CNN
F 1 "GND" H 6250 5280 30  0001 C CNN
F 2 "" H 6250 5350 60  0000 C CNN
F 3 "" H 6250 5350 60  0000 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 53FF4FAD
P 6850 4750
F 0 "#PWR014" H 6850 4840 20  0001 C CNN
F 1 "+5V" H 6850 4840 30  0000 C CNN
F 2 "" H 6850 4750 60  0000 C CNN
F 3 "" H 6850 4750 60  0000 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Text Label 6750 3250 2    60   ~ 0
LCD_D4
Text Label 6750 3350 2    60   ~ 0
LCD_D5
Text Label 6750 3450 2    60   ~ 0
LCD_D6
Text Label 6750 3550 2    60   ~ 0
LCD_D7
Text Label 6750 2850 2    60   ~ 0
LCD_E
Text Label 5000 2750 0    60   ~ 0
AIN0
$Comp
L +5V #PWR015
U 1 1 53FF511F
P 10800 5400
F 0 "#PWR015" H 10800 5490 20  0001 C CNN
F 1 "+5V" H 10800 5490 30  0000 C CNN
F 2 "" H 10800 5400 60  0000 C CNN
F 3 "" H 10800 5400 60  0000 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53FF5168
P 10300 5850
F 0 "#PWR016" H 10300 5850 30  0001 C CNN
F 1 "GND" H 10300 5780 30  0001 C CNN
F 2 "" H 10300 5850 60  0000 C CNN
F 3 "" H 10300 5850 60  0000 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
Text Label 4300 2950 2    60   ~ 0
AIN0
$Comp
L SW_PUSH SW1
U 1 1 53FF5211
P 2250 4200
F 0 "SW1" H 2400 4310 50  0000 C CNN
F 1 "CALIB" H 2250 4120 50  0000 C CNN
F 2 "~" H 2250 4200 60  0000 C CNN
F 3 "~" H 2250 4200 60  0000 C CNN
	1    2250 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53FF5228
P 2600 4200
F 0 "C4" H 2600 4300 40  0000 L CNN
F 1 "100nF" H 2606 4115 40  0000 L CNN
F 2 "~" H 2638 4050 30  0000 C CNN
F 3 "~" H 2600 4200 60  0000 C CNN
	1    2600 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 53FF538F
P 2600 4550
F 0 "#PWR017" H 2600 4550 30  0001 C CNN
F 1 "GND" H 2600 4480 30  0001 C CNN
F 2 "" H 2600 4550 60  0000 C CNN
F 3 "" H 2600 4550 60  0000 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Text Label 2900 3900 2    60   ~ 0
CALIB
Text Label 5000 3350 0    60   ~ 0
CALIB
$Comp
L GND #PWR018
U 1 1 53FF543A
P 4000 7200
F 0 "#PWR018" H 4000 7200 30  0001 C CNN
F 1 "GND" H 4000 7130 30  0001 C CNN
F 2 "" H 4000 7200 60  0000 C CNN
F 3 "" H 4000 7200 60  0000 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53FF5578
P 3100 5400
F 0 "R6" V 3100 5500 40  0000 C CNN
F 1 "10k" V 3100 5350 40  0000 C CNN
F 2 "~" V 3030 5400 30  0000 C CNN
F 3 "~" H 3100 5400 30  0000 C CNN
	1    3100 5400
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 53FF5592
P 3000 5400
F 0 "R5" V 3000 5500 40  0000 C CNN
F 1 "10k" V 3000 5350 40  0000 C CNN
F 2 "~" V 2930 5400 30  0000 C CNN
F 3 "~" H 3000 5400 30  0000 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53FF5598
P 2900 5400
F 0 "R4" V 2900 5500 40  0000 C CNN
F 1 "10k" V 2900 5350 40  0000 C CNN
F 2 "~" V 2830 5400 30  0000 C CNN
F 3 "~" H 2900 5400 30  0000 C CNN
	1    2900 5400
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 53FF559E
P 2800 5400
F 0 "R3" V 2800 5500 40  0000 C CNN
F 1 "10k" V 2800 5350 40  0000 C CNN
F 2 "~" V 2730 5400 30  0000 C CNN
F 3 "~" H 2800 5400 30  0000 C CNN
	1    2800 5400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 53FF55A4
P 2700 5400
F 0 "R2" V 2700 5500 40  0000 C CNN
F 1 "10k" V 2700 5350 40  0000 C CNN
F 2 "~" V 2630 5400 30  0000 C CNN
F 3 "~" H 2700 5400 30  0000 C CNN
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 53FF55AA
P 2600 5400
F 0 "R1" V 2600 5500 40  0000 C CNN
F 1 "10k" V 2600 5350 40  0000 C CNN
F 2 "~" V 2530 5400 30  0000 C CNN
F 3 "~" H 2600 5400 30  0000 C CNN
	1    2600 5400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 53FF55B0
P 2800 5100
F 0 "#PWR019" H 2800 5060 30  0001 C CNN
F 1 "+3.3V" H 2800 5210 30  0000 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Text Label 1650 5800 0    60   ~ 0
SD_SSEL
Text Label 1650 5900 0    60   ~ 0
SD_MOSI
$Comp
L C C2
U 1 1 53FF5A79
P 1450 6200
F 0 "C2" H 1450 6300 40  0000 L CNN
F 1 "100nF" H 1456 6115 40  0000 L CNN
F 2 "~" H 1488 6050 30  0000 C CNN
F 3 "~" H 1450 6200 60  0000 C CNN
	1    1450 6200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 53FF5A7F
P 1150 6200
F 0 "C1" H 1150 6300 40  0000 L CNN
F 1 "1uF" H 1156 6115 40  0000 L CNN
F 2 "~" H 1188 6050 30  0000 C CNN
F 3 "~" H 1150 6200 60  0000 C CNN
	1    1150 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 53FF5A8A
P 1300 6450
F 0 "#PWR020" H 1300 6450 30  0001 C CNN
F 1 "GND" H 1300 6380 30  0001 C CNN
F 2 "" H 1300 6450 60  0000 C CNN
F 3 "" H 1300 6450 60  0000 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 53FF5C1A
P 1300 5950
F 0 "#PWR021" H 1300 5910 30  0001 C CNN
F 1 "+3.3V" H 1300 6060 30  0000 C CNN
F 2 "" H 1300 5950 60  0000 C CNN
F 3 "" H 1300 5950 60  0000 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Text Label 1650 6100 0    60   ~ 0
SD_CLK
$Comp
L GND #PWR022
U 1 1 53FF5D86
P 3150 6850
F 0 "#PWR022" H 3150 6850 30  0001 C CNN
F 1 "GND" H 3150 6780 30  0001 C CNN
F 2 "" H 3150 6850 60  0000 C CNN
F 3 "" H 3150 6850 60  0000 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Text Label 1650 6400 0    60   ~ 0
SD_MISO
Text Label 5000 2050 0    60   ~ 0
SD_SSEL
Text Label 5000 1750 0    60   ~ 0
SD_MOSI
Text Label 5000 1850 0    60   ~ 0
SD_MISO
Text Label 5000 1950 0    60   ~ 0
SD_CLK
$Comp
L PWR_FLAG #FLG023
U 1 1 53FF64E8
P 2850 1950
F 0 "#FLG023" H 2850 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 2130 30  0000 C CNN
F 2 "" H 2850 1950 60  0000 C CNN
F 3 "" H 2850 1950 60  0000 C CNN
	1    2850 1950
	-1   0    0    1   
$EndComp
Text Label 6750 2750 2    60   ~ 0
LCD_RS
NoConn ~ 5400 1550
NoConn ~ 5400 1650
NoConn ~ 5400 2350
NoConn ~ 5400 2850
NoConn ~ 5400 2950
NoConn ~ 5400 3050
NoConn ~ 5400 3150
NoConn ~ 5400 3250
NoConn ~ 5400 3450
NoConn ~ 5400 3550
NoConn ~ 5400 3750
NoConn ~ 5400 3850
NoConn ~ 5400 3950
NoConn ~ 6350 3650
NoConn ~ 6350 3150
NoConn ~ 6350 3050
NoConn ~ 6350 2950
NoConn ~ 6350 2650
NoConn ~ 6350 2550
NoConn ~ 6350 2450
NoConn ~ 6350 2350
NoConn ~ 6350 2050
NoConn ~ 6350 1950
NoConn ~ 6350 1850
NoConn ~ 6350 1750
NoConn ~ 6350 1650
NoConn ~ 6350 1550
NoConn ~ 6350 1450
$Comp
L PWR_FLAG #FLG024
U 1 1 53FF666F
P 6600 1300
F 0 "#FLG024" H 6600 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 1480 30  0000 C CNN
F 2 "" H 6600 1300 60  0000 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U2
U 1 1 54065DAA
P 8550 2150
F 0 "U2" H 8550 3000 70  0000 C CNN
F 1 "MAX232" H 8550 1300 70  0000 C CNN
F 2 "" H 8550 2150 60  0000 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54065DE6
P 7650 1650
F 0 "C8" H 7650 1750 40  0000 L CNN
F 1 "100nF" H 7656 1565 40  0000 L CNN
F 2 "~" H 7688 1500 30  0000 C CNN
F 3 "~" H 7650 1650 60  0000 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 54065DEC
P 7650 2150
F 0 "C10" H 7650 2250 40  0000 L CNN
F 1 "100nF" H 7656 2065 40  0000 L CNN
F 2 "~" H 7688 2000 30  0000 C CNN
F 3 "~" H 7650 2150 60  0000 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 54065DF2
P 9450 1650
F 0 "C9" H 9450 1750 40  0000 L CNN
F 1 "100nF" H 9456 1565 40  0000 L CNN
F 2 "~" H 9488 1500 30  0000 C CNN
F 3 "~" H 9450 1650 60  0000 C CNN
	1    9450 1650
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 54065DF8
P 9450 2250
F 0 "C11" H 9450 2350 40  0000 L CNN
F 1 "100nF" H 9456 2165 40  0000 L CNN
F 2 "~" H 9488 2100 30  0000 C CNN
F 3 "~" H 9450 2250 60  0000 C CNN
	1    9450 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 54066422
P 9650 1400
F 0 "#PWR025" H 9650 1490 20  0001 C CNN
F 1 "+5V" H 9650 1490 30  0000 C CNN
F 2 "" H 9650 1400 60  0000 C CNN
F 3 "" H 9650 1400 60  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54066428
P 9650 2100
F 0 "#PWR026" H 9650 2100 30  0001 C CNN
F 1 "GND" H 9650 2030 30  0001 C CNN
F 2 "" H 9650 2100 60  0000 C CNN
F 3 "" H 9650 2100 60  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Text Label 7450 2550 0    60   ~ 0
TXD1
Text Label 7450 2750 0    60   ~ 0
RXD1
NoConn ~ 10050 2750
NoConn ~ 10050 2650
NoConn ~ 10050 2150
NoConn ~ 10050 2050
NoConn ~ 10050 1950
Text Label 7450 2650 0    60   ~ 0
RTS1
Text Label 7450 2850 0    60   ~ 0
CTS1
Text Label 5000 2550 0    60   ~ 0
TXD1
Text Label 5000 2650 0    60   ~ 0
RXD1
Text Label 5000 2450 0    60   ~ 0
CTS1
Text Label 5000 3650 0    60   ~ 0
RTS1
NoConn ~ 5400 2250
NoConn ~ 5400 2150
$Comp
L POT RV1
U 1 1 54134A6D
P 6250 5050
F 0 "RV1" H 6250 4950 50  0000 C CNN
F 1 "POT" H 6250 5050 50  0000 C CNN
F 2 "~" H 6250 5050 60  0000 C CNN
F 3 "~" H 6250 5050 60  0000 C CNN
	1    6250 5050
	0    1    1    0   
$EndComp
$Comp
L DB9 J4
U 1 1 54134B0D
P 10500 2350
F 0 "J4" H 10500 2900 70  0000 C CNN
F 1 "DB9" H 10300 1800 70  0000 C CNN
F 2 "~" H 10500 2350 60  0000 C CNN
F 3 "~" H 10500 2350 60  0000 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L CONECTORSD J3
U 1 1 544AC5A9
P 4100 6250
F 0 "J3" H 4450 6900 60  0000 C CNN
F 1 "CONECTORSD" H 3900 6900 60  0000 C CNN
F 2 "sdcard" H 4500 5650 60  0000 C CNN
F 3 "~" H 4100 6250 60  0000 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 544AC974
P 2500 5400
F 0 "R9" V 2500 5500 40  0000 C CNN
F 1 "10k" V 2500 5350 40  0000 C CNN
F 2 "~" V 2430 5400 30  0000 C CNN
F 3 "~" H 2500 5400 30  0000 C CNN
	1    2500 5400
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 544AC986
P 2400 5400
F 0 "R10" V 2400 5500 40  0000 C CNN
F 1 "10k" V 2400 5350 40  0000 C CNN
F 2 "~" V 2330 5400 30  0000 C CNN
F 3 "~" H 2400 5400 30  0000 C CNN
	1    2400 5400
	-1   0    0    1   
$EndComp
Text Label 6750 3750 2    60   ~ 0
SD_CD
Text Label 6750 3850 2    60   ~ 0
SD_WP
Text Label 1650 6600 0    60   ~ 0
SD_CD
Text Label 1650 6700 0    60   ~ 0
SD_WP
$Comp
L C C12
U 1 1 544ADCC4
P 2700 7000
F 0 "C12" H 2700 7100 40  0000 L CNN
F 1 "100nF" H 2706 6915 40  0000 L CNN
F 2 "~" H 2738 6850 30  0000 C CNN
F 3 "~" H 2700 7000 60  0000 C CNN
	1    2700 7000
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 544ADCCA
P 2900 7000
F 0 "C13" H 2900 7100 40  0000 L CNN
F 1 "100nF" H 2906 6915 40  0000 L CNN
F 2 "~" H 2938 6850 30  0000 C CNN
F 3 "~" H 2900 7000 60  0000 C CNN
	1    2900 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3000 1700 3000
Wire Wire Line
	1850 2750 1850 3000
Connection ~ 1850 2850
Wire Wire Line
	1700 3200 1850 3200
Wire Wire Line
	1850 3200 1850 3450
Connection ~ 1850 3350
Wire Wire Line
	3300 3450 3300 3700
Wire Wire Line
	3300 3450 3250 3450
Wire Wire Line
	3500 2800 3500 2750
Wire Wire Line
	3250 2750 3250 2300
Wire Wire Line
	3250 2300 3500 2300
Wire Wire Line
	3500 2250 3500 2350
Connection ~ 3500 2300
Wire Wire Line
	5250 1350 5400 1350
Wire Wire Line
	5250 1350 5250 1500
Wire Wire Line
	6400 4000 6400 3950
Wire Wire Line
	6400 3950 6350 3950
Wire Wire Line
	3500 3250 3250 3250
Wire Wire Line
	3500 3650 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3250 2950 3450 2950
Wire Wire Line
	3950 2950 4300 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 3400 4000 3350
Wire Wire Line
	2050 1750 2050 2000
Wire Wire Line
	2050 1750 2100 1750
Wire Wire Line
	2100 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1950 2850 1950
Wire Wire Line
	2850 1950 2850 1850
Connection ~ 2050 1950
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	1850 1550 1850 1650
Connection ~ 1850 1600
Wire Wire Line
	2850 1750 3250 1750
Wire Wire Line
	2850 1600 3250 1600
Wire Wire Line
	6350 2150 6750 2150
Wire Wire Line
	6350 2250 6750 2250
Wire Wire Line
	5150 1450 5400 1450
Wire Wire Line
	6400 1300 6400 1350
Wire Wire Line
	6350 1350 6600 1350
Wire Wire Line
	6450 5950 6950 5950
Wire Wire Line
	6450 5850 6950 5850
Wire Wire Line
	6450 6150 6950 6150
Wire Wire Line
	6450 6050 6950 6050
Wire Wire Line
	6450 5350 6950 5350
Wire Wire Line
	6900 4850 6900 6200
Wire Wire Line
	6900 5250 6950 5250
Wire Wire Line
	6900 4850 6950 4850
Connection ~ 6900 5250
Wire Wire Line
	6950 5050 6400 5050
Wire Wire Line
	6250 5350 6250 5300
Wire Wire Line
	6850 4950 6950 4950
Wire Wire Line
	6850 4750 6850 4950
Wire Wire Line
	6850 4800 6250 4800
Connection ~ 6850 4800
Wire Wire Line
	6350 3350 6750 3350
Wire Wire Line
	6350 3250 6750 3250
Wire Wire Line
	6350 3550 6750 3550
Wire Wire Line
	6350 3450 6750 3450
Wire Wire Line
	5400 2750 5000 2750
Wire Wire Line
	6350 2850 6750 2850
Wire Wire Line
	10800 5400 10750 5400
Wire Wire Line
	10300 5850 10300 5800
Wire Wire Line
	10300 5800 10250 5800
Wire Wire Line
	2250 3900 2900 3900
Wire Wire Line
	2600 4000 2600 3900
Connection ~ 2600 3900
Wire Wire Line
	2250 4500 2600 4500
Wire Wire Line
	2600 4400 2600 4550
Connection ~ 2600 4500
Wire Wire Line
	5000 3350 5400 3350
Connection ~ 4200 7050
Connection ~ 4100 7050
Wire Wire Line
	2400 5150 3100 5150
Connection ~ 2700 5150
Connection ~ 2800 5150
Connection ~ 2900 5150
Connection ~ 3000 5150
Wire Wire Line
	2800 5100 2800 5150
Wire Wire Line
	3400 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5650
Wire Wire Line
	3400 6500 3000 6500
Wire Wire Line
	3000 6500 3000 5650
Wire Wire Line
	1650 5800 3400 5800
Wire Wire Line
	2900 5650 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	1650 5900 3400 5900
Wire Wire Line
	2800 5900 2800 5650
Connection ~ 2800 5900
Wire Wire Line
	1300 6450 1300 6400
Wire Wire Line
	1150 6400 1450 6400
Connection ~ 1300 6400
Wire Wire Line
	1150 6000 3400 6000
Connection ~ 1450 6000
Wire Wire Line
	1300 5950 1300 6000
Connection ~ 1300 6000
Wire Wire Line
	1650 6100 3400 6100
Wire Wire Line
	2700 6100 2700 5650
Connection ~ 2700 6100
Wire Wire Line
	3150 6200 3400 6200
Wire Wire Line
	1650 6400 3400 6400
Wire Wire Line
	2600 6400 2600 5650
Connection ~ 2600 6400
Wire Wire Line
	5400 2050 5000 2050
Wire Wire Line
	5000 1750 5400 1750
Wire Wire Line
	5000 1850 5400 1850
Wire Wire Line
	5000 1950 5400 1950
Wire Wire Line
	1850 1600 2100 1600
Wire Wire Line
	6950 5150 6450 5150
Connection ~ 2850 1950
Wire Wire Line
	6750 2750 6350 2750
Wire Wire Line
	6600 1350 6600 1300
Connection ~ 6400 1350
Wire Wire Line
	5150 1400 5150 1450
Wire Wire Line
	7650 1450 7750 1450
Wire Wire Line
	7750 1850 7650 1850
Wire Wire Line
	7750 1950 7650 1950
Wire Wire Line
	7650 2350 7750 2350
Wire Wire Line
	9350 1450 9650 1450
Wire Wire Line
	9350 1850 9450 1850
Wire Wire Line
	9350 2050 9650 2050
Wire Wire Line
	9350 2350 9350 2450
Wire Wire Line
	9350 2450 9450 2450
Wire Wire Line
	9650 2050 9650 2100
Connection ~ 9450 2050
Wire Wire Line
	9650 1450 9650 1400
Connection ~ 9450 1450
Wire Wire Line
	7450 2750 7750 2750
Wire Wire Line
	7750 2550 7450 2550
Wire Wire Line
	9350 2550 10050 2550
Wire Wire Line
	10050 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2750
Wire Wire Line
	9850 2750 9350 2750
Wire Wire Line
	10050 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2650
Wire Wire Line
	9800 2650 9350 2650
Wire Wire Line
	9350 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2250
Wire Wire Line
	9900 2250 10050 2250
Wire Wire Line
	7750 2650 7450 2650
Wire Wire Line
	7450 2850 7750 2850
Wire Wire Line
	5400 2550 5000 2550
Wire Wire Line
	5400 2650 5000 2650
Wire Wire Line
	5400 2450 5000 2450
Wire Wire Line
	5400 3650 5000 3650
Wire Wire Line
	3150 6200 3150 6850
Connection ~ 3150 6300
Wire Wire Line
	3150 6300 3400 6300
Wire Wire Line
	1650 6600 3400 6600
Wire Wire Line
	1650 6700 3400 6700
Wire Wire Line
	2500 6600 2500 5650
Wire Wire Line
	2400 5650 2400 6700
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	6350 3850 6750 3850
Connection ~ 2600 5150
Connection ~ 2500 5150
Connection ~ 2500 6600
Connection ~ 2400 6700
Wire Wire Line
	4000 7200 4000 7050
Wire Wire Line
	4000 7050 4200 7050
Wire Wire Line
	2700 6800 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2900 6800 2900 6700
Connection ~ 2900 6700
Wire Wire Line
	2700 7200 2900 7200
$Comp
L GND #PWR027
U 1 1 544AE3B6
P 2800 7300
F 0 "#PWR027" H 2800 7300 30  0001 C CNN
F 1 "GND" H 2800 7230 30  0001 C CNN
F 2 "" H 2800 7300 60  0000 C CNN
F 3 "" H 2800 7300 60  0000 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7300 2800 7200
Connection ~ 2800 7200
Connection ~ 3100 5150
Connection ~ 2400 5150
$EndSCHEMATC
