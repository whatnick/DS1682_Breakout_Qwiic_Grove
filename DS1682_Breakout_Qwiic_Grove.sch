EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12471 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 2450 5400 2450
Text Label 5400 2450 0    70   ~ 0
5V
Wire Wire Line
	3700 1200 3600 1200
Wire Wire Line
	3600 1200 3400 1200
Wire Wire Line
	3600 1450 3600 1200
Connection ~ 3600 1200
Text Label 3400 1200 0    70   ~ 0
5V
Wire Wire Line
	2550 2600 2400 2600
Wire Wire Line
	2550 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2600
Text Label 2400 2600 2    70   ~ 0
5V
Wire Wire Line
	5700 2550 5590 2550
Wire Wire Line
	5590 2550 5400 2550
Wire Wire Line
	5590 2550 5590 2740
Wire Wire Line
	5590 2740 5900 2740
Wire Wire Line
	5900 2740 5900 2700
Wire Wire Line
	5900 2740 6220 2740
Wire Wire Line
	6220 2740 6220 2020
Wire Wire Line
	6220 2020 5900 2020
Wire Wire Line
	5900 2020 5900 2100
Text Label 5400 2550 0    70   ~ 0
GND
Connection ~ 5590 2550
Connection ~ 5900 2740
Wire Wire Line
	4750 1750 4750 1800
Wire Wire Line
	4200 1800 4750 1800
Wire Wire Line
	4950 1750 4950 1800
Wire Wire Line
	4750 1800 4950 1800
Wire Wire Line
	4200 1500 4200 1800
Wire Wire Line
	3600 1750 3600 1800
Wire Wire Line
	3600 1800 4200 1800
Connection ~ 4750 1800
Connection ~ 4200 1800
Text Label 4450 1800 0    70   ~ 0
GND
Wire Wire Line
	8700 3500 9200 3500
Text Label 8900 3500 0    70   ~ 0
GND
Wire Wire Line
	8150 1200 8150 1400
Wire Wire Line
	8150 1400 8520 1400
Wire Wire Line
	8520 1400 8520 750 
Wire Wire Line
	8520 750  8150 750 
Wire Wire Line
	8150 750  8150 800 
Wire Wire Line
	8150 750  7780 750 
Wire Wire Line
	7780 750  7780 950 
Wire Wire Line
	7780 950  7900 950 
Connection ~ 8150 750 
Text Label 8335 1400 1    70   ~ 0
GND
Wire Wire Line
	5700 2350 5400 2350
Text Label 5400 2350 0    70   ~ 0
SDA
Wire Wire Line
	3000 2600 2850 2600
Text Label 2900 2600 1    70   ~ 0
SDA
Wire Wire Line
	5700 2250 5400 2250
Text Label 5400 2250 0    70   ~ 0
SCL
Wire Wire Line
	3000 2700 2850 2700
Text Label 2900 2700 3    70   ~ 0
SCL
Wire Wire Line
	4700 1200 4750 1200
Wire Wire Line
	4750 1200 4950 1200
Wire Wire Line
	4950 1200 5200 1200
Wire Wire Line
	4750 1450 4750 1200
Wire Wire Line
	4950 1450 4950 1200
Connection ~ 4750 1200
Connection ~ 4950 1200
Text Label 5200 1200 0    70   ~ 0
3.3V
Wire Wire Line
	4750 2600 4800 2600
Wire Wire Line
	4750 2700 4800 2700
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3000 3000 3000 3400
Wire Wire Line
	3000 3400 4800 3400
Wire Wire Line
	4800 3400 4800 2700
Connection ~ 3000 3000
Connection ~ 4800 2700
Text Label 3900 3400 1    70   ~ 0
3.3V
Wire Wire Line
	8700 2600 9100 2600
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	7000 2200 7000 2000
Wire Wire Line
	7000 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2600
Text Label 8800 2600 0    70   ~ 0
3.3V
Connection ~ 9100 2600
Wire Wire Line
	6300 3000 6100 3000
Text Label 6100 3000 0    70   ~ 0
3.3V
Wire Wire Line
	4450 2600 4400 2600
Text Label 4400 2600 1    70   ~ 0
T_SDA
Wire Wire Line
	7500 3500 7000 3500
Text Label 7100 3500 0    70   ~ 0
T_SDA
Wire Wire Line
	4450 2700 4400 2700
Text Label 4400 2700 3    70   ~ 0
T_SCL
Wire Wire Line
	7500 3400 7000 3400
Text Label 7100 3400 0    70   ~ 0
T_SCL
Wire Wire Line
	7500 2600 7000 2600
Wire Wire Line
	7000 2600 6700 2600
Text Label 7100 2600 0    70   ~ 0
EVENT
Connection ~ 7000 2600
Wire Wire Line
	7900 1050 7580 1050
Text Label 7740 1050 2    70   ~ 0
EVENT
Wire Wire Line
	7500 3000 7100 3000
Text Label 7100 3000 0    70   ~ 0
ALARM
Wire Wire Line
	6700 3000 6800 3000
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:XC6206MR U3
U 1 1 C6A83FC2
P 4200 1200
F 0 "U3" H 3850 1350 59  0000 L BNN
F 1 "XC6206MR" H 4200 1350 59  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:SOT23" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
F 4 "MCP1811AT-033/TT" H 4200 1200 50  0001 C CNN "manf#"
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:C-0603 C1
U 1 1 C8E3AF05
P 3600 1600
F 0 "C1" H 3450 1600 42  0000 L BNN
F 1 "1uF" H 3650 1600 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:C0603" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
F 4 "C0603C105K8PAC7411" H 3600 1600 50  0001 C CNN "manf#"
	1    3600 1600
	0    -1   -1   0   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:C-0603 C2
U 1 1 AC671DB5
P 4750 1600
F 0 "C2" H 4600 1600 42  0000 L BNN
F 1 "1uF" H 4800 1600 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:C0603" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
F 4 "C0603C105K8PAC7411" H 4750 1600 50  0001 C CNN "manf#"
	1    4750 1600
	0    -1   -1   0   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:C-0603 C3
U 1 1 2D93CF11
P 4950 1600
F 0 "C3" H 4800 1600 42  0000 L BNN
F 1 "100nF" H 4950 1600 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:C0603" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
F 4 "C0603C104K8RACTU" H 4950 1600 50  0001 C CNN "manf#"
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:GROVE-CONNECTOR-SMD(4+2P-2.0) J2
U 1 1 D75834E0
P 5900 2400
F 0 "J2" H 5600 2650 42  0000 L BNN
F 1 "H4P-SMD-2.0" H 5950 2650 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:HW4-SMD-2.0" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
F 4 "114020163" H 5900 2400 50  0001 C CNN "manf#"
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:BSS138PS U2
U 1 1 4E0AB7A9
P 3700 2700
F 0 "U2" H 3518 3096 69  0000 L BNN
F 1 "BSS138PS" H 3561 2023 69  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:SOT65P210X110-6N" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
F 4 "BSS138PS,115" H 3700 2700 50  0001 C CNN "manf#"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:R-4R-1206 R7
U 1 1 6C198247
P 2700 2600
F 0 "R7" H 2550 2600 42  0000 L BNN
F 1 "10K" H 2800 2600 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:1206-8-3.3X2.4" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
F 4 "CAY16-103J4LF" H 2700 2600 50  0001 C CNN "manf#"
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:R-4R-1206 R7
U 2 1 6C19824B
P 2700 2700
F 0 "R7" H 2550 2700 42  0000 L BNN
F 1 "10K" H 2800 2700 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:1206-8-3.3X2.4" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
F 4 "CAY16-103J4LF" H 2700 2700 50  0001 C CNN "manf#"
	2    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:R-4R-1206 R7
U 3 1 6C19824F
P 4600 2600
F 0 "R7" H 4450 2600 42  0000 L BNN
F 1 "10K" H 4700 2600 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:1206-8-3.3X2.4" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
F 4 "CAY16-103J4LF" H 4600 2600 50  0001 C CNN "manf#"
	3    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:R-4R-1206 R7
U 4 1 6C198253
P 4600 2700
F 0 "R7" H 4450 2700 42  0000 L BNN
F 1 "10K" H 4700 2700 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:1206-8-3.3X2.4" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
F 4 "CAY16-103J4LF" H 4600 2700 50  0001 C CNN "manf#"
	4    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:DS1683S+ D1
U 1 1 C78C3FBD
P 7900 3000
F 0 "D1" H 7700 3600 42  0000 L BNN
F 1 "DS1683S+" H 7700 3525 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:SOIC8-N_MC" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
F 4 "DS1683S+T&R" H 7900 3000 50  0001 C CNN "manf#"
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:R-EU_R0603 R1
U 1 1 0576051C
P 6500 3000
F 0 "R1" H 6350 3059 59  0000 L BNN
F 1 "511R" H 6350 2870 59  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:R0603" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
F 4 "CR0603-FX-5110ELF" H 6500 3000 50  0001 C CNN "manf#"
	1    6500 3000
	-1   0    0    1   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:LEDCHIPLED_0603 H1
U 1 1 02E3EC48
P 6900 3000
F 0 "H1" V 7040 2820 59  0000 L BNN
F 1 "RED" V 7125 2820 59  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:CHIPLED_0603" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
F 4 "LTST-C190KRKT" H 6900 3000 50  0001 C CNN "manf#"
	1    6900 3000
	0    -1   1    0   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:R-EU_R0603 R2
U 1 1 0F3C4881
P 7000 2400
F 0 "R2" H 6850 2459 59  0000 L BNN
F 1 "10K" H 6850 2270 59  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:R0603" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
F 4 "CRT0805-FZ-1002ELF" H 7000 2400 50  0001 C CNN "manf#"
	1    7000 2400
	0    1    1    0   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:SMD-JST-2P-1.0-90D J1
U 1 1 BF684172
P 8000 1000
F 0 "J1" H 7600 1150 42  0000 L BNN
F 1 "2p-smd-1.0-90d" H 7900 1150 42  0000 L BNN
F 2 "DS1682_Breakout_Qwiic_Grove:HW2-SMD-1.0-90D" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
F 4 "SM02B-SRSS-TB(LF)(SN)" H 8000 1000 50  0001 C CNN "manf#"
	1    8000 1000
	-1   0    0    1   
$EndComp
$Comp
L DS1682_Breakout_Qwiic_Grove-eagle-import:FRAME-A4L #FRAME1
U 1 1 CC96BE83
P 900 6300
F 0 "#FRAME1" H 900 6300 50  0001 C CNN
F 1 "FRAME-A4L" H 900 6300 50  0001 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
Text Notes 4050 2000 0    59   ~ 0
稳压电路
$EndSCHEMATC
