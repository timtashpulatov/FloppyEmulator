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
L STM32F405RGTx U?
U 1 1 5A44968C
P 8575 5200
F 0 "U?" H 8575 2925 50  0000 C CNN
F 1 "STM32F405RGTx" H 8575 2800 50  0000 C CNN
F 2 "LQFP64" H 12775 7075 50  0001 R TNN
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
Text GLabel 13100 4000 2    50   Output ~ 0
SPI1_NSS
Text GLabel 13100 4100 2    50   Output ~ 0
SPI1_SCK
Text GLabel 13100 4200 2    50   Input ~ 0
SPI1_MISO
Text GLabel 13100 4300 2    50   Output ~ 0
SPI1_MOSI
Text Notes 13600 4200 0    60   ~ 0
SD Card
Text Notes 14375 4600 0    60   ~ 0
Serial
Text Notes 13475 4800 0    60   ~ 0
USB
Text Notes 14200 4975 0    60   ~ 0
SWD
Wire Wire Line
	12875 6500 13100 6500
Wire Wire Line
	12875 6600 13100 6600
Wire Wire Line
	12875 6700 13100 6700
Wire Wire Line
	12875 6800 13100 6800
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
Wire Wire Line
	12875 5100 13100 5100
Text GLabel 4000 6300 0    50   Output ~ 0
SPI3_SCK
Text GLabel 4000 6400 0    50   Input ~ 0
SPI3_MISO
Text GLabel 4000 6500 0    50   Output ~ 0
SPI3_MOSI
Wire Wire Line
	4275 6300 4000 6300
Wire Wire Line
	4275 6400 4000 6400
Wire Wire Line
	4275 6500 4000 6500
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
Text GLabel 1825 7825 0    60   Input ~ 0
+5VDC
Text GLabel 1825 8125 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5A44A7FF
P 1925 8275
F 0 "#PWR?" H 1925 8025 50  0001 C CNN
F 1 "GND" H 1930 8102 50  0001 C CNN
F 2 "" H 1925 8275 50  0001 C CNN
F 3 "" H 1925 8275 50  0001 C CNN
	1    1925 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 8275 1925 8125
Wire Wire Line
	1925 8125 1825 8125
Wire Wire Line
	1825 7825 2100 7825
$Comp
L GND #PWR?
U 1 1 5A44A98F
P 8475 7200
F 0 "#PWR?" H 8475 6950 50  0001 C CNN
F 1 "GND" H 8480 7027 50  0001 C CNN
F 2 "" H 8475 7200 50  0001 C CNN
F 3 "" H 8475 7200 50  0001 C CNN
	1    8475 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A44A9D8
P 8575 7200
F 0 "#PWR?" H 8575 6950 50  0001 C CNN
F 1 "GND" H 8580 7027 50  0001 C CNN
F 2 "" H 8575 7200 50  0001 C CNN
F 3 "" H 8575 7200 50  0001 C CNN
	1    8575 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A44A9E7
P 8675 7200
F 0 "#PWR?" H 8675 6950 50  0001 C CNN
F 1 "GND" H 8680 7027 50  0001 C CNN
F 2 "" H 8675 7200 50  0001 C CNN
F 3 "" H 8675 7200 50  0001 C CNN
	1    8675 7200
	1    0    0    -1  
$EndComp
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
Text GLabel 8750 2825 2    60   Input ~ 0
+3V3
Wire Wire Line
	12875 6100 13100 6100
Wire Wire Line
	12875 6200 13100 6200
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
Wire Wire Line
	4275 5100 3125 5100
Text Label 3125 5100 0    60   ~ 0
LCD_DC
Wire Wire Line
	12875 5600 13650 5600
Text Label 13650 5600 2    60   ~ 0
LCD_RESET
Wire Wire Line
	12875 5700 13650 5700
Wire Wire Line
	12875 5800 13650 5800
Wire Wire Line
	12875 5900 13650 5900
Wire Wire Line
	12875 6000 13650 6000
Text Label 13650 5700 2    60   ~ 0
BUTTON1
Text Label 13650 5800 2    60   ~ 0
BUTTON2
Text Label 13650 5900 2    60   ~ 0
BUTTON3
Text Label 13650 6000 2    60   ~ 0
BUTTON4
Wire Wire Line
	4275 6600 2900 6600
Wire Wire Line
	4275 6700 2900 6700
Wire Wire Line
	4275 6800 2900 6800
Text Label 2900 6600 0    60   ~ 0
INDEX
Text Label 2900 6700 0    60   ~ 0
TRACK0
Text Label 2900 6800 0    60   ~ 0
WPROT
Wire Wire Line
	4275 5300 2900 5300
Wire Wire Line
	4275 5400 2900 5400
Wire Wire Line
	4275 5500 2900 5500
Text Label 2900 5300 0    60   ~ 0
SIDE
Text Label 2900 5400 0    60   ~ 0
STEP
Text Label 2900 5500 0    60   ~ 0
WRGATE
Wire Wire Line
	4275 5600 2900 5600
Text Label 2900 5600 0    60   ~ 0
WRDATA
Wire Wire Line
	12875 3600 13600 3600
Wire Wire Line
	12875 3700 13600 3700
Wire Wire Line
	12875 3800 13600 3800
Wire Wire Line
	12875 3900 13600 3900
Text Label 13600 3600 2    60   ~ 0
SEL0
Text Label 13600 3700 2    60   ~ 0
SEL1
Text Label 13600 3800 2    60   ~ 0
SEL2
Text Label 13600 3900 2    60   ~ 0
SEL3
Wire Wire Line
	12875 4400 13100 4400
Text GLabel 13100 4400 2    50   Output ~ 0
BEEP
$EndSCHEMATC
