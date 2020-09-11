EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Cat Fountain"
Date "2020-09-11"
Rev "0"
Comp ""
Comment1 "Design by jonbobcar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS1307Z+ U3
U 1 1 5F581AE4
P 2500 6600
F 0 "U3" H 2700 6250 50  0000 L CNN
F 1 "DS1307Z+" H 2700 6150 50  0000 L CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-SSU U2
U 1 1 5F583A7F
P 1850 3900
F 0 "U2" H 1320 3946 50  0000 R CNN
F 1 "ATtiny84A-SSU" H 1320 3855 50  0000 R CNN
F 2 "" H 1850 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F58503A
P 850 1050
F 0 "#PWR01" H 850 900 50  0001 C CNN
F 1 "+12V" H 865 1223 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F585A08
P 850 1350
F 0 "#PWR07" H 850 1100 50  0001 C CNN
F 1 "GND" H 855 1177 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 850  1150
Wire Wire Line
	850  1150 850  1050
Wire Wire Line
	1000 1250 850  1250
Wire Wire Line
	850  1250 850  1350
Text GLabel 2850 4500 2    50   Input ~ 0
RESET
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5F58455D
P 3300 1150
F 0 "U1" H 3300 1392 50  0000 C CNN
F 1 "L7805" H 3300 1301 50  0000 C CNN
F 2 "" H 3325 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3300 1100 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F585B39
P 2800 1050
F 0 "#PWR02" H 2800 900 50  0001 C CNN
F 1 "+12V" H 2815 1223 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F586A4E
P 3300 1650
F 0 "#PWR011" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F5880F0
P 3800 1050
F 0 "#PWR03" H 3800 900 50  0001 C CNN
F 1 "+5V" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1150
Wire Wire Line
	3800 1150 3600 1150
Wire Wire Line
	3000 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1050
Wire Wire Line
	3300 1450 3300 1550
$Comp
L Device:C_Small C2
U 1 1 5F589E56
P 3800 1400
F 0 "C2" H 3892 1446 50  0000 L CNN
F 1 ".1u" H 3892 1355 50  0000 L CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F58B1DB
P 2800 1400
F 0 "C1" H 2700 1450 50  0000 R CNN
F 1 ".22u" H 2700 1350 50  0000 R CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	3800 1300 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1500 3800 1550
Wire Wire Line
	3800 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1650
Wire Wire Line
	2800 1500 2800 1550
Wire Wire Line
	2800 1550 3300 1550
$Comp
L power:+5V #PWR017
U 1 1 5F590ED6
P 1850 3000
F 0 "#PWR017" H 1850 2850 50  0001 C CNN
F 1 "+5V" H 1865 3173 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F59181D
P 1850 4800
F 0 "#PWR020" H 1850 4550 50  0001 C CNN
F 1 "GND" H 1855 4627 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Text GLabel 1000 6500 0    50   Input ~ 0
SDA-MOSI
$Comp
L Device:Crystal Y1
U 1 1 5F5929F4
P 1600 6750
F 0 "Y1" V 1550 6600 50  0000 R CNN
F 1 "32.768khz" V 1650 6600 50  0000 R CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6600 1800 6700
Wire Wire Line
	1800 6700 2000 6700
Wire Wire Line
	2000 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6900
$Comp
L power:GND #PWR028
U 1 1 5F598125
P 2500 7000
F 0 "#PWR028" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5F598A49
P 2400 6150
F 0 "#PWR026" H 2400 6000 50  0001 C CNN
F 1 "+5V" H 2350 6300 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5F59A4D9
P 6750 1200
F 0 "S1" H 6750 1547 60  0000 C CNN
F 1 "B3F-1000" H 6750 1441 60  0000 C CNN
F 2 "" H 6950 1400 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 6950 1500 60  0001 L CNN
F 4 "SW400-ND" H 6950 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 6950 1700 60  0001 L CNN "MPN"
F 6 "Switches" H 6950 1800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6950 1900 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 6950 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 6950 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6950 2200 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6950 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 2400 60  0001 L CNN "Status"
	1    6750 1200
	1    0    0    -1  
$EndComp
Text GLabel 2450 3700 2    50   Input ~ 0
SCL-USCK
$Comp
L Device:R_Small_US R7
U 1 1 5F59DC7F
P 2650 4750
F 0 "R7" H 2718 4796 50  0000 L CNN
F 1 "10k" H 2718 4705 50  0000 L CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F5A035A
P 2650 4850
F 0 "#PWR021" H 2650 4700 50  0001 C CNN
F 1 "+5V" H 2665 5023 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4650
Wire Wire Line
	2650 4500 2850 4500
Connection ~ 2650 4500
$Comp
L power:GND #PWR08
U 1 1 5F5A339A
P 7100 1350
F 0 "#PWR08" H 7100 1100 50  0001 C CNN
F 1 "GND" H 7105 1177 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Text GLabel 6300 1100 0    50   Input ~ 0
RESET
$Comp
L Device:Buzzer BZ1
U 1 1 5F5A7D82
P 4950 3150
F 0 "BZ1" H 5102 3179 50  0000 L CNN
F 1 "Buzzer" H 5102 3088 50  0000 L CNN
F 2 "" V 4925 3250 50  0001 C CNN
F 3 "~" V 4925 3250 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5F5AA1A0
P 4650 3600
F 0 "Q1" H 4838 3653 60  0000 L CNN
F 1 "2N2222A" H 4838 3547 60  0000 L CNN
F 2 "" H 4850 3800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4850 3900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 4850 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 4850 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4850 4200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4850 4300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4850 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 4850 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 4850 4600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4850 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 4800 60  0001 L CNN "Status"
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F5AD340
P 4750 2900
F 0 "#PWR014" H 4750 2750 50  0001 C CNN
F 1 "+5V" H 4765 3073 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 3050
Wire Wire Line
	4750 3050 4850 3050
Wire Wire Line
	4850 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3400
$Comp
L power:GND #PWR018
U 1 1 5F5AE948
P 4750 4000
F 0 "#PWR018" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 4000
Text GLabel 2450 3600 2    50   Input ~ 0
BUZZER
Text GLabel 3900 3600 0    50   Input ~ 0
BUZZER
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F5B1157
P 9200 3800
F 0 "Q3" H 9404 3846 50  0000 L CNN
F 1 "STP16NF06L" H 9404 3755 50  0000 L CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F5B6759
P 9300 2900
F 0 "#PWR016" H 9300 2750 50  0001 C CNN
F 1 "+12V" H 9315 3073 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9500 3200
Wire Wire Line
	9300 3300 9300 3400
$Comp
L power:GND #PWR022
U 1 1 5F5B8317
P 9300 4850
F 0 "#PWR022" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9305 4677 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
Text GLabel 8450 3800 0    50   Input ~ 0
SOLENOID
Text GLabel 2450 3400 2    50   Input ~ 0
SOLENOID
Text GLabel 2450 4000 2    50   Input ~ 0
LED
Text GLabel 5950 3600 0    50   Input ~ 0
LED
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5F5BE783
P 6700 3600
F 0 "Q2" H 6888 3653 60  0000 L CNN
F 1 "2N2222A" H 6888 3547 60  0000 L CNN
F 2 "" H 6900 3800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6900 3900 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6900 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6900 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6900 4200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6900 4300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6900 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6900 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6900 4600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6900 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 4800 60  0001 L CNN "Status"
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F5BE78D
P 6800 2900
F 0 "#PWR015" H 6800 2750 50  0001 C CNN
F 1 "+5V" H 6815 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 3050
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6800 3250 6800 3400
$Comp
L power:GND #PWR019
U 1 1 5F5BE79B
P 6800 4000
F 0 "#PWR019" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6805 3827 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 6800 4000
$Comp
L Device:R_Small_US R2
U 1 1 5F5CA190
P 7050 3250
F 0 "R2" V 6850 3250 50  0000 C CNN
F 1 "330" V 6950 3250 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3250 6950 3250
Wire Wire Line
	7150 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3050
Wire Wire Line
	7300 3050 7200 3050
Text GLabel 2450 3800 2    50   Input ~ 0
MISO
$Comp
L Device:R_Small_US R6
U 1 1 5F5B9D6A
P 8850 4200
F 0 "R6" V 9050 4100 50  0000 L CNN
F 1 "10k" V 8950 4100 50  0000 L CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F5BD47A
P 9150 3250
F 0 "D3" V 9100 3150 50  0000 R CNN
F 1 "1N4004-TP" V 9200 3150 50  0000 R CNN
F 2 "" V 9150 3250 50  0001 C CNN
F 3 "~" V 9150 3250 50  0001 C CNN
	1    9150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3150 9150 3100
Wire Wire Line
	9150 3100 9300 3100
Wire Wire Line
	9300 3100 9300 3200
Wire Wire Line
	9150 3350 9150 3400
Wire Wire Line
	9150 3400 9300 3400
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5F5C52F1
P 8850 1350
F 0 "J3" H 8822 1232 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8822 1323 50  0000 R CNN
F 2 "" H 8850 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	-1   0    0    1   
$EndComp
Text GLabel 8650 1450 0    50   Input ~ 0
RESET
Text GLabel 8650 1350 0    50   Input ~ 0
MISO
Text GLabel 8650 1250 0    50   Input ~ 0
SDA-MOSI
Text GLabel 8650 1150 0    50   Input ~ 0
SCL-USCK
$Comp
L power:+5V #PWR05
U 1 1 5F5C82B0
P 8550 1050
F 0 "#PWR05" H 8550 900 50  0001 C CNN
F 1 "+5V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F5C8CB9
P 8550 1550
F 0 "#PWR010" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8555 1377 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8550 1550
Wire Wire Line
	8650 1050 8550 1050
$Comp
L Device:LED D2
U 1 1 5F5DF06E
P 7050 3050
F 0 "D2" H 7043 2795 50  0000 C CNN
F 1 "LED" H 7043 2886 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F5E12F2
P 8600 4550
F 0 "D4" V 8650 4750 50  0000 R CNN
F 1 "LED" V 8550 4750 50  0000 R CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4200 9300 4800
$Comp
L Device:R_Small_US R8
U 1 1 5F5E995D
P 8850 4800
F 0 "R8" V 9050 4700 50  0000 L CNN
F 1 "330" V 8950 4700 50  0000 L CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "~" H 8850 4800 50  0001 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
Connection ~ 9300 4800
Wire Wire Line
	9300 4800 9300 4850
$Comp
L Device:LED D1
U 1 1 5F5EFC41
P 4950 1300
F 0 "D1" V 4989 1182 50  0000 R CNN
F 1 "LED" V 4898 1182 50  0000 R CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F5F1B31
P 4950 1600
F 0 "R1" H 4800 1650 50  0000 C CNN
F 1 "330" H 4800 1550 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5F3E73
P 4950 1800
F 0 "#PWR012" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4955 1627 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F5F4954
P 4950 1050
F 0 "#PWR04" H 4950 900 50  0001 C CNN
F 1 "+5V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 1700
Wire Wire Line
	4950 1500 4950 1450
Wire Wire Line
	4950 1150 4950 1050
Text GLabel 2450 3500 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small_US R4
U 1 1 5F5F9BA8
P 6150 3600
F 0 "R4" V 5950 3600 50  0000 C CNN
F 1 "330" V 6050 3600 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F5FA1ED
P 4100 3600
F 0 "R3" V 3900 3600 50  0000 C CNN
F 1 "330" V 4000 3600 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	4200 3600 4450 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	9500 3300 9300 3300
Wire Wire Line
	9300 4200 9300 4000
Connection ~ 9300 4200
Wire Wire Line
	9300 2900 9300 3100
Connection ~ 9300 3100
Wire Wire Line
	9300 3600 9300 3400
Connection ~ 9300 3400
Text Label 8450 3800 0    50   ~ 0
5V
$Comp
L Device:R_Small_US R5
U 1 1 5F6582CA
P 8850 3800
F 0 "R5" V 8650 3800 50  0000 C CNN
F 1 "330" V 8750 3800 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3800 8450 3800
$Comp
L dk_Tactile-Switches:B3F-1000 S2
U 1 1 5F65A797
P 6750 1900
F 0 "S2" H 6750 2247 60  0000 C CNN
F 1 "B3F-1000" H 6750 2141 60  0000 C CNN
F 2 "" H 6950 2100 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 6950 2200 60  0001 L CNN
F 4 "SW400-ND" H 6950 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 6950 2400 60  0001 L CNN "MPN"
F 6 "Switches" H 6950 2500 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6950 2600 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 6950 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 6950 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6950 2900 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6950 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 3100 60  0001 L CNN "Status"
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F65A7A1
P 7100 2050
F 0 "#PWR013" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7105 1877 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Text GLabel 6300 1800 0    50   Input ~ 0
RESET
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F6873B6
P 1200 1250
F 0 "J1" H 1100 1250 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1100 1150 50  0000 R CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    1   
$EndComp
Text Notes 600  650  0    100  ~ 0
12V Power Input
Text Notes 2250 650  0    100  ~ 0
5V Power Regulation
Text Notes 4400 650  0    100  ~ 0
Power LED
Text Notes 5700 650  0    100  ~ 0
Reset Switches
Text Notes 7950 650  0    100  ~ 0
Programming Headers
Wire Notes Line
	4300 2450 4300 500 
Wire Notes Line
	2150 2450 2150 500 
Text Notes 600  5850 0    100  ~ 0
RTC (not used)
Text Notes 600  2650 0    100  ~ 0
Microcontroller
Text Notes 3450 2650 0    100  ~ 0
Buzzer
Text Notes 5700 2650 0    100  ~ 0
Status LED
Text Notes 7950 2650 0    100  ~ 0
Solenoid Control
Wire Notes Line
	5600 500  5600 4400
Wire Notes Line
	3350 4400 7850 4400
Wire Notes Line
	7850 4400 7850 500 
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F6F742A
P 9700 3300
F 0 "J4" H 9600 3300 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9600 3200 50  0000 R CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3800 8600 4200
Wire Wire Line
	8950 3800 9000 3800
Wire Wire Line
	8600 3800 8750 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 4200 8750 4200
Connection ~ 8600 4200
Wire Wire Line
	8950 4200 9300 4200
Wire Wire Line
	8950 4800 9300 4800
Wire Wire Line
	8600 4200 8600 4400
Wire Wire Line
	8600 4700 8600 4800
Wire Wire Line
	8600 4800 8750 4800
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F7145A1
P 3850 6450
F 0 "J2" H 3750 6450 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3750 6350 50  0000 R CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	-1   0    0    1   
$EndComp
Text Notes 3450 5850 0    100  ~ 0
Coin Battery
$Comp
L power:GND #PWR09
U 1 1 5F71F100
P 3600 6550
F 0 "#PWR09" H 3600 6300 50  0001 C CNN
F 1 "GND" H 3605 6377 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6250 3600 6350
Wire Wire Line
	3600 6350 3650 6350
Wire Wire Line
	3600 6550 3600 6450
Wire Wire Line
	3600 6450 3650 6450
$Comp
L power:+3V3 #PWR06
U 1 1 5F722FAF
P 3600 6250
F 0 "#PWR06" H 3600 6100 50  0001 C CNN
F 1 "+3V3" H 3615 6423 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5F724211
P 2500 6050
F 0 "#PWR023" H 2500 5900 50  0001 C CNN
F 1 "+3V3" H 2515 6223 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F728577
P 1900 6150
F 0 "#PWR025" H 1900 6000 50  0001 C CNN
F 1 "+5V" H 1850 6300 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F728A06
P 1200 6150
F 0 "#PWR024" H 1200 6000 50  0001 C CNN
F 1 "+5V" H 1150 6300 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6400 1900 6400
$Comp
L Device:R_Small_US R10
U 1 1 5F72CA8F
P 1200 6350
F 0 "R10" H 1050 6450 50  0000 C CNN
F 1 "2.2k" H 1050 6350 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "~" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5F72DB33
P 1900 6300
F 0 "R9" H 1750 6400 50  0000 C CNN
F 1 "2.2k" H 1750 6300 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 1750 6400
Wire Wire Line
	1200 6250 1200 6150
Wire Wire Line
	1900 6200 1900 6150
Wire Wire Line
	2400 6200 2400 6150
$Comp
L Device:R_Small_US R11
U 1 1 5F738D39
P 3200 6400
F 0 "R11" H 3050 6500 50  0000 C CNN
F 1 "2.2k" H 3050 6400 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3200 6600
Wire Wire Line
	3200 6600 3200 6500
$Comp
L power:+5V #PWR027
U 1 1 5F73C53C
P 3200 6150
F 0 "#PWR027" H 3200 6000 50  0001 C CNN
F 1 "+5V" H 3150 6300 50  0000 C CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6300 3200 6150
NoConn ~ 2450 4400
NoConn ~ 2450 4300
NoConn ~ 2450 4200
NoConn ~ 2450 3300
Text GLabel 1750 6400 0    50   Input ~ 0
SCL-USCK
Text GLabel 2450 3900 2    50   Input ~ 0
SDA-MOSI
Wire Wire Line
	2500 6050 2500 6200
Wire Wire Line
	1000 6500 1200 6500
Wire Wire Line
	1200 6450 1200 6500
Connection ~ 1200 6500
Wire Wire Line
	1200 6500 2000 6500
Text Label 3900 3600 0    50   ~ 0
5V
Text Label 5950 3600 0    50   ~ 0
5V
Wire Wire Line
	6400 1100 6400 1300
Wire Wire Line
	6400 1800 6400 2000
Wire Wire Line
	6400 1100 6300 1100
Connection ~ 6400 1100
Wire Wire Line
	6400 1800 6300 1800
Connection ~ 6400 1800
Wire Wire Line
	6950 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1300
Wire Wire Line
	6950 1300 7100 1300
Connection ~ 7100 1300
Wire Wire Line
	7100 1300 7100 1350
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	6950 2000 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7100 2050
Wire Wire Line
	6400 1100 6550 1100
Wire Wire Line
	6400 1300 6550 1300
Wire Wire Line
	6400 1800 6550 1800
Wire Wire Line
	6400 2000 6550 2000
Wire Wire Line
	1600 6600 1800 6600
Wire Wire Line
	1600 6900 1800 6900
Wire Notes Line
	3350 2450 3350 8000
Wire Notes Line
	500  2450 10500 2450
Wire Notes Line
	6250 5650 6250 6800
Wire Notes Line
	500  5650 6250 5650
$EndSCHEMATC
