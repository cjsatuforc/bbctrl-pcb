v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Motor Driver
C 44200 41500 1 90 0 header20-1.sym
{
T 44450 41700 5 10 0 1 90 0 1
device=HEADER20
T 44500 42200 5 10 1 1 180 0 1
refdes=J1
}
C 41300 42900 1 90 0 output-1.sym
{
T 41000 43000 5 10 0 0 90 0 1
device=OUTPUT
T 41300 43800 5 10 1 1 90 0 1
netname=spi_clk
}
C 40700 41500 1 270 0 output-1.sym
{
T 41000 41400 5 10 0 0 270 0 1
device=OUTPUT
T 40900 40100 5 10 1 1 90 0 1
netname=enable
}
C 41100 41500 1 270 0 output-1.sym
{
T 41400 41400 5 10 0 0 270 0 1
device=OUTPUT
T 41300 40400 5 10 1 1 90 0 1
netname=dir
}
C 41500 41500 1 270 0 output-1.sym
{
T 41800 41400 5 10 0 0 270 0 1
device=OUTPUT
T 41700 40300 5 10 1 1 90 0 1
netname=step
}
C 41700 42900 1 90 0 output-1.sym
{
T 41400 43000 5 10 0 0 90 0 1
device=OUTPUT
T 41700 43800 5 10 1 1 90 0 1
netname=spi_mosi
}
C 40200 42900 1 0 0 3.3V-plus-1.sym
C 40300 41200 1 0 0 gnd-1.sym
C 41900 43700 1 270 0 input-1.sym
{
T 42200 43700 5 10 0 0 270 0 1
device=INPUT
T 42100 43800 5 10 1 1 90 0 1
netname=spi_miso
}
C 43400 41500 1 180 0 vss-1.sym
C 43800 41500 1 180 0 vss-1.sym
C 44200 41500 1 180 0 vss-1.sym
C 43000 42900 1 0 0 vdd-1.sym
C 43400 42900 1 0 0 vdd-1.sym
C 43800 42900 1 0 0 vdd-1.sym
C 40900 42900 1 90 0 output-1.sym
{
T 40600 43000 5 10 0 0 90 0 1
device=OUTPUT
T 40900 43800 5 10 1 1 90 0 1
netname=spi_cs
}
C 42500 41000 1 90 0 nc-left-1.sym
{
T 42100 41000 5 10 0 0 90 0 1
value=NoConnection
T 41700 41000 5 10 0 0 90 0 1
device=DRC_Directive
}
C 42500 42900 1 90 0 nc-right-1.sym
{
T 42000 43000 5 10 0 0 90 0 1
value=NoConnection
T 41800 43000 5 10 0 0 90 0 1
device=DRC_Directive
}
C 42600 48400 1 0 0 input-1.sym
{
T 42600 48700 5 10 0 0 0 0 1
device=INPUT
T 42500 48600 5 10 1 1 180 0 1
netname=spi_mosi
}
C 43400 48300 1 180 0 output-1.sym
{
T 43300 48000 5 10 0 0 180 0 1
device=OUTPUT
T 42500 48300 5 10 1 1 180 0 1
netname=spi_miso
}
C 42600 48700 1 0 0 input-1.sym
{
T 42600 49000 5 10 0 0 0 0 1
device=INPUT
T 42500 48900 5 10 1 1 180 0 1
netname=spi_clk
}
C 42600 49000 1 0 0 input-1.sym
{
T 42600 49300 5 10 0 0 0 0 1
device=INPUT
T 42500 49200 5 10 1 1 180 0 1
netname=spi_cs
}
C 48500 48900 1 0 0 nc-top-1.sym
{
T 48900 49400 5 10 0 0 0 0 1
value=NoConnection
T 48900 49600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48800 48900 1 0 0 nc-top-1.sym
{
T 49200 49400 5 10 0 0 0 0 1
value=NoConnection
T 49200 49600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49200 49100 1 0 0 vss-1.sym
C 47200 45600 1 0 0 nc-left-1.sym
{
T 47200 46000 5 10 0 0 0 0 1
value=NoConnection
T 47200 46400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47700 46900 1 90 0 vss-1.sym
C 47700 45200 1 90 0 vss-1.sym
N 53300 48300 53300 47100 4
N 53300 46800 53300 45900 4
N 50500 44500 51400 44500 4
N 49000 44500 50200 44500 4
N 53300 47400 55700 47400 4
N 53100 46800 55700 46800 4
N 55700 46200 55000 46200 4
N 55000 46200 55000 42900 4
N 55000 42900 50500 42900 4
N 55100 45600 55100 42800 4
N 50200 42800 55100 42800 4
N 49400 49100 50000 49100 4
C 51500 50500 1 0 0 vdd-1.sym
C 51600 49400 1 90 0 capacitor-1.sym
{
T 50900 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 51350 50000 5 10 1 1 90 0 1
refdes=C11
T 50700 49600 5 10 0 0 90 0 1
symversion=0.1
T 51350 49150 5 10 1 1 90 0 1
value=100nF
T 51600 49350 5 10 1 1 90 0 1
value=16v
}
C 53200 50700 1 180 0 capacitor-1.sym
{
T 53000 50000 5 10 0 0 180 0 1
device=CAPACITOR
T 52300 50550 5 10 1 1 0 0 1
refdes=C12
T 53000 49800 5 10 0 0 180 0 1
symversion=0.1
T 52900 50550 5 10 1 1 0 0 1
value=100nF
T 52950 50300 5 10 1 1 0 0 1
value=50v
}
C 50500 50700 1 180 0 capacitor-1.sym
{
T 50300 50000 5 10 0 0 180 0 1
device=CAPACITOR
T 49700 50550 5 10 1 1 0 0 1
refdes=C7
T 50300 49800 5 10 0 0 180 0 1
symversion=0.1
T 50650 50700 5 10 1 1 180 0 1
value=470nF
}
C 49600 49900 1 180 0 vss-1.sym
C 50500 50100 1 180 0 capacitor-1.sym
{
T 50300 49400 5 10 0 0 180 0 1
device=CAPACITOR
T 49700 49950 5 10 1 1 0 0 1
refdes=C9
T 50300 49200 5 10 0 0 180 0 1
symversion=0.1
T 50650 50100 5 10 1 1 180 0 1
value=100nF
}
N 50500 49900 50500 48900 4
C 53800 49300 1 180 0 vss-1.sym
C 52000 43400 1 90 0 resistor-1.sym
{
T 51600 43700 5 10 0 0 90 0 1
device=RESISTOR
T 51750 44050 5 10 1 1 180 0 1
refdes=R2
T 51525 43700 5 10 1 1 0 0 1
value=22
}
C 53500 45300 1 0 0 resistor-1.sym
{
T 53800 45700 5 10 0 0 0 0 1
device=RESISTOR
T 53650 45550 5 10 1 1 0 0 1
refdes=R3
T 54000 45550 5 10 1 1 0 0 1
value=22
}
C 53700 44200 1 90 0 capacitor-1.sym
{
T 53000 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 53900 44900 5 10 1 1 180 0 1
refdes=C16
T 52800 44400 5 10 0 0 90 0 1
symversion=0.1
T 53550 44400 5 10 1 1 0 0 1
value=10nF
}
N 50500 42900 50500 44700 4
C 53100 44400 1 180 0 capacitor-1.sym
{
T 52900 43700 5 10 0 0 180 0 1
device=CAPACITOR
T 52550 44400 5 10 1 1 180 0 1
refdes=C15
T 52900 43500 5 10 0 0 180 0 1
symversion=0.1
T 52750 44250 5 10 1 1 0 0 1
value=10nF
}
N 53100 45100 54400 45100 4
N 52200 43400 52200 44700 4
C 53700 44200 1 180 0 vss-1.sym
N 53100 44200 53500 44200 4
N 51900 44300 51900 44700 4
N 52200 43400 51900 43400 4
N 53500 45400 53100 45400 4
N 54400 45400 54400 45100 4
C 52200 43300 1 0 0 resistor-1.sym
{
T 52500 43700 5 10 0 0 0 0 1
device=RESISTOR
T 52300 43100 5 10 1 1 0 0 1
refdes=R4
T 52675 43100 5 10 1 1 0 0 1
value=.075
T 52200 43300 5 10 0 1 0 0 1
description=1% 2W Thick Film
}
C 53100 43600 1 270 0 vss-1.sym
C 54500 44200 1 90 0 resistor-1.sym
{
T 54100 44500 5 10 0 0 90 0 1
device=RESISTOR
T 54800 44850 5 10 1 1 180 0 1
refdes=R5
T 54850 44550 5 10 1 1 180 0 1
value=.075
T 54500 44200 5 10 0 1 0 0 1
description=1% 2W Thick Film
}
C 54600 44200 1 180 0 vss-1.sym
N 50200 42800 50200 44700 4
N 49000 44700 49000 44500 4
N 49300 44700 49300 44500 4
N 49600 44700 49600 44500 4
N 49900 44700 49900 44500 4
N 50800 44700 50800 44500 4
N 51100 44700 51100 44500 4
N 53100 48300 53300 48300 4
N 53100 48000 53300 48000 4
N 53100 47700 53300 47700 4
N 53300 47400 53100 47400 4
N 53100 47100 53300 47100 4
N 53100 46500 53300 46500 4
N 53100 46200 53300 46200 4
N 53100 45900 53300 45900 4
N 51400 49400 51400 48900 4
N 51700 48900 51700 50500 4
N 51400 50500 52300 50500 4
N 53200 50500 53600 50500 4
C 53200 50100 1 180 0 capacitor-1.sym
{
T 53000 49400 5 10 0 0 180 0 1
device=CAPACITOR
T 52300 49950 5 10 1 1 0 0 1
refdes=C13
T 53000 49200 5 10 0 0 180 0 1
symversion=0.1
T 52900 49950 5 10 1 1 0 0 1
value=10uF
T 52950 49700 5 10 1 1 0 0 1
value=50v
}
C 53200 49500 1 180 0 capacitor-1.sym
{
T 53000 48800 5 10 0 0 180 0 1
device=CAPACITOR
T 52300 49350 5 10 1 1 0 0 1
refdes=C14
T 53000 48600 5 10 0 0 180 0 1
symversion=0.1
T 52900 49350 5 10 1 1 0 0 1
value=10uF
T 52950 49100 5 10 1 1 0 0 1
value=50v
}
N 52300 49300 52300 48900 4
N 52000 48900 52000 50500 4
N 52000 49900 52300 49900 4
N 53600 50500 53600 49300 4
N 53200 49300 53600 49300 4
N 53200 49900 53600 49900 4
N 50900 48900 50900 50500 4
N 50900 50500 50500 50500 4
N 49400 50500 49400 49900 4
N 49400 49900 49600 49900 4
N 49400 50500 49600 50500 4
C 42100 40700 1 90 0 input-1.sym
{
T 41800 40700 5 10 0 0 90 0 1
device=INPUT
T 41900 40600 5 10 1 1 270 0 1
netname=fault
}
C 43100 47700 1 270 0 gnd-1.sym
C 43400 47500 1 0 0 Si8441.sym
{
T 45000 50000 5 10 1 1 0 0 1
refdes=U1
T 44700 48395 5 10 1 1 90 0 1
footprint=SOIC16
}
C 42900 49300 1 0 0 gnd-1.sym
C 42800 50500 1 0 0 3.3V-plus-1.sym
C 42900 47800 1 0 0 nc-left-1.sym
{
T 42900 48200 5 10 0 0 0 0 1
value=NoConnection
T 42900 48600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50700 50500 1 0 0 5V-plus-1.sym
C 45800 50500 1 0 0 5V-plus-1.sym
C 46200 49600 1 180 0 vdd-1.sym
C 45600 47800 1 270 0 vdd-1.sym
C 45600 47800 1 0 0 nc-right-1.sym
{
T 45700 48300 5 10 0 0 0 0 1
value=NoConnection
T 45700 48500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42600 44900 1 0 0 input-1.sym
{
T 42600 45200 5 10 0 0 0 0 1
device=INPUT
T 42500 45100 5 10 1 1 180 0 1
netname=step
}
C 43400 44800 1 180 0 output-1.sym
{
T 43300 44500 5 10 0 0 180 0 1
device=OUTPUT
T 42500 44800 5 10 1 1 180 0 1
netname=fault
}
C 42600 45200 1 0 0 input-1.sym
{
T 42600 45500 5 10 0 0 0 0 1
device=INPUT
T 42500 45400 5 10 1 1 180 0 1
netname=dir
}
C 42600 45500 1 0 0 input-1.sym
{
T 42600 45800 5 10 0 0 0 0 1
device=INPUT
T 42500 45700 5 10 1 1 180 0 1
netname=enable
}
C 43100 44200 1 270 0 gnd-1.sym
C 43400 44000 1 0 0 Si8441.sym
{
T 45000 46500 5 10 1 1 0 0 1
refdes=U2
T 44700 44895 5 10 1 1 90 0 1
footprint=SOIC16
}
C 42900 44300 1 0 0 nc-left-1.sym
{
T 42900 44700 5 10 0 0 0 0 1
value=NoConnection
T 42900 45100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45600 44300 1 270 0 vdd-1.sym
C 45600 44300 1 0 0 nc-right-1.sym
{
T 45700 44800 5 10 0 0 0 0 1
value=NoConnection
T 45700 45000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 45600 45600 46900 45600 4
N 46900 45600 46900 46800 4
N 46900 46800 47700 46800 4
N 45600 45300 47000 45300 4
N 47000 45300 47000 46400 4
N 47000 46400 47700 46400 4
N 45600 45000 47100 45000 4
N 47100 45000 47100 46100 4
N 47100 46100 47700 46100 4
N 45600 44700 47200 44700 4
N 45600 48200 46900 48200 4
N 46900 48200 46900 47500 4
N 46900 47500 47700 47500 4
N 45600 48500 47000 48500 4
N 47000 48500 47000 47800 4
N 47000 47800 47700 47800 4
N 45600 48800 47100 48800 4
N 47100 48800 47100 48100 4
N 47100 48100 47700 48100 4
N 45600 49100 47200 49100 4
N 47200 49100 47200 48400 4
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
N 50500 49900 50900 49900 4
N 51400 44700 51400 44500 4
N 47200 48400 47700 48400 4
C 42900 41000 1 90 0 nc-left-1.sym
{
T 42500 41000 5 10 0 0 90 0 1
value=NoConnection
T 42100 41000 5 10 0 0 90 0 1
device=DRC_Directive
}
C 42900 42900 1 90 0 nc-right-1.sym
{
T 42400 43000 5 10 0 0 90 0 1
value=NoConnection
T 42200 43000 5 10 0 0 90 0 1
device=DRC_Directive
}
C 47000 41700 1 270 0 led-1.sym
{
T 47600 40900 5 10 0 0 270 0 1
device=LED
T 47800 40900 5 10 0 0 270 0 1
symversion=0.1
T 46500 41200 5 10 1 1 0 0 1
refdes=LED1
T 47000 41700 5 10 0 0 0 0 1
model=LG R971-KN-1
T 47000 41700 5 10 0 0 0 0 1
footprint=0805
T 47000 41700 5 10 0 0 0 0 1
description=green
}
C 47100 42600 1 270 0 resistor-1.sym
{
T 47500 42300 5 10 0 0 270 0 1
device=RESISTOR
T 46800 42100 5 10 1 1 0 0 1
refdes=R1
T 47300 42100 5 10 1 1 0 0 1
value=150
}
C 47000 42600 1 0 0 5V-plus-1.sym
C 47400 40800 1 180 0 vdd-1.sym
C 46200 49600 1 90 0 capacitor-1.sym
{
T 45500 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 50400 5 10 1 1 180 0 1
refdes=C4
T 45300 49800 5 10 0 0 90 0 1
symversion=0.1
T 46050 49700 5 10 1 1 0 0 1
value=1uF
}
N 45600 49700 45700 49700 4
N 45700 49400 45600 49400 4
N 45700 49700 45700 50500 4
N 45700 50500 46500 50500 4
C 46200 46100 1 90 0 capacitor-1.sym
{
T 45500 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 46850 5 10 1 1 180 0 1
refdes=C8
T 45300 46300 5 10 0 0 90 0 1
symversion=0.1
T 46050 46250 5 10 1 1 0 0 1
value=1uF
}
C 45800 47000 1 0 0 5V-plus-1.sym
C 46200 46100 1 180 0 vdd-1.sym
N 47200 45100 47200 44700 4
N 45600 45900 45700 45900 4
N 45700 45900 45700 46100 4
N 45700 46100 46500 46100 4
N 45600 46200 45700 46200 4
N 45700 46200 45700 47000 4
N 45700 47000 46500 47000 4
N 45700 49400 45700 49600 4
N 45700 49600 46500 49600 4
C 43200 49600 1 90 0 capacitor-1.sym
{
T 42500 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 42300 49800 5 10 0 0 90 0 1
symversion=0.1
T 42950 50350 5 10 1 1 180 0 1
refdes=C2
T 42650 49750 5 10 1 1 0 0 1
value=1uF
}
N 43400 49400 43300 49400 4
N 43300 49400 43300 49600 4
N 42500 49600 43300 49600 4
N 43400 49700 43300 49700 4
N 43300 49700 43300 50500 4
N 42500 50500 43300 50500 4
C 43200 46100 1 90 0 capacitor-1.sym
{
T 42500 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 42300 46300 5 10 0 0 90 0 1
symversion=0.1
T 42950 46850 5 10 1 1 180 0 1
refdes=C5
T 42650 46250 5 10 1 1 0 0 1
value=1uF
}
C 42900 45800 1 0 0 gnd-1.sym
C 42800 47000 1 0 0 3.3V-plus-1.sym
N 43400 45900 43300 45900 4
N 43300 45900 43300 46100 4
N 42500 46100 43300 46100 4
N 42500 47000 43300 47000 4
N 43300 47000 43300 46200 4
N 43300 46200 43400 46200 4
N 47200 45100 47700 45100 4
C 47700 44700 1 0 0 TMC2660.sym
{
T 50095 46695 5 10 1 1 0 0 1
footprint=QFP44
T 52695 48695 5 10 1 1 0 0 1
refdes=U3
}
C 42700 49600 1 90 0 capacitor-1.sym
{
T 42000 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 41800 49800 5 10 0 0 90 0 1
symversion=0.1
T 42450 50350 5 10 1 1 180 0 1
refdes=C1
T 41950 49750 5 10 1 1 0 0 1
value=100nF
}
C 42700 46100 1 90 0 capacitor-1.sym
{
T 42000 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 41800 46300 5 10 0 0 90 0 1
symversion=0.1
T 42450 46850 5 10 1 1 180 0 1
refdes=C3
T 41950 46250 5 10 1 1 0 0 1
value=100nF
}
C 46700 49600 1 90 0 capacitor-1.sym
{
T 46000 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 50400 5 10 1 1 180 0 1
refdes=C6
T 45800 49800 5 10 0 0 90 0 1
symversion=0.1
T 46550 49700 5 10 1 1 0 0 1
value=100nF
}
C 46700 46100 1 90 0 capacitor-1.sym
{
T 46000 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 46700 5 10 1 1 90 0 1
refdes=C10
T 45800 46300 5 10 0 0 90 0 1
symversion=0.1
T 46700 45850 5 10 1 1 90 0 1
value=100nF
}
C 56900 48000 1 180 0 DB9-1.sym
{
T 55900 45100 5 10 0 0 180 0 1
device=DB9
T 56300 48300 5 10 1 1 180 0 1
refdes=J2
}
C 55200 47600 1 0 0 nc-left-1.sym
{
T 55200 48000 5 10 0 0 0 0 1
value=NoConnection
T 55200 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 47000 1 0 0 nc-left-1.sym
{
T 55200 47400 5 10 0 0 0 0 1
value=NoConnection
T 55200 47800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 46400 1 0 0 nc-left-1.sym
{
T 55200 46800 5 10 0 0 0 0 1
value=NoConnection
T 55200 47200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 45800 1 0 0 nc-left-1.sym
{
T 55200 46200 5 10 0 0 0 0 1
value=NoConnection
T 55200 46600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 45200 1 0 0 nc-left-1.sym
{
T 55200 45600 5 10 0 0 0 0 1
value=NoConnection
T 55200 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55100 45600 55700 45600 4
N 49400 49100 49400 48900 4
N 49700 49100 49700 48900 4
N 50000 49100 50000 48900 4
N 52300 49300 52000 49300 4
N 51400 50300 51400 50500 4
