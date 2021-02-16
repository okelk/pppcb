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
S 5950 2250 1000 750 
U 6037CBD6
F0 "ESP-12F" 50
F1 "ESP-12F.sch" 50
F2 "GPIO13" I R 6950 2350 50 
F3 "GPIO14" I R 6950 2500 50 
F4 "ADC_A0" I L 5950 2350 50 
$EndSheet
$Sheet
S 7650 2250 1000 750 
U 6039246B
F0 "LEDmatrix" 50
F1 "LEDmatrix.sch" 50
F2 "GPIO13" I L 7650 2350 50 
F3 "GPIO14" I L 7650 2500 50 
$EndSheet
Wire Wire Line
	6950 2500 7650 2500
Wire Wire Line
	6950 2350 7650 2350
$Sheet
S 4500 2250 950  750 
U 603A0369
F0 "Sensor" 50
F1 "sensor-frontend.sch" 50
$EndSheet
$EndSCHEMATC
