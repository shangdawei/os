EESchema Schematic File Version 2
LIBS:Xilinx
LIBS:vishay_semi
LIBS:TexasInstruments
LIBS:symbol
LIBS:supertex
LIBS:st_semi
LIBS:st_ic
LIBS:ST
LIBS:skyworks
LIBS:silabs
LIBS:semi-trans-TIP
LIBS:semi-trans-PZT
LIBS:semi-trans-NXP
LIBS:semi-trans-MPS
LIBS:semi-trans-MMB
LIBS:semi-trans-misc
LIBS:semi-trans-IXYS
LIBS:semi-trans-IntRect
LIBS:semi-trans-Infineon
LIBS:semi-trans-Fairchild
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-BC
LIBS:semi-trans-AO
LIBS:semi-trans-2N
LIBS:semi-thyristor-2N
LIBS:semi-opto-misc
LIBS:semi-diode-Vishay
LIBS:semi-diode-OnSemi
LIBS:semi-diode-NXP
LIBS:semi-diode-MMB
LIBS:semi-diode-MCC
LIBS:semi-diode-BA
LIBS:semi-diode-1N
LIBS:_semi
LIBS:power
LIBS:pcb
LIBS:pasv-res
LIBS:pasv-ind
LIBS:pasv-cap
LIBS:pasv-Bourns
LIBS:pasv-BiTech
LIBS:passive
LIBS:onsemi
LIBS:NXP
LIBS:Micron
LIBS:Microchip
LIBS:mechanical
LIBS:maxim
LIBS:MACOM
LIBS:logic-7400
LIBS:logic-4000
LIBS:Littelfuse
LIBS:LinearTech
LIBS:_linear
LIBS:Lattice
LIBS:Intersil
LIBS:FTDI
LIBS:Fairchild
LIBS:_electromech
LIBS:display
LIBS:DiodesInc
LIBS:conn-test
LIBS:conn-tagconnect
LIBS:conn-molex
LIBS:conn-linx
LIBS:conn-fci
LIBS:conn-cui
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:Atmel
LIBS:AnalogDevices
LIBS:Altera
LIBS:semi-trans-TI
LIBS:os-backplane-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "OS-1 Backplane Power"
Date "2015-02-08"
Rev ""
Comp "Chris Pavlina"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MMBT3904 Q6
U 1 1 54D67EAA
P 6950 5400
F 0 "Q6" H 7250 5450 50  0000 C CNN
F 1 "MMBT3904" H 7250 5350 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 60  0000 C CNN
F 4 "Q8" H 6950 5400 50  0001 C CNN "OldReference"
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q4
U 1 1 54D6824D
P 7450 4500
F 0 "Q4" H 7750 4550 50  0000 C CNN
F 1 "MMBT3906" H 7750 4450 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 60  0000 C CNN
F 4 "Q9" H 7450 4500 50  0001 C CNN "OldReference"
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R57
U 1 1 54D68427
P 7000 4700
F 0 "R57" H 7150 4750 50  0000 C CNN
F 1 "1k" H 7150 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4750 60  0000 C CNN
F 4 "R41" H 7000 4700 50  0001 C CNN "OldReference"
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R54
U 1 1 54D688B8
P 7000 4300
F 0 "R54" H 7150 4350 50  0000 C CNN
F 1 "470" H 7150 4250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
F 4 "R40" H 7000 4300 50  0001 C CNN "OldReference"
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L R-1206 R58
U 1 1 54D68D5A
P 8400 5350
F 0 "R58" V 8200 5350 50  0000 C CNN
F 1 "4R7" V 8300 5350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 8400 5350 50  0001 C CNN
F 3 "" H 8400 5400 60  0000 C CNN
F 4 "R42" H 8400 5350 50  0001 C CNN "OldReference"
	1    8400 5350
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q5
U 1 1 54D6933E
P 8550 5050
F 0 "Q5" H 8850 5100 50  0000 C CNN
F 1 "MMBT3904" H 8850 5000 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 60  0000 C CNN
F 4 "Q10" H 8550 5050 50  0001 C CNN "OldReference"
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L MBR0520 D2
U 1 1 54D6AB89
P 7500 6050
F 0 "D2" H 7750 6000 50  0000 C CNN
F 1 "MBR0540" H 7750 6100 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 60  0000 C CNN
F 4 "D3" H 7500 6050 50  0001 C CNN "OldReference"
	1    7500 6050
	1    0    0    1   
$EndComp
$Comp
L C-0402 C10
U 1 1 54D6B2CE
P 7200 5800
F 0 "C10" V 7350 5800 50  0000 C CNN
F 1 "1n" V 7450 5800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7200 5800 50  0001 C CNN
F 3 "" H 7190 5775 60  0000 C CNN
F 4 "C31" H 7200 5800 50  0001 C CNN "OldReference"
	1    7200 5800
	0    1    1    0   
$EndComp
$Comp
L C-0402 C12
U 1 1 54D6B6DC
P 6400 6050
F 0 "C12" H 6600 6100 50  0000 C CNN
F 1 "10n" H 6600 6000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6400 6050 50  0001 C CNN
F 3 "" H 6390 6025 60  0000 C CNN
F 4 "C30" H 6400 6050 50  0001 C CNN "OldReference"
	1    6400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 5950
Wire Wire Line
	7500 5350 7850 5350
Wire Wire Line
	7000 5300 7000 4800
Wire Wire Line
	7350 4500 7000 4500
Wire Wire Line
	7000 4400 7000 4600
Connection ~ 7000 4500
Wire Wire Line
	8050 5350 8300 5350
Wire Wire Line
	8600 5150 8600 5350
Wire Wire Line
	8500 5350 9300 5350
Wire Wire Line
	8200 5350 8200 5050
Wire Wire Line
	8200 5050 8450 5050
Connection ~ 8200 5350
Wire Wire Line
	8600 4900 8600 4950
Wire Wire Line
	6400 4900 8600 4900
Wire Wire Line
	6400 5400 6850 5400
Connection ~ 8600 5350
Wire Wire Line
	8900 5350 8900 5700
Wire Wire Line
	8900 5900 8900 6450
Wire Wire Line
	7000 5500 7000 5600
Wire Wire Line
	7000 5600 8900 5600
Connection ~ 8900 5600
Connection ~ 7500 5350
Wire Wire Line
	7500 6350 7500 6150
Wire Wire Line
	7300 5800 7500 5800
Connection ~ 7500 5800
Wire Wire Line
	6400 4800 6400 5950
Wire Wire Line
	6400 5800 7100 5800
Connection ~ 6400 5800
Connection ~ 6400 5400
$Comp
L R-0402 R56
U 1 1 54D6BD9F
P 6400 4700
F 0 "R56" H 6550 4750 50  0000 C CNN
F 1 "10k" H 6550 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4750 60  0000 C CNN
F 4 "R39" H 6400 4700 50  0001 C CNN "OldReference"
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4600
Wire Wire Line
	7500 4100 7500 4400
Wire Wire Line
	7000 4100 7000 4200
Connection ~ 7000 4100
Wire Wire Line
	6400 6150 6400 6350
$Comp
L BZX84 DZ1
U 1 1 54D6C55D
P 6800 6050
F 0 "DZ1" H 7000 6100 50  0000 C CNN
F 1 "3V9" H 7000 6000 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 60  0000 C CNN
F 4 "DZ1" H 6800 6050 50  0001 C CNN "OldReference"
	1    6800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6150 6800 6250
Wire Wire Line
	6800 5950 6800 5800
Connection ~ 6800 5800
Text HLabel 9300 5350 2    50   Output ~ 0
3V3_STBY
Connection ~ 8900 5350
Connection ~ 6400 4100
Text HLabel 10100 800  2    50   Output ~ 0
12V
$Comp
L AOD4189 Q3
U 1 1 54D773DE
P 2800 4150
F 0 "Q3" V 3050 4150 50  0000 C CNN
F 1 "AOD4189" V 2950 4150 50  0000 C CNN
F 2 "smd-semi:TO-252" H 2950 4100 50  0001 C CNN
F 3 "" H 3050 4200 60  0000 C CNN
F 4 "Value" H 2800 4150 50  0001 C CNN "Manuf"
F 5 "Q2" H 2800 4150 50  0001 C CNN "OldReference"
	1    2800 4150
	0    -1   -1   0   
$EndComp
$Comp
L AOD4189 Q2
U 1 1 54D77A0B
P 1850 4150
F 0 "Q2" V 2100 4150 50  0000 C CNN
F 1 "AOD4189" V 2000 4150 50  0000 C CNN
F 2 "smd-semi:TO-252" H 2000 4100 50  0001 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
F 4 "Value" H 1850 4150 50  0001 C CNN "Manuf"
F 5 "Q1" H 1850 4150 50  0001 C CNN "OldReference"
	1    1850 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 4100 2700 4100
$Comp
L C-0805 C8
U 1 1 54D77EDD
P 3050 4300
F 0 "C8" H 3250 4350 50  0000 C CNN
F 1 "22n" H 3250 4250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3050 4300 50  0001 C CNN
F 3 "" H 3040 4275 60  0000 C CNN
F 4 "C7" H 3050 4300 50  0001 C CNN "OldReference"
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 3050 4200
Wire Wire Line
	3050 4400 3050 4600
Wire Wire Line
	1850 4500 3050 4500
Wire Wire Line
	2800 4500 2800 4200
$Comp
L R-0402 R55
U 1 1 54D78827
P 3050 4700
F 0 "R55" H 3250 4750 50  0000 C CNN
F 1 "1M" H 3250 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
F 4 "R18" H 3050 4700 50  0001 C CNN "OldReference"
	1    3050 4700
	1    0    0    -1  
$EndComp
Connection ~ 3050 4500
$Comp
L GND #PWR0208
U 1 1 54D78AAB
P 3050 4900
F 0 "#PWR0208" H 3050 4900 30  0001 C CNN
F 1 "GND" H 3050 4830 30  0001 C CNN
F 2 "" H 3050 4900 60  0000 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
F 4 "#PWR0206" H 3050 4900 50  0001 C CNN "OldReference"
	1    3050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 3050 4800
$Comp
L R-0402 R53
U 1 1 54D78ED6
P 2500 4300
F 0 "R53" H 2650 4350 50  0000 C CNN
F 1 "1M" H 2650 4250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4350 60  0000 C CNN
F 4 "R15" H 2500 4300 50  0001 C CNN "OldReference"
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4200
Connection ~ 2500 4100
Wire Wire Line
	2500 4400 2500 4500
Connection ~ 2800 4500
$Comp
L C-0805 C7
U 1 1 54D79CA7
P 2100 4300
F 0 "C7" H 2300 4350 50  0000 C CNN
F 1 "470n" H 2300 4250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 2100 4300 50  0001 C CNN
F 3 "" H 2090 4275 60  0000 C CNN
F 4 "C6" H 2100 4300 50  0001 C CNN "OldReference"
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4500 2100 4400
Connection ~ 2500 4500
Wire Wire Line
	1850 4500 1850 4200
Connection ~ 2100 4500
Wire Wire Line
	1350 4100 1750 4100
Wire Wire Line
	800  4100 1150 4100
Connection ~ 3050 4100
Connection ~ 3700 4100
Text HLabel 5250 1900 0    50   Input ~ 0
12VEN
$Comp
L POLYFUSE-30R500 RT1
U 1 1 54DC81B8
P 1250 4100
F 0 "RT1" V 1050 4100 50  0000 C CNN
F 1 "30R500" V 1150 4100 50  0000 C CNN
F 2 "manuf:LITTELFUSE-30R500" H 1250 4150 60  0001 C CNN
F 3 "" H 1250 4150 60  0000 C CNN
F 4 "5A" V 1350 4100 50  0000 C CNN "Acc"
F 5 "Value" H 1250 4100 50  0001 C CNN "Manuf"
F 6 "RT1" H 1250 4100 50  0001 C CNN "OldReference"
	1    1250 4100
	0    -1   1    0   
$EndComp
$Comp
L L-BOURNS-RLB0914 L1
U 1 1 54DD12DD
P 7950 5350
F 0 "L1" V 7700 5350 50  0000 C CNN
F 1 "1m" V 7800 5350 50  0000 C CNN
F 2 "manuf:BOURNS-RLB0914" H 7950 5400 60  0001 C CNN
F 3 "" H 7950 5400 60  0000 C CNN
F 4 "RLB0914-102KL" H 7950 5350 60  0001 C CNN "PN"
F 5 "Value" H 7950 5350 60  0001 C CNN "Manuf"
F 6 "L3" H 7950 5350 50  0001 C CNN "OldReference"
	1    7950 5350
	0    1    1    0   
$EndComp
$Comp
L C-ALUM-660 C11
U 1 1 54DD2FBC
P 8900 5800
F 0 "C11" H 9100 5850 50  0000 C CNN
F 1 "47u" H 9100 5750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 8900 5800 50  0001 C CNN
F 3 "" H 8890 5775 60  0000 C CNN
F 4 "RPS1A470MCN1GS" H 8900 5800 60  0001 C CNN "PN"
F 5 "Value" H 8900 5800 60  0001 C CNN "Manuf"
F 6 "C32" H 8900 5800 50  0001 C CNN "OldReference"
	1    8900 5800
	1    0    0    -1  
$EndComp
$Comp
L C-1812 C9
U 1 1 54D79E59
P 5900 5200
F 0 "C9" H 6100 5250 50  0000 C CNN
F 1 "1u" H 6100 5150 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC4532X180" H 5900 5200 50  0001 C CNN
F 3 "" H 5890 5175 60  0000 C CNN
F 4 "C4532X7R1H105M160KA" H 5900 5200 60  0001 C CNN "PN"
F 5 "Value" H 5900 5200 60  0001 C CNN "Manuf"
F 6 "C33" H 5900 5200 50  0001 C CNN "OldReference"
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5900 6450
Text Label 7550 5350 0    50   ~ 0
3SBSW
Text Label 8200 5050 0    50   ~ 0
3SBCS
Connection ~ 6400 4900
$Comp
L CONN-100MIL-M-1x3 J3
U 1 1 54D6F85F
P 750 4000
F 0 "J3" H 750 4200 50  0000 C CNN
F 1 "PWR" H 750 4100 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3" H 750 4000 50  0001 C CNN
F 3 "" H 750 4000 50  0000 C CNN
F 4 "J8" H 750 4000 50  0001 C CNN "OldReference"
	1    750  4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  4000 900  4000
Wire Wire Line
	900  4000 900  4300
Wire Wire Line
	900  4200 800  4200
Connection ~ 900  4200
$Comp
L GND #PWR0209
U 1 1 54D7002D
P 900 4300
F 0 "#PWR0209" H 900 4300 30  0001 C CNN
F 1 "GND" H 900 4230 30  0001 C CNN
F 2 "" H 900 4300 60  0000 C CNN
F 3 "" H 900 4300 60  0000 C CNN
F 4 "#PWR0207" H 900 4300 50  0001 C CNN "OldReference"
	1    900  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 6000 1900
$Comp
L CONN-100MIL-M-1x3 J2
U 1 1 54D81D58
P 9750 1200
F 0 "J2" H 9750 1400 50  0000 C CNN
F 1 "FAN" H 9750 1300 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0000 C CNN
F 4 "J10" H 9750 1200 50  0001 C CNN "OldReference"
	1    9750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1200 9700 1200
Wire Wire Line
	9600 1200 9600 1800
Wire Wire Line
	9600 1400 9700 1400
$Comp
L IRFML8244 Q1
U 1 1 54D839CC
P 9550 1900
F 0 "Q1" H 9850 1950 50  0000 C CNN
F 1 "IRFML8244" H 9850 1850 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 60  0000 C CNN
F 4 "Q11" H 9550 1900 50  0001 C CNN "OldReference"
	1    9550 1900
	1    0    0    -1  
$EndComp
Connection ~ 9600 1400
$Comp
L MBR0520 D1
U 1 1 54D83E13
P 9400 1200
F 0 "D1" V 9150 1200 50  0000 C CNN
F 1 "MBR0540" V 9250 1200 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 60  0000 C CNN
F 4 "D4" H 9400 1200 50  0001 C CNN "OldReference"
	1    9400 1200
	0    1    1    0   
$EndComp
Connection ~ 9600 1200
Wire Wire Line
	9300 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1300
Connection ~ 9200 1300
$Comp
L GND #PWR0210
U 1 1 54D844E9
P 9600 2200
F 0 "#PWR0210" H 9600 2200 30  0001 C CNN
F 1 "GND" H 9600 2130 30  0001 C CNN
F 2 "" H 9600 2200 60  0000 C CNN
F 3 "" H 9600 2200 60  0000 C CNN
F 4 "#PWR0208" H 9600 2200 50  0001 C CNN "OldReference"
	1    9600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9600 2200
$Comp
L R-0402 R52
U 1 1 54D84E7B
P 9400 1700
F 0 "R52" H 9550 1750 50  0000 C CNN
F 1 "3k3" H 9550 1650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
F 4 "R12" H 9400 1700 50  0001 C CNN "OldReference"
	1    9400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 9400 1900
Wire Wire Line
	9150 1900 9500 1900
$Comp
L +3.3SB #PWR0211
U 1 1 54D8570C
P 9400 1550
F 0 "#PWR0211" H 9400 1600 30  0001 C CNN
F 1 "+3.3SB" H 9400 1650 50  0000 C CNN
F 2 "" H 9400 1550 60  0000 C CNN
F 3 "" H 9400 1550 60  0000 C CNN
F 4 "#PWR0209" H 9400 1550 50  0001 C CNN "OldReference"
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9400 1600
Text HLabel 9150 1900 0    50   Input ~ 0
FAN
Connection ~ 9400 1900
$Comp
L C-ALUM-660 C6
U 1 1 54D8A3CB
P 8800 1600
F 0 "C6" H 9050 1650 50  0000 C CNN
F 1 "100u" H 9050 1550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 8800 1600 50  0001 C CNN
F 3 "" H 8790 1575 60  0000 C CNN
F 4 "16SVPC100M" H 8800 1600 60  0001 C CNN "PN"
F 5 "Value" H 8800 1600 60  0001 C CNN "Manuf"
F 6 "C5" H 8800 1600 50  0001 C CNN "OldReference"
	1    8800 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	9600 2100 8800 2100
Wire Wire Line
	8800 2100 8800 1700
Connection ~ 9600 2100
$Sheet
S 6000 700  1200 1300
U 54D7B604
F0 "Supply12V" 60
F1 "Supply12V.sch" 60
F2 "#EN" I L 6000 1900 50 
F3 "VOUT" O R 7200 800 50 
F4 "VIN" I L 6000 800 50 
$EndSheet
Wire Wire Line
	7500 1300 9700 1300
Wire Wire Line
	7500 1300 7500 800 
Wire Wire Line
	7200 800  10100 800 
Connection ~ 7500 800 
Wire Wire Line
	3700 4100 3700 800 
$Comp
L C-ALUM-6.3mm C2
U 1 1 54DCE396
P 4050 1400
F 0 "C2" H 4050 1100 50  0000 C CNN
F 1 "22u / 35" H 4500 1000 50  0000 C CNN
F 2 "pth-passive:C-ALUM-6.3mm" H 4050 1400 50  0001 C CNN
F 3 "" H 4040 1375 60  0000 C CNN
F 4 "35SEPF22M" H 4050 1400 60  0001 C CNN "PN"
F 5 "OS-CON / 2.6A" H 4500 900 50  0000 C CNN "Rating"
F 6 "Value" H 4050 1400 60  0001 C CNN "Manuf"
F 7 "C8" H 4050 1400 50  0001 C CNN "OldReference"
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-6.3mm C3
U 1 1 54DCEAAD
P 4350 1400
F 0 "C3" H 4350 1100 50  0000 C CNN
F 1 "22u / 35" H 3900 1400 50  0001 C CNN
F 2 "pth-passive:C-ALUM-6.3mm" H 4350 1400 50  0001 C CNN
F 3 "" H 4340 1375 60  0000 C CNN
F 4 "35SEPF22M" H 4350 1400 60  0001 C CNN "PN"
F 5 "OS-CON / 2.6A" H 3900 1300 50  0001 C CNN "Rating"
F 6 "Value" H 4350 1400 60  0001 C CNN "Manuf"
F 7 "C9" H 4350 1400 50  0001 C CNN "OldReference"
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-6.3mm C4
U 1 1 54DCEEA3
P 4650 1400
F 0 "C4" H 4650 1100 50  0000 C CNN
F 1 "22u / 35" H 4200 1400 50  0001 C CNN
F 2 "pth-passive:C-ALUM-6.3mm" H 4650 1400 50  0001 C CNN
F 3 "" H 4640 1375 60  0000 C CNN
F 4 "35SEPF22M" H 4650 1400 60  0001 C CNN "PN"
F 5 "OS-CON / 2.6A" H 4200 1300 50  0001 C CNN "Rating"
F 6 "Value" H 4650 1400 60  0001 C CNN "Manuf"
F 7 "C10" H 4650 1400 50  0001 C CNN "OldReference"
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-6.3mm C5
U 1 1 54DCEF4C
P 4950 1400
F 0 "C5" H 4950 1100 50  0000 C CNN
F 1 "22u / 35" H 4500 1400 50  0001 C CNN
F 2 "pth-passive:C-ALUM-6.3mm" H 4950 1400 50  0001 C CNN
F 3 "" H 4940 1375 60  0000 C CNN
F 4 "35SEPF22M" H 4950 1400 60  0001 C CNN "PN"
F 5 "OS-CON / 2.6A" H 4500 1300 50  0001 C CNN "Rating"
F 6 "Value" H 4950 1400 60  0001 C CNN "Manuf"
F 7 "C34" H 4950 1400 50  0001 C CNN "OldReference"
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4050 800 
Wire Wire Line
	4350 800  4350 1300
Connection ~ 4350 800 
Wire Wire Line
	4650 800  4650 1300
Connection ~ 4650 800 
Wire Wire Line
	4950 800  4950 1300
Connection ~ 4950 800 
$Comp
L GND #PWR0212
U 1 1 54DCF5AC
P 4050 1550
F 0 "#PWR0212" H 4050 1550 30  0001 C CNN
F 1 "GND" H 4050 1480 30  0001 C CNN
F 2 "" H 4050 1550 60  0000 C CNN
F 3 "" H 4050 1550 60  0000 C CNN
F 4 "#PWR0210" H 4050 1550 50  0001 C CNN "OldReference"
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1500
$Comp
L GND #PWR0213
U 1 1 54DCF77A
P 4350 1550
F 0 "#PWR0213" H 4350 1550 30  0001 C CNN
F 1 "GND" H 4350 1480 30  0001 C CNN
F 2 "" H 4350 1550 60  0000 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
F 4 "#PWR0211" H 4350 1550 50  0001 C CNN "OldReference"
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4350 1500
$Comp
L GND #PWR0214
U 1 1 54DCF8FA
P 4650 1550
F 0 "#PWR0214" H 4650 1550 30  0001 C CNN
F 1 "GND" H 4650 1480 30  0001 C CNN
F 2 "" H 4650 1550 60  0000 C CNN
F 3 "" H 4650 1550 60  0000 C CNN
F 4 "#PWR0212" H 4650 1550 50  0001 C CNN "OldReference"
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1500
$Comp
L GND #PWR0215
U 1 1 54DCFCE7
P 4950 1550
F 0 "#PWR0215" H 4950 1550 30  0001 C CNN
F 1 "GND" H 4950 1480 30  0001 C CNN
F 2 "" H 4950 1550 60  0000 C CNN
F 3 "" H 4950 1550 60  0000 C CNN
F 4 "#PWR0213" H 4950 1550 50  0001 C CNN "OldReference"
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1500
$Sheet
S 6000 2300 1200 1300
U 54DD4ED3
F0 "Supply3V3" 60
F1 "Supply3V3.sch" 60
F2 "#EN" I L 6000 3500 50 
F3 "VOUT" O R 7200 2400 50 
F4 "VIN" I L 6000 2400 50 
$EndSheet
Wire Wire Line
	2900 4100 7500 4100
Text HLabel 5250 3500 0    50   Input ~ 0
3V3EN
Wire Wire Line
	5250 3500 6000 3500
Text HLabel 10100 2400 2    50   Output ~ 0
3V3
Wire Wire Line
	10100 2400 7200 2400
Wire Wire Line
	6000 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	5900 5100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 6350 8900 6350
$Comp
L GND #PWR0216
U 1 1 54DFCB29
P 5900 6450
F 0 "#PWR0216" H 5900 6450 30  0001 C CNN
F 1 "GND" H 5900 6380 30  0001 C CNN
F 2 "" H 5900 6450 60  0000 C CNN
F 3 "" H 5900 6450 60  0000 C CNN
F 4 "#PWR0214" H 5900 6450 50  0001 C CNN "OldReference"
	1    5900 6450
	1    0    0    -1  
$EndComp
Connection ~ 5900 6350
$Comp
L GND #PWR0217
U 1 1 54DFCC2E
P 8900 6450
F 0 "#PWR0217" H 8900 6450 30  0001 C CNN
F 1 "GND" H 8900 6380 30  0001 C CNN
F 2 "" H 8900 6450 60  0000 C CNN
F 3 "" H 8900 6450 60  0000 C CNN
F 4 "#PWR0215" H 8900 6450 50  0001 C CNN "OldReference"
	1    8900 6450
	1    0    0    -1  
$EndComp
Connection ~ 8900 6350
Connection ~ 7500 6350
Wire Wire Line
	6800 6250 8900 6250
Connection ~ 8900 6250
Connection ~ 6400 6350
Wire Wire Line
	5900 6450 5925 6425
Wire Wire Line
	5925 6425 5925 6375
Wire Wire Line
	5925 6375 5900 6350
Wire Wire Line
	5925 6375 8875 6375
Wire Wire Line
	8875 6375 8925 6325
Wire Wire Line
	8900 6350 8925 6375
Wire Wire Line
	8925 6375 8925 6425
Wire Wire Line
	8925 6425 8900 6450
Wire Wire Line
	8925 6325 8925 5925
Wire Wire Line
	8925 5925 8900 5900
Wire Wire Line
	8900 5700 8925 5675
Wire Wire Line
	8925 5675 8925 5375
Wire Wire Line
	8925 5375 8900 5350
Wire Wire Line
	8925 5375 9275 5375
Wire Wire Line
	9275 5375 9300 5350
Wire Wire Line
	8900 5350 8875 5375
Wire Wire Line
	8875 5375 8525 5375
Wire Wire Line
	8525 5375 8500 5350
Wire Wire Line
	8300 5350 8275 5375
Wire Wire Line
	8275 5375 8075 5375
Wire Wire Line
	8075 5375 8050 5350
Wire Wire Line
	7850 5350 7825 5375
Wire Wire Line
	7825 5375 7525 5375
Wire Wire Line
	7525 5375 7500 5350
Wire Wire Line
	7525 5375 7525 5925
Wire Wire Line
	7525 5925 7500 5950
Wire Wire Line
	7500 6150 7525 6175
Wire Wire Line
	7525 6175 7525 6325
Wire Wire Line
	7525 6325 7500 6350
Wire Wire Line
	7500 5350 7525 5325
Wire Wire Line
	7525 5325 7525 4625
Wire Wire Line
	7525 4625 7500 4600
Wire Wire Line
	7500 4400 7525 4375
Wire Wire Line
	7525 4375 7525 4125
Wire Wire Line
	7525 4125 7500 4100
Wire Wire Line
	7500 4100 7475 4125
Wire Wire Line
	7475 4125 5925 4125
Wire Wire Line
	5925 4125 5900 4100
Wire Wire Line
	5925 4125 5925 5075
Wire Wire Line
	5925 5075 5900 5100
Wire Wire Line
	5900 5300 5925 5325
Wire Wire Line
	5925 5325 5925 6325
Wire Wire Line
	5925 6325 5900 6350
Wire Wire Line
	3700 800  6000 800 
Connection ~ 4050 800 
Wire Wire Line
	5900 4100 5875 4125
Wire Wire Line
	5875 4125 2925 4125
Wire Wire Line
	2925 4125 2900 4100
Wire Wire Line
	2700 4100 2675 4125
Wire Wire Line
	2675 4125 1975 4125
Wire Wire Line
	1975 4125 1950 4100
Wire Wire Line
	1750 4100 1725 4125
Wire Wire Line
	1725 4125 1375 4125
Wire Wire Line
	1375 4125 1350 4100
Wire Wire Line
	1150 4100 1125 4125
Wire Wire Line
	1125 4125 825  4125
Wire Wire Line
	825  4125 800  4100
Wire Wire Line
	3700 4100 3725 4075
Wire Wire Line
	3725 4075 3725 2425
Wire Wire Line
	3725 2425 3700 2400
Wire Wire Line
	3700 2400 3725 2375
Wire Wire Line
	3725 2375 3725 825 
Wire Wire Line
	3725 825  3700 800 
Wire Wire Line
	3725 825  5975 825 
Wire Wire Line
	5975 825  6000 800 
Wire Wire Line
	3725 2425 5975 2425
Wire Wire Line
	5975 2425 6000 2400
Wire Wire Line
	7200 2400 7225 2425
Wire Wire Line
	7225 2425 10075 2425
Wire Wire Line
	10075 2425 10100 2400
Wire Wire Line
	7200 800  7250 825 
Wire Wire Line
	7250 825  10075 825 
Wire Wire Line
	10075 825  10100 800 
Text Notes 700  1700 0    60   ~ 0
Backplane power supply\n---------------------------------------\nInput: 15 to 25V, 65W\nOutputs:\n 12V, 60W / 5A\n 3V3, 25W / 7.5A\n 3V3, 330mW / 100mA\nCombined output power must not exceed 60W\n\nThe input capacitors are ultra low-impedance types and are\nshared among both high-power supplies.
$Comp
L TESTPOINT TP2
U 1 1 54D981B6
P 7900 750
F 0 "TP2" H 8050 900 50  0000 C CNN
F 1 "12V" H 8050 800 50  0000 C CNN
F 2 "conn-test:TEST-PTH" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0000 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 750  7900 800 
Connection ~ 7900 800 
$Comp
L TESTPOINT TP1
U 1 1 54D98400
P 7850 2350
F 0 "TP1" H 8000 2500 50  0000 C CNN
F 1 "3V3" H 8000 2400 50  0000 C CNN
F 2 "conn-test:TEST-PTH" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 7850 2400
Connection ~ 7850 2400
$EndSCHEMATC
