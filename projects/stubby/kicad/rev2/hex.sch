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
LIBS:hex
LIBS:custom
LIBS:hex-cache
EELAYER 27 0
EELAYER END
$Descr User 11000 9500
encoding utf-8
Sheet 1 1
Title "Hexapod Controller"
Date "25 jul 2014"
Rev "1.0"
Comp "Wyatt Olson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 532C9BB8
P 2400 3450
F 0 "R1" V 2480 3450 40  0000 C CNN
F 1 "1k" V 2407 3451 40  0000 C CNN
F 2 "~" V 2330 3450 30  0000 C CNN
F 3 "~" H 2400 3450 30  0000 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 532EDC69
P 2850 4050
F 0 "#PWR14" H 2850 4050 30  0001 C CNN
F 1 "GND" H 2850 3980 30  0001 C CNN
F 2 "" H 2850 4050 60  0000 C CNN
F 3 "" H 2850 4050 60  0000 C CNN
	1    2850 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 532EDCAD
P 2450 4650
F 0 "C4" H 2450 4750 40  0000 L CNN
F 1 "1uF" H 2456 4565 40  0000 L CNN
F 2 "~" H 2488 4500 30  0000 C CNN
F 3 "~" H 2450 4650 60  0000 C CNN
	1    2450 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 532EDCBC
P 2250 4650
F 0 "#PWR9" H 2250 4650 30  0001 C CNN
F 1 "GND" H 2250 4580 30  0001 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 532EDCD5
P 3900 7300
F 0 "#PWR16" H 3900 7300 30  0001 C CNN
F 1 "GND" H 3900 7230 30  0001 C CNN
F 2 "" H 3900 7300 60  0000 C CNN
F 3 "" H 3900 7300 60  0000 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 532FA2B1
P 5100 2500
F 0 "P3" H 5100 2750 50  0000 C CNN
F 1 "PROG" V 5100 2550 40  0000 C CNN
F 2 "" H 5100 2500 60  0000 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
Text GLabel 3900 7200 2    60   Input ~ 0
GND
$Comp
L LEG S1
U 1 1 5333430A
P 8850 1500
F 0 "S1" H 9250 1450 60  0000 C CNN
F 1 "FRNT LFT" H 9700 1500 60  0000 C CNN
F 2 "" H 8850 1500 60  0000 C CNN
F 3 "" H 8850 1500 60  0000 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L LEG_REVERSE S2
U 1 1 53334670
P 8850 2100
F 0 "S2" H 9250 2050 60  0000 C CNN
F 1 "FRNT RGT" H 9700 2100 60  0000 C CNN
F 2 "" H 8850 2100 60  0000 C CNN
F 3 "" H 8850 2100 60  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L LEG S3
U 1 1 5333467E
P 8850 2700
F 0 "S3" H 9250 2650 60  0000 C CNN
F 1 "MID LFT" H 9700 2700 60  0000 C CNN
F 2 "" H 8850 2700 60  0000 C CNN
F 3 "" H 8850 2700 60  0000 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L LEG_REVERSE S4
U 1 1 5333468C
P 8850 3300
F 0 "S4" H 9250 3250 60  0000 C CNN
F 1 "MID RGT" H 9750 3300 60  0000 C CNN
F 2 "" H 8850 3300 60  0000 C CNN
F 3 "" H 8850 3300 60  0000 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L LEG_REVERSE S6
U 1 1 533346A8
P 8850 4500
F 0 "S6" H 9250 4450 60  0000 C CNN
F 1 "REAR RGT" H 9700 4500 60  0000 C CNN
F 2 "" H 8850 4500 60  0000 C CNN
F 3 "" H 8850 4500 60  0000 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 533351C5
P 8800 6700
F 0 "#PWR28" H 8800 6700 30  0001 C CNN
F 1 "GND" H 8800 6630 30  0001 C CNN
F 2 "" H 8800 6700 60  0000 C CNN
F 3 "" H 8800 6700 60  0000 C CNN
	1    8800 6700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 53335945
P 2100 1250
F 0 "C2" H 2100 1350 40  0000 L CNN
F 1 "1uF" H 2106 1165 40  0000 L CNN
F 2 "~" H 2138 1100 30  0000 C CNN
F 3 "~" H 2100 1250 60  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53335959
P 1900 1250
F 0 "C1" H 1900 1350 40  0000 L CNN
F 1 "1uF" H 1906 1165 40  0000 L CNN
F 2 "~" H 1938 1100 30  0000 C CNN
F 3 "~" H 1900 1250 60  0000 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53337638
P 4300 1000
F 0 "P2" V 4250 1000 40  0000 C CNN
F 1 "BATT (4.8V-6V)" V 4350 1000 40  0000 C CNN
F 2 "" H 4300 1000 60  0000 C CNN
F 3 "" H 4300 1000 60  0000 C CNN
	1    4300 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 533376AC
P 4650 900
F 0 "#PWR19" H 4650 900 30  0001 C CNN
F 1 "GND" H 4650 830 30  0001 C CNN
F 2 "" H 4650 900 60  0000 C CNN
F 3 "" H 4650 900 60  0000 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 533780B6
P 6150 2550
F 0 "R8" V 6230 2550 40  0000 C CNN
F 1 "1k" V 6157 2551 40  0000 C CNN
F 2 "~" V 6080 2550 30  0000 C CNN
F 3 "~" H 6150 2550 30  0000 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 533780C5
P 6150 2750
F 0 "R9" V 6230 2750 40  0000 C CNN
F 1 "1k" V 6157 2751 40  0000 C CNN
F 2 "~" V 6080 2750 30  0000 C CNN
F 3 "~" H 6150 2750 30  0000 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR24
U 1 1 53378132
P 6500 3100
F 0 "#PWR24" H 6500 3100 30  0001 C CNN
F 1 "GND" H 6500 3030 30  0001 C CNN
F 2 "" H 6500 3100 60  0000 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 533781D4
P 8500 5500
F 0 "R12" V 8580 5500 40  0000 C CNN
F 1 "1k" V 8507 5501 40  0000 C CNN
F 2 "~" V 8430 5500 30  0000 C CNN
F 3 "~" H 8500 5500 30  0000 C CNN
	1    8500 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 533781DA
P 8500 5800
F 0 "R14" V 8580 5800 40  0000 C CNN
F 1 "1k" V 8507 5801 40  0000 C CNN
F 2 "~" V 8430 5800 30  0000 C CNN
F 3 "~" H 8500 5800 30  0000 C CNN
	1    8500 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 533781E0
P 8500 5650
F 0 "R13" V 8580 5650 40  0000 C CNN
F 1 "1k" V 8507 5651 40  0000 C CNN
F 2 "~" V 8430 5650 30  0000 C CNN
F 3 "~" H 8500 5650 30  0000 C CNN
	1    8500 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 533AEE5B
P 5550 7500
F 0 "R4" V 5630 7500 40  0000 C CNN
F 1 "1k" V 5557 7501 40  0000 C CNN
F 2 "~" V 5480 7500 30  0000 C CNN
F 3 "~" H 5550 7500 30  0000 C CNN
	1    5550 7500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 533AEE68
P 5550 7650
F 0 "R5" V 5630 7650 40  0000 C CNN
F 1 "1k" V 5557 7651 40  0000 C CNN
F 2 "~" V 5480 7650 30  0000 C CNN
F 3 "~" H 5550 7650 30  0000 C CNN
	1    5550 7650
	0    1    1    0   
$EndComp
Text Notes 1350 8800 0    60   ~ 0
Expansion Port
Text Notes 2250 1050 0    60   ~ 0
3.3v LDO Regulator
Text Notes 6450 3200 2    60   ~ 0
Battery Meter
Text Notes 8350 6050 0    60   ~ 0
Status LED
Text Notes 4750 3000 1    60   ~ 0
Programming Header
Text Notes 4100 700  0    60   ~ 0
Battery Headers
Text Notes 8600 5000 0    60   ~ 0
Servo Headers
Text Notes 5100 750  0    60   ~ 0
On / Off Switch
Text Notes 7800 7450 0    60   ~ 0
Serial Headers + Power Select Switch
Text Notes 4200 7400 0    60   ~ 0
AVR
$Comp
L GND #PWR21
U 1 1 533B657E
P 5150 2100
F 0 "#PWR21" H 5150 2100 30  0001 C CNN
F 1 "GND" H 5150 2030 30  0001 C CNN
F 2 "" H 5150 2100 60  0000 C CNN
F 3 "" H 5150 2100 60  0000 C CNN
	1    5150 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 533B6593
P 2250 8150
F 0 "#PWR10" H 2250 8150 30  0001 C CNN
F 1 "GND" H 2250 8080 30  0001 C CNN
F 2 "" H 2250 8150 60  0000 C CNN
F 3 "" H 2250 8150 60  0000 C CNN
	1    2250 8150
	-1   0    0    1   
$EndComp
$Comp
L LEG S5
U 1 1 5333469A
P 8850 3900
F 0 "S5" H 9250 3850 60  0000 C CNN
F 1 "REAR LFT" H 9650 3900 60  0000 C CNN
F 2 "" H 8850 3900 60  0000 C CNN
F 3 "" H 8850 3900 60  0000 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 533B65B1
P 9200 1750
F 0 "#PWR29" H 9200 1750 30  0001 C CNN
F 1 "GND" H 9200 1680 30  0001 C CNN
F 2 "" H 9200 1750 60  0000 C CNN
F 3 "" H 9200 1750 60  0000 C CNN
	1    9200 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR30
U 1 1 533B65B7
P 9200 2350
F 0 "#PWR30" H 9200 2350 30  0001 C CNN
F 1 "GND" H 9200 2280 30  0001 C CNN
F 2 "" H 9200 2350 60  0000 C CNN
F 3 "" H 9200 2350 60  0000 C CNN
	1    9200 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR31
U 1 1 533B65BD
P 9200 2950
F 0 "#PWR31" H 9200 2950 30  0001 C CNN
F 1 "GND" H 9200 2880 30  0001 C CNN
F 2 "" H 9200 2950 60  0000 C CNN
F 3 "" H 9200 2950 60  0000 C CNN
	1    9200 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR32
U 1 1 533B65C3
P 9200 3550
F 0 "#PWR32" H 9200 3550 30  0001 C CNN
F 1 "GND" H 9200 3480 30  0001 C CNN
F 2 "" H 9200 3550 60  0000 C CNN
F 3 "" H 9200 3550 60  0000 C CNN
	1    9200 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 533B65C9
P 9200 4150
F 0 "#PWR33" H 9200 4150 30  0001 C CNN
F 1 "GND" H 9200 4080 30  0001 C CNN
F 2 "" H 9200 4150 60  0000 C CNN
F 3 "" H 9200 4150 60  0000 C CNN
	1    9200 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR34
U 1 1 533B65CF
P 9200 4750
F 0 "#PWR34" H 9200 4750 30  0001 C CNN
F 1 "GND" H 9200 4680 30  0001 C CNN
F 2 "" H 9200 4750 60  0000 C CNN
F 3 "" H 9200 4750 60  0000 C CNN
	1    9200 4750
	0    -1   -1   0   
$EndComp
$Comp
L DPDT SW1
U 1 1 533C3A10
P 5650 1100
F 0 "SW1" H 5650 1200 60  0000 C CNN
F 1 "DPDT" H 5650 1000 60  0000 C CNN
F 2 "" H 5650 1100 60  0000 C CNN
F 3 "" H 5650 1100 60  0000 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 533C55EC
P 5600 6150
F 0 "R7" V 5680 6150 40  0000 C CNN
F 1 "100" V 5607 6151 40  0000 C CNN
F 2 "~" V 5530 6150 30  0000 C CNN
F 3 "~" H 5600 6150 30  0000 C CNN
	1    5600 6150
	0    -1   -1   0   
$EndComp
$Comp
L ZENER ZD3
U 1 1 533C55FC
P 7650 6450
F 0 "ZD3" H 7650 6550 50  0000 C CNN
F 1 "ZD 3v3" H 7650 6350 40  0000 C CNN
F 2 "~" H 7650 6450 60  0000 C CNN
F 3 "~" H 7650 6450 60  0000 C CNN
	1    7650 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 533C56C0
P 7650 6850
F 0 "#PWR25" H 7650 6850 30  0001 C CNN
F 1 "GND" H 7650 6780 30  0001 C CNN
F 2 "" H 7650 6850 60  0000 C CNN
F 3 "" H 7650 6850 60  0000 C CNN
	1    7650 6850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5342F86B
P 2550 4400
F 0 "C6" H 2550 4500 40  0000 L CNN
F 1 "20pF" H 2556 4315 40  0000 L CNN
F 2 "~" H 2588 4250 30  0000 C CNN
F 3 "~" H 2550 4400 60  0000 C CNN
	1    2550 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5342F877
P 2550 3700
F 0 "C5" H 2550 3800 40  0000 L CNN
F 1 "20pF" H 2556 3615 40  0000 L CNN
F 2 "~" H 2588 3550 30  0000 C CNN
F 3 "~" H 2550 3700 60  0000 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5342F87D
P 2350 4400
F 0 "#PWR12" H 2350 4400 30  0001 C CNN
F 1 "GND" H 2350 4330 30  0001 C CNN
F 2 "" H 2350 4400 60  0000 C CNN
F 3 "" H 2350 4400 60  0000 C CNN
	1    2350 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5342F889
P 2350 3700
F 0 "#PWR11" H 2350 3700 30  0001 C CNN
F 1 "GND" H 2350 3630 30  0001 C CNN
F 2 "" H 2350 3700 60  0000 C CNN
F 3 "" H 2350 3700 60  0000 C CNN
	1    2350 3700
	0    1    1    0   
$EndComp
NoConn ~ 8800 7200
NoConn ~ 8800 6800
$Comp
L LED D1
U 1 1 53483946
P 4300 1750
F 0 "D1" H 4300 1850 50  0000 C CNN
F 1 "LED" H 4300 1650 50  0000 C CNN
F 2 "~" H 4300 1750 60  0000 C CNN
F 3 "~" H 4300 1750 60  0000 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 53483955
P 3750 1750
F 0 "R3" V 3830 1750 40  0000 C CNN
F 1 "1k" V 3757 1751 40  0000 C CNN
F 2 "~" V 3680 1750 30  0000 C CNN
F 3 "~" H 3750 1750 30  0000 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
Text Notes 3700 1950 0    60   ~ 0
Power LED
Entry Wire Line
	7100 1300 7200 1400
Entry Wire Line
	7100 1400 7200 1500
Entry Wire Line
	7100 1500 7200 1600
Entry Wire Line
	7100 1900 7200 2000
Entry Wire Line
	7100 2000 7200 2100
Entry Wire Line
	7100 2100 7200 2200
Entry Wire Line
	7100 2500 7200 2600
Entry Wire Line
	7100 2600 7200 2700
Entry Wire Line
	7100 2700 7200 2800
Entry Wire Line
	7100 3100 7200 3200
Entry Wire Line
	7100 3200 7200 3300
Entry Wire Line
	7100 3300 7200 3400
Entry Wire Line
	7100 3700 7200 3800
Entry Wire Line
	7100 3800 7200 3900
Entry Wire Line
	7100 3900 7200 4000
Entry Wire Line
	7100 4300 7200 4400
Entry Wire Line
	7100 4400 7200 4500
Entry Wire Line
	7100 4500 7200 4600
Text Label 7450 1400 0    60   ~ 0
PWM00
Text Label 7450 1500 0    60   ~ 0
PWM01
Text Label 7450 1600 0    60   ~ 0
PWM02
Text Label 7450 2000 0    60   ~ 0
PWM03
Text Label 7450 2100 0    60   ~ 0
PWM04
Text Label 7450 2200 0    60   ~ 0
PWM05
Text Label 7450 2600 0    60   ~ 0
PWM06
Text Label 7450 2700 0    60   ~ 0
PWM07
Text Label 7450 2800 0    60   ~ 0
PWM08
Text Label 7450 3200 0    60   ~ 0
PWM09
Text Label 7450 3300 0    60   ~ 0
PWM10
Text Label 7450 3400 0    60   ~ 0
PWM11
Text Label 7450 3800 0    60   ~ 0
PWM12
Text Label 7450 3900 0    60   ~ 0
PWM13
Text Label 7450 4000 0    60   ~ 0
PWM14
Text Label 7450 4400 0    60   ~ 0
PWM15
Text Label 7450 4500 0    60   ~ 0
PWM16
Text Label 7450 4600 0    60   ~ 0
PWM17
Entry Wire Line
	7100 3650 7000 3750
Entry Wire Line
	7100 3750 7000 3850
Entry Wire Line
	7100 3850 7000 3950
Entry Wire Line
	7100 3950 7000 4050
Entry Wire Line
	7100 4250 7000 4350
Entry Wire Line
	7100 4350 7000 4450
Entry Wire Line
	7100 4450 7000 4550
Entry Wire Line
	7100 4550 7000 4650
Entry Wire Line
	7100 4650 7000 4750
Entry Wire Line
	7100 5350 7000 5450
Entry Wire Line
	7100 5450 7000 5550
Entry Wire Line
	7100 5550 7000 5650
Entry Wire Line
	7100 5650 7000 5750
Entry Wire Line
	7100 5750 7000 5850
Entry Wire Line
	7100 5850 7000 5950
Entry Wire Line
	7100 6250 7000 6350
Entry Wire Line
	7100 6350 7000 6450
Entry Wire Line
	7100 6750 7000 6850
Text Label 5800 4350 0    60   ~ 0
PWM07
Text Label 5750 5650 0    60   ~ 0
PWM03
Text Label 5750 5550 0    60   ~ 0
PWM04
Text Label 5750 5450 0    60   ~ 0
PWM05
Text Label 5800 4050 0    60   ~ 0
PWM02
Text Label 5800 3950 0    60   ~ 0
PWM01
Text Label 5800 3850 0    60   ~ 0
PWM00
Text Label 5800 3750 0    60   ~ 0
PWM08
Text Label 5800 4450 0    60   ~ 0
PWM06
Text Label 5800 6450 0    60   ~ 0
PWM16
Text Label 5800 6550 0    60   ~ 0
PWM15
Text Label 5800 4750 0    60   ~ 0
PWM12
Text Label 5800 6650 0    60   ~ 0
PWM11
Text Label 5800 6750 0    60   ~ 0
PWM10
Text Label 5800 6850 0    60   ~ 0
PWM09
Text Label 5800 4550 0    60   ~ 0
PWM14
Text Label 5800 4650 0    60   ~ 0
PWM13
Text Label 5800 6350 0    60   ~ 0
PWM17
Text Label 7450 5500 0    60   ~ 0
LED_RD
Text Label 5750 5850 0    60   ~ 0
LED_BL
Text Label 5750 5950 0    60   ~ 0
LED_GR
Text Label 2800 3000 0    60   ~ 0
RESET
Text Label 4950 5050 0    60   ~ 0
SCK
Text Label 4950 4950 0    60   ~ 0
MISO
Text Label 4950 4850 0    60   ~ 0
MOSI
Text Label 5050 6150 0    60   ~ 0
AVR_TX
Text Label 4950 6050 0    60   ~ 0
AVR_RX
$Comp
L +3.3V #PWR27
U 1 1 535AE01B
P 8550 6800
F 0 "#PWR27" H 8550 6760 30  0001 C CNN
F 1 "+3.3V" H 8550 6910 30  0000 C CNN
F 2 "" H 8550 6800 60  0000 C CNN
F 3 "" H 8550 6800 60  0000 C CNN
	1    8550 6800
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 535AE021
P 1550 8150
F 0 "#PWR4" H 1550 8110 30  0001 C CNN
F 1 "+3.3V" H 1550 8260 30  0000 C CNN
F 2 "" H 1550 8150 60  0000 C CNN
F 3 "" H 1550 8150 60  0000 C CNN
	1    1550 8150
	1    0    0    -1  
$EndComp
Text Label 5550 2650 3    60   ~ 0
ADC_BATTERY_METER
$Comp
L +3.3V #PWR22
U 1 1 535AE513
P 5850 7400
F 0 "#PWR22" H 5850 7360 30  0001 C CNN
F 1 "+3.3V" H 5850 7510 30  0000 C CNN
F 2 "" H 5850 7400 60  0000 C CNN
F 3 "" H 5850 7400 60  0000 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Text Label 3050 7550 0    60   ~ 0
I2C_SDA
Text Label 3050 7650 0    60   ~ 0
I2C_SCL
Text Label 5750 5750 0    60   ~ 0
LED_RD
Entry Wire Line
	7100 6550 7000 6650
Entry Wire Line
	7100 6650 7000 6750
Entry Wire Line
	7100 6450 7000 6550
Entry Wire Line
	7100 5400 7200 5500
Entry Wire Line
	7100 5550 7200 5650
Entry Wire Line
	7100 5700 7200 5800
Text Label 7450 5650 0    60   ~ 0
LED_BL
Text Label 7450 5800 0    60   ~ 0
LED_GR
Text Label 7100 5250 1    60   ~ 0
PWM_BUS
Text Label 3050 7950 0    60   ~ 0
ADC0
Text Label 3050 7750 0    60   ~ 0
ADC2
Text Label 3050 7850 0    60   ~ 0
ADC1
Text Label 2800 3750 0    60   ~ 0
XTAL2
Text Label 2800 4400 0    60   ~ 0
XTAL1
$Comp
L MCP1702 VR1
U 1 1 535B0A48
P 1050 850
F 0 "VR1" V 750 850 60  0000 C CNN
F 1 "MCP1702" V 850 850 60  0000 C CNN
F 2 "" H 1050 850 60  0000 C CNN
F 3 "" H 1050 850 60  0000 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 535B0AF3
P 1900 1600
F 0 "#PWR6" H 1900 1600 30  0001 C CNN
F 1 "GND" H 1900 1530 30  0001 C CNN
F 2 "" H 1900 1600 60  0000 C CNN
F 3 "" H 1900 1600 60  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 535B14C1
P 3500 1750
F 0 "#PWR15" H 3500 1750 30  0001 C CNN
F 1 "GND" H 3500 1680 30  0001 C CNN
F 2 "" H 3500 1750 60  0000 C CNN
F 3 "" H 3500 1750 60  0000 C CNN
	1    3500 1750
	0    1    1    0   
$EndComp
Text Label 8800 5800 0    60   ~ 0
LED_GR_R
Text Label 8800 5650 0    60   ~ 0
LED_BL_R
Text Label 8800 5500 0    60   ~ 0
LED_RD_R
Text Label 6700 1100 0    60   ~ 0
SWITCHED_BATTERY
Text Label 2700 4650 0    60   ~ 0
AREF
$Comp
L GND #PWR36
U 1 1 538BCB1E
P 10200 1700
F 0 "#PWR36" H 10200 1700 30  0001 C CNN
F 1 "GND" H 10200 1630 30  0001 C CNN
F 2 "" H 10200 1700 60  0000 C CNN
F 3 "" H 10200 1700 60  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 538BCD08
P 10200 1450
F 0 "C8" H 10250 1550 50  0000 L CNN
F 1 "2200uF" H 10250 1350 50  0000 L CNN
F 2 "~" H 10200 1450 60  0000 C CNN
F 3 "~" H 10200 1450 60  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 538BCD1F
P 1250 1500
F 0 "C3" H 1300 1600 50  0000 L CNN
F 1 "2200uF" H 1300 1400 50  0000 L CNN
F 2 "~" H 1250 1500 60  0000 C CNN
F 3 "~" H 1250 1500 60  0000 C CNN
	1    1250 1500
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA1284-A IC1
U 1 1 53C5CDBB
P 3900 5150
F 0 "IC1" H 3050 7030 40  0000 L BNN
F 1 "ATMEGA1284-A" H 4300 3200 40  0000 L BNN
F 2 "TQFP44" H 3900 5150 30  0000 C CIN
F 3 "" H 3900 5150 60  0000 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53C5D39E
P 5600 6050
F 0 "R6" V 5680 6050 40  0000 C CNN
F 1 "100" V 5607 6051 40  0000 C CNN
F 2 "~" V 5530 6050 30  0000 C CNN
F 3 "~" H 5600 6050 30  0000 C CNN
	1    5600 6050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER ZD2
U 1 1 53C5D59D
P 7300 6450
F 0 "ZD2" H 7300 6550 50  0000 C CNN
F 1 "ZD 3v3" H 7300 6350 40  0000 C CNN
F 2 "~" H 7300 6450 60  0000 C CNN
F 3 "~" H 7300 6450 60  0000 C CNN
	1    7300 6450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR20
U 1 1 53C5DDD6
P 4950 2100
F 0 "#PWR20" H 4950 2190 20  0001 C CNN
F 1 "+5V" H 4950 2190 30  0000 C CNN
F 2 "" H 4950 2100 60  0000 C CNN
F 3 "" H 4950 2100 60  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 53C5E616
P 4000 3050
F 0 "#PWR17" H 4000 3140 20  0001 C CNN
F 1 "+5V" H 4000 3140 30  0000 C CNN
F 2 "" H 4000 3050 60  0000 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR7
U 1 1 53C5E72A
P 2150 3450
F 0 "#PWR7" H 2150 3540 20  0001 C CNN
F 1 "+5V" H 2150 3540 30  0000 C CNN
F 2 "" H 2150 3450 60  0000 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
	1    2150 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 53C5F03F
P 1500 750
F 0 "#PWR3" H 1500 750 30  0001 C CNN
F 1 "GND" H 1500 680 30  0001 C CNN
F 2 "" H 1500 750 60  0000 C CNN
F 3 "" H 1500 750 60  0000 C CNN
	1    1500 750 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 53C5F578
P 1900 950
F 0 "#PWR5" H 1900 910 30  0001 C CNN
F 1 "+3.3V" H 1900 1060 30  0000 C CNN
F 2 "" H 1900 950 60  0000 C CNN
F 3 "" H 1900 950 60  0000 C CNN
	1    1900 950 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR2
U 1 1 53C5F79C
P 1450 8150
F 0 "#PWR2" H 1450 8240 20  0001 C CNN
F 1 "+5V" H 1450 8240 30  0000 C CNN
F 2 "" H 1450 8150 60  0000 C CNN
F 3 "" H 1450 8150 60  0000 C CNN
	1    1450 8150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 53C607AE
P 8550 6600
F 0 "#PWR26" H 8550 6690 20  0001 C CNN
F 1 "+5V" H 8550 6690 30  0000 C CNN
F 2 "" H 8550 6600 60  0000 C CNN
F 3 "" H 8550 6600 60  0000 C CNN
	1    8550 6600
	0    1    -1   0   
$EndComp
$Comp
L R R11
U 1 1 53C60BB1
P 8400 7100
F 0 "R11" V 8480 7100 40  0000 C CNN
F 1 "100" V 8407 7101 40  0000 C CNN
F 2 "~" V 8330 7100 30  0000 C CNN
F 3 "~" H 8400 7100 30  0000 C CNN
	1    8400 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 53C60BB7
P 8400 7000
F 0 "R10" V 8480 7000 40  0000 C CNN
F 1 "100" V 8407 7001 40  0000 C CNN
F 2 "~" V 8330 7000 30  0000 C CNN
F 3 "~" H 8400 7000 30  0000 C CNN
	1    8400 7000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P9
U 1 1 53C6C67B
P 9150 6950
F 0 "P9" V 9100 6950 60  0000 C CNN
F 1 "CONN_6" V 9200 6950 60  0000 C CNN
F 2 "" H 9150 6950 60  0000 C CNN
F 3 "" H 9150 6950 60  0000 C CNN
	1    9150 6950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_RESONATOR X1
U 1 1 53C6D12E
P 2150 4050
F 0 "X1" H 2150 3800 60  0000 C CNN
F 1 "CRYSTAL_RESONATOR" H 2150 4250 60  0000 C CNN
F 2 "~" H 2150 4050 60  0000 C CNN
F 3 "~" H 2150 4050 60  0000 C CNN
	1    2150 4050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C7
U 1 1 53C9893A
P 6150 3000
F 0 "C7" H 6200 3100 50  0000 L CNN
F 1 "47uF" H 6200 2900 50  0000 L CNN
F 2 "~" H 6150 3000 60  0000 C CNN
F 3 "~" H 6150 3000 60  0000 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P4
U 1 1 53CD64AD
P 1200 7200
F 0 "P4" V 1150 7200 60  0000 C CNN
F 1 "CONN_6" V 1250 7200 60  0000 C CNN
F 2 "" H 1200 7200 60  0000 C CNN
F 3 "" H 1200 7200 60  0000 C CNN
	1    1200 7200
	0    -1   1    0   
$EndComp
$Comp
L CONN_6 P8
U 1 1 53CD64FD
P 1150 5750
F 0 "P8" V 1100 5750 60  0000 C CNN
F 1 "CONN_6" V 1200 5750 60  0000 C CNN
F 2 "" H 1150 5750 60  0000 C CNN
F 3 "" H 1150 5750 60  0000 C CNN
	1    1150 5750
	0    -1   1    0   
$EndComp
$Comp
L CONN_13 P5
U 1 1 53CD6523
P 1550 6200
F 0 "P5" V 1510 6200 60  0000 C CNN
F 1 "CONN_13" V 1620 6200 60  0000 C CNN
F 2 "" H 1550 6200 60  0000 C CNN
F 3 "" H 1550 6200 60  0000 C CNN
	1    1550 6200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_10 P10
U 1 1 53CD654B
P 1350 4750
F 0 "P10" V 1300 4750 60  0000 C CNN
F 1 "CONN_10" V 1400 4750 60  0000 C CNN
F 2 "" H 1350 4750 60  0000 C CNN
F 3 "" H 1350 4750 60  0000 C CNN
	1    1350 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P6
U 1 1 53CD6F40
P 1850 7200
F 0 "P6" V 1800 7200 40  0000 C CNN
F 1 "CONN_2" V 1900 7200 40  0000 C CNN
F 2 "" H 1850 7200 60  0000 C CNN
F 3 "" H 1850 7200 60  0000 C CNN
	1    1850 7200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 53CD7069
P 2100 7000
F 0 "P7" H 2180 7000 40  0000 L CNN
F 1 "CONN_1" H 2100 7055 30  0001 C CNN
F 2 "" H 2100 7000 60  0000 C CNN
F 3 "" H 2100 7000 60  0000 C CNN
	1    2100 7000
	0    1    1    0   
$EndComp
Text Notes 1550 5600 0    60   ~ 0
Breakout Headers
$Comp
L CONN_3 JP1
U 1 1 53CE7F68
P 8200 6700
F 0 "JP1" V 8150 6700 50  0000 C CNN
F 1 "CONN_3" V 8250 6700 40  0000 C CNN
F 2 "" H 8200 6700 60  0000 C CNN
F 3 "" H 8200 6700 60  0000 C CNN
	1    8200 6700
	-1   0    0    -1  
$EndComp
Text Label 1350 5350 0    60   ~ 0
XBEE_GND
Text Label 950  6800 0    60   ~ 0
BLUETOOTH_GND
$Comp
L GND #PWR37
U 1 1 53CE84F3
P 10200 2300
F 0 "#PWR37" H 10200 2300 30  0001 C CNN
F 1 "GND" H 10200 2230 30  0001 C CNN
F 2 "" H 10200 2300 60  0000 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 53CE84F9
P 10200 2050
F 0 "C9" H 10250 2150 50  0000 L CNN
F 1 "2200uF" H 10250 1950 50  0000 L CNN
F 2 "~" H 10200 2050 60  0000 C CNN
F 3 "~" H 10200 2050 60  0000 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Text Label 5900 800  0    60   ~ 0
BATTERY
Wire Wire Line
	2150 3850 2900 3850
Wire Wire Line
	2150 4250 2900 4250
Wire Wire Line
	3900 7150 3900 7300
Wire Wire Line
	3700 7150 3700 7200
Wire Wire Line
	3600 7200 3900 7200
Connection ~ 3900 7200
Wire Wire Line
	8850 1250 10200 1250
Connection ~ 8950 1250
Connection ~ 9050 1250
Wire Wire Line
	8850 1750 9200 1750
Connection ~ 9050 1750
Connection ~ 8950 1750
Connection ~ 8950 1850
Connection ~ 9050 1850
Wire Wire Line
	8850 2350 9200 2350
Connection ~ 9050 2350
Connection ~ 8950 2350
Wire Wire Line
	8850 2450 10000 2450
Connection ~ 8950 2450
Connection ~ 9050 2450
Wire Wire Line
	8850 2950 9200 2950
Connection ~ 9050 2950
Connection ~ 8950 2950
Wire Wire Line
	8850 3050 10000 3050
Connection ~ 8950 3050
Connection ~ 9050 3050
Wire Wire Line
	8850 3550 9200 3550
Connection ~ 9050 3550
Connection ~ 8950 3550
Wire Wire Line
	8850 3650 10000 3650
Connection ~ 8950 3650
Connection ~ 9050 3650
Wire Wire Line
	8850 4150 9200 4150
Connection ~ 9050 4150
Connection ~ 8950 4150
Wire Wire Line
	8850 4250 10000 4250
Connection ~ 8950 4250
Connection ~ 9050 4250
Wire Wire Line
	8850 4750 9200 4750
Connection ~ 9050 4750
Connection ~ 8950 4750
Wire Wire Line
	5900 2550 5900 3000
Wire Wire Line
	8750 5800 9250 5800
Wire Wire Line
	8750 5650 9250 5650
Wire Wire Line
	8750 5500 9250 5500
Wire Wire Line
	2750 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2750 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4250
Connection ~ 2800 4250
Wire Wire Line
	4650 1100 5200 1100
Connection ~ 5000 900 
Connection ~ 5900 2650
Wire Wire Line
	8200 4600 7200 4600
Wire Wire Line
	7200 4500 8200 4500
Wire Wire Line
	8200 4400 7200 4400
Wire Wire Line
	7200 4000 8200 4000
Wire Wire Line
	8200 3900 7200 3900
Wire Wire Line
	7200 3800 8200 3800
Wire Wire Line
	8200 3400 7200 3400
Wire Wire Line
	7200 3300 8200 3300
Wire Wire Line
	8200 3200 7200 3200
Wire Wire Line
	7200 2800 8200 2800
Wire Wire Line
	8200 2700 7200 2700
Wire Wire Line
	7200 2600 8200 2600
Wire Wire Line
	8200 2200 7200 2200
Wire Wire Line
	7200 2100 8200 2100
Wire Wire Line
	8200 2000 7200 2000
Wire Wire Line
	7200 1600 8200 1600
Wire Wire Line
	8200 1500 7200 1500
Wire Wire Line
	7200 1400 8200 1400
Wire Wire Line
	4900 6850 7000 6850
Wire Wire Line
	7000 6450 4900 6450
Wire Wire Line
	4900 6350 7000 6350
Wire Wire Line
	7000 5950 4900 5950
Wire Wire Line
	4900 5850 7000 5850
Wire Wire Line
	7000 5750 4900 5750
Wire Wire Line
	4900 5650 7000 5650
Wire Wire Line
	7000 5550 4900 5550
Wire Wire Line
	4900 5450 7000 5450
Wire Wire Line
	7000 4750 4900 4750
Wire Wire Line
	4900 4650 7000 4650
Wire Wire Line
	7000 4550 4900 4550
Wire Wire Line
	4900 4450 7000 4450
Wire Wire Line
	7000 3950 4900 3950
Wire Wire Line
	4900 3850 7000 3850
Wire Wire Line
	7000 3750 4900 3750
Wire Wire Line
	5550 4150 4900 4150
Wire Wire Line
	5550 2650 5550 4150
Wire Wire Line
	5550 2650 5900 2650
Wire Wire Line
	7000 4050 4900 4050
Wire Wire Line
	7000 4350 4900 4350
Wire Wire Line
	2650 3450 2900 3450
Connection ~ 2800 3450
Wire Wire Line
	4950 2900 4950 3250
Wire Wire Line
	4950 3250 5250 3250
Wire Wire Line
	5250 3250 5250 4950
Wire Wire Line
	5250 4950 4900 4950
Wire Wire Line
	5050 2900 5050 3150
Wire Wire Line
	5050 3150 5350 3150
Wire Wire Line
	5350 3150 5350 5050
Wire Wire Line
	5350 5050 4900 5050
Wire Wire Line
	4900 4850 5450 4850
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	4900 5250 5200 5250
Wire Wire Line
	5200 5250 5200 7650
Wire Wire Line
	1650 7550 1650 8150
Wire Wire Line
	1750 7650 1750 8150
Wire Wire Line
	4900 3650 6650 3650
Wire Wire Line
	1850 7950 6150 7950
Wire Wire Line
	6150 7950 6150 7150
Wire Wire Line
	6150 7150 6850 7150
Wire Wire Line
	6850 7150 6850 3450
Wire Wire Line
	6850 3450 4900 3450
Wire Wire Line
	4900 3550 6750 3550
Wire Wire Line
	6750 3550 6750 7050
Wire Wire Line
	6750 7050 6050 7050
Wire Wire Line
	6050 7050 6050 7850
Wire Wire Line
	6050 7850 1950 7850
Wire Wire Line
	6650 3650 6650 6950
Wire Wire Line
	6650 6950 5950 6950
Wire Wire Line
	5950 6950 5950 7750
Wire Wire Line
	5950 7750 2050 7750
Wire Wire Line
	5150 3000 2800 3000
Wire Wire Line
	2800 3000 2800 3450
Wire Wire Line
	7650 6250 7650 6150
Wire Wire Line
	1750 7650 5300 7650
Wire Wire Line
	4900 5350 5100 5350
Wire Wire Line
	5100 5350 5100 7550
Wire Wire Line
	5100 7550 1650 7550
Wire Wire Line
	5850 7650 5800 7650
Wire Wire Line
	5850 7400 5850 7650
Wire Wire Line
	5850 7500 5800 7500
Connection ~ 5850 7500
Connection ~ 5200 7650
Wire Wire Line
	5300 7500 5100 7500
Connection ~ 5100 7500
Wire Wire Line
	1900 950  1900 1050
Wire Wire Line
	1900 1450 1900 1600
Wire Wire Line
	4000 1750 4100 1750
Wire Wire Line
	5050 2100 5050 1800
Wire Wire Line
	5050 1800 5450 1800
Wire Wire Line
	5450 1800 5450 4850
Wire Wire Line
	6500 2550 6400 2550
Wire Wire Line
	5000 800  5000 1100
Wire Wire Line
	7200 5500 8250 5500
Wire Wire Line
	8250 5650 7200 5650
Wire Wire Line
	7200 5800 8250 5800
Wire Wire Line
	10000 4250 10000 1100
Connection ~ 10000 3650
Connection ~ 10000 3050
Connection ~ 10000 2450
Connection ~ 10000 1850
Connection ~ 10000 1250
Wire Wire Line
	6500 2550 6500 1100
Wire Wire Line
	6500 1100 10000 1100
Wire Bus Line
	7100 1300 7100 6750
Wire Wire Line
	2650 4650 2900 4650
Wire Wire Line
	4900 6550 7000 6550
Wire Wire Line
	4900 6650 7000 6650
Wire Wire Line
	7000 6750 4900 6750
Wire Wire Line
	10200 1700 10200 1650
Wire Wire Line
	3800 7150 3800 7200
Connection ~ 3800 7200
Wire Wire Line
	3600 7150 3600 7200
Connection ~ 3700 7200
Wire Wire Line
	3600 3050 4000 3050
Wire Wire Line
	3800 3050 3800 3150
Wire Wire Line
	3700 3050 3700 3150
Connection ~ 3800 3050
Wire Wire Line
	3600 3050 3600 3150
Connection ~ 3700 3050
Wire Wire Line
	4950 6050 5350 6050
Wire Wire Line
	7650 6650 7650 6850
Wire Wire Line
	7300 6650 7300 6750
Wire Wire Line
	7300 6750 7650 6750
Connection ~ 7650 6750
Wire Wire Line
	7300 6250 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	6250 1100 6100 1100
Wire Wire Line
	6250 800  6250 1100
Wire Wire Line
	6250 900  6100 900 
Wire Wire Line
	6250 1400 6250 1300
Wire Wire Line
	6250 1300 6100 1300
Wire Wire Line
	5000 800  6250 800 
Connection ~ 6250 900 
Wire Wire Line
	5200 1300 5000 1300
Wire Wire Line
	3900 1400 6500 1400
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	2100 1500 2100 1450
Connection ~ 1900 1500
Wire Wire Line
	1500 750  1450 750 
Wire Wire Line
	5200 900  5000 900 
Connection ~ 6500 1400
Connection ~ 6250 1400
Connection ~ 6500 1600
Connection ~ 5000 1100
Connection ~ 5000 1400
Wire Wire Line
	1450 950  1900 950 
Connection ~ 7650 6150
Wire Wire Line
	8650 7100 8800 7100
Wire Wire Line
	8650 7000 8800 7000
Wire Wire Line
	5850 6150 7950 6150
Wire Wire Line
	4950 6050 4950 6150
Wire Wire Line
	4950 6150 4900 6150
Wire Wire Line
	5350 6150 5050 6150
Wire Wire Line
	5050 6150 5050 6250
Wire Wire Line
	5050 6250 4900 6250
Wire Wire Line
	5850 6050 8050 6050
Wire Wire Line
	2300 4050 2850 4050
Wire Wire Line
	1850 7950 1850 8150
Wire Wire Line
	1950 7850 1950 8150
Wire Wire Line
	2050 7750 2050 8150
Wire Wire Line
	6500 2750 6500 3100
Wire Wire Line
	6500 3000 6350 3000
Wire Wire Line
	6500 2750 6400 2750
Connection ~ 6500 3000
Wire Wire Line
	5900 3000 5950 3000
Connection ~ 5900 2750
Wire Wire Line
	8850 1850 10200 1850
Wire Wire Line
	2150 6550 2150 6800
Wire Wire Line
	2150 6800 950  6800
Wire Wire Line
	950  6800 950  6850
Wire Wire Line
	1150 6850 1150 6750
Wire Wire Line
	1150 6750 2050 6750
Wire Wire Line
	2050 6750 2050 6550
Wire Wire Line
	950  6550 950  6700
Wire Wire Line
	950  6700 1250 6700
Wire Wire Line
	1250 6700 1250 6850
Wire Wire Line
	1050 6550 1050 6650
Wire Wire Line
	1050 6650 1350 6650
Wire Wire Line
	1350 6650 1350 6850
Wire Wire Line
	1100 5400 1100 5300
Wire Wire Line
	1100 5300 900  5300
Wire Wire Line
	900  5300 900  5100
Wire Wire Line
	900  5400 900  5350
Wire Wire Line
	900  5350 1800 5350
Wire Wire Line
	1800 5350 1800 5100
Wire Wire Line
	1000 5100 1000 5250
Wire Wire Line
	1000 5250 1200 5250
Wire Wire Line
	1200 5250 1200 5400
Wire Wire Line
	1100 5100 1100 5200
Wire Wire Line
	1100 5200 1300 5200
Wire Wire Line
	1300 5200 1300 5400
Wire Wire Line
	1750 6850 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	1950 6850 2100 6850
Wire Wire Line
	10200 2300 10200 2250
Connection ~ 2100 850 
Wire Wire Line
	1450 1500 2100 1500
$Comp
L GND #PWR35
U 1 1 533781CE
P 9850 5650
F 0 "#PWR35" H 9850 5650 30  0001 C CNN
F 1 "GND" H 9850 5580 30  0001 C CNN
F 2 "" H 9850 5650 60  0000 C CNN
F 3 "" H 9850 5650 60  0000 C CNN
	1    9850 5650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_9 P1
U 1 1 53CFFE5D
P 1850 8500
F 0 "P1" V 1800 8500 60  0000 C CNN
F 1 "CONN_9" V 1900 8500 60  0000 C CNN
F 2 "" H 1850 8500 60  0000 C CNN
F 3 "" H 1850 8500 60  0000 C CNN
	1    1850 8500
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR23
U 1 1 53CFFE80
P 6500 1100
F 0 "#PWR23" H 6500 1050 20  0001 C CNN
F 1 "+BATT" H 6500 1200 30  0000 C CNN
F 2 "" H 6500 1100 60  0000 C CNN
F 3 "" H 6500 1100 60  0000 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR8
U 1 1 53CFFE8D
P 2150 8150
F 0 "#PWR8" H 2150 8100 20  0001 C CNN
F 1 "+BATT" H 2150 8250 30  0000 C CNN
F 2 "" H 2150 8150 60  0000 C CNN
F 3 "" H 2150 8150 60  0000 C CNN
	1    2150 8150
	1    0    0    -1  
$EndComp
$Comp
L NCP1400A VR2
U 1 1 53D14435
P 2250 2300
F 0 "VR2" H 2250 2150 60  0000 C CNN
F 1 "NCP1400A" H 2250 2050 60  0000 C CNN
F 2 "" H 2250 2300 60  0000 C CNN
F 3 "" H 2250 2300 60  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	1450 850  3900 850 
$Comp
L INDUCTOR_SMALL L1
U 1 1 53D1477C
P 1250 2100
F 0 "L1" H 1250 2200 50  0000 C CNN
F 1 "22uH" H 1250 2050 50  0000 C CNN
F 2 "~" H 1250 2100 60  0000 C CNN
F 3 "~" H 1250 2100 60  0000 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53D147AC
P 900 2400
F 0 "C10" H 900 2500 40  0000 L CNN
F 1 "10uF" H 906 2315 40  0000 L CNN
F 2 "~" H 938 2250 30  0000 C CNN
F 3 "~" H 900 2400 60  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 900  2200
Connection ~ 900  2100
Wire Wire Line
	1750 2100 1500 2100
$Comp
L DIODESCH D3
U 1 1 53D14B10
P 1950 1800
F 0 "D3" H 1950 1900 40  0000 C CNN
F 1 "DIODESCH" H 1950 1700 40  0000 C CNN
F 2 "~" H 1950 1800 60  0000 C CNN
F 3 "~" H 1950 1800 60  0000 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 1800
Wire Wire Line
	2850 2200 2750 2200
Wire Wire Line
	2850 1800 2850 2300
Wire Wire Line
	2850 2100 2750 2100
Wire Wire Line
	2150 1800 2850 1800
Connection ~ 2850 2100
NoConn ~ 2750 2350
$Comp
L GND #PWR1
U 1 1 53D14E65
P 900 2900
F 0 "#PWR1" H 900 2900 30  0001 C CNN
F 1 "GND" H 900 2830 30  0001 C CNN
F 2 "" H 900 2900 60  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2800
$Comp
L +5V #PWR13
U 1 1 53D14F87
P 2850 1800
F 0 "#PWR13" H 2850 1890 20  0001 C CNN
F 1 "+5V" H 2850 1890 30  0000 C CNN
F 2 "" H 2850 1800 60  0000 C CNN
F 3 "" H 2850 1800 60  0000 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 53D14F8D
P 2850 2500
F 0 "C11" H 2850 2600 40  0000 L CNN
F 1 "47uF" H 2856 2415 40  0000 L CNN
F 2 "~" H 2888 2350 30  0000 C CNN
F 3 "~" H 2850 2500 60  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Connection ~ 2850 2200
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2850 2800 900  2800
Wire Wire Line
	900  2600 900  2900
Connection ~ 900  2800
Connection ~ 1650 2800
Text Notes 1150 3000 0    60   ~ 0
5v Boost Regulator
Wire Wire Line
	2100 1050 2100 850 
Wire Wire Line
	3900 850  3900 1400
Wire Wire Line
	900  2100 1000 2100
Connection ~ 1550 950 
Wire Wire Line
	1050 1500 900  1500
Connection ~ 900  1500
Wire Wire Line
	900  1150 1550 1150
Wire Wire Line
	1550 1150 1550 950 
$Comp
L +5V #PWR18
U 1 1 53D17B40
P 4500 1750
F 0 "#PWR18" H 4500 1840 20  0001 C CNN
F 1 "+5V" H 4500 1840 30  0000 C CNN
F 2 "" H 4500 1750 60  0000 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 6700 8700 6700
Wire Wire Line
	8700 6700 8700 6900
Wire Wire Line
	8700 6900 8800 6900
Wire Wire Line
	7950 6150 7950 7100
Wire Wire Line
	7950 7100 8150 7100
Wire Wire Line
	8050 6050 8050 7000
Wire Wire Line
	8050 7000 8150 7000
$Comp
L RGB_LED_COMMON_CATHODE D2
U 1 1 53D1E5FA
P 9450 5650
F 0 "D2" H 9450 5900 50  0000 C CNN
F 1 "RGB_LED_COMMON_CATHODE" H 9450 5300 50  0000 C CNN
F 2 "~" H 9450 5650 60  0000 C CNN
F 3 "~" H 9450 5650 60  0000 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
