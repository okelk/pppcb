EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Diode:BAT54S D?
U 1 1 603A0867
P 3300 3650
F 0 "D?" H 3300 3875 50  0000 C CNN
F 1 "BAT54S" H 3300 3784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3375 3775 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3180 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 603A14FD
P 3800 2850
F 0 "D?" H 3800 2633 50  0000 C CNN
F 1 "1N4148WS" H 3800 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3800 2675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 3800 2850 50  0001 C CNN
	1    3800 2850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 603A1D55
P 5700 3400
F 0 "U?" H 5700 3767 50  0000 C CNN
F 1 "LM358" H 5700 3676 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 603A298F
P 6850 3500
F 0 "U?" H 6850 3867 50  0000 C CNN
F 1 "LM358" H 6850 3776 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 3500 50  0001 C CNN
	2    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 603A3BDF
P 8150 4050
F 0 "U?" H 8108 4096 50  0000 L CNN
F 1 "LM358" H 8108 4005 50  0000 L CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8150 4050 50  0001 C CNN
	3    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603A6BA6
P 8050 3650
F 0 "#PWR?" H 8050 3500 50  0001 C CNN
F 1 "+3.3V" H 8065 3823 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603A763B
P 8050 4450
F 0 "#PWR?" H 8050 4200 50  0001 C CNN
F 1 "GND" H 8055 4277 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603A8049
P 8400 4000
F 0 "C?" H 8515 4046 50  0000 L CNN
F 1 "100n" H 8515 3955 50  0000 L CNN
F 2 "" H 8438 3850 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 4400
Wire Wire Line
	8050 3750 8050 3700
Wire Wire Line
	8400 3850 8400 3700
Wire Wire Line
	8400 3700 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	8050 3700 8050 3650
Wire Wire Line
	8400 4150 8400 4400
Wire Wire Line
	8400 4400 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8050 4350
$Comp
L Device:R R?
U 1 1 603A99C9
P 7200 2450
F 0 "R?" H 7270 2496 50  0000 L CNN
F 1 "R" H 7270 2405 50  0000 L CNN
F 2 "" V 7130 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 603AA7CF
P 1800 3300
F 0 "J?" H 1520 3233 50  0000 R CNN
F 1 "Piezo" H 1520 3324 50  0000 R CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603AB6ED
P 2050 3500
F 0 "#PWR?" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2050 3400
Wire Wire Line
	2050 3400 2000 3400
Wire Wire Line
	2050 3400 2050 3300
Wire Wire Line
	2050 3300 2000 3300
Connection ~ 2050 3400
$EndSCHEMATC
