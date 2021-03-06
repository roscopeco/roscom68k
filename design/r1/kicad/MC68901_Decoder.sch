EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 23328 11139
encoding utf-8
Sheet 3 6
Title "MC68901 & DECODER"
Date "2020-02-25"
Rev "1"
Comp ""
Comment1 "OSHWA UK000006 (https://certification.oshwa.org/uk000006.html)"
Comment2 "See https://github.com/roscopeco/rosco_m68k/blob/master/LICENCE.hardware.txt"
Comment3 "Open Source Hardware licenced under CERN Open Hardware Licence"
Comment4 "Copyright 2019-2020 Ross Bamford and Contributors"
$EndDescr
Wire Wire Line
	12550 2800 11450 2800
Wire Wire Line
	11450 2800 11450 6900
Wire Wire Line
	11450 6900 11450 7500
Wire Wire Line
	11750 6900 11450 6900
Connection ~ 11450 6900
Wire Wire Line
	12550 2900 12250 2900
Wire Wire Line
	12250 2900 12250 6900
Wire Wire Line
	12250 6900 12250 7500
Wire Wire Line
	11950 6900 12250 6900
Connection ~ 12250 6900
Wire Wire Line
	4500 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2600
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	3800 2700 3800 2900
Wire Wire Line
	4500 2600 3800 2600
Wire Wire Line
	4500 2700 3800 2700
Connection ~ 3800 2600
Connection ~ 3800 2700
Wire Wire Line
	4500 8600 4200 8600
Wire Wire Line
	4200 8600 4200 8900
Wire Wire Line
	3800 8800 3800 8900
Wire Wire Line
	3800 8900 4200 8900
Wire Wire Line
	12550 4100 11200 4100
Wire Wire Line
	11200 4100 11200 4300
Wire Wire Line
	21800 8050 21800 7650
Wire Wire Line
	20800 7650 20800 8050
Wire Wire Line
	20800 8050 21300 8050
Wire Wire Line
	21300 7850 21300 8050
Wire Wire Line
	21300 8050 21800 8050
Connection ~ 21300 8050
Connection ~ 21800 8050
Wire Wire Line
	19000 7650 19000 8050
Wire Wire Line
	19000 8050 19500 8050
Wire Wire Line
	19500 8350 19500 8050
Wire Wire Line
	19500 7850 19500 8050
Connection ~ 19500 8050
Wire Wire Line
	16050 4100 16500 4100
Wire Wire Line
	5500 2300 6300 2300
Text Label 6300 2300 0    70   ~ 0
MFPCLK
Wire Wire Line
	12550 2600 11050 2600
Text Label 11050 2600 0    70   ~ 0
MFPCLK
Wire Wire Line
	12550 3500 10250 3500
Wire Wire Line
	12550 3400 10250 3400
Wire Wire Line
	12550 3300 10250 3300
Wire Wire Line
	12550 3200 10250 3200
Wire Wire Line
	12550 3100 10250 3100
Text GLabel 5800 7800 2    47   Output ~ 0
IACK
Wire Wire Line
	12550 4000 11050 4000
Text GLabel 11050 4000 0    47   Input ~ 0
IACK
Text GLabel 11050 3900 0    47   Input ~ 0
IPL2
Text GLabel 11050 3700 0    47   Input ~ 0
RESET
Wire Wire Line
	13850 4100 14650 4100
Wire Wire Line
	14650 4100 14650 3700
Wire Wire Line
	14650 3700 13850 3700
Wire Wire Line
	13850 4200 14650 4200
Wire Wire Line
	14650 4200 14650 4100
Connection ~ 14650 4100
Text GLabel 14750 2700 2    47   BiDi ~ 0
IOSEL
Wire Wire Line
	5300 8000 5800 8000
Text GLabel 5800 8000 2    47   Output ~ 0
IOSEL
Text GLabel 3150 2300 0    47   Input ~ 0
CLK
Wire Wire Line
	4500 7400 4200 7400
Wire Wire Line
	4200 7400 4200 7000
Wire Wire Line
	3800 8500 3800 7400
Wire Wire Line
	3800 7400 4200 7400
Connection ~ 4200 7400
Wire Wire Line
	9550 5250 9950 5250
Wire Wire Line
	9550 4400 9550 4700
Wire Wire Line
	9550 4700 9550 5250
Wire Wire Line
	9550 4700 9950 4700
Connection ~ 9550 4700
Wire Wire Line
	20800 6850 20800 7050
Wire Wire Line
	20800 7050 20800 7350
Wire Wire Line
	21800 7350 21800 7050
Wire Wire Line
	21800 7050 21300 7050
Wire Wire Line
	21300 7250 21300 7050
Wire Wire Line
	21300 7050 20800 7050
Connection ~ 21300 7050
Connection ~ 20800 7050
Wire Wire Line
	19000 6850 19000 7050
Wire Wire Line
	19000 7050 19000 7350
Wire Wire Line
	19500 7050 19000 7050
Wire Wire Line
	19500 7250 19500 7050
Connection ~ 19000 7050
Wire Wire Line
	4500 7500 3400 7500
Wire Wire Line
	4500 7700 3400 7700
Wire Wire Line
	4500 7800 3400 7800
Wire Wire Line
	4500 7900 3400 7900
Wire Wire Line
	4500 8000 3400 8000
Wire Wire Line
	4500 8100 3400 8100
Wire Wire Line
	4500 8200 3600 8200
Text GLabel 3600 8200 0    47   Input ~ 0
UDS
Wire Wire Line
	4500 8300 3600 8300
Text GLabel 3600 8300 0    47   Input ~ 0
LDS
Wire Wire Line
	4500 8400 3600 8400
Text GLabel 3600 8400 0    47   Input ~ 0
BOOT
Wire Wire Line
	5500 6300 5500 7500
Wire Wire Line
	5500 7500 5300 7500
Text GLabel 3600 6300 0    47   Input ~ 0
AS
Wire Wire Line
	5300 8400 5800 8400
Text GLabel 5800 8400 2    47   Output ~ 0
EVENRAMSEL
Wire Wire Line
	5300 8300 5800 8300
Text GLabel 5800 8300 2    47   Output ~ 0
ODDRAMSEL
Wire Wire Line
	5300 8200 5800 8200
Text GLabel 5800 8200 2    47   Output ~ 0
EVENROMSEL
Wire Wire Line
	5300 8100 5800 8100
Text GLabel 5800 8100 2    47   Output ~ 0
ODDROMSEL
Wire Wire Line
	5300 7900 5800 7900
Text GLabel 5800 7900 2    47   Output ~ 0
EXPSEL
Wire Wire Line
	14250 5400 13850 5400
Wire Wire Line
	14250 5300 13850 5300
Wire Wire Line
	14250 5200 13850 5200
Wire Wire Line
	14250 5100 13850 5100
Wire Wire Line
	14250 5000 13850 5000
Wire Wire Line
	14250 4900 13850 4900
Wire Wire Line
	14250 4800 13850 4800
Wire Wire Line
	14250 4700 13850 4700
Wire Wire Line
	10350 5250 10450 5250
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	10750 4700 12550 4700
Wire Wire Line
	10750 5250 10950 5250
Wire Wire Line
	10950 5250 10950 4800
Wire Wire Line
	10950 4800 12550 4800
Wire Wire Line
	12550 5400 12350 5400
Wire Wire Line
	12350 5400 12350 6000
Wire Wire Line
	12350 6000 16850 6000
Wire Wire Line
	16850 6000 16850 3800
Text GLabel 14750 2900 2    47   Input ~ 0
RW
Wire Wire Line
	13850 2800 14750 2800
Text GLabel 14750 2800 2    47   Input ~ 0
MFPDS
Wire Wire Line
	13850 2600 14750 2600
Text GLabel 14750 2600 2    47   Output ~ 0
IODTACK
Wire Wire Line
	13850 4000 16050 4000
Text Label 14950 4000 0    70   ~ 0
UARTTX
Wire Wire Line
	13850 3900 16050 3900
Text Label 14950 3900 0    70   ~ 0
UARTRX
Entry Wire Line
	10150 3400 10250 3500
Entry Wire Line
	10150 3300 10250 3400
Entry Wire Line
	10150 3200 10250 3300
Entry Wire Line
	10150 3100 10250 3200
Entry Wire Line
	10150 3000 10250 3100
Entry Wire Line
	3300 7400 3400 7500
Entry Wire Line
	3300 7600 3400 7700
Entry Wire Line
	3300 7700 3400 7800
Entry Wire Line
	3300 7800 3400 7900
Entry Wire Line
	3300 7900 3400 8000
Entry Wire Line
	3300 8000 3400 8100
Entry Wire Line
	14250 5400 14350 5300
Entry Wire Line
	14250 5300 14350 5200
Entry Wire Line
	14250 5200 14350 5100
Entry Wire Line
	14250 5100 14350 5000
Entry Wire Line
	14250 5000 14350 4900
Entry Wire Line
	14250 4900 14350 4800
Entry Wire Line
	14250 4800 14350 4700
Entry Wire Line
	14250 4700 14350 4600
$Comp
L rosco_m68k-eagle-import:MC68901P IC4
U 1 1 0C92C25F
P 13250 3900
AR Path="/0C92C25F" Ref="IC4"  Part="1" 
AR Path="/5E53B630/0C92C25F" Ref="IC4"  Part="1" 
F 0 "IC4" H 12750 5325 59  0000 L BNN
F 1 "MC68901P" H 12750 2200 59  0001 L BNN
F 2 "rosco_m68k:DIL48" H 13250 3900 50  0001 C CNN
F 3 "" H 13250 3900 50  0001 C CNN
	1    13250 3900
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:CRYSTALHC49S Q1
U 1 1 55305305
P 11850 6900
AR Path="/55305305" Ref="Q1"  Part="1" 
AR Path="/5E53B630/55305305" Ref="Q1"  Part="1" 
F 0 "Q1" H 11750 7040 59  0000 L BNN
F 1 "3.6864MHz" H 11650 6700 59  0000 L BNN
F 2 "rosco_m68k:HC49_S" H 11850 6900 50  0001 C CNN
F 3 "" H 11850 6900 50  0001 C CNN
	1    11850 6900
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C10
U 1 1 0D700831
P 11450 7600
AR Path="/0D700831" Ref="C10"  Part="1" 
AR Path="/5E53B630/0D700831" Ref="C10"  Part="1" 
F 0 "C10" H 11510 7615 59  0000 L BNN
F 1 "33pF" H 11510 7415 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 11450 7600 50  0001 C CNN
F 3 "" H 11450 7600 50  0001 C CNN
	1    11450 7600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C11
U 1 1 EB8ED7A2
P 12250 7600
AR Path="/EB8ED7A2" Ref="C11"  Part="1" 
AR Path="/5E53B630/EB8ED7A2" Ref="C11"  Part="1" 
F 0 "C11" H 12310 7615 59  0000 L BNN
F 1 "33pF" H 12310 7415 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 12250 7600 50  0001 C CNN
F 3 "" H 12250 7600 50  0001 C CNN
	1    12250 7600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:7493N IC3
U 1 1 5ED25CA7
P 5000 2500
AR Path="/5ED25CA7" Ref="IC3"  Part="1" 
AR Path="/5E53B630/5ED25CA7" Ref="IC3"  Part="1" 
F 0 "IC3" H 4700 2825 59  0000 L BNN
F 1 "7493N" H 4700 2100 59  0001 L BNN
F 2 "rosco_m68k:DIL14" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:LED5MM LED1
U 1 1 3C888371
P 10550 4700
AR Path="/3C888371" Ref="LED1"  Part="1" 
AR Path="/5E53B630/3C888371" Ref="LED1"  Part="1" 
F 0 "LED1" V 10690 4520 59  0000 L BNN
F 1 "GREEN" V 10775 4520 59  0000 L BNN
F 2 "rosco_m68k:LED5MM" H 10550 4700 50  0001 C CNN
F 3 "" H 10550 4700 50  0001 C CNN
	1    10550 4700
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:LED5MM LED2
U 1 1 1A089B2F
P 10550 5250
AR Path="/1A089B2F" Ref="LED2"  Part="1" 
AR Path="/5E53B630/1A089B2F" Ref="LED2"  Part="1" 
F 0 "LED2" V 10690 5070 59  0000 L BNN
F 1 "RED" V 10775 5070 59  0000 L BNN
F 2 "rosco_m68k:LED5MM" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    -1   -1   0   
$EndComp
$Comp
L rosco_m68k-eagle-import:PINHD-1X4 JP1
U 1 1 164BC77E
P 15950 3900
AR Path="/164BC77E" Ref="JP1"  Part="1" 
AR Path="/5E53B630/164BC77E" Ref="JP1"  Part="1" 
F 0 "JP1" H 15800 3525 59  0000 L BNN
F 1 "UART" H 15700 4300 59  0000 L BNN
F 2 "rosco_m68k:1X04" H 15950 3900 50  0001 C CNN
F 3 "" H 15950 3900 50  0001 C CNN
F 4 "GND" H 15250 3800 59  0001 L BNN "1"
F 5 "TXD" H 15250 3900 59  0001 L BNN "2"
F 6 "RXD" H 15250 4000 59  0001 L BNN "3"
F 7 "CTS" H 15250 4100 59  0001 L BNN "4"
	1    15950 3900
	-1   0    0    1   
$EndComp
$Comp
L rosco_m68k-eagle-import:MC68901P IC4
U 2 1 0C92C253
P 21300 7550
AR Path="/0C92C253" Ref="IC4"  Part="2" 
AR Path="/5E53B630/0C92C253" Ref="IC4"  Part="2" 
F 0 "IC4" H 21250 7525 59  0000 L BNN
F 1 "MC68901P" H 20800 5850 59  0001 L BNN
F 2 "rosco_m68k:DIL48" H 21300 7550 50  0001 C CNN
F 3 "" H 21300 7550 50  0001 C CNN
	2    21300 7550
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C13
U 1 1 85E9F438
P 20800 7450
AR Path="/85E9F438" Ref="C13"  Part="1" 
AR Path="/5E53B630/85E9F438" Ref="C13"  Part="1" 
F 0 "C13" H 20860 7465 59  0000 L BNN
F 1 "100nF" H 20860 7265 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 20800 7450 50  0001 C CNN
F 3 "" H 20800 7450 50  0001 C CNN
	1    20800 7450
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C14
U 1 1 613C36D4
P 21800 7450
AR Path="/613C36D4" Ref="C14"  Part="1" 
AR Path="/5E53B630/613C36D4" Ref="C14"  Part="1" 
F 0 "C14" H 21860 7465 59  0000 L BNN
F 1 "100nF" H 21860 7265 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 21800 7450 50  0001 C CNN
F 3 "" H 21800 7450 50  0001 C CNN
	1    21800 7450
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R2
U 1 1 FD9490FA
P 10150 4700
AR Path="/FD9490FA" Ref="R2"  Part="1" 
AR Path="/5E53B630/FD9490FA" Ref="R2"  Part="1" 
F 0 "R2" H 10100 4759 59  0000 L BNN
F 1 "1K2" H 10000 4570 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 10150 4700 50  0001 C CNN
F 3 "" H 10150 4700 50  0001 C CNN
	1    10150 4700
	-1   0    0    1   
$EndComp
$Comp
L rosco_m68k-eagle-import:R-EU_0207_10 R3
U 1 1 5A2A5731
P 10150 5250
AR Path="/5A2A5731" Ref="R3"  Part="1" 
AR Path="/5E53B630/5A2A5731" Ref="R3"  Part="1" 
F 0 "R3" H 10100 5309 59  0000 L BNN
F 1 "330R" H 10000 5120 59  0000 L BNN
F 2 "rosco_m68k:0207_10" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	-1   0    0    1   
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C9
U 1 1 38F91BEE
P 3800 8600
AR Path="/38F91BEE" Ref="C9"  Part="1" 
AR Path="/5E53B630/38F91BEE" Ref="C9"  Part="1" 
F 0 "C9" H 3860 8615 59  0000 L BNN
F 1 "100nF" H 3860 8415 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 3800 8600 50  0001 C CNN
F 3 "" H 3800 8600 50  0001 C CNN
	1    3800 8600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:7493N IC3
U 2 1 5ED25CAB
P 19500 7550
AR Path="/5ED25CAB" Ref="IC3"  Part="2" 
AR Path="/5E53B630/5ED25CAB" Ref="IC3"  Part="2" 
F 0 "IC3" H 19475 7525 59  0000 L BNN
F 1 "7493N" H 19200 7150 59  0001 L BNN
F 2 "rosco_m68k:DIL14" H 19500 7550 50  0001 C CNN
F 3 "" H 19500 7550 50  0001 C CNN
	2    19500 7550
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C12
U 1 1 4D37E82F
P 19000 7450
AR Path="/4D37E82F" Ref="C12"  Part="1" 
AR Path="/5E53B630/4D37E82F" Ref="C12"  Part="1" 
F 0 "C12" H 19060 7465 59  0000 L BNN
F 1 "100nF" H 19060 7265 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 19000 7450 50  0001 C CNN
F 3 "" H 19000 7450 50  0001 C CNN
	1    19000 7450
	1    0    0    -1  
$EndComp
NoConn ~ 5300 7700
NoConn ~ 5500 2600
NoConn ~ 5500 2500
NoConn ~ 5500 2400
NoConn ~ 13850 4400
NoConn ~ 13850 4500
Text Label 13950 4700 0    50   ~ 0
D0
Text Label 13950 4800 0    50   ~ 0
D1
Text Label 13950 4900 0    50   ~ 0
D2
Text Label 13950 5000 0    50   ~ 0
D3
Text Label 13950 5100 0    50   ~ 0
D4
Text Label 13950 5200 0    50   ~ 0
D5
Text Label 13950 5300 0    50   ~ 0
D6
Text Label 13950 5400 0    50   ~ 0
D7
Text HLabel 14450 4500 2    50   Input ~ 0
D[0..15]
Wire Bus Line
	14450 4500 14350 4500
Text Label 3950 7500 0    50   ~ 0
A18
Text Label 3950 7700 0    50   ~ 0
A19
Text Label 3950 7800 0    50   ~ 0
A20
Text Label 3950 7900 0    50   ~ 0
A21
Text Label 3950 8000 0    50   ~ 0
A22
Text Label 3950 8100 0    50   ~ 0
A23
Text HLabel 3300 6800 0    50   Input ~ 0
A[1..23]
Text HLabel 10050 2900 0    50   Input ~ 0
A[1..23]
Wire Bus Line
	10050 2900 10150 2900
Text Label 11000 3500 0    50   ~ 0
A5
Text Label 11000 3400 0    50   ~ 0
A4
Text Label 11000 3300 0    50   ~ 0
A3
Text Label 11000 3200 0    50   ~ 0
A2
Text Label 11000 3100 0    50   ~ 0
A1
Text Notes 12850 5650 0    98   ~ 0
MC68901
Wire Wire Line
	14750 2700 13850 2700
Wire Wire Line
	13850 2900 14750 2900
Wire Wire Line
	11050 3700 12550 3700
Wire Wire Line
	11050 3900 12550 3900
$Comp
L power:VCC #PWR0113
U 1 1 5FA2FDC4
P 9550 4400
F 0 "#PWR0113" H 9550 4250 50  0001 C CNN
F 1 "VCC" H 9567 4573 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7800 5800 7800
$Comp
L power:VCC #PWR0114
U 1 1 5FA81756
P 4200 7000
F 0 "#PWR0114" H 4200 6850 50  0001 C CNN
F 1 "VCC" H 4217 7173 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FA8F261
P 4200 9050
F 0 "#PWR0115" H 4200 8800 50  0001 C CNN
F 1 "GND" H 4205 8877 50  0000 C CNN
F 2 "" H 4200 9050 50  0001 C CNN
F 3 "" H 4200 9050 50  0001 C CNN
	1    4200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8900 4200 9050
Connection ~ 4200 8900
Wire Wire Line
	5500 6300 3600 6300
Wire Wire Line
	4500 2300 3150 2300
$Comp
L power:GND #PWR0116
U 1 1 5FB21A7B
P 3800 2900
F 0 "#PWR0116" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FB30CC3
P 12250 8100
F 0 "#PWR0117" H 12250 7850 50  0001 C CNN
F 1 "GND" H 12255 7927 50  0000 C CNN
F 2 "" H 12250 8100 50  0001 C CNN
F 3 "" H 12250 8100 50  0001 C CNN
	1    12250 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FB314BD
P 11450 8100
F 0 "#PWR0118" H 11450 7850 50  0001 C CNN
F 1 "GND" H 11455 7927 50  0000 C CNN
F 2 "" H 11450 8100 50  0001 C CNN
F 3 "" H 11450 8100 50  0001 C CNN
	1    11450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7800 11450 8100
Wire Wire Line
	12250 7800 12250 8100
$Comp
L power:GND #PWR0119
U 1 1 5FB4D697
P 19500 8350
F 0 "#PWR0119" H 19500 8100 50  0001 C CNN
F 1 "GND" H 19505 8177 50  0000 C CNN
F 2 "" H 19500 8350 50  0001 C CNN
F 3 "" H 19500 8350 50  0001 C CNN
	1    19500 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FB4DEE6
P 21800 8350
F 0 "#PWR0120" H 21800 8100 50  0001 C CNN
F 1 "GND" H 21805 8177 50  0000 C CNN
F 2 "" H 21800 8350 50  0001 C CNN
F 3 "" H 21800 8350 50  0001 C CNN
	1    21800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 8050 21800 8350
$Comp
L power:VCC #PWR0121
U 1 1 5FB6F545
P 19000 6850
F 0 "#PWR0121" H 19000 6700 50  0001 C CNN
F 1 "VCC" H 19017 7023 50  0000 C CNN
F 2 "" H 19000 6850 50  0001 C CNN
F 3 "" H 19000 6850 50  0001 C CNN
	1    19000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5FB6FD41
P 20800 6850
F 0 "#PWR0122" H 20800 6700 50  0001 C CNN
F 1 "VCC" H 20817 7023 50  0000 C CNN
F 2 "" H 20800 6850 50  0001 C CNN
F 3 "" H 20800 6850 50  0001 C CNN
	1    20800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 3800 16850 3800
$Comp
L power:GND #PWR0123
U 1 1 5FB98C88
P 16500 4500
F 0 "#PWR0123" H 16500 4250 50  0001 C CNN
F 1 "GND" H 16505 4327 50  0000 C CNN
F 2 "" H 16500 4500 50  0001 C CNN
F 3 "" H 16500 4500 50  0001 C CNN
	1    16500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 4500 16500 4100
$Comp
L power:GND #PWR0124
U 1 1 5FBAA792
P 11200 4300
F 0 "#PWR0124" H 11200 4050 50  0001 C CNN
F 1 "GND" H 11205 4127 50  0000 C CNN
F 2 "" H 11200 4300 50  0001 C CNN
F 3 "" H 11200 4300 50  0001 C CNN
	1    11200 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:ATF16V8BP3 IC2
U 1 1 5FE9651B
P 4900 8000
F 0 "IC2" H 4900 8886 59  0000 C CNN
F 1 "ATF16V8BQL-15PU" H 4900 8781 59  0000 C CNN
F 2 "rosco_m68k:DIL20" H 4900 8000 50  0001 C CNN
F 3 "" H 4900 8000 50  0001 C CNN
	1    4900 8000
	1    0    0    -1  
$EndComp
Text Notes 4500 8850 0    50   ~ 0
ADDRESS_DECODER.PLD
Wire Wire Line
	12550 4900 12000 4900
Wire Wire Line
	12550 5000 12000 5000
Wire Wire Line
	12550 5100 12000 5100
Wire Wire Line
	12550 5200 12000 5200
Wire Wire Line
	12550 5300 12000 5300
Text GLabel 12000 4900 0    50   BiDi ~ 0
GPIO1
Text GLabel 12000 5000 0    50   BiDi ~ 0
GPIO2
Text GLabel 12000 5100 0    50   BiDi ~ 0
GPIO3
Text GLabel 12000 5200 0    50   BiDi ~ 0
GPIO4
Text GLabel 12000 5300 0    50   BiDi ~ 0
GPIO5
Wire Wire Line
	13850 3100 14750 3100
Wire Wire Line
	13850 3200 14750 3200
Wire Wire Line
	13850 3400 14750 3400
Wire Wire Line
	13850 3500 14750 3500
Text GLabel 14750 3100 2    50   Input ~ 0
TAI
Text GLabel 14750 3200 2    50   Input ~ 0
TBI
Text GLabel 14750 3400 2    50   Output ~ 0
TAO
Text GLabel 14750 3500 2    50   Output ~ 0
TBO
Wire Wire Line
	12550 4200 12000 4200
Text GLabel 12000 4200 0    50   Output ~ 0
IEO
NoConn ~ 13850 3600
Wire Bus Line
	10150 2900 10150 3400
Wire Bus Line
	3300 6800 3300 8000
Wire Bus Line
	14350 4500 14350 5300
$EndSCHEMATC
