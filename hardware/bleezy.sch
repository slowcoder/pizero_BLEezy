EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:nrf51822
LIBS:bleezy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 2500 3200
F 0 "P3" H 1400 5150 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 2800 1750 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_20x2" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0000 C CNN
F 4 "517-30340-6002" H 2500 3200 60  0001 C CNN "Mouser Part No."
	1    2500 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 1250 2900
F 0 "#PWR01" H 1250 2900 30  0001 C CNN
F 1 "GND" H 1250 2830 30  0001 C CNN
F 2 "" H 1250 2900 60  0000 C CNN
F 3 "" H 1250 2900 60  0000 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 54E96A79
P 950 2800
F 0 "#PWR02" H 950 2890 20  0001 C CNN
F 1 "+5V" H 950 2890 30  0000 C CNN
F 2 "" H 950 2800 60  0000 C CNN
F 3 "" H 950 2800 60  0000 C CNN
	1    950  2800
	1    0    0    1   
$EndComp
$Sheet
S 850  1450 200  1250
U 54F145DC
F0 "Back Power Protection" 47
F1 "Ideal_Diode.sch" 47
F2 "5V_SUPPLY" I B 950 2700 60 
F3 "5V_MCU" I T 950 1450 60 
$EndSheet
Text Notes 1250 900  0    157  Italic 31
Raspberry Pi Connection
$Comp
L NRF51822 IC1
U 1 1 5683C250
P 7100 2900
F 0 "IC1" H 6500 4500 60  0000 C CNN
F 1 "NRF51822" H 6650 1200 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n48" H 7100 2900 60  0001 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 5683C5F6
P 10650 1100
F 0 "P6" H 10650 1400 50  0000 C BNN
F 1 "TST" H 10650 1350 50  0000 C CNN
F 2 "openfet-footprint:Ant_24ghz_small" H 10650 1100 50  0001 C CNN
F 3 "" H 10650 1100 50  0000 C CNN
	1    10650 1100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5683DF6F
P 9100 2750
F 0 "C6" H 9125 2850 50  0000 L CNN
F 1 "47nf" H 9125 2650 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 9138 2600 50  0001 C CNN
F 3 "" H 9100 2750 50  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5683DFF7
P 8850 2750
F 0 "C5" H 8875 2850 50  0000 L CNN
F 1 "100nf" H 8875 2650 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 8888 2600 50  0001 C CNN
F 3 "" H 8850 2750 50  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5683E683
P 9100 3050
F 0 "#PWR03" H 9100 3050 30  0001 C CNN
F 1 "GND" H 9100 2980 30  0001 C CNN
F 2 "" H 9100 3050 60  0000 C CNN
F 3 "" H 9100 3050 60  0000 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56840493
P 10000 1650
F 0 "#PWR04" H 10000 1650 30  0001 C CNN
F 1 "GND" H 10000 1580 30  0001 C CNN
F 2 "" H 10000 1650 60  0000 C CNN
F 3 "" H 10000 1650 60  0000 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Text Label 8600 3850 2    39   ~ 0
nRF_SWDCLK
Text Label 8600 3950 2    39   ~ 0
nRF_SWDIO
Text Label 4450 4300 2    39   ~ 0
nRF_SWDCLK
Text Label 4450 4200 2    39   ~ 0
nRF_SWDIO
$Comp
L CONN_01X08 P1
U 1 1 56844A2E
P 5350 1800
F 0 "P1" H 5350 2250 50  0000 C CNN
F 1 "Analog Header" V 5450 1800 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
	1    5350 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56844F5F
P 5600 2250
F 0 "#PWR05" H 5600 2250 30  0001 C CNN
F 1 "GND" H 5600 2180 30  0001 C CNN
F 2 "" H 5600 2250 60  0000 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Text Label 4500 1750 2    39   ~ 0
PI_TXD
Text Label 4500 1850 2    39   ~ 0
PI_RXD
Text Label 4500 2100 2    39   ~ 0
PI_SPI_MOSI
Text Label 4500 2200 2    39   ~ 0
PI_SPI_MISO
Text Label 4500 2300 2    39   ~ 0
PI_SPI_SCLK
Text Label 4500 2400 2    39   ~ 0
PI_SPI_CE0
$Comp
L VCC #PWR06
U 1 1 56846827
P 8250 1250
F 0 "#PWR06" H 8250 1100 50  0001 C CNN
F 1 "VCC" H 8250 1400 50  0000 C CNN
F 2 "" H 8250 1250 50  0000 C CNN
F 3 "" H 8250 1250 50  0000 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
NoConn ~ 8100 1550
$Comp
L VAA #PWR07
U 1 1 56846A6F
P 8550 1250
F 0 "#PWR07" H 8550 1100 50  0001 C CNN
F 1 "VAA" H 8550 1400 50  0000 C CNN
F 2 "" H 8550 1250 50  0000 C CNN
F 3 "" H 8550 1250 50  0000 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56846D25
P 8200 4650
F 0 "#PWR08" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8200 4500 50  0000 C CNN
F 2 "" H 8200 4650 50  0000 C CNN
F 3 "" H 8200 4650 50  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
NoConn ~ 8100 4450
$Comp
L Crystal_Small Y2
U 1 1 56847734
P 9650 3450
F 0 "Y2" H 9650 3550 50  0000 C CNN
F 1 "16Mhz" H 9650 3350 50  0000 C CNN
F 2 "w_crystal:crystal_fa128" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0000 C CNN
	1    9650 3450
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 568479DE
P 9000 3450
F 0 "Y1" H 9000 3550 50  0000 C CNN
F 1 "32Khz" H 9000 3350 50  0000 C CNN
F 2 "w_crystal:crystal_tc-38_horiz" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0000 C CNN
	1    9000 3450
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56847A67
P 8800 3700
F 0 "C4" H 8825 3800 50  0000 L CNN
F 1 "6pf" H 8825 3600 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 8838 3550 50  0001 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56847AD0
P 8800 3950
F 0 "#PWR09" H 8800 3950 30  0001 C CNN
F 1 "GND" H 8800 3880 30  0001 C CNN
F 2 "" H 8800 3950 60  0000 C CNN
F 3 "" H 8800 3950 60  0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56847C36
P 9250 3700
F 0 "C7" H 9275 3800 50  0000 L CNN
F 1 "6pf" H 9275 3600 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 9288 3550 50  0001 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56847C3C
P 9250 3950
F 0 "#PWR010" H 9250 3950 30  0001 C CNN
F 1 "GND" H 9250 3880 30  0001 C CNN
F 2 "" H 9250 3950 60  0000 C CNN
F 3 "" H 9250 3950 60  0000 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56847C86
P 9500 3700
F 0 "C9" H 9525 3800 50  0000 L CNN
F 1 "6pf" H 9525 3600 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 9538 3550 50  0001 C CNN
F 3 "" H 9500 3700 50  0000 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56847C8C
P 9500 3950
F 0 "#PWR011" H 9500 3950 30  0001 C CNN
F 1 "GND" H 9500 3880 30  0001 C CNN
F 2 "" H 9500 3950 60  0000 C CNN
F 3 "" H 9500 3950 60  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56847CCE
P 9850 3700
F 0 "C10" H 9875 3800 50  0000 L CNN
F 1 "6pf" H 9875 3600 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 9888 3550 50  0001 C CNN
F 3 "" H 9850 3700 50  0000 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56847CD4
P 9850 3950
F 0 "#PWR012" H 9850 3950 30  0001 C CNN
F 1 "GND" H 9850 3880 30  0001 C CNN
F 2 "" H 9850 3950 60  0000 C CNN
F 3 "" H 9850 3950 60  0000 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Text Label 4500 3000 2    39   ~ 0
PI_GPIO5
Text Label 4500 3100 2    39   ~ 0
PI_GPIO6
Text Label 5750 2150 0    39   ~ 0
PI_GPIO5
Text Label 5750 2250 0    39   ~ 0
PI_GPIO6
Text Label 5750 2350 0    39   ~ 0
PI_TXD
Text Label 5750 2450 0    39   ~ 0
PI_RXD
Text Label 5750 2550 0    39   ~ 0
PI_SPI_MOSI
Text Label 5750 2650 0    39   ~ 0
PI_SPI_MISO
Text Label 5750 2750 0    39   ~ 0
PI_SPI_SCLK
Text Label 5750 2850 0    39   ~ 0
PI_SPI_CE0
Text Notes 6300 900  0    157  Italic 31
nRF Bluetooth Module
$Comp
L CONN_01X08 P2
U 1 1 5684AA6C
P 5350 3300
F 0 "P2" H 5350 3750 50  0000 C CNN
F 1 "Digital Con 2" V 5450 3300 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_8" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0000 C CNN
	1    5350 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5684B28F
P 5350 4100
F 0 "P4" H 5350 4350 50  0000 C CNN
F 1 "Digital Con 1" V 5450 4100 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_4" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5684BC9A
P 5400 5850
F 0 "P5" H 5400 6100 50  0000 C CNN
F 1 "Power Con" V 5500 5850 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_4" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0000 C CNN
	1    5400 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5684BDB6
P 5700 6100
F 0 "#PWR013" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5700 5950 50  0000 C CNN
F 2 "" H 5700 6100 50  0000 C CNN
F 3 "" H 5700 6100 50  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5684C3F8
P 5750 5800
F 0 "#PWR014" H 5750 5650 50  0001 C CNN
F 1 "VCC" H 5750 5950 50  0000 C CNN
F 2 "" H 5750 5800 50  0000 C CNN
F 3 "" H 5750 5800 50  0000 C CNN
	1    5750 5800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5684C9B7
P 5750 5700
F 0 "#PWR015" H 5750 5790 20  0001 C CNN
F 1 "+5V" H 5750 5790 30  0000 C CNN
F 2 "" H 5750 5700 60  0000 C CNN
F 3 "" H 5750 5700 60  0000 C CNN
	1    5750 5700
	0    1    -1   0   
$EndComp
$Comp
L LD3985M33R U1
U 1 1 5684D4B1
P 1900 6700
F 0 "U1" H 1650 6900 50  0000 C CNN
F 1 "LD3985M33R" H 2100 6900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1900 6800 50  0000 C CIN
F 3 "" H 1900 6700 50  0000 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5684D851
P 1250 6450
F 0 "#PWR016" H 1250 6540 20  0001 C CNN
F 1 "+5V" H 1250 6540 30  0000 C CNN
F 2 "" H 1250 6450 60  0000 C CNN
F 3 "" H 1250 6450 60  0000 C CNN
	1    1250 6450
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5684DB5B
P 950 6850
F 0 "C1" H 975 6950 50  0000 L CNN
F 1 "2.2uf" H 975 6750 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 988 6700 50  0001 C CNN
F 3 "" H 950 6850 50  0000 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5684E156
P 1900 7250
F 0 "#PWR017" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7250 50  0000 C CNN
F 3 "" H 1900 7250 50  0000 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5684E8A2
P 2700 6900
F 0 "C2" H 2725 7000 50  0000 L CNN
F 1 "1.0uf" H 2725 6800 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 2738 6750 50  0001 C CNN
F 3 "" H 2700 6900 50  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5684EC5D
P 3700 6350
F 0 "#PWR018" H 3700 6200 50  0001 C CNN
F 1 "VCC" H 3700 6500 50  0000 C CNN
F 2 "" H 3700 6350 50  0000 C CNN
F 3 "" H 3700 6350 50  0000 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5684F00D
P 4550 6900
F 0 "BT1" H 4650 6950 50  0000 L CNN
F 1 "Coin Cell" H 4650 6850 50  0000 L CNN
F 2 "openfet-footprint:keystone_3003" V 4550 6940 50  0001 C CNN
F 3 "" V 4550 6940 50  0000 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5684F0E8
P 4150 6900
F 0 "C3" H 4175 7000 50  0000 L CNN
F 1 "10uf" H 4175 6800 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 4188 6750 50  0001 C CNN
F 3 "" H 4150 6900 50  0000 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5684F255
P 4550 7300
F 0 "#PWR019" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4550 7150 50  0000 C CNN
F 2 "" H 4550 7300 50  0000 C CNN
F 3 "" H 4550 7300 50  0000 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_KAA D1
U 1 1 5684F576
P 3700 6650
F 0 "D1" H 3750 6550 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_KAA" H 3700 6750 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 3700 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0000 C CNN
	1    3700 6650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5684BE56
P 5750 4900
F 0 "R1" V 5830 4900 50  0000 C CNN
F 1 "R" V 5750 4900 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 5680 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0000 C CNN
	1    5750 4900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5684CA7A
P 5500 4900
F 0 "#PWR020" H 5500 4990 20  0001 C CNN
F 1 "+5V" H 5500 4990 30  0000 C CNN
F 2 "" H 5500 4900 60  0000 C CNN
F 3 "" H 5500 4900 60  0000 C CNN
	1    5500 4900
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 5684CF14
P 5750 5100
F 0 "R2" V 5830 5100 50  0000 C CNN
F 1 "R" V 5750 5100 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 5680 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	0    1    1    0   
$EndComp
Text Label 5950 4900 1    39   ~ 0
VSense
$Comp
L GND #PWR021
U 1 1 5684D196
P 5500 5100
F 0 "#PWR021" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5500 4950 50  0000 C CNN
F 2 "" H 5500 5100 50  0000 C CNN
F 3 "" H 5500 5100 50  0000 C CNN
	1    5500 5100
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 568509B0
P 5550 4600
F 0 "D2" H 5550 4700 50  0000 C CNN
F 1 "LED" H 5550 4500 50  0000 C CNN
F 2 "w_smd_leds:Led_0603" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56850F77
P 5100 4600
F 0 "R3" V 5180 4600 50  0000 C CNN
F 1 "R" V 5100 4600 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" V 5030 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0000 C CNN
	1    5100 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 568511E0
P 4850 4750
F 0 "#PWR022" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4850 4600 50  0000 C CNN
F 2 "" H 4850 4750 50  0000 C CNN
F 3 "" H 4850 4750 50  0000 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Text Notes 1650 5900 0    157  Italic 31
Power Managment
$Comp
L C C8
U 1 1 56858411
P 9550 2550
F 0 "C8" H 9575 2650 50  0000 L CNN
F 1 "2.2nf" H 9575 2450 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 9588 2400 50  0001 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1400 2800
Wire Wire Line
	1250 2100 1250 2900
Wire Wire Line
	1400 2100 1250 2100
Connection ~ 1250 2800
Wire Wire Line
	1400 2700 1250 2700
Connection ~ 1250 2700
Wire Wire Line
	1400 2600 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1400 2500 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1400 2400 1250 2400
Connection ~ 1250 2400
Wire Wire Line
	1400 2300 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	1400 2200 1250 2200
Connection ~ 1250 2200
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1300 1500 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	950  2800 950  2700
Wire Wire Line
	8100 2150 9300 2150
Wire Wire Line
	8100 2250 9400 2250
Wire Wire Line
	8100 2350 9550 2350
Wire Wire Line
	9100 2600 9100 2450
Wire Wire Line
	9100 2450 8100 2450
Wire Wire Line
	8100 2550 8850 2550
Wire Wire Line
	8850 2550 8850 2600
Wire Wire Line
	9100 2900 9100 3050
Wire Wire Line
	8850 2900 8850 3000
Wire Wire Line
	8100 3850 8600 3850
Wire Wire Line
	8100 3950 8600 3950
Wire Wire Line
	3950 4300 4450 4300
Wire Wire Line
	3950 4200 4450 4200
Wire Wire Line
	6150 1450 5550 1450
Wire Wire Line
	5550 1550 6150 1550
Wire Wire Line
	6150 1650 5550 1650
Wire Wire Line
	5550 1750 6150 1750
Wire Wire Line
	6150 1850 5550 1850
Wire Wire Line
	5550 1950 6150 1950
Wire Wire Line
	6150 2050 5550 2050
Wire Wire Line
	5550 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2250
Wire Wire Line
	3950 1750 4500 1750
Wire Wire Line
	3950 1850 4500 1850
Wire Wire Line
	3950 2100 4500 2100
Wire Wire Line
	3950 2200 4500 2200
Wire Wire Line
	3950 2300 4500 2300
Wire Wire Line
	3950 2400 4500 2400
Wire Wire Line
	8100 1450 8250 1450
Wire Wire Line
	8250 1450 8250 1250
Wire Wire Line
	8100 1750 8550 1750
Wire Wire Line
	8550 1750 8550 1250
Wire Wire Line
	8100 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4650
Wire Wire Line
	8800 3850 8800 3950
Wire Wire Line
	8800 3550 8800 3450
Wire Wire Line
	8100 3450 8900 3450
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	9250 3300 9250 3550
Wire Wire Line
	9500 3850 9500 3950
Wire Wire Line
	9500 3250 9500 3550
Wire Wire Line
	9850 3850 9850 3950
Wire Wire Line
	9850 3200 9850 3550
Wire Wire Line
	9250 3450 9100 3450
Wire Wire Line
	9500 3450 9550 3450
Wire Wire Line
	9850 3450 9750 3450
Connection ~ 8800 3450
Wire Wire Line
	8100 3350 8800 3350
Wire Wire Line
	8800 3350 8800 3300
Wire Wire Line
	8800 3300 9250 3300
Connection ~ 9250 3450
Wire Wire Line
	9500 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3050
Wire Wire Line
	8300 3050 8100 3050
Connection ~ 9500 3450
Wire Wire Line
	8100 2950 8350 2950
Wire Wire Line
	8350 2950 8350 3200
Wire Wire Line
	8350 3200 9850 3200
Connection ~ 9850 3450
Wire Wire Line
	3950 3000 4500 3000
Wire Wire Line
	3950 3100 4500 3100
Wire Wire Line
	6150 2150 5750 2150
Wire Wire Line
	6150 2250 5750 2250
Wire Wire Line
	6150 2350 5750 2350
Wire Wire Line
	6150 2450 5750 2450
Wire Wire Line
	6150 2550 5750 2550
Wire Wire Line
	6150 2650 5750 2650
Wire Wire Line
	6150 2750 5750 2750
Wire Wire Line
	6150 2850 5750 2850
Wire Wire Line
	6150 2950 5550 2950
Wire Wire Line
	6150 3050 5550 3050
Wire Wire Line
	6150 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3150
Wire Wire Line
	6100 3150 5550 3150
Wire Wire Line
	6150 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3250
Wire Wire Line
	6050 3250 5550 3250
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3350
Wire Wire Line
	5950 3350 5550 3350
Wire Wire Line
	6150 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3450
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	6150 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3550
Wire Wire Line
	5750 3550 5550 3550
Wire Wire Line
	6150 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3650
Wire Wire Line
	5650 3650 5550 3650
Wire Wire Line
	5550 3950 6150 3950
Wire Wire Line
	5550 4050 6150 4050
Wire Wire Line
	5550 4150 6150 4150
Wire Wire Line
	5550 4250 6150 4250
Wire Wire Line
	5600 6000 5700 6000
Wire Wire Line
	5700 5900 5700 6100
Wire Wire Line
	5600 5900 5700 5900
Connection ~ 5700 6000
Wire Wire Line
	5600 5700 5750 5700
Wire Wire Line
	5750 5800 5600 5800
Wire Wire Line
	950  6650 1450 6650
Wire Wire Line
	1250 6450 1250 6800
Wire Wire Line
	1250 6800 1450 6800
Connection ~ 1250 6650
Wire Wire Line
	950  6700 950  6650
Wire Wire Line
	950  7000 950  7150
Wire Wire Line
	950  7150 2700 7150
Wire Wire Line
	1900 7000 1900 7250
Connection ~ 1900 7150
Wire Wire Line
	2700 7150 2700 7050
Wire Wire Line
	2350 6650 3400 6650
Connection ~ 2700 6650
Wire Wire Line
	4150 6750 4150 6650
Wire Wire Line
	4000 6650 4550 6650
Wire Wire Line
	4550 6650 4550 6750
Wire Wire Line
	4550 7050 4550 7300
Wire Wire Line
	4150 7050 4150 7150
Wire Wire Line
	4150 7150 4550 7150
Connection ~ 4550 7150
Connection ~ 4150 6650
Wire Wire Line
	2700 6750 2700 6650
Wire Wire Line
	3700 6450 3700 6350
Wire Wire Line
	5900 4900 5950 4900
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5950 5100 5900 5100
Wire Wire Line
	5950 4450 5950 5100
Connection ~ 5950 4900
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	6150 4450 5950 4450
Wire Wire Line
	5750 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4350
Wire Wire Line
	5850 4350 6150 4350
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	4950 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4750
Wire Wire Line
	1400 1400 950  1400
Wire Wire Line
	950  1400 950  1450
Wire Notes Line
	500  5400 5000 5400
Wire Notes Line
	5000 5400 5000 7750
Wire Notes Line
	5000 7750 500  7750
Wire Notes Line
	500  7750 500  5400
Wire Notes Line
	500  550  4600 550 
Wire Notes Line
	4600 550  4600 4900
Wire Notes Line
	4600 4900 500  4900
Wire Notes Line
	500  4900 500  550 
Wire Notes Line
	4700 550  4700 5300
Wire Notes Line
	4700 5300 5200 5300
Wire Notes Line
	5200 5300 5200 6400
Wire Notes Line
	5200 6400 6350 6400
Wire Notes Line
	6350 6400 6350 5350
Wire Notes Line
	6350 5350 11150 5350
Wire Notes Line
	11150 5350 11150 550 
Wire Notes Line
	11150 550  4700 550 
Wire Wire Line
	8850 3000 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9550 2300 9550 2400
Connection ~ 9550 2350
Wire Wire Line
	9400 2250 9400 1750
Wire Wire Line
	9400 1750 9550 1750
Wire Wire Line
	9550 1700 9550 1800
Connection ~ 9550 1750
Wire Wire Line
	9300 2150 9300 1100
Wire Wire Line
	9300 1100 9650 1100
Wire Wire Line
	9550 1100 9550 1200
$Comp
L C C11
U 1 1 5685A182
P 9800 1100
F 0 "C11" H 9825 1200 50  0000 L CNN
F 1 "2.2pf" H 9825 1000 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 9838 950 50  0001 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
	1    9800 1100
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5685A3BD
P 10300 1100
F 0 "L3" H 10300 1200 50  0000 C CNN
F 1 "3.3nH" H 10300 1050 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0000 C CNN
	1    10300 1100
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5685AA06
P 10000 1400
F 0 "C12" H 10025 1500 50  0000 L CNN
F 1 "1pf" H 10025 1300 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 10038 1250 50  0001 C CNN
F 3 "" H 10000 1400 50  0000 C CNN
	1    10000 1400
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5685AAF8
P 10600 1400
F 0 "C13" H 10625 1500 50  0000 L CNN
F 1 "1.5pf" H 10625 1300 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 10638 1250 50  0001 C CNN
F 3 "" H 10600 1400 50  0000 C CNN
	1    10600 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1100 10050 1100
Wire Wire Line
	10000 1250 10000 1100
Connection ~ 10000 1100
Wire Wire Line
	10550 1100 10650 1100
Wire Wire Line
	10600 1250 10600 1100
Connection ~ 10600 1100
Connection ~ 9550 1100
$Comp
L GND #PWR023
U 1 1 5685B241
P 9550 2750
F 0 "#PWR023" H 9550 2750 30  0001 C CNN
F 1 "GND" H 9550 2680 30  0001 C CNN
F 2 "" H 9550 2750 60  0000 C CNN
F 3 "" H 9550 2750 60  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5685B2B2
P 10600 1650
F 0 "#PWR024" H 10600 1650 30  0001 C CNN
F 1 "GND" H 10600 1580 30  0001 C CNN
F 2 "" H 10600 1650 60  0000 C CNN
F 3 "" H 10600 1650 60  0000 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1550 10600 1650
Wire Wire Line
	10000 1550 10000 1650
Wire Wire Line
	9550 2700 9550 2750
$Comp
L VCC #PWR025
U 1 1 5685C733
P 8850 4750
F 0 "#PWR025" H 8850 4600 50  0001 C CNN
F 1 "VCC" H 8850 4900 50  0000 C CNN
F 2 "" H 8850 4750 50  0000 C CNN
F 3 "" H 8850 4750 50  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR026
U 1 1 5685C8DF
P 9550 4750
F 0 "#PWR026" H 9550 4600 50  0001 C CNN
F 1 "VAA" H 9550 4900 50  0000 C CNN
F 2 "" H 9550 4750 50  0000 C CNN
F 3 "" H 9550 4750 50  0000 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5685CC12
P 9200 5000
F 0 "JP1" H 9200 5150 50  0000 C CNN
F 1 "JUMPER" H 9200 4920 50  0000 C CNN
F 2 "w_smd_cap:c_0603" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9550 5000
Wire Wire Line
	9550 5000 9550 4750
Wire Wire Line
	8900 5000 8850 5000
Wire Wire Line
	8850 5000 8850 4750
$Comp
L INDUCTOR_SMALL L1
U 1 1 5685DA04
P 9550 1450
F 0 "L1" H 9550 1550 50  0000 C CNN
F 1 "4.7nH" H 9550 1400 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0000 C CNN
	1    9550 1450
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5685DA9C
P 9550 2050
F 0 "L2" H 9550 2150 50  0000 C CNN
F 1 "10nH" H 9550 2000 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0402" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
