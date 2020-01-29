EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thonkiconn Adapter"
Date "2020-01-14"
Rev "A"
Comp "RJH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5E1F3EF1
P 5550 3650
F 0 "J1" H 5371 3583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5371 3674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E1F49F6
P 6250 3750
F 0 "J2" H 6330 3792 50  0000 L CNN
F 1 "Conn_01x03" H 6330 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 6050 3650
Wire Wire Line
	5750 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3850
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	5950 3550 5950 3750
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	5750 3550 5950 3550
$EndSCHEMATC
