v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41900 49800 1 90 0 pmos-TO252.sym
{
T 41400 50400 5 10 0 0 90 0 1
device=PMOS_TRANSISTOR
T 41600 50500 5 10 1 1 180 0 1
refdes=Q1
T 41900 49800 5 10 0 0 90 0 1
footprint=TO252
T 41900 49800 5 10 0 0 90 0 1
model=IPD90P04P4L04ATMA1
T 41900 49800 5 10 0 0 90 0 1
description=MOSFET P-CH 40V 90A TO252-3
}
C 42400 49300 1 90 0 zener-SOT23.sym
{
T 41800 49700 5 10 0 0 90 0 1
device=ZENER
T 42000 49850 5 10 1 1 180 0 1
refdes=Z1
T 42400 49300 5 10 0 0 0 0 1
model=BZX84C12LT1G
T 41700 49200 5 10 1 1 0 0 1
value=12V
T 42400 49300 5 10 0 0 0 0 1
description=Zener Diode 12V 225mW ±5% Surface Mount SOT-23-3 (TO-236)
T 42400 49300 5 10 0 0 0 0 1
footprint=SOT23
}
C 41800 47800 1 90 0 resistor.sym
{
T 41400 48100 5 10 0 0 90 0 1
device=RESISTOR
T 41600 48400 5 10 1 1 180 0 1
refdes=R1
T 41600 48200 5 10 1 1 180 0 1
value=10K
T 41800 47800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 41800 47800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 41800 47800 5 10 0 0 0 0 1
footprint=0805_ext
}
N 40900 50300 41100 50300 4
{
T 40500 50200 5 10 1 1 0 0 1
netname=Vin
}
N 41700 48400 41700 49800 4
N 41700 46800 41700 48000 4
N 42100 50300 42100 49800 4
N 42100 49300 42100 49000 4
N 42100 49000 41700 49000 4
C 40900 47000 1 0 1 connector6-2.sym
{
T 40600 49850 5 10 0 0 0 6 1
device=CONNECTOR_6
T 40600 50050 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 40900 47000 5 10 0 0 180 6 1
model=39-30-0060
T 40900 47000 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 40900 47000 5 10 0 0 180 6 1
value=6-Pin
T 40300 49900 5 10 1 1 0 0 1
refdes=J6
}
N 40900 48600 40900 50300 4
N 40900 46800 40900 48200 4
C 50000 44400 1 0 0 VNQ5027AK-E.sym
{
T 50400 50000 5 10 1 1 0 0 1
refdes=Q2
T 52900 50000 5 10 1 1 0 0 1
model=VNQ5027AK-E
T 50000 44400 5 10 0 2 0 0 1
description=Gate Drivers Quad Ch HiSide Drivr
T 50000 44400 5 10 0 2 0 0 1
footprint=PowerSSO24
}
C 42400 46500 1 0 0 gnd.sym
C 47400 48800 1 180 0 resistor.sym
{
T 47100 48400 5 10 0 0 180 0 1
device=RESISTOR
T 46600 48800 5 10 1 1 0 0 1
refdes=R2
T 46900 48800 5 10 1 1 0 0 1
value=10K
T 47400 48800 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 47400 48800 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 47400 48800 5 10 0 0 90 0 1
footprint=0805_ext
}
C 47500 47900 1 90 0 resistor.sym
{
T 47100 48200 5 10 0 0 90 0 1
device=RESISTOR
T 47725 48475 5 10 1 1 180 0 1
refdes=R4
T 47800 48275 5 10 1 1 180 0 1
value=137
T 47500 47900 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 47500 47900 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 47500 47900 5 10 0 0 90 0 1
footprint=0805_ext
}
C 50000 47300 1 180 0 resistor.sym
{
T 49700 46900 5 10 0 0 180 0 1
device=RESISTOR
T 49400 47300 5 10 1 1 0 0 1
refdes=R19
T 49400 47000 5 10 1 1 0 0 1
value=10K
T 50000 47300 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 50000 47300 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 50000 47300 5 10 0 0 90 0 1
footprint=0805_ext
}
C 50000 46400 1 180 0 resistor.sym
{
T 49700 46000 5 10 0 0 180 0 1
device=RESISTOR
T 49400 46400 5 10 1 1 0 0 1
refdes=R22
T 49400 46100 5 10 1 1 0 0 1
value=10K
T 50000 46400 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 50000 46400 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 50000 46400 5 10 0 0 90 0 1
footprint=0805_ext
}
C 50000 49100 1 180 0 resistor.sym
{
T 49700 48700 5 10 0 0 180 0 1
device=RESISTOR
T 49400 49100 5 10 1 1 0 0 1
refdes=R13
T 49400 48800 5 10 1 1 0 0 1
value=10K
T 50000 49100 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 50000 49100 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 50000 49100 5 10 0 0 90 0 1
footprint=0805_ext
}
N 49800 46300 50000 46300 4
N 49800 47200 50000 47200 4
N 49800 49000 50000 49000 4
N 49000 49000 49400 49000 4
N 49200 47200 49400 47200 4
N 49200 46300 49400 46300 4
N 45800 41000 45800 41200 4
N 45800 41800 46000 41800 4
C 42300 50300 1 0 0 vcc-1.sym
N 45800 41600 45800 42000 4
N 42300 40900 42300 40700 4
N 42500 40700 42300 40700 4
N 54500 45600 55600 45600 4
N 54500 46700 55600 46700 4
N 54500 48900 55200 48900 4
N 54500 48500 54500 48900 4
N 54500 47400 54500 47800 4
N 54500 46300 54500 46700 4
N 54500 45200 54500 45600 4
C 54800 44700 1 0 0 gnd.sym
N 40900 46800 42500 46800 4
C 41000 40800 1 0 0 ATiny1634_WQFN.sym
{
T 40900 42212 5 10 1 1 0 0 1
refdes=U1
T 41000 40800 5 10 0 0 0 0 1
model=ATTINY1634R-MU
T 41000 40800 5 10 0 0 0 0 1
description=8-bit Microcontrollers - MCU 20MHz
T 41000 40800 5 10 0 0 0 0 1
footprint=QFN21_4
}
N 42900 40900 43100 40900 4
C 42400 40600 1 0 0 cap.sym
{
T 42400 41200 5 10 0 0 0 0 1
device=CAPACITOR
T 42550 40850 5 10 1 1 0 0 1
refdes=C6
T 42400 41400 5 10 0 0 0 0 1
symversion=0.1
T 42450 40450 5 10 1 1 0 0 1
value=0.1uF
T 42400 40600 5 10 0 0 0 0 1
footprint=0805_ext
T 42400 40600 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 42400 40600 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
N 43100 40500 43100 40900 4
N 42900 40700 43100 40700 4
C 50700 42200 1 0 0 avr-isp.sym
{
T 50800 43800 5 10 0 0 0 0 1
device=CONNECTOR_6
T 51300 43500 5 10 1 1 0 0 1
refdes=ISP
T 50800 44200 5 10 0 0 0 0 1
footprint=ISP
T 50700 42200 5 10 0 0 0 0 1
description=2 Positions Header, Cuttable Connector 0.100" (2.54mm) Through Hole Tin
T 50700 42200 5 10 0 0 0 0 1
model=M20-9980346
T 50700 42200 5 10 0 0 0 0 1
value=6-Pin Header
}
C 51700 44100 1 0 0 gnd.sym
C 52400 42300 1 90 0 gnd.sym
C 49900 43100 1 0 0 input.sym
{
T 49900 43350 5 10 0 0 0 0 1
device=INPUT
T 49800 43300 5 10 1 1 0 0 1
net=pwr_miso:1
}
C 50700 42900 1 180 0 output.sym
{
T 50600 42600 5 10 0 0 180 0 1
device=OUTPUT
T 49900 42900 5 10 1 1 0 0 1
net=pwr_sck:1
}
C 50700 42500 1 180 0 output.sym
{
T 50600 42200 5 10 0 0 180 0 1
device=OUTPUT
T 49800 42500 5 10 1 1 0 0 1
net=pwr_reset:1
}
C 52100 42700 1 0 0 output.sym
{
T 52200 43000 5 10 0 0 0 0 1
device=OUTPUT
T 52100 42900 5 10 1 1 0 0 1
net=pwr_mosi:1
}
C 43500 42400 1 90 0 output.sym
{
T 43200 42500 5 10 0 0 90 0 1
device=OUTPUT
T 43450 42925 5 10 1 1 90 0 1
net=pwr_miso:1
}
C 44000 43200 1 270 0 input.sym
{
T 44250 43200 5 10 0 0 270 0 1
device=INPUT
T 44150 42925 5 10 1 1 90 0 1
net=pwr_sck:1
}
C 44400 43200 1 270 0 input.sym
{
T 44650 43200 5 10 0 0 270 0 1
device=INPUT
T 44525 42925 5 10 1 1 90 0 1
net=pwr_reset:1
}
C 43100 43200 1 270 0 input.sym
{
T 43350 43200 5 10 0 0 270 0 1
device=INPUT
T 43225 42925 5 10 1 1 90 0 1
net=pwr_mosi:1
}
C 45700 40700 1 0 0 gnd.sym
C 45600 42400 1 0 0 vcc-1.sym
C 49900 44600 1 0 0 gnd.sym
C 55500 42600 1 0 0 io.sym
{
T 55500 43200 5 10 0 0 0 0 1
device=IO
T 56475 42750 5 10 1 1 180 0 1
net=sda:1
}
C 55500 42400 1 180 1 output.sym
{
T 55600 42100 5 10 0 0 180 6 1
device=OUTPUT
T 56025 42350 5 10 1 1 180 6 1
net=scl:1
}
C 55500 43400 1 0 0 output.sym
{
T 55600 43700 5 10 0 0 0 0 1
device=OUTPUT
T 56875 43600 5 10 1 1 180 0 1
net=load_2:1
}
C 55500 43000 1 0 0 output.sym
{
T 55600 43300 5 10 0 0 0 0 1
device=OUTPUT
T 56025 43050 5 10 1 1 0 0 1
net=load_1:1
}
C 48200 48900 1 0 0 input.sym
{
T 48200 49150 5 10 0 0 0 0 1
device=INPUT
T 48100 48925 5 10 1 1 0 0 1
net=in1:1
}
C 44000 42400 1 90 0 output.sym
{
T 43700 42500 5 10 0 0 90 0 1
device=OUTPUT
T 43950 42925 5 10 1 1 90 0 1
net=in1:1
}
C 44800 42400 1 90 0 output.sym
{
T 44500 42500 5 10 0 0 90 0 1
device=OUTPUT
T 44750 42925 5 10 1 1 90 0 1
net=in3:1
}
C 45000 42400 1 90 0 output.sym
{
T 44700 42500 5 10 0 0 90 0 1
device=OUTPUT
T 44950 42925 5 10 1 1 90 0 1
net=in4:1
}
C 42400 43200 1 270 0 input.sym
{
T 42650 43200 5 10 0 0 270 0 1
device=INPUT
T 42525 42925 5 10 1 1 90 0 1
net=cs4:1
}
C 42200 43200 1 270 0 input.sym
{
T 42450 43200 5 10 0 0 270 0 1
device=INPUT
T 42325 42925 5 10 1 1 90 0 1
net=cs3:1
}
C 41800 43200 1 270 0 input.sym
{
T 42050 43200 5 10 0 0 270 0 1
device=INPUT
T 41925 42925 5 10 1 1 90 0 1
net=cs1:1
}
C 46900 47800 1 0 0 gnd.sym
C 48400 47100 1 0 0 input.sym
{
T 48400 47350 5 10 0 0 0 0 1
device=INPUT
T 48300 47125 5 10 1 1 0 0 1
net=in3:1
}
C 48400 46200 1 0 0 input.sym
{
T 48400 46450 5 10 0 0 0 0 1
device=INPUT
T 48300 46225 5 10 1 1 0 0 1
net=in4:1
}
C 46500 48600 1 270 0 cap.sym
{
T 47100 48600 5 10 0 0 270 0 1
device=CAPACITOR
T 46550 48575 5 10 1 1 180 0 1
refdes=C1
T 47300 48600 5 10 0 0 270 0 1
symversion=0.1
T 46525 48275 5 10 1 1 180 0 1
value=10n
T 46500 48600 5 10 0 0 270 0 1
footprint=0805_ext
T 46500 48600 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 46500 48600 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
}
N 46600 48100 47400 48100 4
N 47400 48500 47400 48700 4
C 46400 48800 1 180 0 output.sym
{
T 46300 48500 5 10 0 0 180 0 1
device=OUTPUT
T 45875 48750 5 10 1 1 180 0 1
net=cs1:1
}
C 51600 50400 1 0 0 vcc-1.sym
N 51500 50200 52100 50200 4
N 51800 50200 51800 50400 4
N 48000 45200 48200 45200 4
N 48200 46900 50000 46900 4
N 48000 48700 50000 48700 4
C 47400 45300 1 180 0 resistor.sym
{
T 47100 44900 5 10 0 0 180 0 1
device=RESISTOR
T 47400 45300 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 47400 45300 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 47400 45300 5 10 0 0 90 0 1
footprint=0805_ext
T 46500 45300 5 10 1 1 0 0 1
refdes=R11
T 47000 45300 5 10 1 1 0 0 1
value=10K
}
C 46900 44300 1 0 0 gnd.sym
C 46500 45100 1 270 0 cap.sym
{
T 47100 45100 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 45100 5 10 0 0 270 0 1
symversion=0.1
T 46500 45100 5 10 0 0 270 0 1
footprint=0805_ext
T 46500 45100 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 46500 45100 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
T 46550 45075 5 10 1 1 180 0 1
refdes=C4
T 46525 44675 5 10 1 1 180 0 1
value=10n
}
N 47400 45000 47400 45200 4
C 46400 45300 1 180 0 output.sym
{
T 46300 45000 5 10 0 0 180 0 1
device=OUTPUT
T 45875 45250 5 10 1 1 180 0 1
net=cs4:1
}
C 47400 46400 1 180 0 resistor.sym
{
T 47100 46000 5 10 0 0 180 0 1
device=RESISTOR
T 47400 46400 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 47400 46400 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 47400 46400 5 10 0 0 90 0 1
footprint=0805_ext
T 46700 46400 5 10 1 1 0 0 1
refdes=R8
T 47000 46400 5 10 1 1 0 0 1
value=10K
}
C 46900 45400 1 0 0 gnd.sym
C 46500 46200 1 270 0 cap.sym
{
T 47100 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 46200 5 10 0 0 270 0 1
symversion=0.1
T 46500 46200 5 10 0 0 270 0 1
footprint=0805_ext
T 46500 46200 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 46500 46200 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
T 46550 46175 5 10 1 1 180 0 1
refdes=C3
T 46525 45875 5 10 1 1 180 0 1
value=10n
}
N 46600 45700 47400 45700 4
N 47400 46100 47400 46300 4
C 46400 46400 1 180 0 output.sym
{
T 46300 46100 5 10 0 0 180 0 1
device=OUTPUT
T 45875 46350 5 10 1 1 180 0 1
net=cs3:1
}
N 48200 45200 48200 46000 4
N 48200 46000 50000 46000 4
N 55500 43100 55300 43100 4
N 54900 43100 54700 43100 4
C 55500 43000 1 0 1 resistor.sym
{
T 55200 43400 5 10 0 0 0 6 1
device=RESISTOR
T 54750 43325 5 10 1 1 180 6 1
refdes=R18
T 55200 43325 5 10 1 1 180 6 1
value=1k
T 55500 43000 5 10 0 0 270 2 1
footprint=0805_ext
T 55500 43000 5 10 0 0 180 6 1
model=RC0805FR-071KL
}
N 54700 43500 54900 43500 4
C 55500 43600 1 180 0 resistor.sym
{
T 55200 43200 5 10 0 0 180 0 1
device=RESISTOR
T 54725 43600 5 10 1 1 0 0 1
refdes=R16
T 55200 43600 5 10 1 1 0 0 1
value=1k
T 55500 43600 5 10 0 0 90 0 1
footprint=0805_ext
T 55500 43600 5 10 0 0 0 0 1
model=RC0805FR-071KL
}
N 55300 43500 55500 43500 4
C 54700 42800 1 180 1 resistor.sym
{
T 55000 42400 5 10 0 0 180 6 1
device=RESISTOR
T 55100 42775 5 10 1 1 0 6 1
refdes=R23
T 55400 42775 5 10 1 1 0 6 1
value=0
T 54700 42800 5 10 0 0 90 2 1
footprint=0805_ext
T 54700 42800 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 54700 42800 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 55300 42700 55500 42700 4
N 55500 42300 55300 42300 4
C 54700 43600 1 180 0 output.sym
{
T 54600 43300 5 10 0 0 180 0 1
device=OUTPUT
T 53800 43425 5 10 1 1 0 0 1
net=in3:1
}
C 54700 43000 1 0 1 output.sym
{
T 54600 43300 5 10 0 0 0 6 1
device=OUTPUT
T 53800 43175 5 10 1 1 180 6 1
net=in4:1
}
C 54700 42800 1 180 0 io.sym
{
T 54700 42200 5 10 0 0 180 0 1
device=IO
T 53275 42650 5 10 1 1 0 0 1
net=pwr_mosi:1
}
C 54700 42200 1 0 1 output.sym
{
T 54600 42500 5 10 0 0 0 6 1
device=OUTPUT
T 54200 42225 5 10 1 1 0 6 1
net=pwr_sck:1
}
N 54700 42300 54900 42300 4
N 54700 42700 54900 42700 4
T 49900 40700 9 10 1 0 0 0 1
Power Conditioning
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
C 55100 48300 1 90 0 diode_K1A2.sym
{
T 54655 48400 5 10 1 1 180 0 1
refdes=D1
T 55100 48300 5 10 0 0 0 0 1
model=STPS3L40UF
T 55100 48300 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 40V 3A SMBFLAT
T 55100 48300 5 10 0 0 0 0 1
footprint=SMBFlat
T 55100 48300 5 10 0 0 0 0 1
documentation=Replaces MURS340HE3_A/H
}
C 54800 45800 1 0 0 gnd.sym
C 54800 48000 1 0 0 gnd.sym
C 55000 49100 1 0 0 Vs.sym
{
T 55100 49800 5 10 0 0 0 0 1
device=none
}
C 55600 46500 1 0 0 molex-3x2.sym
{
T 56350 48000 5 10 1 1 0 6 1
refdes=J4
T 55600 46500 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-061LF
T 55600 46500 5 10 0 0 0 0 1
model=10127720-061LF
T 55600 46500 5 10 0 0 0 0 1
description=AMPHENOL MINITEK PWR3.0 RA HEADER 6-PIN MALE
T 55600 46500 5 10 0 1 0 0 1
device=CONNECTOR_6
T 55600 46500 5 10 0 0 0 0 1
value=6-Pin Male Connector
}
C 55600 44600 1 0 0 molex-3x2.sym
{
T 56350 46100 5 10 1 1 0 6 1
refdes=J5
T 55600 44600 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-061LF
T 55600 44600 5 10 0 0 0 0 1
model=10127720-061LF
T 55600 44600 5 10 0 0 0 0 1
description=AMPHENOL MINITEK PWR3.0 RA HEADER 6-PIN MALE
T 55600 44600 5 10 0 1 0 0 1
device=CONNECTOR_6
T 55600 44600 5 10 0 0 0 0 1
value=6-Pin Male Connector
}
C 55300 45100 1 270 0 gnd.sym
C 55300 45500 1 270 0 gnd.sym
C 55300 45900 1 270 0 gnd.sym
C 55300 47000 1 270 0 gnd.sym
C 55300 47400 1 270 0 gnd.sym
C 55300 47800 1 270 0 gnd.sym
N 54900 46700 55300 46700 4
N 55300 46700 55300 47500 4
N 55300 47100 55600 47100 4
N 55300 47500 55600 47500 4
N 55300 44800 55300 45600 4
N 55300 45200 55600 45200 4
N 55300 44800 55600 44800 4
C 50100 44700 1 90 0 resistor.sym
{
T 49700 45000 5 10 0 0 90 0 1
device=RESISTOR
T 50100 44700 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 50100 44700 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 50100 44700 5 10 0 0 0 0 1
footprint=0805_ext
T 49900 45300 5 10 1 1 180 0 1
refdes=R14
T 49900 45100 5 10 1 1 180 0 1
value=10K
}
N 50000 45500 50000 45300 4
C 40800 50300 1 0 0 testpt.sym
{
T 40768 50758 5 8 1 1 0 0 1
refdes=TP1
T 40800 50259 5 8 0 1 0 0 1
footprint=testpt
T 40800 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42000 50300 1 0 0 testpt.sym
{
T 41968 50758 5 8 1 1 0 0 1
refdes=TP2
T 42000 50259 5 8 0 1 0 0 1
footprint=testpt
T 42000 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42000 46800 1 0 0 testpt.sym
{
T 41968 47258 5 8 1 1 0 0 1
refdes=TP3
T 42000 46759 5 8 0 1 0 0 1
footprint=testpt
T 42000 46800 5 10 0 0 0 0 1
documentation=Do not populate
}
C 43000 40200 1 0 0 gnd.sym
C 47300 42400 1 0 0 Vs.sym
{
T 47400 43100 5 10 0 0 0 0 1
device=none
}
C 47600 41800 1 90 0 resistor.sym
{
T 47200 42100 5 10 0 0 90 0 1
device=RESISTOR
T 48000 42400 5 10 1 1 180 0 1
refdes=R27
T 47600 41800 5 10 0 0 0 0 1
footprint=0805_ext
T 47600 42000 5 10 1 1 0 0 1
value=37.4K
T 47600 41800 5 10 0 1 0 0 1
model=RC0805FR-0737K4L
T 47600 41800 5 10 0 1 0 0 1
description=RES SMD 37.4K OHM 1% 1/8W 0805
}
C 47400 40700 1 0 0 gnd.sym
N 47700 41800 47500 41800 4
N 47500 41600 47500 42000 4
C 45900 41800 1 90 0 resistor.sym
{
T 45500 42100 5 10 0 0 90 0 1
device=RESISTOR
T 46250 42500 5 10 1 1 180 0 1
refdes=R20
T 45900 41800 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 42100 5 10 1 1 0 0 1
value=37.4K
T 45900 41800 5 10 0 1 0 0 1
model=RC0805FR-0737K4L
T 45900 41800 5 10 0 1 0 0 1
description=RES SMD 37.4K OHM 1% 1/8W 0805
}
C 45900 41000 1 90 0 resistor.sym
{
T 45500 41300 5 10 0 0 90 0 1
device=RESISTOR
T 46250 41575 5 10 1 1 180 0 1
refdes=R21
T 46100 41325 5 10 1 1 180 0 1
value=1k
T 45900 41000 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 41000 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 45900 41000 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 47600 41000 1 90 0 resistor.sym
{
T 47200 41300 5 10 0 0 90 0 1
device=RESISTOR
T 48000 41525 5 10 1 1 180 0 1
refdes=R28
T 47900 41325 5 10 1 1 180 0 1
value=1k
T 47600 41000 5 10 0 0 0 0 1
footprint=0805_ext
T 47600 41000 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 47600 41000 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 42400 47900 1 0 0 zener.sym
{
T 42100 48700 5 10 0 0 0 0 1
device=ZENER
T 42175 48275 5 10 1 1 0 0 1
refdes=Z2
T 42775 47800 5 10 1 1 90 0 1
value=36V/40V/58.1V
T 42400 47900 5 10 0 1 0 0 1
model=SMDJ36A
T 42400 47900 5 10 0 1 0 0 1
description=TVS DIODE 36VWM 58.1VC SMD (Unidirectional)
T 42400 47900 5 10 0 0 0 0 1
footprint=DO214AB
T 42400 47900 5 10 0 0 0 0 1
documentation=Do not populate
}
N 42500 48600 42500 50300 4
N 42500 48100 42500 46800 4
C 47500 45500 1 90 0 resistor.sym
{
T 47100 45800 5 10 0 0 90 0 1
device=RESISTOR
T 47825 46075 5 10 1 1 180 0 1
refdes=R10
T 47800 45875 5 10 1 1 180 0 1
value=137
T 47500 45500 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 47500 45500 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 47500 45500 5 10 0 0 90 0 1
footprint=0805_ext
}
C 47500 44400 1 90 0 resistor.sym
{
T 47100 44700 5 10 0 0 90 0 1
device=RESISTOR
T 47825 44975 5 10 1 1 180 0 1
refdes=R15
T 47800 44775 5 10 1 1 180 0 1
value=137
T 47500 44400 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 47500 44400 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 47500 44400 5 10 0 0 90 0 1
footprint=0805_ext
}
C 48200 48800 1 180 0 resistor.sym
{
T 47900 48400 5 10 0 0 180 0 1
device=RESISTOR
T 47500 48775 5 10 1 1 0 0 1
refdes=R3
T 47800 48775 5 10 1 1 0 0 1
value=1k
T 48200 48800 5 10 0 0 90 0 1
footprint=0805_ext
T 48200 48800 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 48200 48800 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 48200 46400 1 180 0 resistor.sym
{
T 47900 46000 5 10 0 0 180 0 1
device=RESISTOR
T 47800 46375 5 10 1 1 0 0 1
refdes=R9
T 47500 46375 5 10 1 1 0 0 1
value=1k
T 48200 46400 5 10 0 0 90 0 1
footprint=0805_ext
T 48200 46400 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 48200 46400 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 48200 45300 1 180 0 resistor.sym
{
T 47900 44900 5 10 0 0 180 0 1
device=RESISTOR
T 47800 45275 5 10 1 1 0 0 1
refdes=R12
T 47500 45275 5 10 1 1 0 0 1
value=1k
T 48200 45300 5 10 0 0 90 0 1
footprint=0805_ext
T 48200 45300 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 48200 45300 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 54700 42400 1 180 1 resistor.sym
{
T 55000 42000 5 10 0 0 180 6 1
device=RESISTOR
T 55100 42375 5 10 1 1 0 6 1
refdes=R24
T 55400 42375 5 10 1 1 0 6 1
value=0
T 54700 42400 5 10 0 0 90 2 1
footprint=0805_ext
T 54700 42400 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 54700 42400 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
C 51800 43200 1 0 0 3.3V_motor.sym
{
T 51900 43900 5 10 0 0 0 0 1
device=none
}
C 41600 42700 1 270 0 nc.sym
{
T 42000 42700 5 10 0 0 270 0 1
value=NoConnection
T 42400 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 41400 42700 1 270 0 nc.sym
{
T 41800 42700 5 10 0 0 270 0 1
value=NoConnection
T 42200 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
N 46400 48700 46800 48700 4
N 47200 48700 47600 48700 4
N 46600 48700 46600 48500 4
N 46400 46300 46800 46300 4
N 46600 46100 46600 46300 4
N 47200 46300 47600 46300 4
N 46400 45200 46800 45200 4
N 46600 45000 46600 45200 4
N 47200 45200 47600 45200 4
N 46600 44600 47400 44600 4
C 49400 43000 1 270 0 resistor.sym
{
T 49800 42700 5 10 0 0 270 0 1
device=RESISTOR
T 49400 43000 5 10 0 0 180 0 1
model=RC0805FR-0710KL
T 49400 43000 5 10 0 0 180 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 49400 43000 5 10 0 0 180 0 1
footprint=0805_ext
T 49100 42625 5 10 1 1 0 0 1
refdes=R17
T 49100 42400 5 10 1 1 0 0 1
value=10K
}
C 49200 42800 1 0 0 3.3V_motor.sym
{
T 49300 43500 5 10 0 0 0 0 1
device=none
}
N 49500 42200 49500 42400 4
C 47700 41700 1 0 0 output.sym
{
T 47800 42000 5 10 0 0 0 0 1
device=OUTPUT
T 48225 41750 5 10 1 1 0 0 1
net=vout_ref:1
}
C 46000 41700 1 0 0 output.sym
{
T 46100 42000 5 10 0 0 0 0 1
device=OUTPUT
T 46525 41750 5 10 1 1 0 0 1
net=vin_ref:1
}
C 42900 43200 1 270 0 input.sym
{
T 43150 43200 5 10 0 0 270 0 1
device=INPUT
T 43025 42925 5 10 1 1 90 0 1
net=vin_ref:1
}
N 47500 41000 47500 41200 4
C 40800 41900 1 90 0 cap.sym
{
T 40200 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 40550 42350 5 10 1 1 180 0 1
refdes=C2
T 40000 41900 5 10 0 0 90 0 1
symversion=0.1
T 40550 42150 5 10 1 1 180 0 1
value=0.1uF
T 40800 41900 5 10 0 0 90 0 1
footprint=0805_ext
T 40800 41900 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 40800 41900 5 10 0 0 90 0 1
description=Kemet ceramic 50 volt cap
}
N 40700 42600 41300 42600 4
C 40600 41500 1 0 0 gnd.sym
N 40700 41800 40700 42000 4
C 48400 49100 1 0 0 resistor.sym
{
T 48700 49500 5 10 0 0 0 0 1
device=RESISTOR
T 48500 49275 5 10 1 1 0 0 1
refdes=R6
T 48800 49275 5 10 1 1 0 0 1
value=100k
T 48400 49100 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 48400 49100 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 48400 49100 5 10 0 0 0 0 1
footprint=0805_ext
}
C 48300 46600 1 270 0 gnd.sym
C 48300 47500 1 270 0 gnd.sym
C 48300 49300 1 270 0 gnd.sym
C 48400 47300 1 0 0 resistor.sym
{
T 48700 47700 5 10 0 0 0 0 1
device=RESISTOR
T 48500 47475 5 10 1 1 0 0 1
refdes=R7
T 48800 47475 5 10 1 1 0 0 1
value=100k
T 48400 47300 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 48400 47300 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 48400 47300 5 10 0 0 0 0 1
footprint=0805_ext
}
C 48400 46400 1 0 0 resistor.sym
{
T 48700 46800 5 10 0 0 0 0 1
device=RESISTOR
T 48500 46575 5 10 1 1 0 0 1
refdes=R25
T 48900 46575 5 10 1 1 0 0 1
value=100k
T 48400 46400 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 48400 46400 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 48400 46400 5 10 0 0 0 0 1
footprint=0805_ext
}
N 49000 49200 49200 49200 4
N 49200 49200 49200 49000 4
N 49000 47400 49200 47400 4
N 49200 47400 49200 47200 4
N 49000 46500 49200 46500 4
N 49200 46500 49200 46300 4
C 44600 49600 1 90 0 zener-SOT23.sym
{
T 44000 50000 5 10 0 0 90 0 1
device=DIODE
T 44200 50000 5 10 1 1 180 0 1
refdes=D2
T 43900 49500 5 10 1 1 0 0 1
value=6.2V
T 44600 49600 5 10 0 0 0 0 1
model=BZX84C6V2LT1G
T 44600 49600 5 10 0 0 0 0 1
description=DIODE ZENER 6.2V 225MW SOT23-3
T 44600 49600 5 10 0 0 0 0 1
footprint=SOT23
}
C 44300 50400 1 180 0 resistor.sym
{
T 44000 50000 5 10 0 0 180 0 1
device=RESISTOR
T 43800 50525 5 10 1 1 180 0 1
refdes=R5
T 44200 50525 5 10 1 1 180 0 1
value=20k
T 44300 50400 5 10 0 0 0 0 1
model=RC0805FR-0720K
T 44300 50400 5 10 0 0 0 0 1
description=20k Ohm ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film
T 44300 50400 5 10 0 0 0 0 1
footprint=0805_ext
}
C 44300 50200 1 0 0 resistor.sym
{
T 44600 50600 5 10 0 0 0 0 1
device=RESISTOR
T 44400 50375 5 10 1 1 0 0 1
refdes=R26
T 44800 50375 5 10 1 1 0 0 1
value=200k
T 44300 50200 5 10 0 0 0 0 1
footprint=0805_ext
T 44300 50200 5 10 0 0 0 0 1
model=RMCF0805JT200K
T 44300 50200 5 10 0 0 0 0 1
description=RES SMD 200K OHM 5% 1/8W 0805
}
C 45200 49600 1 90 0 cap.sym
{
T 44600 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 44950 50050 5 10 1 1 180 0 1
refdes=C5
T 44400 49600 5 10 0 0 90 0 1
symversion=0.1
T 45050 49750 5 10 1 1 180 0 1
value=470n
T 45200 49600 5 10 0 0 0 0 1
footprint=0805_ext
T 45200 49600 5 10 0 0 0 0 1
model=0805YC474KAT2A
T 45200 49600 5 10 0 0 0 0 1
description=CAP CER 0.47UF 16V X7R 0805
}
C 45300 49100 1 0 0 gnd.sym
N 44100 50300 44500 50300 4
N 44900 50300 45800 50300 4
N 48200 47800 50000 47800 4
C 45800 50200 1 0 0 output.sym
{
T 45900 50500 5 10 0 0 0 0 1
device=OUTPUT
T 45900 50400 5 10 1 1 0 0 1
net=in2:1
}
C 49000 48000 1 0 0 input.sym
{
T 49000 48250 5 10 0 0 0 0 1
device=INPUT
T 49200 48200 5 10 1 1 0 0 1
net=in2:1
}
N 45100 49700 45100 49400 4
C 45500 49500 1 90 0 resistor.sym
{
T 45100 49800 5 10 0 0 90 0 1
device=RESISTOR
T 45800 50125 5 10 1 1 180 0 1
refdes=R29
T 45900 49925 5 10 1 1 180 0 1
value=200k
T 45500 49500 5 10 0 0 0 0 1
footprint=0805_ext
T 45500 49500 5 10 0 0 0 0 1
model=RMCF0805JT200K
T 45500 49500 5 10 0 0 0 0 1
description=RES SMD 200K OHM 5% 1/8W 0805
}
N 45400 50100 45400 50300 4
N 44300 50100 44300 50300 4
N 45100 50100 45100 50300 4
C 54700 47800 1 270 0 vdd-1.sym
C 43800 50300 1 90 1 connector2-2.sym
{
T 43600 49800 5 10 1 1 180 0 1
refdes=ENABLE
T 42550 50000 5 10 0 0 90 6 1
device=CONNECTOR_2
T 42350 50000 5 10 0 0 90 6 1
footprint=JUMPER2
T 43800 50300 5 10 0 0 0 0 1
model=M20-9990246
T 43800 50300 5 10 0 0 0 0 1
description=2 Positions Header, Cuttable Connector 0.100" (2.54mm) Through Hole Tin
}
N 41900 50300 43000 50300 4
N 43400 50300 43700 50300 4
C 44200 42700 1 270 0 nc.sym
{
T 44600 42700 5 10 0 0 270 0 1
value=NoConnection
T 45000 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 42600 43200 1 270 0 input.sym
{
T 42850 43200 5 10 0 0 270 0 1
device=INPUT
T 42725 42925 5 10 1 1 90 0 1
net=vout_ref:1
}
C 42300 40400 1 90 0 3.3V_motor.sym
{
T 41600 40500 5 10 0 0 90 0 1
device=none
}
C 43300 45700 1 0 0 5V-plus.sym
C 44400 45500 1 90 0 resistor.sym
{
T 44000 45800 5 10 0 0 90 0 1
device=RESISTOR
T 44225 45925 5 10 1 1 180 0 1
refdes=R31
T 44725 46100 5 10 1 1 180 0 1
value=5.1Ω
T 44375 45750 5 10 1 1 0 0 1
description=5W
T 44400 45500 5 10 0 0 0 0 1
model=SQP500JB-5R1
T 44400 45500 5 10 0 0 0 0 1
footprint=SQP500JB
}
C 44200 44100 1 0 0 gnd.sym
N 44300 45700 44300 45400 4
N 43000 44900 43700 44900 4
C 47400 47600 1 180 0 resistor.sym
{
T 47100 47200 5 10 0 0 180 0 1
device=RESISTOR
T 47400 47600 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 47400 47600 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 47400 47600 5 10 0 0 90 0 1
footprint=0805_ext
T 46500 47600 5 10 1 1 0 0 1
refdes=R30
T 46900 47600 5 10 1 1 0 0 1
value=10K
}
C 47500 46700 1 90 0 resistor.sym
{
T 47100 47000 5 10 0 0 90 0 1
device=RESISTOR
T 47500 46700 5 10 0 0 90 0 1
model=RC0805FR-07137RL
T 47500 46700 5 10 0 0 90 0 1
description=RES SMD 137 OHM 1% 1/8W 0805
T 47500 46700 5 10 0 0 90 0 1
footprint=0805_ext
T 47825 47275 5 10 1 1 180 0 1
refdes=R33
T 47800 47075 5 10 1 1 180 0 1
value=137
}
C 46500 47400 1 270 0 cap.sym
{
T 47100 47400 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 47400 5 10 0 0 270 0 1
symversion=0.1
T 46500 47400 5 10 0 0 270 0 1
footprint=0805_ext
T 46500 47400 5 10 0 0 270 0 1
model=CC0805KRX7R9BB103
T 46500 47400 5 10 0 0 270 0 1
description=CAP CER 10000PF 50V X7R 0805
T 46550 47375 5 10 1 1 180 0 1
refdes=C7
T 46525 47075 5 10 1 1 180 0 1
value=10n
}
N 46600 46900 47400 46900 4
N 47400 47300 47400 47500 4
C 46400 47600 1 180 0 output.sym
{
T 46300 47300 5 10 0 0 180 0 1
device=OUTPUT
T 45875 47550 5 10 1 1 180 0 1
net=cs2:1
}
C 48200 47600 1 180 0 resistor.sym
{
T 47900 47200 5 10 0 0 180 0 1
device=RESISTOR
T 48200 47600 5 10 0 0 90 0 1
footprint=0805_ext
T 48200 47600 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 48200 47600 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
T 47400 47575 5 10 1 1 0 0 1
refdes=R32
T 47800 47575 5 10 1 1 0 0 1
value=1k
}
N 46400 47500 46800 47500 4
N 47200 47500 47600 47500 4
N 46600 47500 46600 47300 4
C 46900 46600 1 0 0 gnd.sym
N 48200 46900 48200 46300 4
N 48200 46300 48000 46300 4
N 48200 47800 48200 47500 4
N 48200 47500 48000 47500 4
N 44300 49400 45400 49400 4
N 45400 49400 45400 49700 4
N 44300 49400 44300 49600 4
N 54700 47600 54500 47600 4
C 44100 46100 1 0 0 Vs.sym
{
T 44200 46800 5 10 0 0 0 0 1
device=none
}
C 42000 43200 1 270 0 input.sym
{
T 42250 43200 5 10 0 0 270 0 1
device=INPUT
T 42125 42925 5 10 1 1 90 0 1
net=cs2:1
}
C 41000 44800 1 0 0 input.sym
{
T 41000 45050 5 10 0 0 0 0 1
device=INPUT
T 40900 45000 5 10 1 1 0 0 1
net=shunt:1
}
C 43700 42400 1 90 0 output.sym
{
T 43400 42500 5 10 0 0 90 0 1
device=OUTPUT
T 43650 42925 5 10 1 1 90 0 1
net=shunt:1
}
N 41800 44900 42000 44900 4
N 49500 42200 50700 42200 4
N 50700 42200 50700 42400 4
N 40700 42400 40700 42600 4
N 41300 42600 41300 42400 4
C 42000 44400 1 0 0 2n7002k.sym
{
T 42900 44900 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 42000 44400 5 10 0 0 0 0 1
model=2N7002K-T1-E3 
T 42000 44400 5 10 0 0 0 0 1
footprint=SOT23_2
T 42000 44400 5 10 0 0 0 0 1
description=MOSFET N-CH 60V 300MA SOT23
T 42400 45400 5 10 1 1 180 0 1
refdes=Q4
}
C 43400 45700 1 270 0 resistor.sym
{
T 43800 45400 5 10 0 0 270 0 1
device=RESISTOR
T 43400 45700 5 10 0 0 90 0 1
footprint=0805_ext
T 43400 45700 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 43400 45700 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 43450 45525 5 10 1 1 180 0 1
refdes=R35
T 43400 45325 5 10 1 1 180 0 1
value=10K
}
C 41900 45700 1 270 0 resistor.sym
{
T 42300 45400 5 10 0 0 270 0 1
device=RESISTOR
T 41900 45700 5 10 0 0 90 0 1
footprint=0805_ext
T 41900 45700 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 41900 45700 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 41950 45525 5 10 1 1 180 0 1
refdes=R34
T 41900 45325 5 10 1 1 180 0 1
value=10K
}
N 43500 45500 43500 45700 4
N 43500 44900 43500 45100 4
N 42000 45100 42000 44900 4
C 42700 45600 1 0 0 testpt.sym
{
T 42668 46058 5 8 1 1 0 0 1
refdes=TP4
T 42700 45559 5 8 0 1 0 0 1
footprint=testpt
T 42700 45600 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42500 44100 1 0 0 gnd.sym
C 41700 45500 1 0 0 3.3V_motor.sym
{
T 41800 46200 5 10 0 0 0 0 1
device=none
}
N 42600 45600 43000 45600 4
N 43000 45600 43000 44900 4
N 42600 45400 42600 45600 4
C 43700 44400 1 0 0 2n7002k.sym
{
T 44600 44900 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 43700 44400 5 10 0 0 0 0 1
model=NTD5867NLT4G
T 43700 44400 5 10 0 0 0 0 1
footprint=T0-252-3
T 44100 45400 5 10 1 1 180 0 1
refdes=Q3
}
C 54800 49100 1 0 0 testpt.sym
{
T 54768 49558 5 8 1 1 0 0 1
refdes=TP5
T 54800 49059 5 8 0 1 0 0 1
footprint=testpt
T 54800 49100 5 10 0 0 0 0 1
documentation=Do not populate
}
N 54900 49100 54900 48900 4
N 55200 48900 55200 49100 4
N 49800 48100 50000 48100 4
C 55100 46100 1 90 0 diode_K1A2.sym
{
T 54655 46200 5 10 1 1 180 0 1
refdes=D3
T 55100 46100 5 10 0 0 0 0 1
model=STPS3L40UF
T 55100 46100 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 40V 3A SMBFLAT
T 55100 46100 5 10 0 0 0 0 1
footprint=SMBFlat
T 55100 46100 5 10 0 0 0 0 1
documentation=Replaces MURS340HE3_A/H
}
C 55100 45000 1 90 0 diode_K1A2.sym
{
T 54655 45100 5 10 1 1 180 0 1
refdes=D5
T 55100 45000 5 10 0 0 0 0 1
model=STPS3L40UF
T 55100 45000 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 40V 3A SMBFLAT
T 55100 45000 5 10 0 0 0 0 1
footprint=SMBFlat
T 55100 45000 5 10 0 0 0 0 1
documentation=Replaces MURS340HE3_A/H
}
