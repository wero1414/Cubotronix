EESchema Schematic File Version 2
LIBS:Cubotronix-rescue
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
LIBS:USB6B1
LIBS:MCP73831T-2ATI_OT
LIBS:RN2903-I_RM095
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector_Specialized
LIBS:Converter_ACDC
LIBS:Converter_DCDC
LIBS:Connector_Generic_Shielded
LIBS:CPLD_Altera
LIBS:CPLD_Xilinx
LIBS:CPU
LIBS:CPU_NXP_6800
LIBS:CPU_NXP_68000
LIBS:CPU_PowerPC
LIBS:Connector_Generic
LIBS:Diode
LIBS:Device
LIBS:Diode_Bridge
LIBS:Diode_Laser
LIBS:Display_Graphic
LIBS:Display_Character
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Motorola
LIBS:DSP_Texas
LIBS:FPGA_Actel
LIBS:FPGA_Xilinx
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Spartan6
LIBS:GPU
LIBS:Graphic
LIBS:Interface
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:FPGA_Xilinx_Virtex7
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:FPGA_Xilinx_Virtex6
LIBS:Interface_USB
LIBS:Isolator
LIBS:Isolator_Analog
LIBS:Jumper
LIBS:LED
LIBS:Logic_74xgxx
LIBS:FPGA_Xilinx_Virtex5
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:MCU_AnalogDevices
LIBS:Logic_TTL_IEEE
LIBS:MCU_Atmel_8051
LIBS:MCU_Atmel_ATTINY
LIBS:MCU_Atmel_ATMEGA
LIBS:MCU_Atmel_AVR
LIBS:MCU_Cypress
LIBS:MCU_Infineon
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Intel
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_Module
LIBS:MCU_NXP_ColdFire
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_MAC7100
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_Texas
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_EPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_ROM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Memory_RAM
LIBS:Oscillator
LIBS:MCU_ST_STM32
LIBS:Potentiometer_Digital
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Linear
LIBS:Relay
LIBS:Regulator_Switching
LIBS:Relay_SolidState
LIBS:RF
LIBS:RF_AM_FM
LIBS:RF_Bluetooth
LIBS:RF_GPS
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_ZigBee
LIBS:Sensor
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Switch
LIBS:Timer
LIBS:Timer_PLL
LIBS:Timer_RTC
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Triac_Thyristor
LIBS:Valve
LIBS:Video
LIBS:ESP8266
LIBS:flex
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cubotronix"
Date "18/04/2018"
Rev "0.2"
Comp "Eduardo Contreras"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x04 P6
U 1 1 57D06FAE
P 9535 5585
F 0 "P6" H 9535 5835 50  0000 C CNN
F 1 "I2C/1-W" V 9635 5585 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9535 5585 50  0001 C CNN
F 3 "" H 9535 5585 50  0000 C CNN
F 4 "S4B-PH-K-S(LF)(SN)" H 9535 5585 60  0001 C CNN "manf#"
	1    9535 5585
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57D1B361
P 1565 6315
F 0 "C1" H 1575 6385 50  0000 L CNN
F 1 "10uF" H 1575 6235 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1565 6315 50  0001 C CNN
F 3 "" H 1565 6315 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 1565 6315 60  0001 C CNN "manf#"
	1    1565 6315
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57D1B3A3
P 2800 6250
F 0 "C2" H 2810 6320 50  0000 L CNN
F 1 "10uF" H 2550 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 2800 6250 60  0001 C CNN "manf#"
	1    2800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57D1B92A
P 1565 6665
F 0 "#PWR01" H 1565 6415 50  0001 C CNN
F 1 "GND" H 1565 6515 50  0000 C CNN
F 2 "" H 1565 6665 50  0000 C CNN
F 3 "" H 1565 6665 50  0000 C CNN
	1    1565 6665
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57D1BDB1
P 2900 6000
F 0 "#PWR02" H 2900 5850 50  0001 C CNN
F 1 "+3.3V" H 2900 6140 50  0000 C CNN
F 2 "" H 2900 6000 50  0000 C CNN
F 3 "" H 2900 6000 50  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57D1BE36
P 600 5550
F 0 "#PWR03" H 600 5400 50  0001 C CNN
F 1 "VCC" H 600 5700 50  0000 C CNN
F 2 "" H 600 5550 50  0000 C CNN
F 3 "" H 600 5550 50  0000 C CNN
	1    600  5550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 57D1BE7A
P 860 5550
F 0 "#PWR04" H 860 5400 50  0001 C CNN
F 1 "+BATT" H 860 5690 50  0000 C CNN
F 2 "" H 860 5550 50  0000 C CNN
F 3 "" H 860 5550 50  0000 C CNN
	1    860  5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57D1C984
P 6050 6300
F 0 "R11" H 5875 6335 50  0000 L CNN
F 1 "10K" H 5875 6255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 6050 6300 60  0001 C CNN "manf#"
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L MCP73831T-2ATI/OT U2
U 1 1 57D1CE86
P 4950 6000
F 0 "U2" H 4764 6359 50  0000 L CNN
F 1 "MCP73831T-2ATI/OT" H 4727 6259 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 6400 50  0001 L CNN
F 3 "SOT-23 Microchip" H 4050 6350 50  0001 L CNN
F 4 "MCP73831T-2DCI/OT" H 4500 5550 50  0001 L CNN "manf#"
F 5 "Good" H 5550 6250 50  0001 L CNN "Availability"
F 6 "MCP73831 Series Li-Ion/Li-Pol 15 mA - 500 mA 4.2 V Charge Controller - SOT-23-5" H 5350 5550 50  0001 L CNN "Description"
F 7 "Microchip" H 4100 5550 50  0001 L CNN "MF"
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57D1D194
P 6050 6600
F 0 "#PWR05" H 6050 6350 50  0001 C CNN
F 1 "GND" H 6050 6450 50  0000 C CNN
F 2 "" H 6050 6600 50  0000 C CNN
F 3 "" H 6050 6600 50  0000 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57D1D1DE
P 3450 5850
F 0 "#PWR06" H 3450 5700 50  0001 C CNN
F 1 "VCC" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 5850 50  0000 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57D1D2C1
P 4000 6200
F 0 "R4" H 4030 6220 50  0000 L CNN
F 1 "330R" H 4030 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
F 4 "ERJ-6GEYJ331V" H 4000 6200 60  0001 C CNN "manf#"
	1    4000 6200
	0    1    1    0   
$EndComp
$Comp
L LED_Small D3
U 1 1 57D1D442
P 3700 6200
F 0 "D3" H 3650 6325 50  0000 L CNN
F 1 "CHG" H 3525 6100 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 6200 50  0001 C CNN
F 3 "" V 3700 6200 50  0000 C CNN
F 4 "859-LTST-C170KRKT" H 3700 6200 60  0001 C CNN "manf#"
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 P2
U 1 1 57D1D8CD
P 6700 6000
F 0 "P2" H 6700 6150 50  0000 C CNN
F 1 "Battery" V 6800 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0000 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 57D1DA2B
P 6350 5800
F 0 "#PWR07" H 6350 5650 50  0001 C CNN
F 1 "+BATT" H 6350 5940 50  0000 C CNN
F 2 "" H 6350 5800 50  0000 C CNN
F 3 "" H 6350 5800 50  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D1DBC4
P 6400 6350
F 0 "#PWR08" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6400 6350 50  0000 C CNN
F 3 "" H 6400 6350 50  0000 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 57D1DDC9
P 3700 6500
F 0 "D4" H 3650 6625 50  0000 L CNN
F 1 "DONE" H 3525 6400 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3700 6500 50  0001 C CNN
F 3 "" V 3700 6500 50  0000 C CNN
F 4 "859-LTST-C170KRKT" H 3700 6500 60  0001 C CNN "manf#"
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57D1DE4B
P 4000 6500
F 0 "R5" H 4030 6520 50  0000 L CNN
F 1 "330R" H 4030 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
F 4 "ERJ-6GEYJ331V" H 4000 6500 60  0001 C CNN "manf#"
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57D1E0B8
P 3450 6550
F 0 "#PWR09" H 3450 6300 50  0001 C CNN
F 1 "GND" H 3450 6400 50  0000 C CNN
F 2 "" H 3450 6550 50  0000 C CNN
F 3 "" H 3450 6550 50  0000 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57D1EF29
P 6250 6250
F 0 "C6" H 6260 6320 50  0000 L CNN
F 1 "10uF" H 6260 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 6250 50  0001 C CNN
F 3 "" H 6250 6250 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 6250 6250 60  0001 C CNN "manf#"
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57D1F4A1
P 7655 5585
F 0 "R13" H 7685 5605 50  0000 L CNN
F 1 "4.7K" H 7685 5545 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7655 5585 50  0001 C CNN
F 3 "" H 7655 5585 50  0000 C CNN
F 4 "CPF0805B4K7E1" H 7655 5585 60  0001 C CNN "manf#"
	1    7655 5585
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57D1F516
P 7405 5585
F 0 "R12" H 7435 5605 50  0000 L CNN
F 1 "4.7K" H 7435 5545 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7405 5585 50  0001 C CNN
F 3 "" H 7405 5585 50  0000 C CNN
F 4 "CPF0805B4K7E1" H 7405 5585 60  0001 C CNN "manf#"
	1    7405 5585
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 57D1F885
P 7555 5185
F 0 "#PWR010" H 7555 5035 50  0001 C CNN
F 1 "+3.3V" H 7555 5325 50  0000 C CNN
F 2 "" H 7555 5185 50  0000 C CNN
F 3 "" H 7555 5185 50  0000 C CNN
	1    7555 5185
	1    0    0    -1  
$EndComp
Text Label 7405 5885 1    60   ~ 0
SDA
$Comp
L GND #PWR011
U 1 1 57D20110
P 710 1580
F 0 "#PWR011" H 710 1330 50  0001 C CNN
F 1 "GND" H 710 1430 50  0000 C CNN
F 2 "" H 710 1580 50  0000 C CNN
F 3 "" H 710 1580 50  0000 C CNN
	1    710  1580
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57D20283
P 1410 1180
F 0 "R9" H 1440 1200 50  0000 L CNN
F 1 "10K" H 1440 1140 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1410 1180 50  0001 C CNN
F 3 "" H 1410 1180 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 1410 1180 60  0001 C CNN "manf#"
	1    1410 1180
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57D20695
P 1410 930
F 0 "#PWR012" H 1410 780 50  0001 C CNN
F 1 "+3.3V" H 1410 1070 50  0000 C CNN
F 2 "" H 1410 930 50  0000 C CNN
F 3 "" H 1410 930 50  0000 C CNN
	1    1410 930 
	1    0    0    -1  
$EndComp
Text Label 1710 1430 0    60   ~ 0
RST
Text Label 9085 5585 2    60   ~ 0
SDA
$Comp
L GND #PWR013
U 1 1 57D20B0E
P 9105 5860
F 0 "#PWR013" H 9105 5610 50  0001 C CNN
F 1 "GND" H 9105 5710 50  0000 C CNN
F 2 "" H 9105 5860 50  0000 C CNN
F 3 "" H 9105 5860 50  0000 C CNN
	1    9105 5860
	1    0    0    -1  
$EndComp
Text Label 6160 1815 0    60   ~ 0
A0
$Comp
L GND #PWR014
U 1 1 57D2307B
P 5955 2085
F 0 "#PWR014" H 5955 1835 50  0001 C CNN
F 1 "GND" H 5955 1935 50  0000 C CNN
F 2 "" H 5955 2085 50  0000 C CNN
F 3 "" H 5955 2085 50  0000 C CNN
	1    5955 2085
	1    0    0    -1  
$EndComp
Text Notes 595  655  0    60   ~ 0
ESP8266
Text Notes 580  4855 0    60   ~ 0
BATTERY AND SOURCE
$Comp
L C_Small C3
U 1 1 57D3140E
P 2950 6250
F 0 "C3" H 2960 6320 50  0000 L CNN
F 1 "1uF" H 3000 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0000 C CNN
F 4 "GRM21BR71C105KA01L" H 2950 6250 60  0001 C CNN "manf#"
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57D3198A
P 2850 6650
F 0 "#PWR015" H 2850 6400 50  0001 C CNN
F 1 "GND" H 2850 6500 50  0000 C CNN
F 2 "" H 2850 6650 50  0000 C CNN
F 3 "" H 2850 6650 50  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
Text Label 4845 1255 0    60   ~ 0
TX
Text Label 4845 1355 0    60   ~ 0
RX
Text Label 4850 1455 0    60   ~ 0
SCL/GPIO5
Text Label 4850 1555 0    60   ~ 0
SDA
NoConn ~ 3880 2455
NoConn ~ 3780 2455
NoConn ~ 3680 2455
NoConn ~ 3580 2455
NoConn ~ 3480 2455
NoConn ~ 3380 2455
Text Label 4850 1655 0    60   ~ 0
GPIO0
Text Label 4850 1755 0    60   ~ 0
GPIO2
Text Label 4850 1855 0    60   ~ 0
GPIO15
Text Label 2540 1355 0    60   ~ 0
ADC
Text Label 2540 1455 0    60   ~ 0
CH_PD
Text Label 2540 1855 0    60   ~ 0
GPIO13
Text Label 2540 1255 0    60   ~ 0
RST
$Comp
L GND #PWR016
U 1 1 5807D443
P 4850 1955
F 0 "#PWR016" H 4850 1705 50  0001 C CNN
F 1 "GND" H 4850 1805 50  0000 C CNN
F 2 "" H 4850 1955 50  0000 C CNN
F 3 "" H 4850 1955 50  0000 C CNN
	1    4850 1955
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5807DA5B
P 2350 1955
F 0 "#PWR017" H 2350 1805 50  0001 C CNN
F 1 "+3.3V" H 2350 2095 50  0000 C CNN
F 2 "" H 2350 1955 50  0000 C CNN
F 3 "" H 2350 1955 50  0000 C CNN
	1    2350 1955
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58091A86
P 3405 3600
F 0 "R6" V 3485 3600 50  0000 C CNN
F 1 "10K" V 3405 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3335 3600 50  0001 C CNN
F 3 "" H 3405 3600 50  0000 C CNN
F 4 "AF0805FR-0710KL" V 3405 3600 60  0001 C CNN "manf#"
	1    3405 3600
	1    0    0    -1  
$EndComp
Text Label 3405 3840 3    60   ~ 0
CH_PD
Text Label 3705 3490 1    60   ~ 0
GPIO15
$Comp
L R R7
U 1 1 58092BBE
P 3705 3750
F 0 "R7" V 3785 3750 50  0000 C CNN
F 1 "10K" V 3705 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3635 3750 50  0001 C CNN
F 3 "" H 3705 3750 50  0000 C CNN
F 4 "AF0805FR-0710KL" V 3705 3750 60  0001 C CNN "manf#"
	1    3705 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58092ECC
P 3705 4000
F 0 "#PWR018" H 3705 3750 50  0001 C CNN
F 1 "GND" H 3705 3850 50  0000 C CNN
F 2 "" H 3705 4000 50  0000 C CNN
F 3 "" H 3705 4000 50  0000 C CNN
	1    3705 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58094181
P 3405 3340
F 0 "#PWR019" H 3405 3190 50  0001 C CNN
F 1 "+3.3V" H 3405 3480 50  0000 C CNN
F 2 "" H 3405 3340 50  0000 C CNN
F 3 "" H 3405 3340 50  0000 C CNN
	1    3405 3340
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58097BD5
P 1955 3030
F 0 "R8" V 2035 3030 50  0000 C CNN
F 1 "100K" V 1955 3030 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1885 3030 50  0001 C CNN
F 3 "" H 1955 3030 50  0000 C CNN
F 4 "WR08X1003FTL" V 1955 3030 60  0001 C CNN "manf#"
	1    1955 3030
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58097C60
P 1535 3030
F 0 "R10" V 1615 3030 50  0000 C CNN
F 1 "100K" V 1535 3030 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1465 3030 50  0001 C CNN
F 3 "" H 1535 3030 50  0000 C CNN
F 4 "WR08X1003FTL" V 1535 3030 60  0001 C CNN "manf#"
	1    1535 3030
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58098088
P 2295 3030
F 0 "#PWR020" H 2295 2780 50  0001 C CNN
F 1 "GND" H 2295 2880 50  0000 C CNN
F 2 "" H 2295 3030 50  0000 C CNN
F 3 "" H 2295 3030 50  0000 C CNN
	1    2295 3030
	1    0    0    -1  
$EndComp
Text Label 650  3030 2    60   ~ 0
A0
Text Label 1745 3240 2    60   ~ 0
ADC
Text Notes 2345 2760 2    60   ~ 0
Voltage Divider of 3.3v to 1.1v
$Comp
L Conn_01x06 P5
U 1 1 5809A3FF
P 1020 3645
F 0 "P5" H 1020 3995 50  0000 C CNN
F 1 "USB-Serial" V 1120 3645 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1020 3645 50  0001 C CNN
F 3 "" H 1020 3645 50  0000 C CNN
	1    1020 3645
	0    -1   -1   0   
$EndComp
Text Label 1220 4005 1    60   ~ 0
TX
$Comp
L GND #PWR021
U 1 1 5809B44C
P 820 4000
F 0 "#PWR021" H 820 3750 50  0001 C CNN
F 1 "GND" H 820 3850 50  0000 C CNN
F 2 "" H 820 4000 50  0000 C CNN
F 3 "" H 820 4000 50  0000 C CNN
	1    820  4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5809B516
P 1855 4085
F 0 "#PWR022" H 1855 3935 50  0001 C CNN
F 1 "VCC" H 1855 4235 50  0000 C CNN
F 2 "" H 1855 4085 50  0000 C CNN
F 3 "" H 1855 4085 50  0000 C CNN
	1    1855 4085
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5809BB20
P 1565 4105
F 0 "#FLG023" H 1565 4200 50  0001 C CNN
F 1 "PWR_FLAG" H 1565 4285 50  0000 C CNN
F 2 "" H 1565 4105 50  0000 C CNN
F 3 "" H 1565 4105 50  0000 C CNN
	1    1565 4105
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5809F5BD
P 690 2145
F 0 "#PWR024" H 690 1895 50  0001 C CNN
F 1 "GND" H 690 1995 50  0000 C CNN
F 2 "" H 690 2145 50  0000 C CNN
F 3 "" H 690 2145 50  0000 C CNN
	1    690  2145
	1    0    0    -1  
$EndComp
Text Label 1690 1995 0    60   ~ 0
GPIO0
NoConn ~ 920  3995
NoConn ~ 1320 4005
Text Label 1120 4000 1    60   ~ 0
RX
$Comp
L R R14
U 1 1 585145DF
P 975 3030
F 0 "R14" V 1055 3030 50  0000 C CNN
F 1 "100K" V 975 3030 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 905 3030 50  0001 C CNN
F 3 "" H 975 3030 50  0000 C CNN
F 4 "WR08X1003FTL" V 975 3030 60  0001 C CNN "manf#"
	1    975  3030
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 58514B84
P 5955 1850
F 0 "#PWR025" H 5955 1700 50  0001 C CNN
F 1 "+3.3V" H 5955 1990 50  0000 C CNN
F 2 "" H 5955 1850 50  0000 C CNN
F 3 "" H 5955 1850 50  0000 C CNN
	1    5955 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 58514F58
P 9095 5380
F 0 "#PWR026" H 9095 5230 50  0001 C CNN
F 1 "+3.3V" H 9095 5520 50  0000 C CNN
F 2 "" H 9095 5380 50  0000 C CNN
F 3 "" H 9095 5380 50  0000 C CNN
	1    9095 5380
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58543F5A
P 4030 3630
F 0 "R15" V 4110 3630 50  0000 C CNN
F 1 "10K" V 4030 3630 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3960 3630 50  0001 C CNN
F 3 "" H 4030 3630 50  0000 C CNN
F 4 "AF0805FR-0710KL" V 4030 3630 60  0001 C CNN "manf#"
	1    4030 3630
	1    0    0    -1  
$EndComp
Text Label 4025 3945 3    60   ~ 0
GPIO2
$Comp
L ESP-12E U3
U 1 1 5ABD8E8A
P 3630 1555
F 0 "U3" H 3630 1455 50  0000 C CNN
F 1 "ESP-12E" H 3630 1655 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3630 1555 50  0001 C CNN
F 3 "" H 3630 1555 50  0001 C CNN
	1    3630 1555
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5ABDABE2
P 1060 1430
F 0 "SW2" H 1110 1530 50  0000 L CNN
F 1 "Reset" H 1060 1370 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1060 1630 50  0001 C CNN
F 3 "" H 1060 1630 50  0001 C CNN
	1    1060 1430
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ABDB013
P 1040 1995
F 0 "SW1" H 1090 2095 50  0000 L CNN
F 1 "Boot" H 1040 1935 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1040 2195 50  0001 C CNN
F 3 "" H 1040 2195 50  0001 C CNN
	1    1040 1995
	1    0    0    -1  
$EndComp
Text Label 2530 1755 0    60   ~ 0
GPIO12
Text Label 2550 1655 0    60   ~ 0
GPIO14
Text Label 2515 1555 0    60   ~ 0
GPIO16
$Comp
L D_Schottky D1
U 1 1 5ABDCA78
P 860 5800
F 0 "D1" V 860 5900 50  0000 C CNN
F 1 "D_Schottky" H 860 5700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 860 5800 50  0001 C CNN
F 3 "" H 860 5800 50  0001 C CNN
	1    860  5800
	0    -1   -1   0   
$EndComp
$Comp
L AP2114H-3.3TRG1 U1
U 1 1 5AD15DD5
P 2050 6150
F 0 "U1" H 1850 6350 50  0000 C CNN
F 1 "AP2114H-3.3TRG1" H 2050 6350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 1590 6420 50  0001 C CIN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AD162D9
P 2050 6400
F 0 "#PWR027" H 2050 6150 50  0001 C CNN
F 1 "GND" H 2050 6250 50  0000 C CNN
F 2 "" H 2050 6400 50  0000 C CNN
F 3 "" H 2050 6400 50  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5AD7A37C
P 1020 7105
F 0 "#PWR028" H 1020 6955 50  0001 C CNN
F 1 "VCC" H 1020 7255 50  0000 C CNN
F 2 "" H 1020 7105 50  0000 C CNN
F 3 "" H 1020 7105 50  0000 C CNN
	1    1020 7105
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AD7A3DE
P 1015 7370
F 0 "#PWR029" H 1015 7120 50  0001 C CNN
F 1 "GND" H 1015 7220 50  0000 C CNN
F 2 "" H 1015 7370 50  0000 C CNN
F 3 "" H 1015 7370 50  0000 C CNN
	1    1015 7370
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AD7A5FF
P 650 7305
F 0 "J1" H 650 7405 50  0000 C CNN
F 1 "Vin" H 650 7105 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 650 7305 50  0001 C CNN
F 3 "" H 650 7305 50  0001 C CNN
	1    650  7305
	-1   0    0    1   
$EndComp
Text Notes 7130 4835 0    60   ~ 0
I2C/1-Wire bus\n
$Comp
L Jumper_NC_Small JP1
U 1 1 5AD7E524
P 1385 6100
F 0 "JP1" H 1385 6180 50  0000 C CNN
F 1 "On/Off" H 1395 6040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1385 6100 50  0001 C CNN
F 3 "" H 1385 6100 50  0001 C CNN
	1    1385 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  3845 920  3995
Wire Wire Line
	2730 1555 2515 1555
Connection ~ 1745 3030
Wire Wire Line
	1745 3030 1745 3240
Wire Wire Line
	1385 3030 1125 3030
Wire Wire Line
	2105 3030 2295 3030
Wire Wire Line
	1685 3030 1805 3030
Wire Wire Line
	3705 3900 3705 4000
Wire Wire Line
	3705 3600 3705 3490
Wire Wire Line
	3405 3750 3405 3840
Wire Wire Line
	3405 3450 3405 3340
Wire Wire Line
	2730 1655 2550 1655
Wire Wire Line
	2730 1455 2540 1455
Wire Wire Line
	2730 1355 2540 1355
Wire Wire Line
	2730 1255 2540 1255
Wire Wire Line
	2730 1755 2530 1755
Wire Wire Line
	2730 1855 2540 1855
Wire Wire Line
	2350 1955 2730 1955
Wire Wire Line
	4530 1955 4850 1955
Wire Wire Line
	4530 1855 4850 1855
Wire Wire Line
	4530 1755 4850 1755
Wire Wire Line
	4530 1655 4850 1655
Wire Wire Line
	4530 1555 4850 1555
Wire Wire Line
	4530 1455 4850 1455
Wire Wire Line
	4530 1355 4845 1355
Wire Wire Line
	4530 1255 4845 1255
Connection ~ 2850 6500
Wire Wire Line
	2850 6500 2850 6650
Wire Wire Line
	2950 6500 2950 6350
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	2800 6350 2800 6500
Connection ~ 2900 6100
Wire Wire Line
	2950 6100 2950 6150
Connection ~ 2800 6100
Wire Wire Line
	2800 6150 2800 6100
Wire Notes Line
	6950 6550 6950 4600
Wire Notes Line
	500  4600 11200 4600
Wire Wire Line
	5955 1915 6295 1915
Wire Wire Line
	710  1430 860  1430
Wire Wire Line
	710  1580 710  1430
Wire Wire Line
	1410 1080 1410 930 
Connection ~ 1410 1430
Wire Wire Line
	1410 1280 1410 1430
Wire Wire Line
	1260 1430 1710 1430
Connection ~ 7555 5335
Wire Wire Line
	7555 5185 7555 5335
Wire Wire Line
	7655 5685 7655 5885
Wire Wire Line
	7405 5685 7405 5885
Wire Wire Line
	7655 5335 7655 5485
Wire Wire Line
	7405 5335 7655 5335
Wire Wire Line
	7405 5485 7405 5335
Wire Wire Line
	6250 6500 6250 6350
Connection ~ 6250 6000
Wire Wire Line
	6250 6150 6250 6000
Wire Wire Line
	3450 6500 3450 6550
Wire Wire Line
	3600 6500 3450 6500
Wire Wire Line
	3900 6500 3800 6500
Connection ~ 4200 6200
Wire Wire Line
	4200 6500 4100 6500
Wire Wire Line
	4200 6200 4200 6500
Wire Wire Line
	6400 6100 6400 6350
Wire Wire Line
	6500 6100 6400 6100
Connection ~ 6350 6000
Wire Wire Line
	6350 6000 6350 5800
Wire Wire Line
	5650 6000 6500 6000
Connection ~ 3450 6000
Wire Wire Line
	3450 6000 4250 6000
Wire Wire Line
	3450 5850 3450 6200
Wire Wire Line
	3450 6200 3600 6200
Wire Wire Line
	3800 6200 3900 6200
Wire Wire Line
	4100 6200 4250 6200
Connection ~ 6050 6500
Wire Wire Line
	5850 6500 6250 6500
Wire Wire Line
	5850 6250 5850 6500
Wire Wire Line
	5650 6250 5850 6250
Wire Wire Line
	6050 6400 6050 6600
Wire Wire Line
	6050 6150 6050 6200
Wire Wire Line
	5650 6150 6050 6150
Wire Wire Line
	2900 6100 2900 6000
Wire Wire Line
	600  5550 600  6100
Wire Wire Line
	1565 6415 1565 6665
Wire Wire Line
	2450 6100 2950 6100
Wire Wire Line
	9335 5685 9085 5685
Wire Wire Line
	9335 5585 9085 5585
Wire Wire Line
	820  3845 820  4000
Wire Wire Line
	1020 3845 1020 4250
Wire Wire Line
	1120 3845 1120 4000
Wire Wire Line
	1220 3845 1220 4005
Wire Wire Line
	1320 3845 1320 4005
Wire Wire Line
	1565 4105 1020 4105
Wire Wire Line
	1020 4105 1020 4095
Connection ~ 1020 4095
Wire Wire Line
	1020 4250 1855 4250
Wire Wire Line
	1855 4250 1855 4085
Wire Wire Line
	690  1995 840  1995
Wire Wire Line
	690  2145 690  1995
Wire Wire Line
	1240 1995 1690 1995
Wire Wire Line
	825  3030 650  3030
Wire Wire Line
	4030 3310 4030 3480
Wire Wire Line
	4030 3780 4030 3945
Wire Wire Line
	4030 3945 4025 3945
Wire Wire Line
	860  5550 860  5650
Wire Wire Line
	850  7305 1015 7305
Wire Wire Line
	1015 7305 1015 7370
Wire Wire Line
	1020 7105 1020 7205
Wire Wire Line
	1020 7205 850  7205
Wire Notes Line
	5510 4605 5510 475 
Wire Wire Line
	9105 5860 9105 5785
Wire Wire Line
	9105 5785 9335 5785
Wire Wire Line
	9095 5380 9095 5485
Wire Wire Line
	9095 5485 9335 5485
Wire Wire Line
	1485 6100 1650 6100
Wire Wire Line
	600  6100 1285 6100
Wire Wire Line
	1565 6100 1565 6215
Wire Wire Line
	860  5950 860  6100
Connection ~ 860  6100
Text Label 9085 5685 2    60   ~ 0
SCL/GPIO5
$Comp
L Conn_01x03 J2
U 1 1 5AD80ABF
P 6495 1915
F 0 "J2" H 6495 2115 50  0000 C CNN
F 1 "ADC" V 6595 1910 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6495 1915 50  0001 C CNN
F 3 "" H 6495 1915 50  0001 C CNN
	1    6495 1915
	1    0    0    -1  
$EndComp
Wire Wire Line
	5955 2015 6295 2015
Wire Wire Line
	6295 1815 6160 1815
Wire Wire Line
	5955 2085 5955 2015
Wire Wire Line
	5955 1915 5955 1850
$Comp
L Conn_01x03 J3
U 1 1 5AD82440
P 7925 1915
F 0 "J3" H 7925 2115 50  0000 C CNN
F 1 "GPIO12" V 8020 1915 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7925 1915 50  0001 C CNN
F 3 "" H 7925 1915 50  0001 C CNN
	1    7925 1915
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5AD82523
P 9545 1905
F 0 "J4" H 9545 2105 50  0000 C CNN
F 1 "GPIO15" V 9640 1905 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9545 1905 50  0001 C CNN
F 3 "" H 9545 1905 50  0001 C CNN
	1    9545 1905
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5AD82C28
P 7290 1845
F 0 "#PWR030" H 7290 1695 50  0001 C CNN
F 1 "+3.3V" H 7290 1985 50  0000 C CNN
F 2 "" H 7290 1845 50  0000 C CNN
F 3 "" H 7290 1845 50  0000 C CNN
	1    7290 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 2015 7725 2015
Wire Wire Line
	7290 1915 7725 1915
$Comp
L GND #PWR031
U 1 1 5AD82C99
P 7290 2085
F 0 "#PWR031" H 7290 1835 50  0001 C CNN
F 1 "GND" H 7290 1935 50  0000 C CNN
F 2 "" H 7290 2085 50  0000 C CNN
F 3 "" H 7290 2085 50  0000 C CNN
	1    7290 2085
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 1845 7290 1915
Wire Wire Line
	7290 2015 7290 2085
$Comp
L +3.3V #PWR032
U 1 1 5854483F
P 4030 3310
F 0 "#PWR032" H 4030 3160 50  0001 C CNN
F 1 "+3.3V" H 4030 3450 50  0000 C CNN
F 2 "" H 4030 3310 50  0000 C CNN
F 3 "" H 4030 3310 50  0000 C CNN
	1    4030 3310
	1    0    0    -1  
$EndComp
Text Label 7395 1815 0    60   ~ 0
GPIO12
Wire Wire Line
	7395 1815 7725 1815
Text Label 9000 1805 0    60   ~ 0
GPIO15
Wire Wire Line
	9000 1805 9345 1805
$Comp
L +3.3V #PWR033
U 1 1 5AD86815
P 8830 1845
F 0 "#PWR033" H 8830 1695 50  0001 C CNN
F 1 "+3.3V" H 8830 1985 50  0000 C CNN
F 2 "" H 8830 1845 50  0000 C CNN
F 3 "" H 8830 1845 50  0000 C CNN
	1    8830 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	8830 1845 8830 1905
Wire Wire Line
	8830 1905 9345 1905
$Comp
L GND #PWR034
U 1 1 5AD86CCD
P 8990 2075
F 0 "#PWR034" H 8990 1825 50  0001 C CNN
F 1 "GND" H 8990 1925 50  0000 C CNN
F 2 "" H 8990 2075 50  0000 C CNN
F 3 "" H 8990 2075 50  0000 C CNN
	1    8990 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8990 2075 8990 2005
Wire Wire Line
	8990 2005 9345 2005
Connection ~ 1565 6100
Text Label 7655 5885 3    60   ~ 0
SCL/GPIO5
Text Notes 5680 710  0    60   ~ 0
Pinout
$EndSCHEMATC
