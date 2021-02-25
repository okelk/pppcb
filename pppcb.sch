EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5350 3300 1000 750 
U 6037CBD6
F0 "ESP-12F" 50
F1 "ESP-12F.sch" 50
F2 "GPIO13" I R 6350 3400 50 
F3 "GPIO14" I R 6350 3550 50 
F4 "ADC_A0" I L 5350 3400 50 
$EndSheet
$Sheet
S 7350 3300 1000 750 
U 6039246B
F0 "LEDmatrix" 50
F1 "LEDmatrix.sch" 50
F2 "GPIO13" I L 7350 3400 50 
F3 "GPIO14" I L 7350 3550 50 
$EndSheet
Wire Wire Line
	6350 3550 7350 3550
Wire Wire Line
	6350 3400 7350 3400
$Sheet
S 3400 3300 950  750 
U 603A0369
F0 "Sensor" 50
F1 "sensor-frontend.sch" 50
F2 "sense" I R 4350 3400 50 
$EndSheet
Wire Wire Line
	4350 3400 5350 3400
$EndSCHEMATC
