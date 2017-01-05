EESchema Schematic File Version 2
LIBS:CE_IC
LIBS:CE_Regulator
LIBS:CE_Connector
LIBS:CE_Switch
LIBS:CE_Resistor
LIBS:CE_Diode
LIBS:CE_Inductor
LIBS:CE_Power
LIBS:CE_Capacitor
LIBS:CE_Crystal
LIBS:CE_Filter
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
LIBS:CentralCommand-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_01X04 P303
U 1 1 56C8F028
P 6100 2300
F 0 "P303" H 6100 2550 50  0000 C CNN
F 1 "CONN_01X04" V 6200 2250 50  0000 C CNN
F 2 "CE_Connector:GroveConnectorStraight_B4B-PH-K-S" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0000 C CNN
F 4 "S4B-PH-K-S(LF)(SN)" H 6100 2300 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/product-search/en?keywords=455-1721-ND" H 6100 2300 60  0001 C CNN "SupplierLink"
F 6 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6100 2300 60  0001 C CNN "DatasheetLink"
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P304
U 1 1 56C8F176
P 6650 3800
F 0 "P304" H 6650 4050 50  0000 C CNN
F 1 "CONN_01X04" V 6750 3800 50  0000 C CNN
F 2 "CE_Connector:GroveConnectorStraight_B4B-PH-K-S" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
F 4 "S4B-PH-K-S(LF)(SN)" H 6650 3800 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/product-search/en?keywords=455-1721-ND" H 6650 3800 60  0001 C CNN "SupplierLink"
F 6 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6650 3800 60  0001 C CNN "DatasheetLink"
	1    6650 3800
	1    0    0    -1  
$EndComp
Text HLabel 3350 1950 0    60   Input ~ 0
GND
Text HLabel 3350 2150 0    60   Input ~ 0
PWR
Text HLabel 3350 2350 0    60   Input ~ 0
SCL
Text HLabel 3350 2550 0    60   Input ~ 0
SDA
Text Notes 5450 2850 0    60   ~ 0
Seeed Studio Grove Connector (2mm)
Text Notes 2100 2950 0    60   ~ 0
TODO: Check if we need any reverse protection
Text Notes 2100 3100 0    60   ~ 0
TODO: Make sure we are doing daisy chaining right
$Comp
L CONN_01X06 P301
U 1 1 56C9BCE4
P 900 5200
F 0 "P301" H 900 5550 50  0000 C CNN
F 1 "CONN_01X06" V 1000 5200 50  0000 C CNN
F 2 "CE_Connector:Pin_Header_Straight_1x06" H 900 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0000 C CNN
	1    900  5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56C9BD18
P 1900 5850
F 0 "#PWR019" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1900 5700 50  0000 C CNN
F 2 "" H 1900 5850 50  0000 C CNN
F 3 "" H 1900 5850 50  0000 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
Text HLabel 2050 4900 2    60   Input ~ 0
SWDIO
Text HLabel 2100 5050 2    60   Input ~ 0
SWCLK
Text HLabel 1450 5350 2    60   Input ~ 0
NRST
Text Label 4800 3200 3    60   ~ 0
PWR
Text Label 850  4100 0    60   ~ 0
PWR
Text HLabel 1100 6200 0    60   Input ~ 0
TRACE
$Comp
L GND #PWR020
U 1 1 56C9FEA4
P 950 7300
F 0 "#PWR020" H 950 7050 50  0001 C CNN
F 1 "GND" H 950 7150 50  0000 C CNN
F 2 "" H 950 7300 50  0000 C CNN
F 3 "" H 950 7300 50  0000 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56C9FEB1
P 1350 7300
F 0 "#PWR021" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1350 7150 50  0000 C CNN
F 2 "" H 1350 7300 50  0000 C CNN
F 3 "" H 1350 7300 50  0000 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56C9FECE
P 2400 7300
F 0 "#PWR022" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2400 7150 50  0000 C CNN
F 2 "" H 2400 7300 50  0000 C CNN
F 3 "" H 2400 7300 50  0000 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56CA029C
P 1200 5150
F 0 "#PWR023" H 1200 4900 50  0001 C CNN
F 1 "GND" H 1200 5000 50  0000 C CNN
F 2 "" H 1200 5150 50  0000 C CNN
F 3 "" H 1200 5150 50  0000 C CNN
	1    1200 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56CA0519
P 5100 3050
F 0 "#PWR024" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5100 2900 50  0000 C CNN
F 2 "" H 5100 3050 50  0000 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Text HLabel 2250 6550 0    60   Input ~ 0
WKUP1
Text Label 2800 7450 1    60   ~ 0
PWR
Text Notes 950  6450 0    60   ~ 0
RESET Button
$Comp
L CONN_01X02 P302
U 1 1 56CA9AAC
P 3450 7000
F 0 "P302" H 3450 7150 50  0000 C CNN
F 1 "CONN_01X02" V 3600 7000 50  0000 C CNN
F 2 "CE_Connector:Pin_Header_Straight_1x02" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0000 C CNN
	1    3450 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56CA9AB3
P 3800 7100
F 0 "#PWR025" H 3800 6850 50  0001 C CNN
F 1 "GND" H 3800 6950 50  0000 C CNN
F 2 "" H 3800 7100 50  0000 C CNN
F 3 "" H 3800 7100 50  0000 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
Text Label 3750 6950 1    60   ~ 0
CLOCKOUT
Text HLabel 4200 6950 2    60   Input ~ 0
MC0
$Comp
L CONN_01X03 P305
U 1 1 56CB04F7
P 5000 6950
F 0 "P305" H 5000 7150 50  0000 C CNN
F 1 "CONN_01X03" V 5150 6950 50  0000 C CNN
F 2 "CE_Connector:Pin_Header_Straight_1x03" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0000 C CNN
	1    5000 6950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56CB0501
P 5650 7100
F 0 "#PWR026" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5650 6950 50  0000 C CNN
F 2 "" H 5650 7100 50  0000 C CNN
F 3 "" H 5650 7100 50  0000 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
Text Label 5300 6700 0    60   ~ 0
BOOT_HIGH
Text Label 5250 7050 0    60   ~ 0
BOOT_LOW
Text HLabel 5850 6950 2    60   Input ~ 0
BOOT0
Text Label 6300 6700 2    60   ~ 0
PWR
Text Label 550  6550 0    60   ~ 0
NRST
Text Label 1350 5350 2    60   ~ 0
NRST
Text Notes 650  3850 0    60   ~ 0
Programming Header
Text Notes 1800 6450 0    60   ~ 0
Wakeup from sleep button
Text Notes 5200 6550 0    60   ~ 0
Boot mode
$Comp
L B3F-1020 U301
U 1 1 56CA5F8B
P 1350 6900
F 0 "U301" V 1400 6600 60  0000 C CNN
F 1 "B3F-1020" V 1250 6900 60  0000 C CNN
F 2 "CE_Switch:Pushbutton_B3F-1020" H 1350 6900 60  0001 C CNN
F 3 "" H 1350 6900 60  0000 C CNN
F 4 "B3F-1020" H 1350 6900 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-search/en?keywords=SW402-ND" H 1350 6900 60  0001 C CNN "SupplierLink"
F 6 "http://www.components.omron.com/components/web/PDFLIB.nsf/0/D85EBCB9FA436B2485257201007DD56E/$file/B3F_0811.pdf" H 1350 6900 60  0001 C CNN "DatasheetLink"
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L B3F-1020 U302
U 1 1 56CA66A1
P 2800 6950
F 0 "U302" V 2850 6600 60  0000 C CNN
F 1 "B3F-1020" V 2700 6950 60  0000 C CNN
F 2 "CE_Switch:Pushbutton_B3F-1020" H 2800 6950 60  0001 C CNN
F 3 "" H 2800 6950 60  0000 C CNN
F 4 "B3F-1020" H 2800 6950 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-search/en?keywords=SW402-ND" H 2800 6950 60  0001 C CNN "SupplierLink"
F 6 "http://www.components.omron.com/components/web/PDFLIB.nsf/0/D85EBCB9FA436B2485257201007DD56E/$file/B3F_0811.pdf" H 2800 6950 60  0001 C CNN "DatasheetLink"
	1    2800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 5250
Wire Wire Line
	1400 5250 1100 5250
Wire Wire Line
	1100 4950 1150 4950
Wire Wire Line
	1150 4950 1150 4600
Wire Wire Line
	850  4100 1400 4100
Wire Wire Line
	1150 4100 1150 4300
Wire Wire Line
	1100 5150 1200 5150
Wire Wire Line
	1400 4100 1400 4300
Connection ~ 1150 4100
Connection ~ 1400 4900
Wire Wire Line
	1900 5050 1900 5350
Connection ~ 1900 5050
Wire Wire Line
	1900 5850 1900 5650
Wire Wire Line
	1100 5450 1200 5450
Wire Wire Line
	1200 6200 1100 6200
Wire Wire Line
	1200 5450 1200 5600
Wire Wire Line
	1400 4900 2050 4900
Wire Wire Line
	6400 3650 6450 3650
Wire Wire Line
	550  6550 1350 6550
Wire Wire Line
	950  6550 950  6800
Wire Wire Line
	1350 6550 1350 6600
Connection ~ 950  6550
Wire Wire Line
	950  7100 950  7300
Wire Wire Line
	1350 7200 1350 7300
Wire Wire Line
	2800 7250 2800 7450
Wire Wire Line
	2400 6550 2400 6800
Wire Wire Line
	2400 7100 2400 7300
Wire Wire Line
	2250 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6650
Connection ~ 2400 6550
Wire Wire Line
	5100 3000 5100 3050
Wire Wire Line
	4100 6950 4200 6950
Wire Wire Line
	3800 6950 3650 6950
Wire Wire Line
	3650 7050 3800 7050
Wire Wire Line
	3800 7050 3800 7100
Wire Wire Line
	5200 6850 5250 6850
Wire Wire Line
	5250 6850 5250 6700
Wire Wire Line
	5250 6700 6300 6700
Wire Wire Line
	5200 7050 5650 7050
Wire Wire Line
	5650 7050 5650 7100
Wire Wire Line
	5200 6950 5850 6950
Wire Wire Line
	1100 5350 1450 5350
Wire Wire Line
	1200 5900 1200 6200
Wire Wire Line
	1100 5050 2100 5050
Wire Wire Line
	5900 2150 5850 2150
Wire Wire Line
	5850 2150 5850 1950
Wire Wire Line
	5850 1950 5800 1950
Wire Wire Line
	5900 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2150
Wire Wire Line
	5900 2350 5800 2350
Wire Wire Line
	5900 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2550
Wire Wire Line
	3350 1950 5500 1950
Wire Wire Line
	3350 2150 5500 2150
Wire Wire Line
	3350 2350 5500 2350
Wire Wire Line
	3350 2550 5500 2550
Wire Wire Line
	6450 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4100
Wire Wire Line
	6400 4100 6350 4100
Wire Wire Line
	4500 4100 6050 4100
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3900
Wire Wire Line
	4650 3900 6050 3900
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3700
Wire Wire Line
	4800 3700 6050 3700
Wire Wire Line
	6400 3650 6400 3500
Wire Wire Line
	6400 3500 6350 3500
Wire Wire Line
	4500 4100 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4650 3900 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4800 3700 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4950 3500 6050 3500
Wire Wire Line
	4950 1950 4950 3500
Connection ~ 4950 1950
Wire Wire Line
	4950 3000 5100 3000
Connection ~ 4950 3000
Text Notes 6100 1800 2    60   ~ 0
OUTPUT
Text Notes 6850 3450 2    60   ~ 0
INPUT
$Comp
L ERJ-6GEY0R00V R310
U 1 1 586DE5F4
P 5650 1950
F 0 "R310" V 5730 1950 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 5600 1500 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6050 2700 50  0001 C CNN
F 3 "" H 5650 1950 50  0000 C CNN
F 4 "0" V 5650 1950 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6050 2900 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 7950 2500 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8400 2600 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 6600 2800 60  0001 C CNN "Description"
	1    5650 1950
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R311
U 1 1 586DED44
P 5650 2150
F 0 "R311" V 5730 2150 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 5600 1700 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6050 2900 50  0001 C CNN
F 3 "" H 5650 2150 50  0000 C CNN
F 4 "0" V 5650 2150 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6050 3100 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 7950 2700 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8400 2800 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 6600 3000 60  0001 C CNN "Description"
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R312
U 1 1 586DEDC8
P 5650 2350
F 0 "R312" V 5730 2350 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 5600 1900 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6050 3100 50  0001 C CNN
F 3 "" H 5650 2350 50  0000 C CNN
F 4 "0" V 5650 2350 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6050 3300 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 7950 2900 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8400 3000 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 6600 3200 60  0001 C CNN "Description"
	1    5650 2350
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R313
U 1 1 586DEE44
P 5650 2550
F 0 "R313" V 5730 2550 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 5600 2100 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6050 3300 50  0001 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
F 4 "0" V 5650 2550 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6050 3500 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 7950 3100 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8400 3200 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 6600 3400 60  0001 C CNN "Description"
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R306
U 1 1 586DF1F3
P 6200 3500
F 0 "R306" V 6280 3500 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 6150 3050 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6600 4250 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
F 4 "0" V 6200 3500 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6600 4450 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 8500 4050 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8950 4150 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7150 4350 60  0001 C CNN "Description"
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R307
U 1 1 586DF2C1
P 6200 3700
F 0 "R307" V 6280 3700 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 6150 3250 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6600 4450 50  0001 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
F 4 "0" V 6200 3700 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6600 4650 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 8500 4250 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8950 4350 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7150 4550 60  0001 C CNN "Description"
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R308
U 1 1 586DF347
P 6200 3900
F 0 "R308" V 6280 3900 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 6150 3450 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6600 4650 50  0001 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
F 4 "0" V 6200 3900 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6600 4850 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 8500 4450 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8950 4550 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7150 4750 60  0001 C CNN "Description"
	1    6200 3900
	0    1    1    0   
$EndComp
$Comp
L ERJ-6GEY0R00V R309
U 1 1 586DF3DD
P 6200 4100
F 0 "R309" V 6280 4100 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 6150 3650 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 6600 4850 50  0001 C CNN
F 3 "" H 6200 4100 50  0000 C CNN
F 4 "0" V 6200 4100 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 6600 5050 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 8500 4650 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 8950 4750 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7150 4950 60  0001 C CNN "Description"
	1    6200 4100
	0    1    1    0   
$EndComp
$Comp
L C0805C104K3RACTU C301
U 1 1 586E040C
P 950 6950
F 0 "C301" V 1000 7000 50  0000 L CNN
F 1 "C0805C104K3RACTU" V 800 6450 50  0000 L CNN
F 2 "CE_Capacitor:C_0805" H 1400 8300 50  0001 C CNN
F 3 "" H 975 7050 50  0000 C CNN
F 4 "0.1uF" V 1000 6750 60  0000 C CNN "Specification"
F 5 "C0805C104K3RACTU" H 1450 8500 60  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 25V X7R 0805" H 1700 8400 60  0001 C CNN "Description"
F 7 "http://www.kemet.com/docfinder?Partnumber=C0805C104K3RACTU" H 2550 8100 60  0001 C CNN "DatasheetLink"
F 8 "https://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3300 8200 60  0001 C CNN "SupplierLink"
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L C0805C104K3RACTU C302
U 1 1 586E04C9
P 2400 6950
F 0 "C302" V 2450 7000 50  0000 L CNN
F 1 "C0805C104K3RACTU" V 2250 6450 50  0000 L CNN
F 2 "CE_Capacitor:C_0805" H 2850 8300 50  0001 C CNN
F 3 "" H 2425 7050 50  0000 C CNN
F 4 "0.1uF" V 2450 6750 60  0000 C CNN "Specification"
F 5 "C0805C104K3RACTU" H 2900 8500 60  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 25V X7R 0805" H 3150 8400 60  0001 C CNN "Description"
F 7 "http://www.kemet.com/docfinder?Partnumber=C0805C104K3RACTU" H 4000 8100 60  0001 C CNN "DatasheetLink"
F 8 "https://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4750 8200 60  0001 C CNN "SupplierLink"
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L ERJ-6GEY0R00V R301
U 1 1 586E0E83
P 1150 4450
F 0 "R301" V 1230 4450 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 1050 4400 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 1550 5200 50  0001 C CNN
F 3 "" H 1150 4450 50  0000 C CNN
F 4 "0" V 1150 4450 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 1550 5400 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 3450 5000 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 3900 5100 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 2100 5300 60  0001 C CNN "Description"
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L ERJ-6GEY0R00V R302
U 1 1 586E1304
P 1200 5750
F 0 "R302" V 1280 5750 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 1100 5700 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 1600 6500 50  0001 C CNN
F 3 "" H 1200 5750 50  0000 C CNN
F 4 "0" V 1200 5750 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 1600 6700 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 3500 6300 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 3950 6400 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 2150 6600 60  0001 C CNN "Description"
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L RMCF0805FT100K R303
U 1 1 586E1608
P 1400 4450
F 0 "R303" V 1480 4450 50  0000 C CNN
F 1 "RMCF0805FT100K" V 1550 4450 50  0000 C CNN
F 2 "CE_Capacitor:C_0805" H 1800 5100 50  0001 C CNN
F 3 "" H 1400 4450 50  0000 C CNN
F 4 "100k" V 1400 4450 55  0000 C CNN "Specification"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT100K/RMCF0805FT100KCT-ND/1942491" H 4300 5000 60  0001 C CNN "SupplierLink"
F 6 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2700 4900 60  0001 C CNN "DatasheetLink"
F 7 "RES SMD 100K OHM 1% 1/8W 0805" H 2250 5200 60  0001 C CNN "Description"
F 8 "RMCF0805FT100K" H 1800 5300 60  0001 C CNN "MPN"
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L RMCF0805FT100K R304
U 1 1 586E18EE
P 1900 5500
F 0 "R304" V 1980 5500 50  0000 C CNN
F 1 "RMCF0805FT100K" V 2050 5500 50  0000 C CNN
F 2 "CE_Capacitor:C_0805" H 2300 6150 50  0001 C CNN
F 3 "" H 1900 5500 50  0000 C CNN
F 4 "100k" V 1900 5500 55  0000 C CNN "Specification"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT100K/RMCF0805FT100KCT-ND/1942491" H 4800 6050 60  0001 C CNN "SupplierLink"
F 6 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3200 5950 60  0001 C CNN "DatasheetLink"
F 7 "RES SMD 100K OHM 1% 1/8W 0805" H 2750 6250 60  0001 C CNN "Description"
F 8 "RMCF0805FT100K" H 2300 6350 60  0001 C CNN "MPN"
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L ERJ-6GEY0R00V R305
U 1 1 586E1FF1
P 3950 6950
F 0 "R305" V 4030 6950 50  0000 C CNN
F 1 "ERJ-6GEY0R00V" V 3800 7150 50  0000 C CNN
F 2 "CE_Resistor:R_0805" H 4350 7700 50  0001 C CNN
F 3 "" H 3950 6950 50  0000 C CNN
F 4 "0" V 3950 6950 60  0000 C CNN "Specification"
F 5 "ERJ-6GEY0R00V" H 4350 7900 60  0001 C CNN "MPN"
F 6 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 6250 7500 60  0001 C CNN "DatasheetLink"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6GEY0R00V/P0.0ACT-ND/82955" H 6700 7600 60  0001 C CNN "SupplierLink"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 4900 7800 60  0001 C CNN "Description"
	1    3950 6950
	0    1    1    0   
$EndComp
$EndSCHEMATC
