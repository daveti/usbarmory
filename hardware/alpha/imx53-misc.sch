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
LIBS:armory
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 10
Title "USB armory test board"
Date "20 Aug 2014"
Rev "ALPHA"
Comp "Inverse Path S.r.l."
Comment1 "Copyright © 2014 Inverse Path S.r.l."
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10050 4650
NoConn ~ 10050 4750
NoConn ~ 10050 4850
NoConn ~ 10050 4950
NoConn ~ 10050 5050
NoConn ~ 10050 5150
NoConn ~ 10050 5250
NoConn ~ 10050 5350
NoConn ~ 10050 5450
NoConn ~ 10050 5550
NoConn ~ 10050 6250
NoConn ~ 10050 6350
NoConn ~ 10050 6450
NoConn ~ 10050 6550
$Comp
L GND #PWR055
U 1 1 533C7F7B
P 10650 8250
F 0 "#PWR055" H 10650 8250 30  0001 C CNN
F 1 "GND" H 10650 8180 30  0001 C CNN
F 2 "" H 10650 8250 60  0000 C CNN
F 3 "" H 10650 8250 60  0000 C CNN
	1    10650 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 533C7F8A
P 12350 8250
F 0 "#PWR056" H 12350 8250 30  0001 C CNN
F 1 "GND" H 12350 8180 30  0001 C CNN
F 2 "" H 12350 8250 60  0000 C CNN
F 3 "" H 12350 8250 60  0000 C CNN
	1    12350 8250
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 533C7FC2
P 7400 6250
F 0 "C84" H 7400 6350 40  0000 L CNN
F 1 "12pF" H 7406 6165 40  0000 L CNN
F 2 "SM0201" H 7438 6100 30  0001 C CNN
F 3 "~" H 7400 6250 60  0000 C CNN
F 4 "TDK" H 7400 6250 60  0001 C CNN "Mfg"
F 5 "C0603C0G1E120J030BA" H 7400 6250 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 5%, 25V" H 7400 6250 60  0001 C CNN "Desc"
F 7 "Farnell" H 7400 6250 60  0001 C CNN "Supplier"
F 8 "1844471" H 7400 6250 60  0001 C CNN "Supplier PN"
	1    7400 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 533AEA7B
P 5550 5900
F 0 "R21" V 5630 5900 40  0000 C CNN
F 1 "49.9" V 5557 5901 40  0000 C CNN
F 2 "SM0201" V 5480 5900 30  0001 C CNN
F 3 "~" H 5550 5900 30  0000 C CNN
F 4 "Vishay Draloric" V 5550 5900 60  0001 C CNN "Mfg"
F 5 "CRCW020149R9FNED" V 5550 5900 60  0001 C CNN "Mfg PN"
F 6 "50mW, 1%" V 5550 5900 60  0001 C CNN "Desc"
F 7 "Farnell" V 5550 5900 60  0001 C CNN "Supplier"
F 8 "2139901" V 5550 5900 60  0001 C CNN "Supplier PN"
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 533AEACF
P 5850 6450
F 0 "#PWR057" H 5850 6450 30  0001 C CNN
F 1 "GND" H 5850 6380 30  0001 C CNN
F 2 "" H 5850 6450 60  0000 C CNN
F 3 "" H 5850 6450 60  0000 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 533AEADE
P 5550 6450
F 0 "#PWR058" H 5550 6450 30  0001 C CNN
F 1 "GND" H 5550 6380 30  0001 C CNN
F 2 "" H 5550 6450 60  0000 C CNN
F 3 "" H 5550 6450 60  0000 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
Text GLabel 6850 2500 0    60   Input ~ 0
IMX53_LDO_1V8
Text Notes 4600 5100 0    60   ~ 0
Boot Mode: [0, 0] Internal Boot\nIf errors occur -> Serial Downloader Mode\n\nfloating: BOOT_MODE0, BOOT_MODE1\n  IMX53IEC Rev. 6, 03/2013, pg 30\n  Recommendation 35: internal pull-down on BOOT_MODE0 and BOOT_MODE1\n\nfloating: TEST_MODE\n  IMX53IEC Rev. 6, 03/2013, pg 30\n  Recommendation 17
$Comp
L C C85
U 1 1 53846604
P 7400 6850
F 0 "C85" H 7400 6950 40  0000 L CNN
F 1 "12pF" H 7406 6765 40  0000 L CNN
F 2 "SM0201" H 7438 6700 30  0001 C CNN
F 3 "~" H 7400 6850 60  0000 C CNN
F 4 "TDK" H 7400 6850 60  0001 C CNN "Mfg"
F 5 "C0603C0G1E120J030BA" H 7400 6850 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 5%, 25V" H 7400 6850 60  0001 C CNN "Desc"
F 7 "Farnell" H 7400 6850 60  0001 C CNN "Supplier"
F 8 "1844471" H 7400 6850 60  0001 C CNN "Supplier PN"
	1    7400 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 53846713
P 5850 6000
F 0 "R22" V 5930 6000 40  0000 C CNN
F 1 "49.9" V 5857 6001 40  0000 C CNN
F 2 "SM0201" V 5780 6000 30  0001 C CNN
F 3 "~" H 5850 6000 30  0000 C CNN
F 4 "Vishay Draloric" V 5850 6000 60  0001 C CNN "Mfg"
F 5 "CRCW020149R9FNED" V 5850 6000 60  0001 C CNN "Mfg PN"
F 6 "50mW, 1%" V 5850 6000 60  0001 C CNN "Desc"
F 7 "Farnell" V 5850 6000 60  0001 C CNN "Supplier"
F 8 "2139901" V 5850 6000 60  0001 C CNN "Supplier PN"
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 53846AA0
P 10650 8050
F 0 "C86" H 10650 8150 40  0000 L CNN
F 1 "18pF" H 10656 7965 40  0000 L CNN
F 2 "SM0201" H 10688 7900 30  0001 C CNN
F 3 "~" H 10650 8050 60  0000 C CNN
F 4 "TDK" H 10650 8050 60  0001 C CNN "Mfg"
F 5 "C0603C0G1H180J030BA" H 10650 8050 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 5%, 50V" H 10650 8050 60  0001 C CNN "Desc"
F 7 "Farnell" H 10650 8050 60  0001 C CNN "Supplier"
F 8 "1844505" H 10650 8050 60  0001 C CNN "Supplier PN"
	1    10650 8050
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 53846B60
P 12350 8050
F 0 "C87" H 12350 8150 40  0000 L CNN
F 1 "18pF" H 12356 7965 40  0000 L CNN
F 2 "SM0201" H 12388 7900 30  0001 C CNN
F 3 "~" H 12350 8050 60  0000 C CNN
F 4 "TDK" H 12350 8050 60  0001 C CNN "Mfg"
F 5 "C0603C0G1H180J030BA" H 12350 8050 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 5%, 50V" H 12350 8050 60  0001 C CNN "Desc"
F 7 "Farnell" H 12350 8050 60  0001 C CNN "Supplier"
F 8 "1844505" H 12350 8050 60  0001 C CNN "Supplier PN"
	1    12350 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5388331A
P 7100 7100
F 0 "#PWR059" H 7100 7100 30  0001 C CNN
F 1 "GND" H 7100 7030 30  0001 C CNN
F 2 "" H 7100 7100 60  0000 C CNN
F 3 "" H 7100 7100 60  0000 C CNN
	1    7100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5390A1BA
P 10950 8050
F 0 "#PWR060" H 10950 8050 30  0001 C CNN
F 1 "GND" H 10950 7980 30  0001 C CNN
F 2 "" H 10950 8050 60  0000 C CNN
F 3 "" H 10950 8050 60  0000 C CNN
	1    10950 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 53AAE6D5
P 10600 5250
F 0 "#PWR061" H 10600 5250 30  0001 C CNN
F 1 "GND" H 10600 5180 30  0001 C CNN
F 2 "" H 10600 5250 60  0000 C CNN
F 3 "" H 10600 5250 60  0000 C CNN
	1    10600 5250
	-1   0    0    1   
$EndComp
Text HLabel 10450 5250 1    60   Input ~ 0
USB_VBUS
$Comp
L R R26
U 1 1 53BD3F54
P 7750 2900
F 0 "R26" V 7830 2900 40  0000 C CNN
F 1 "10k" V 7757 2901 40  0000 C CNN
F 2 "SM0201" V 7680 2900 30  0001 C CNN
F 3 "~" H 7750 2900 30  0000 C CNN
F 4 "Vishay Draloric" V 7750 2900 60  0001 C CNN "Mfg"
F 5 "CRCW020110K0FNED" V 7750 2900 60  0001 C CNN "Mfg PN"
F 6 "50mW, 1%" V 7750 2900 60  0001 C CNN "Desc"
F 7 "Farnell" V 7750 2900 60  0001 C CNN "Supplier"
F 8 "2140192" V 7750 2900 60  0001 C CNN "Supplier PN"
	1    7750 2900
	1    0    0    -1  
$EndComp
Text Label 7600 5650 0    60   ~ 0
CKIH1
Text Label 7600 5750 0    60   ~ 0
CKIH2
$Comp
L C C112
U 1 1 53C4F939
P 7750 3550
F 0 "C112" H 7750 3650 40  0000 L CNN
F 1 "0.1uF" H 7756 3465 40  0000 L CNN
F 2 "SM0201" H 7788 3400 30  0001 C CNN
F 3 "~" H 7750 3550 60  0000 C CNN
F 4 "TDK" H 7750 3550 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 7750 3550 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 7750 3550 60  0001 C CNN "Desc"
F 7 "Farnell" H 7750 3550 60  0001 C CNN "Supplier"
F 8 "1844078" H 7750 3550 60  0001 C CNN "Supplier PN"
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 53C4F93F
P 7750 3850
F 0 "#PWR062" H 7750 3850 30  0001 C CNN
F 1 "GND" H 7750 3780 30  0001 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 53C4F9E2
P 7250 2900
F 0 "R35" V 7330 2900 40  0000 C CNN
F 1 "10k" V 7257 2901 40  0000 C CNN
F 2 "SM0201" V 7180 2900 30  0001 C CNN
F 3 "~" H 7250 2900 30  0000 C CNN
F 4 "Vishay Draloric" V 7250 2900 60  0001 C CNN "Mfg"
F 5 "CRCW020110K0FNED" V 7250 2900 60  0001 C CNN "Mfg PN"
F 6 "50mW, 1%" V 7250 2900 60  0001 C CNN "Desc"
F 7 "Farnell" V 7250 2900 60  0001 C CNN "Supplier"
F 8 "2140192" V 7250 2900 60  0001 C CNN "Supplier PN"
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 53C4F9F9
P 7250 3550
F 0 "C111" H 7250 3650 40  0000 L CNN
F 1 "0.1uF" H 7256 3465 40  0000 L CNN
F 2 "SM0201" H 7288 3400 30  0001 C CNN
F 3 "~" H 7250 3550 60  0000 C CNN
F 4 "TDK" H 7250 3550 60  0001 C CNN "Mfg"
F 5 "C0603X5R0J104K030BC" H 7250 3550 60  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 6.3V" H 7250 3550 60  0001 C CNN "Desc"
F 7 "Farnell" H 7250 3550 60  0001 C CNN "Supplier"
F 8 "1844078" H 7250 3550 60  0001 C CNN "Supplier PN"
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 53C4FAE4
P 7250 3850
F 0 "#PWR063" H 7250 3850 30  0001 C CNN
F 1 "GND" H 7250 3780 30  0001 C CNN
F 2 "" H 7250 3850 60  0000 C CNN
F 3 "" H 7250 3850 60  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8140 5350
$Comp
L R R39
U 1 1 53C64427
P 11550 7000
F 0 "R39" V 11630 7000 40  0000 C CNN
F 1 "10M" V 11557 7001 40  0000 C CNN
F 2 "SM0603" V 11480 7000 30  0001 C CNN
F 3 "~" H 11550 7000 30  0000 C CNN
F 4 "Vishay Draloric" V 11550 7000 60  0001 C CNN "Mfg"
F 5 "CRCW060310M0FKEA" V 11550 7000 60  0001 C CNN "Mfg PN"
F 6 "1%, 100mW" V 11550 7000 60  0001 C CNN "Desc"
F 7 "Farnell" V 11550 7000 60  0001 C CNN "Supplier"
F 8 "1469750" V 11550 7000 60  0001 C CNN "Supplier PN"
F 9 "DNP" V 11444 7000 60  0000 C CNN "DNP"
	1    11550 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 53C6B2C6
P 12250 7350
F 0 "#PWR064" H 12250 7350 30  0001 C CNN
F 1 "GND" H 12250 7280 30  0001 C CNN
F 2 "" H 12250 7350 60  0000 C CNN
F 3 "" H 12250 7350 60  0000 C CNN
	1    12250 7350
	1    0    0    -1  
$EndComp
Text Label 10150 6750 0    60   ~ 0
MX53_EXTAL
Text Label 10150 6850 0    60   ~ 0
MX53_XTAL
$Comp
L MX53 U2
U 3 1 533C7F2F
P 9100 5050
F 0 "U2" H 8920 5120 70  0000 C CNN
F 1 "MX53" H 8920 4980 60  0000 C CNN
F 2 "" H 9060 5090 60  0000 C CNN
F 3 "" H 9060 5090 60  0000 C CNN
	3    9100 5050
	1    0    0    -1  
$EndComp
Connection ~ 7750 6250
Wire Wire Line
	8140 6850 8140 6350
Connection ~ 7750 6850
Wire Wire Line
	5550 5650 8140 5650
Wire Wire Line
	5850 5750 8140 5750
Wire Wire Line
	5550 6150 5550 6450
Wire Wire Line
	5850 6250 5850 6450
Wire Wire Line
	8140 6250 7600 6250
Wire Wire Line
	8140 6850 7600 6850
Wire Wire Line
	7200 6250 7100 6250
Wire Wire Line
	7100 6250 7100 7100
Wire Wire Line
	7200 6850 7100 6850
Connection ~ 7100 6850
Wire Wire Line
	10950 7750 10950 8050
Wire Wire Line
	12150 7750 12350 7750
Connection ~ 12350 7750
Wire Wire Line
	10050 5650 10750 5650
Wire Wire Line
	10050 5750 10750 5750
Wire Wire Line
	10050 5850 10750 5850
Wire Wire Line
	10050 5950 10750 5950
Wire Wire Line
	10050 6050 10750 6050
Wire Wire Line
	10750 5450 10600 5450
Wire Wire Line
	10600 5450 10600 5250
Wire Wire Line
	10750 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5250
Wire Wire Line
	7750 3750 7750 3850
Wire Wire Line
	7750 3150 7750 3350
Wire Wire Line
	7950 3250 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7250 3150 7250 3350
Wire Wire Line
	7950 3250 7950 3950
Wire Wire Line
	7950 3950 8140 3950
Wire Wire Line
	7250 3750 7250 3850
Wire Wire Line
	7250 3250 7530 3250
Wire Wire Line
	7530 3250 7530 4050
Wire Wire Line
	7530 4050 8140 4050
Connection ~ 7250 3250
Wire Wire Line
	6850 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7250 2500 7250 2650
Connection ~ 7250 2500
Wire Wire Line
	10050 3950 11350 3950
Wire Wire Line
	10050 4050 11350 4050
Wire Wire Line
	10050 4150 11350 4150
Wire Wire Line
	10050 4250 11350 4250
Wire Wire Line
	10050 4350 11350 4350
Wire Wire Line
	10050 4450 11350 4450
Wire Wire Line
	10050 6750 12350 6750
Wire Wire Line
	12350 6750 12350 7850
Wire Wire Line
	10050 6850 10650 6850
Wire Wire Line
	10650 6850 10650 7850
Wire Wire Line
	10950 7550 10650 7550
Connection ~ 10650 7550
Wire Wire Line
	11300 7000 10650 7000
Connection ~ 10650 7000
Wire Wire Line
	11800 7000 12350 7000
Connection ~ 12350 7000
Wire Wire Line
	12150 7250 12150 7550
Wire Wire Line
	12150 7250 12250 7250
Wire Wire Line
	12250 7250 12250 7350
NoConn ~ 8140 4350
Connection ~ 10650 7700
$Comp
L CRYSTAL X1
U 1 1 53C6B178
P 7750 6550
F 0 "X1" H 7750 6700 60  0000 C CNN
F 1 "32.768kHz" H 7750 6400 60  0000 C CNN
F 2 "CRYSTAL-32k-B" H 7750 6550 60  0001 C CNN
F 3 "~" H 7750 6550 60  0000 C CNN
F 4 "Abracon" H 7750 6550 60  0001 C CNN "Mfg"
F 5 "ABS07-32.768KHZ-9-T" H 7750 6550 60  0001 C CNN "Mfg PN"
F 6 "9pF, 70kOhm" H 7750 6550 60  0001 C CNN "Desc"
F 7 "Farnell" H 7750 6550 60  0001 C CNN "Supplier"
F 8 "2101346" H 7750 6550 60  0001 C CNN "Supplier PN"
	1    7750 6550
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL-24M X2
U 1 1 53C7998D
P 11550 7650
F 0 "X2" H 11575 7900 60  0000 C CNN
F 1 "24MHz" H 11575 8025 60  0000 C CNN
F 2 "CRYSTAL-24M-B" H 11650 7500 60  0001 C CNN
F 3 "~" H 11650 7500 60  0000 C CNN
F 4 "TXC" H 11550 7650 60  0001 C CNN "Mfg"
F 5 "7M-24.000MEEQ-T" H 11550 7650 60  0001 C CNN "Mfg PN"
F 6 "10 pF, 60Ohm" H 11550 7650 60  0001 C CNN "Desc"
F 7 "Digikey" H 11550 7650 60  0001 C CNN "Supplier"
F 8 "887-1324-1-ND" H 11550 7650 60  0001 C CNN "Supplier PN"
	1    11550 7650
	1    0    0    -1  
$EndComp
Text GLabel 11350 3950 2    60   Input ~ 0
JTAG_TCK
Text GLabel 11350 4050 2    60   Input ~ 0
JTAG_TMS
Text GLabel 11350 4150 2    60   Input ~ 0
JTAG_TDI
Text GLabel 11350 4250 2    60   Output ~ 0
JTAG_TDO
Text GLabel 11350 4350 2    60   Input ~ 0
JTAG_nTRST
Text GLabel 11350 4450 2    60   Input ~ 0
JTAG_MOD
Text GLabel 11350 3550 2    60   Input ~ 0
JTAG_nSRST
Wire Wire Line
	11350 3550 7950 3550
Connection ~ 7950 3550
$Comp
L CONN_01X07 P4
U 1 1 542D8322
P 10950 5750
F 0 "P4" H 10950 6150 50  0000 C CNN
F 1 "CONN_01X07" V 11050 5750 50  0000 C CNN
F 2 "pinhead-1X7" H 10950 5750 60  0001 C CNN
F 3 "" H 10950 5750 60  0000 C CNN
F 4 "-" H 10950 5750 60  0001 C CNN "Mfg"
F 5 "-" H 10950 5750 60  0001 C CNN "Mfg PN"
F 6 "-" H 10950 5750 60  0001 C CNN "Desc"
F 7 "-" H 10950 5750 60  0001 C CNN "Supplier"
F 8 "-" H 10950 5750 60  0001 C CNN "Supplier PN"
	1    10950 5750
	1    0    0    -1  
$EndComp
NoConn ~ 8140 4500
NoConn ~ 8140 5250
NoConn ~ 8140 4250
$EndSCHEMATC