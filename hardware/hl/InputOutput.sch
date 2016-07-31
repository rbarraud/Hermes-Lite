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
LIBS:hermeslite
LIBS:hermeslite-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 8
Title "Hermes-Lite Input Output"
Date "2016-07-10"
Rev "2.0-pre2"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Led_Small D2
U 1 1 56F4C41D
P 5050 725
F 0 "D2" H 5100 775 39  0000 L CNN
F 1 "Led_Small" H 4875 625 50  0001 L CNN
F 2 "HERMESLITE:LED" V 5050 725 50  0001 C CNN
F 3 "" V 5050 725 50  0000 C CNN
	1    5050 725 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 56F4C559
P 5050 875
F 0 "D3" H 5100 925 39  0000 L CNN
F 1 "Led_Small" H 4875 775 50  0001 L CNN
F 2 "HERMESLITE:LED" V 5050 875 50  0001 C CNN
F 3 "" V 5050 875 50  0000 C CNN
	1    5050 875 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 56F4C58D
P 5050 1025
F 0 "D4" H 5100 1075 39  0000 L CNN
F 1 "Led_Small" H 4875 925 50  0001 L CNN
F 2 "HERMESLITE:LED" V 5050 1025 50  0001 C CNN
F 3 "" V 5050 1025 50  0000 C CNN
	1    5050 1025
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 56F4C5AE
P 5050 1175
F 0 "D5" H 5100 1225 39  0000 L CNN
F 1 "Led_Small" H 4875 1075 50  0001 L CNN
F 2 "HERMESLITE:LED" V 5050 1175 50  0001 C CNN
F 3 "" V 5050 1175 50  0000 C CNN
	1    5050 1175
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 56F4C5CE
P 5400 725
F 0 "R69" V 5350 900 39  0000 C CNN
F 1 "330" V 5400 725 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5330 725 50  0001 C CNN
F 3 "" H 5400 725 50  0000 C CNN
	1    5400 725 
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 56F4C88D
P 5400 875
F 0 "R70" V 5350 1050 39  0000 C CNN
F 1 "330" V 5400 875 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5330 875 50  0001 C CNN
F 3 "" H 5400 875 50  0000 C CNN
	1    5400 875 
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 56F4C8B7
P 5400 1025
F 0 "R71" V 5350 1200 39  0000 C CNN
F 1 "330" V 5400 1025 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5330 1025 50  0001 C CNN
F 3 "" H 5400 1025 50  0000 C CNN
	1    5400 1025
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 56F4C8E4
P 5400 1175
F 0 "R72" V 5350 1350 39  0000 C CNN
F 1 "330" V 5400 1175 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5330 1175 50  0001 C CNN
F 3 "" H 5400 1175 50  0000 C CNN
	1    5400 1175
	0    1    1    0   
$EndComp
$Comp
L FPGA U?
U 5 1 5700BFB0
P 4750 6425
AR Path="/5700BFB0" Ref="U?"  Part="5" 
AR Path="/56C6CB95/5700BFB0" Ref="U2"  Part="5" 
F 0 "U2" H 4850 6375 60  0000 C CNN
F 1 "FPGA" H 5300 6375 60  0000 C CNN
F 2 "HERMESLITE:MAX10" H 4750 6425 60  0001 C CNN
F 3 "" H 4750 6425 60  0000 C CNN
	5    4750 6425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 725  5250 725 
Wire Wire Line
	5150 875  5250 875 
Wire Wire Line
	5150 1025 5250 1025
Wire Wire Line
	5150 1175 5250 1175
Wire Wire Line
	5700 1175 5550 1175
Wire Wire Line
	5550 875  5700 875 
Wire Wire Line
	5700 1025 5550 1025
$Comp
L RFD4d CN7
U 1 1 578045BB
P 5900 6225
F 0 "CN7" H 5850 5825 39  0000 C CNN
F 1 "RFD4d" H 5900 6725 39  0001 C CNN
F 2 "" H 5900 5875 60  0001 C CNN
F 3 "" H 5900 5875 60  0000 C CNN
F 4 "CN4R" H 5900 6225 60  0001 C CNN "Key"
	1    5900 6225
	-1   0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 578051D2
P 5250 5750
F 0 "R86" H 5200 5600 39  0000 C CNN
F 1 "10K" V 5250 5750 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5180 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0000 C CNN
	1    5250 5750
	-1   0    0    1   
$EndComp
$Comp
L R R85
U 1 1 578051D8
P 5050 5750
F 0 "R85" H 5000 5600 39  0000 C CNN
F 1 "10K" V 5050 5750 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4980 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C75
U 1 1 578051EA
P 5050 6500
F 0 "C75" H 4925 6575 39  0000 L CNN
F 1 "1uF" H 5060 6420 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0000 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 578051F0
P 5250 6500
F 0 "C76" H 5100 6575 39  0000 L CNN
F 1 "1uF" H 5260 6420 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0000 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 578051FC
P 5250 6700
F 0 "#PWR098" H 5250 6450 50  0001 C CNN
F 1 "GND" H 5250 6550 50  0001 C CNN
F 2 "" H 5250 6700 50  0000 C CNN
F 3 "" H 5250 6700 50  0000 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 57805739
P 5625 6125
F 0 "R87" V 5725 6175 39  0000 C CNN
F 1 "330" V 5625 6125 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 6125 50  0001 C CNN
F 3 "" H 5625 6125 50  0000 C CNN
	1    5625 6125
	0    -1   -1   0   
$EndComp
$Comp
L R R88
U 1 1 57805906
P 5625 6325
F 0 "R88" V 5725 6375 39  0000 C CNN
F 1 "330" V 5625 6325 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 6325 50  0001 C CNN
F 3 "" H 5625 6325 50  0000 C CNN
	1    5625 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5900 5450 6350
Wire Wire Line
	5800 6525 5775 6525
Wire Wire Line
	5775 6525 5775 6675
Wire Wire Line
	5775 6675 5050 6675
Wire Wire Line
	5050 6675 5050 6600
Wire Wire Line
	5250 6600 5250 6700
Connection ~ 5250 6675
Wire Wire Line
	5450 6650 5450 6675
Connection ~ 5450 6675
Wire Wire Line
	4900 6325 5475 6325
Wire Wire Line
	5475 6125 4900 6125
Wire Wire Line
	5050 5900 5050 6400
Connection ~ 5050 6125
Wire Wire Line
	5250 5900 5250 6400
Connection ~ 5250 6325
Wire Wire Line
	5800 5925 5450 5925
Connection ~ 5450 5925
Wire Wire Line
	5050 5600 5050 5550
Wire Wire Line
	5050 5550 5600 5550
Wire Wire Line
	5450 5600 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5250 5600 5250 5550
Connection ~ 5250 5550
Text GLabel 5600 5550 2    39   Input ~ 8
Vio1
Wire Wire Line
	5800 6125 5775 6125
Wire Wire Line
	5775 6325 5800 6325
$Comp
L RFD4d CN6
U 1 1 5780A1AC
P 5900 4875
F 0 "CN6" H 5850 4475 39  0000 C CNN
F 1 "RFD4d" H 5900 5375 39  0001 C CNN
F 2 "" H 5900 4525 60  0001 C CNN
F 3 "" H 5900 4525 60  0000 C CNN
F 4 "CN4R" H 5900 4875 60  0001 C CNN "Key"
	1    5900 4875
	-1   0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 5780A1B2
P 5250 4400
F 0 "R82" H 5200 4250 39  0000 C CNN
F 1 "10K" V 5250 4400 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5180 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0000 C CNN
	1    5250 4400
	-1   0    0    1   
$EndComp
$Comp
L R R81
U 1 1 5780A1B8
P 5050 4400
F 0 "R81" H 5000 4250 39  0000 C CNN
F 1 "10K" V 5050 4400 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4980 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0000 C CNN
	1    5050 4400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C73
U 1 1 5780A1BE
P 5050 5150
F 0 "C73" H 4925 5225 39  0000 L CNN
F 1 "1uF" H 5060 5070 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 5780A1C4
P 5250 5150
F 0 "C74" H 5100 5225 39  0000 L CNN
F 1 "1uF" H 5260 5070 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5780A1CA
P 5250 5350
F 0 "#PWR099" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5250 5200 50  0001 C CNN
F 2 "" H 5250 5350 50  0000 C CNN
F 3 "" H 5250 5350 50  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 5780A1D0
P 5625 4775
F 0 "R83" V 5725 4825 39  0000 C CNN
F 1 "330" V 5625 4775 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 4775 50  0001 C CNN
F 3 "" H 5625 4775 50  0000 C CNN
	1    5625 4775
	0    -1   -1   0   
$EndComp
$Comp
L R R84
U 1 1 5780A1D6
P 5625 4975
F 0 "R84" V 5725 5025 39  0000 C CNN
F 1 "330" V 5625 4975 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 4975 50  0001 C CNN
F 3 "" H 5625 4975 50  0000 C CNN
	1    5625 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4550 5450 5000
Wire Wire Line
	5800 5175 5775 5175
Wire Wire Line
	5775 5175 5775 5325
Wire Wire Line
	5775 5325 5050 5325
Wire Wire Line
	5050 5325 5050 5250
Wire Wire Line
	5250 5250 5250 5350
Connection ~ 5250 5325
Wire Wire Line
	5450 5300 5450 5325
Connection ~ 5450 5325
Wire Wire Line
	4900 4975 5475 4975
Wire Wire Line
	5475 4775 4900 4775
Wire Wire Line
	5050 4550 5050 5050
Connection ~ 5050 4775
Wire Wire Line
	5250 4550 5250 5050
Connection ~ 5250 4975
Wire Wire Line
	5800 4575 5450 4575
Connection ~ 5450 4575
Wire Wire Line
	5050 4250 5050 4200
Wire Wire Line
	5050 4200 5600 4200
Wire Wire Line
	5450 4250 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5250 4250 5250 4200
Connection ~ 5250 4200
Text GLabel 5600 4200 2    39   Input ~ 8
Vio1
Wire Wire Line
	5800 4775 5775 4775
Wire Wire Line
	5775 4975 5800 4975
$Comp
L RFD4d CN5
U 1 1 5780BC4B
P 5900 3525
F 0 "CN5" H 5850 3125 39  0000 C CNN
F 1 "RFD4d" H 5900 4025 39  0001 C CNN
F 2 "" H 5900 3175 60  0001 C CNN
F 3 "" H 5900 3175 60  0000 C CNN
F 4 "CN4R" H 5900 3525 60  0001 C CNN "Key"
	1    5900 3525
	-1   0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 5780BC51
P 5250 3050
F 0 "R78" H 5200 2900 39  0000 C CNN
F 1 "10K" V 5250 3050 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5180 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
$Comp
L R R77
U 1 1 5780BC57
P 5050 3050
F 0 "R77" H 5000 2900 39  0000 C CNN
F 1 "10K" V 5050 3050 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4980 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0000 C CNN
	1    5050 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C71
U 1 1 5780BC5D
P 5050 3800
F 0 "C71" H 4925 3875 39  0000 L CNN
F 1 "1uF" H 5060 3720 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 5780BC63
P 5250 3800
F 0 "C72" H 5100 3875 39  0000 L CNN
F 1 "1uF" H 5260 3720 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5780BC69
P 5250 4000
F 0 "#PWR0100" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5250 3850 50  0001 C CNN
F 2 "" H 5250 4000 50  0000 C CNN
F 3 "" H 5250 4000 50  0000 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 5780BC6F
P 5625 3425
F 0 "R79" V 5725 3475 39  0000 C CNN
F 1 "330" V 5625 3425 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 3425 50  0001 C CNN
F 3 "" H 5625 3425 50  0000 C CNN
	1    5625 3425
	0    -1   -1   0   
$EndComp
$Comp
L R R80
U 1 1 5780BC75
P 5625 3625
F 0 "R80" V 5725 3675 39  0000 C CNN
F 1 "330" V 5625 3625 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 3625 50  0001 C CNN
F 3 "" H 5625 3625 50  0000 C CNN
	1    5625 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3200 5450 3650
Wire Wire Line
	5800 3825 5775 3825
Wire Wire Line
	5775 3825 5775 3975
Wire Wire Line
	5775 3975 5050 3975
Wire Wire Line
	5050 3975 5050 3900
Wire Wire Line
	5250 3900 5250 4000
Connection ~ 5250 3975
Wire Wire Line
	5450 3950 5450 3975
Connection ~ 5450 3975
Wire Wire Line
	4900 3625 5475 3625
Wire Wire Line
	5475 3425 4900 3425
Wire Wire Line
	5050 3200 5050 3700
Connection ~ 5050 3425
Wire Wire Line
	5250 3200 5250 3700
Connection ~ 5250 3625
Wire Wire Line
	5800 3225 5450 3225
Connection ~ 5450 3225
Wire Wire Line
	5050 2900 5050 2850
Wire Wire Line
	5050 2850 5600 2850
Wire Wire Line
	5450 2900 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5250 2900 5250 2850
Connection ~ 5250 2850
Text GLabel 5600 2850 2    39   Input ~ 8
Vio2
Wire Wire Line
	5800 3425 5775 3425
Wire Wire Line
	5775 3625 5800 3625
$Comp
L RFD4d CN4
U 1 1 5780C130
P 5900 2175
F 0 "CN4" H 5850 1775 39  0000 C CNN
F 1 "RFD4d" H 5900 2675 39  0001 C CNN
F 2 "" H 5900 1825 60  0001 C CNN
F 3 "" H 5900 1825 60  0000 C CNN
F 4 "CN4R" H 5900 2175 60  0001 C CNN "Key"
	1    5900 2175
	-1   0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 5780C136
P 5250 1700
F 0 "R74" H 5200 1550 39  0000 C CNN
F 1 "10K" V 5250 1700 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5180 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	-1   0    0    1   
$EndComp
$Comp
L R R73
U 1 1 5780C13C
P 5050 1700
F 0 "R73" H 5000 1550 39  0000 C CNN
F 1 "10K" V 5050 1700 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4980 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C69
U 1 1 5780C142
P 5050 2450
F 0 "C69" H 4925 2525 39  0000 L CNN
F 1 "1uF" H 5060 2370 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 5780C148
P 5250 2450
F 0 "C70" H 5100 2525 39  0000 L CNN
F 1 "1uF" H 5260 2370 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 5780C14E
P 5250 2650
F 0 "#PWR0101" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5250 2500 50  0001 C CNN
F 2 "" H 5250 2650 50  0000 C CNN
F 3 "" H 5250 2650 50  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 5780C154
P 5625 2075
F 0 "R75" V 5725 2125 39  0000 C CNN
F 1 "330" V 5625 2075 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 2075 50  0001 C CNN
F 3 "" H 5625 2075 50  0000 C CNN
	1    5625 2075
	0    -1   -1   0   
$EndComp
$Comp
L R R76
U 1 1 5780C15A
P 5625 2275
F 0 "R76" V 5725 2325 39  0000 C CNN
F 1 "330" V 5625 2275 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5555 2275 50  0001 C CNN
F 3 "" H 5625 2275 50  0000 C CNN
	1    5625 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1850 5450 2300
Wire Wire Line
	5800 2475 5775 2475
Wire Wire Line
	5775 2475 5775 2625
Wire Wire Line
	5775 2625 5050 2625
Wire Wire Line
	5050 2625 5050 2550
Wire Wire Line
	5250 2550 5250 2650
Connection ~ 5250 2625
Wire Wire Line
	5450 2600 5450 2625
Connection ~ 5450 2625
Wire Wire Line
	4900 2275 5475 2275
Wire Wire Line
	5475 2075 4900 2075
Wire Wire Line
	5050 1850 5050 2350
Connection ~ 5050 2075
Wire Wire Line
	5250 1850 5250 2350
Connection ~ 5250 2275
Wire Wire Line
	5800 1875 5450 1875
Connection ~ 5450 1875
Wire Wire Line
	5050 1550 5050 1500
Wire Wire Line
	5050 1500 5600 1500
Wire Wire Line
	5450 1550 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5250 1550 5250 1500
Connection ~ 5250 1500
Text GLabel 5600 1500 2    39   Input ~ 8
Vio3
Wire Wire Line
	5800 2075 5775 2075
Wire Wire Line
	5775 2275 5800 2275
Text Notes 6175 5075 0    60   ~ 0
To support LVDS RX pair.\nFor LVDS exclude all components\nand use 0 Ohm or 0.1 uF capacitor\nfor series components.
Text Notes 6175 6425 0    60   ~ 0
To support LVDS TX pair.\nFor LVDS exclude all components\nand use 0 Ohm or 0.1 uF capacitor\nfor series components.
Text Notes 6175 3450 0    60   ~ 0
Two inputs. CW/PTT or CW keyer.
Text Notes 6175 2100 0    60   ~ 0
Two jumpers or generic inputs.
Wire Wire Line
	5550 725  5750 725 
Wire Wire Line
	5700 725  5700 1175
Connection ~ 5700 875 
Connection ~ 5700 1025
Connection ~ 5700 725 
Text GLabel 5750 725  2    39   Input ~ 0
Vled
$Comp
L JNC J12
U 1 1 5783B455
P 5450 2450
F 0 "J12" H 5550 2425 39  0000 C CNN
F 1 "JNC" V 5450 2450 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L JNC J14
U 1 1 5783C0FB
P 5450 3800
F 0 "J14" H 5550 3775 39  0000 C CNN
F 1 "JNC" V 5450 3800 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L JNC J16
U 1 1 5783C1F5
P 5450 5150
F 0 "J16" H 5550 5125 39  0000 C CNN
F 1 "JNC" V 5450 5150 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L JNC J18
U 1 1 5783C335
P 5450 6500
F 0 "J18" H 5550 6475 39  0000 C CNN
F 1 "JNC" V 5450 6500 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0000 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L JNO J17
U 1 1 5783C503
P 5450 5750
F 0 "J17" H 5550 5725 39  0000 C CNN
F 1 "JNO" V 5450 5750 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0000 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L JNO J15
U 1 1 5783C6ED
P 5450 4400
F 0 "J15" H 5550 4375 39  0000 C CNN
F 1 "JNO" V 5450 4400 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L JNO J13
U 1 1 5783DFA7
P 5450 3050
F 0 "J13" H 5550 3025 39  0000 C CNN
F 1 "JNO" V 5450 3050 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L JNO J11
U 1 1 5783E0AC
P 5450 1700
F 0 "J11" H 5550 1675 39  0000 C CNN
F 1 "JNO" V 5450 1700 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5380 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 725  4950 725 
Wire Wire Line
	4950 875  4900 875 
Wire Wire Line
	4900 1025 4950 1025
Wire Wire Line
	4950 1175 4900 1175
$Comp
L RFD4d DB7
U 1 1 57854533
P 3775 2825
F 0 "DB7" H 3725 2425 39  0000 C CNN
F 1 "RFD4d" H 3775 3325 39  0001 C CNN
F 2 "" H 3775 2475 60  0001 C CNN
F 3 "" H 3775 2475 60  0000 C CNN
F 4 "CN4S" H 3775 2825 60  0001 C CNN "Key"
F 5 "DBSPI" H 3775 2825 60  0001 C CNN "Option"
	1    3775 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2525 3900 2525
Wire Wire Line
	3900 2725 3875 2725
Wire Wire Line
	3875 2925 3900 2925
Wire Wire Line
	3900 3125 3875 3125
Text Notes 2025 2900 0    60   ~ 0
Internal IO for daughter boards\nAt least 3 output capable for SPI
$EndSCHEMATC
