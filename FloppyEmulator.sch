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
LIBS:stm32
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L STM32F405RGTx U1
U 1 1 5A44968C
P 8575 5200
F 0 "U1" H 8575 2925 50  0000 C CNN
F 1 "STM32F405RGTx" H 8575 2800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 12775 7075 50  0000 R TNN
F 3 "" H 8575 5200 50  0001 C CNN
	1    8575 5200
	1    0    0    -1  
$EndComp
Text GLabel 13850 4900 2    50   UnSpc ~ 0
SWDIO
Text GLabel 13850 5000 2    50   UnSpc ~ 0
SWCLK
Text GLabel 13100 4700 2    50   UnSpc ~ 0
USB_DM
Text GLabel 13100 4800 2    50   UnSpc ~ 0
USB_DP
Text GLabel 13850 4500 2    50   Output ~ 0
USART1_TX
Text GLabel 13850 4600 2    50   Input ~ 0
USART1_RX
Text Notes 14375 4600 0    60   ~ 0
Serial
Text Notes 13475 4800 0    60   ~ 0
USB
Text Notes 14200 4975 0    60   ~ 0
SWD
Text GLabel 13100 6500 2    50   Output ~ 0
SPI2_NSS
Text GLabel 13100 6600 2    50   Output ~ 0
SPI2_SCK
Text GLabel 13100 6700 2    50   Input ~ 0
SPI2_MISO
Text GLabel 13100 6800 2    50   Output ~ 0
SPI2_MOSI
Text GLabel 13100 5100 2    50   Output ~ 0
SPI3_NSS
Text GLabel 4000 6300 0    50   Output ~ 0
SPI3_SCK
Text GLabel 4000 6400 0    50   Input ~ 0
SPI3_MISO
Text GLabel 4000 6500 0    50   Output ~ 0
SPI3_MOSI
Text Notes 1650 2125 0    60   ~ 0
INPUT SIGNALS:\n\n- Drive Select 0\n- Drive Select 1\n- Motor Enable A\n- Motor Enable B\n- Dir\n- Side (INTERRUPT)\n- Step (INTERRUPT)\n- Write Gate (INTERRUPT)\n- Write Data (INTERRUPT)\n- Reserved ?
Text Notes 3575 1650 0    60   ~ 0
OUTPUT SIGNALS:\n\n- Index\n- Track 0\n- Write Protect\n- Read Data\n- Disk Change/Ready\n- Reserved ???
Text Notes 1175 3025 0    60   ~ 0
Amiga Drive ID readout:\n\n- turn Select off\n- turn Motor on and off\n- pulse Select and read ID bits on Ready line
Text Notes 5800 2625 0    60   ~ 0
2 ??? Disk Change Detect on Shugart Interface or Density Select on IBM PC\n4 ???\n6 ??? Can be Drive Select 3 on Amiga\n8 <-- Index\n10 --> Motor Enable A\n12 --> Drive Select B\n14 --> Drive Select A\n16 --> Motor Enable B\n18 --> Step\n20 --> Dir\n22 --> Write Data\n24 --> Write Enable\n26 <-- Track 00\n28 <-- Write Protect\n30 <-- Read Data\n32 --> Side / Head\n34 <-- Disk Change / Ready
$Comp
L Crystal_GND24 Q1
U 1 1 5A44A2C6
P 3725 4850
F 0 "Q1" V 3775 5425 50  0000 R CNN
F 1 "Crystal_GND24" V 3700 5825 50  0000 R CNN
F 2 "" H 3725 4850 50  0001 C CNN
F 3 "" H 3725 4850 50  0001 C CNN
	1    3725 4850
	0    -1   -1   0   
$EndComp
Text GLabel 1825 7825 0    60   Input ~ 0
+5VDC
Text GLabel 1825 8125 0    60   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5A44A7FF
P 1925 8275
F 0 "#PWR01" H 1925 8025 50  0001 C CNN
F 1 "GND" H 1930 8102 50  0001 C CNN
F 2 "" H 1925 8275 50  0001 C CNN
F 3 "" H 1925 8275 50  0001 C CNN
	1    1925 8275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A44A98F
P 8475 7200
F 0 "#PWR02" H 8475 6950 50  0001 C CNN
F 1 "GND" H 8480 7027 50  0001 C CNN
F 2 "" H 8475 7200 50  0001 C CNN
F 3 "" H 8475 7200 50  0001 C CNN
	1    8475 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A44A9D8
P 8575 7200
F 0 "#PWR03" H 8575 6950 50  0001 C CNN
F 1 "GND" H 8580 7027 50  0001 C CNN
F 2 "" H 8575 7200 50  0001 C CNN
F 3 "" H 8575 7200 50  0001 C CNN
	1    8575 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A44A9E7
P 8675 7200
F 0 "#PWR04" H 8675 6950 50  0001 C CNN
F 1 "GND" H 8680 7027 50  0001 C CNN
F 2 "" H 8675 7200 50  0001 C CNN
F 3 "" H 8675 7200 50  0001 C CNN
	1    8675 7200
	1    0    0    -1  
$EndComp
Text GLabel 8750 2825 2    60   Input ~ 0
+3V3
Text GLabel 13100 6100 2    50   Output ~ 0
SCL
Text GLabel 13100 6200 2    50   BiDi ~ 0
SDA
Text Notes 850  3825 0    60   ~ 0
BUTTONS, LED(s) and BEEPER
Text Notes 13700 6675 0    60   ~ 0
MFM Flow
Text Notes 3325 6450 0    60   ~ 0
LCD
Text Label 3125 5100 0    60   ~ 0
LCD_DC
Text Label 13650 5600 2    60   ~ 0
LCD_RESET
Text Label 13650 5700 2    60   ~ 0
BUTTON1
Text Label 13650 5800 2    60   ~ 0
BUTTON2
Text Label 13650 5900 2    60   ~ 0
BUTTON3
Text Label 13650 6000 2    60   ~ 0
BUTTON4
Text Label 2900 6600 0    60   ~ 0
INDEX
Text Label 2900 6700 0    60   ~ 0
TRACK0
Text Label 2900 6800 0    60   ~ 0
WPROT
Text Label 2900 5300 0    60   ~ 0
SIDE
Text Label 2900 5400 0    60   ~ 0
STEP
Text Label 2900 5500 0    60   ~ 0
WRGATE
Text Label 2900 5600 0    60   ~ 0
WRDATA
Text Label 13600 3600 2    60   ~ 0
SEL0
Text Label 13600 3700 2    60   ~ 0
SEL1
Text Label 13600 3800 2    60   ~ 0
SEL2
Text Label 13600 3900 2    60   ~ 0
SEL3
Text GLabel 13100 4400 2    50   Output ~ 0
BEEP
Text Notes 7600 9175 0    60   ~ 0
microSD connector:\nMOLEX 5027740891
$Comp
L Conn_01x09 X2
U 1 1 5A44BF8F
P 1250 6375
F 0 "X2" H 1330 6462 50  0000 L CNN
F 1 "Conn_01x09" H 1330 6371 50  0000 L CNN
F 2 "components:QVGA_LCD_9pin" H 1330 6280 50  0000 L CNN
F 3 "" H 1250 6375 50  0001 C CNN
	1    1250 6375
	-1   0    0    -1  
$EndComp
Text GLabel 1450 5975 2    60   Input ~ 0
+3V3
$Comp
L GND #PWR05
U 1 1 5A44C183
P 1450 6075
F 0 "#PWR05" H 1450 5825 50  0001 C CNN
F 1 "GND" H 1455 5902 50  0001 C CNN
F 2 "" H 1450 6075 50  0001 C CNN
F 3 "" H 1450 6075 50  0001 C CNN
	1    1450 6075
	0    -1   1    0   
$EndComp
Text GLabel 13100 4300 2    50   Output ~ 0
SPI1_MOSI
Text GLabel 13100 4200 2    50   Input ~ 0
SPI1_MISO
Text GLabel 13100 4100 2    50   Output ~ 0
SPI1_SCK
Wire Wire Line
	12875 4900 13850 4900
Wire Wire Line
	12875 5000 13850 5000
Wire Wire Line
	12875 4800 13100 4800
Wire Wire Line
	12875 4700 13100 4700
Wire Wire Line
	12875 4600 13850 4600
Wire Wire Line
	12875 4500 13850 4500
Wire Wire Line
	12875 4000 13100 4000
Wire Wire Line
	12875 4100 13100 4100
Wire Wire Line
	12875 4200 13100 4200
Wire Wire Line
	12875 4300 13100 4300
Wire Wire Line
	12875 6500 13100 6500
Wire Wire Line
	12875 6600 13100 6600
Wire Wire Line
	12875 6700 13100 6700
Wire Wire Line
	12875 6800 13100 6800
Wire Wire Line
	12875 5100 13100 5100
Wire Wire Line
	4275 6300 4000 6300
Wire Wire Line
	4275 6400 4000 6400
Wire Wire Line
	4275 6500 4000 6500
Wire Wire Line
	3725 4700 3725 4550
Wire Wire Line
	3725 4550 4075 4550
Wire Wire Line
	4075 4550 4075 4800
Wire Wire Line
	4075 4800 4275 4800
Wire Wire Line
	4275 4900 4075 4900
Wire Wire Line
	4075 4900 4075 5025
Wire Wire Line
	4075 5025 3725 5025
Wire Wire Line
	3725 5025 3725 5000
Wire Wire Line
	1925 8275 1925 8125
Wire Wire Line
	1925 8125 1825 8125
Wire Wire Line
	1825 7825 2100 7825
Wire Wire Line
	8375 3200 8375 3050
Wire Wire Line
	8375 3050 8775 3050
Wire Wire Line
	8775 3050 8775 3200
Wire Wire Line
	8675 3200 8675 3050
Connection ~ 8675 3050
Wire Wire Line
	8575 2825 8575 3200
Connection ~ 8575 3050
Wire Wire Line
	8475 3200 8475 3050
Connection ~ 8475 3050
Wire Wire Line
	8575 2825 8750 2825
Wire Wire Line
	12875 6100 13100 6100
Wire Wire Line
	12875 6200 13100 6200
Wire Wire Line
	4275 5100 3125 5100
Wire Wire Line
	12875 5600 13650 5600
Wire Wire Line
	12875 5700 13650 5700
Wire Wire Line
	12875 5800 13650 5800
Wire Wire Line
	12875 5900 13650 5900
Wire Wire Line
	12875 6000 13650 6000
Wire Wire Line
	4275 6600 2900 6600
Wire Wire Line
	4275 6700 2900 6700
Wire Wire Line
	4275 6800 2900 6800
Wire Wire Line
	4275 5300 2900 5300
Wire Wire Line
	4275 5400 2900 5400
Wire Wire Line
	4275 5500 2900 5500
Wire Wire Line
	4275 5600 2900 5600
Wire Wire Line
	12875 3600 13600 3600
Wire Wire Line
	12875 3700 13600 3700
Wire Wire Line
	12875 3800 13600 3800
Wire Wire Line
	12875 3900 13600 3900
Wire Wire Line
	12875 4400 13100 4400
Text GLabel 13100 4000 2    50   Output ~ 0
SPI1_NSS
Wire Wire Line
	1450 6175 2000 6175
Wire Wire Line
	1450 6275 2000 6275
Wire Wire Line
	1450 6375 2000 6375
Wire Wire Line
	1450 6475 2000 6475
Wire Wire Line
	1450 6575 2000 6575
Wire Wire Line
	1450 6675 2000 6675
Wire Wire Line
	1450 6775 2000 6775
Text GLabel 2000 6175 2    50   Input ~ 0
SPI3_NSS
Text Label 1575 6275 0    50   ~ 0
LCD_RESET
Text Label 2000 6375 2    50   ~ 0
LCD_DC
Text GLabel 2000 6475 2    50   Input ~ 0
SPI3_MOSI
Text GLabel 2000 6575 2    50   Input ~ 0
SPI3_SCK
Text Label 2000 6675 2    50   ~ 0
BACKLIGHT
Text GLabel 2000 6775 2    50   Output ~ 0
SPI3_MISO
$Comp
L Micro_SD_Card_Det X1
U 1 1 5A44D19C
P 6650 9225
F 0 "X1" H 6600 10042 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6600 9951 50  0000 C CNN
F 2 "" H 8700 9925 50  0001 C CNN
F 3 "" H 6650 9325 50  0001 C CNN
	1    6650 9225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A44D2BE
P 7450 9725
F 0 "#PWR06" H 7450 9475 50  0001 C CNN
F 1 "GND" H 7455 9552 50  0001 C CNN
F 2 "" H 7450 9725 50  0001 C CNN
F 3 "" H 7450 9725 50  0001 C CNN
	1    7450 9725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A44D487
P 5750 9325
F 0 "#PWR07" H 5750 9075 50  0001 C CNN
F 1 "GND" H 5755 9152 50  0001 C CNN
F 2 "" H 5750 9325 50  0001 C CNN
F 3 "" H 5750 9325 50  0001 C CNN
	1    5750 9325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A44D4E0
P 5750 9725
F 0 "#PWR08" H 5750 9475 50  0001 C CNN
F 1 "GND" H 5755 9552 50  0001 C CNN
F 2 "" H 5750 9725 50  0001 C CNN
F 3 "" H 5750 9725 50  0001 C CNN
	1    5750 9725
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x17_Odd_Even X3
U 1 1 5A44DC43
P 2600 9450
F 0 "X3" H 2650 10557 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 2650 10466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x17_Pitch2.54mm" H 2650 10375 50  0000 C CNN
F 3 "" H 2600 9450 50  0001 C CNN
	1    2600 9450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 X4
U 1 1 5A44E1DD
P 1450 10450
F 0 "X4" H 1530 10487 50  0000 L CNN
F 1 "Conn_01x04" H 1530 10396 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1530 10305 50  0000 L CNN
F 3 "" H 1450 10450 50  0001 C CNN
	1    1450 10450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
