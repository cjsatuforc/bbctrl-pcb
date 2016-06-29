v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42800 48700 1 180 0 output.sym
{
T 42700 48400 5 10 0 0 180 0 1
device=OUTPUT
T 41400 48550 5 10 1 1 0 0 1
net=rs485_ro:1
}
C 42000 48200 1 0 0 input.sym
{
T 42000 48500 5 10 0 0 0 0 1
device=INPUT
T 41400 48250 5 10 1 1 0 0 1
net=rs485_rw:1
}
C 42000 47600 1 0 0 input.sym
{
T 42000 47900 5 10 0 0 0 0 1
device=INPUT
T 41400 47650 5 10 1 1 0 0 1
net=rs485_di:1
}
C 43900 49300 1 0 0 cap.sym
{
T 44100 50000 5 10 0 0 0 0 1
device=CAPACITOR
T 44100 50200 5 10 0 0 0 0 1
symversion=0.1
T 43900 49300 5 10 0 0 0 0 1
footprint=0805_ext
T 43900 49300 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 43900 49300 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 44100 49650 5 10 1 1 180 0 1
refdes=C35
T 44300 49500 5 10 1 1 0 0 1
value=0.1uF
}
N 44600 49400 44400 49400 4
N 43600 49500 43600 49300 4
N 44000 49400 43600 49400 4
C 43300 49500 1 0 0 3.3V_motor.sym
{
T 43400 50200 5 10 0 0 0 0 1
device=none
}
C 42800 47200 1 0 0 isl83485.sym
{
T 42395 49695 5 10 0 0 0 0 1
footprint=SO8
T 43800 49100 5 10 1 1 0 0 1
refdes=U6
T 43605 47896 5 10 1 1 90 0 1
device=ISL83485
T 42800 47200 5 10 0 1 0 0 1
model=ISL83485IBZ
T 42800 47200 5 10 0 0 0 0 1
value=RS-485 Transceiver
}
C 44800 47700 1 90 0 resistor.sym
{
T 44400 48000 5 10 0 0 90 0 1
device=RESISTOR
T 44600 48175 5 10 1 1 180 0 1
refdes=R19
T 45100 48175 5 10 1 1 180 0 1
value=130
T 44800 47700 5 10 0 0 0 0 1
footprint=0805_ext
T 44800 47700 5 10 0 0 0 0 1
model=RMCF0805JT120R
T 44800 47700 5 10 0 0 0 0 1
description=RES SMD 120 OHM 5% 1/8W 0805
}
N 44300 48300 46500 48300 4
N 44300 47900 46500 47900 4
T 50000 40700 9 10 1 0 0 0 2
Peripherals
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
7
T 51500 40100 9 10 1 0 0 0 1
8
T 43000 50200 9 10 1 0 0 0 1
RS485 interface
C 43500 46900 1 0 0 gnd.sym
C 44900 49300 1 90 0 gnd.sym
C 43600 43700 1 0 0 load.sym
{
T 44095 44500 5 10 1 1 0 0 1
refdes=LD1
T 43995 43800 5 10 1 1 0 0 1
source=load.sch
}
C 43600 42300 1 0 0 load.sym
{
T 44095 43100 5 10 1 1 0 0 1
refdes=LD2
T 43995 42400 5 10 1 1 0 0 1
source=load.sch
}
C 42800 44100 1 0 0 input.sym
{
T 42800 44400 5 10 0 0 0 0 1
device=INPUT
T 42225 44150 5 10 1 1 0 0 1
net=switch_1:1
}
C 42800 42700 1 0 0 input.sym
{
T 42800 43000 5 10 0 0 0 0 1
device=INPUT
T 42225 42750 5 10 1 1 0 0 1
net=switch_2:1
}
C 48200 48200 1 0 0 io.sym
{
T 48400 48800 5 10 0 0 0 0 1
device=none
T 49100 48300 5 10 0 1 0 1 1
value=IO
T 48725 48250 5 10 1 1 0 0 1
net=rs485_b:1
}
C 48200 47800 1 0 0 io.sym
{
T 48400 48400 5 10 0 0 0 0 1
device=none
T 49100 47900 5 10 0 1 0 1 1
value=IO
T 48725 47850 5 10 1 1 0 0 1
net=rs485_a:1
}
C 53400 48800 1 180 0 output.sym
{
T 53300 48500 5 10 0 0 180 0 1
device=OUTPUT
T 52250 48650 5 10 1 1 0 0 1
net=min_x:1
}
C 53400 45800 1 180 0 output.sym
{
T 53300 45500 5 10 0 0 180 0 1
device=OUTPUT
T 52200 45650 5 10 1 1 0 0 1
net=max_y:1
}
C 53400 44000 1 180 0 output.sym
{
T 53300 43700 5 10 0 0 180 0 1
device=OUTPUT
T 52250 43850 5 10 1 1 0 0 1
net=min_a:1
}
C 53400 44900 1 180 0 output.sym
{
T 53300 44600 5 10 0 0 180 0 1
device=OUTPUT
T 52275 44750 5 10 1 1 0 0 1
net=probe:1
}
C 52600 45300 1 0 0 input.sym
{
T 52600 45600 5 10 0 0 0 0 1
device=INPUT
T 52400 45350 5 10 1 1 0 0 1
net=fault:1
}
C 52600 47700 1 0 0 input.sym
{
T 52600 48000 5 10 0 0 0 0 1
device=INPUT
T 51900 47750 5 10 1 1 0 0 1
net=spin_pwm:1
}
C 53100 46500 1 270 1 gnd.sym
C 53100 46200 1 270 1 gnd.sym
C 53400 48200 1 180 0 output.sym
{
T 53300 47900 5 10 0 0 180 0 1
device=OUTPUT
T 52200 48050 5 10 1 1 0 0 1
net=max_x:1
}
C 53400 45200 1 180 0 output.sym
{
T 53300 44900 5 10 0 0 180 0 1
device=OUTPUT
T 52250 45050 5 10 1 1 0 0 1
net=min_z:1
}
C 53400 43400 1 180 0 output.sym
{
T 53300 43100 5 10 0 0 180 0 1
device=OUTPUT
T 52200 43250 5 10 1 1 0 0 1
net=max_a:1
}
C 52600 47100 1 0 0 input.sym
{
T 52600 47400 5 10 0 0 0 0 1
device=INPUT
T 52275 47150 5 10 1 1 0 0 1
net=ready:1
}
C 52600 48900 1 0 0 input.sym
{
T 52600 49200 5 10 0 0 0 0 1
device=INPUT
T 51750 48950 5 10 1 1 0 0 1
net=spin_enable:1
}
C 53400 42800 1 180 0 io.sym
{
T 53200 42200 5 10 0 0 180 0 1
device=none
T 52500 42700 5 10 0 1 180 1 1
value=IO
T 52875 42775 5 10 1 1 180 0 1
net=rs485_a:1
}
C 53400 46300 1 90 1 3.3V_motor.sym
{
T 52700 46200 5 10 0 0 270 2 1
device=none
}
C 53400 47600 1 180 0 output.sym
{
T 53300 47300 5 10 0 0 180 0 1
device=OUTPUT
T 52250 47450 5 10 1 1 0 0 1
net=min_y:1
}
C 53400 44600 1 180 0 output.sym
{
T 53300 44300 5 10 0 0 180 0 1
device=OUTPUT
T 52200 44450 5 10 1 1 0 0 1
net=max_z:1
}
C 53400 44300 1 180 0 output.sym
{
T 53300 44000 5 10 0 0 180 0 1
device=OUTPUT
T 52300 44150 5 10 1 1 0 0 1
net=estop:1
}
C 53400 47200 1 90 1 3.3V_motor.sym
{
T 52700 47100 5 10 0 0 270 2 1
device=none
}
C 52600 48300 1 0 0 input.sym
{
T 52600 48600 5 10 0 0 0 0 1
device=INPUT
T 52100 48350 5 10 1 1 0 0 1
net=spin_dir:1
}
C 53400 49700 1 180 0 io.sym
{
T 53200 49100 5 10 0 0 180 0 1
device=none
T 52500 49600 5 10 0 1 180 1 1
value=IO
T 52875 49675 5 10 1 1 180 0 1
net=rs485_b:1
}
N 42800 48000 42800 48300 4
C 41550 48100 1 180 0 resistor.sym
{
T 41250 47700 5 10 0 0 180 0 1
device=RESISTOR
T 40750 48075 5 10 1 1 0 0 1
refdes=R1
T 41050 48075 5 10 1 1 0 0 1
value=10k
T 41550 48100 5 10 0 0 90 0 1
footprint=0805_ext
T 41550 48100 5 10 0 0 0 0 1
model=RMCF0805JT10K0
}
N 41350 48000 42800 48000 4
C 40500 48100 1 270 0 gnd.sym
N 40800 48000 40950 48000 4
C 44800 47300 1 90 0 resistor.sym
{
T 44400 47600 5 10 0 0 90 0 1
device=RESISTOR
T 44600 47775 5 10 1 1 180 0 1
refdes=R3
T 45100 47775 5 10 1 1 180 0 1
value=750
T 44800 47300 5 10 0 0 0 0 1
footprint=0805_ext
T 44800 47300 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 44600 47200 1 0 0 gnd.sym
C 44800 48100 1 90 0 resistor.sym
{
T 44400 48400 5 10 0 0 90 0 1
device=RESISTOR
T 44600 48575 5 10 1 1 180 0 1
refdes=R2
T 45100 48575 5 10 1 1 180 0 1
value=750
T 44800 48100 5 10 0 0 0 0 1
footprint=0805_ext
T 44800 48100 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 44400 48700 1 0 0 3.3V_motor.sym
{
T 44500 49400 5 10 0 0 0 0 1
device=none
}
C 48300 48400 1 180 0 resistor.sym
{
T 48000 48000 5 10 0 0 180 0 1
device=RESISTOR
T 47600 48425 5 10 1 1 0 0 1
refdes=R4
T 47900 48425 5 10 1 1 0 0 1
value=10
T 48300 48400 5 10 0 0 90 0 1
footprint=0805_ext
T 48300 48400 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
C 48300 48000 1 180 0 resistor.sym
{
T 48000 47600 5 10 0 0 180 0 1
device=RESISTOR
T 47600 48025 5 10 1 1 0 0 1
refdes=R5
T 47900 48025 5 10 1 1 0 0 1
value=10
T 48300 48000 5 10 0 0 90 0 1
footprint=0805_ext
T 48300 48000 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
N 48200 48300 48100 48300 4
N 48200 47900 48100 47900 4
C 45900 47800 1 90 0 cap.sym
{
T 45200 48000 5 10 0 0 90 0 1
device=CAPACITOR
T 45900 47800 5 10 0 0 90 0 1
footprint=0805_ext
T 45900 47800 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 45900 47800 5 10 0 0 90 0 1
description=50v
T 45600 48150 5 10 1 1 180 0 1
refdes=C2
T 46400 48200 5 10 1 1 180 0 1
value=0.1uF
}
C 45900 47400 1 90 0 cap.sym
{
T 45200 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 45900 47400 5 10 0 0 90 0 1
footprint=0805_ext
T 45900 47400 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 45900 47400 5 10 0 0 90 0 1
description=50v
T 45600 47750 5 10 1 1 180 0 1
refdes=C3
T 46400 47700 5 10 1 1 180 0 1
value=0.1uF
}
C 45900 48200 1 90 0 cap.sym
{
T 45200 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 45900 48200 5 10 0 0 90 0 1
footprint=0805_ext
T 45900 48200 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 45900 48200 5 10 0 0 90 0 1
description=50v
T 45600 48550 5 10 1 1 180 0 1
refdes=C1
T 46400 48600 5 10 1 1 180 0 1
value=0.1uF
}
C 45700 47200 1 0 0 gnd.sym
C 45900 49000 1 180 0 gnd.sym
N 46500 48300 46500 48700 4
N 46500 48700 46700 48700 4
N 46500 47900 46500 47600 4
N 46500 47600 46700 47600 4
N 47300 48700 47500 48700 4
N 47500 48700 47500 48300 4
N 47500 48300 47700 48300 4
N 47300 47600 47500 47600 4
N 47500 47600 47500 47900 4
N 47500 47900 47700 47900 4
C 47400 48700 1 90 1 common_mode_choke.sym
{
T 46500 48950 5 10 1 1 0 2 1
refdes=L1
T 46200 48700 5 10 0 0 270 2 1
device=COMMON_MODE_CHOKE
T 46300 47300 5 10 1 1 0 0 1
model=SRF2012A-121YA
T 47000 48800 5 10 1 1 0 0 1
value=120uH
T 47400 48700 5 10 0 0 0 0 1
footprint=SRF2012A
}
C 54600 41900 1 0 1 db25.sym
{
T 53500 49550 5 10 0 0 0 6 1
device=DB25
T 54400 50300 5 10 1 1 0 6 1
refdes=J4
T 54600 41900 5 10 0 0 0 0 1
model=182-025-113R161
T 54600 41900 5 10 0 0 0 0 1
footprint=NORCOMP_182-025-113R161_DB25M.fp
T 54600 41900 5 10 0 0 0 0 1
value=25-Pin DSUB
}
C 54400 41700 1 0 1 gnd.sym
C 53400 43700 1 180 0 output.sym
{
T 53300 43400 5 10 0 0 180 0 1
device=OUTPUT
T 52200 43550 5 10 1 1 0 0 1
net=analog:1
}
C 53100 42900 1 270 1 gnd.sym
C 52600 49800 1 0 0 input.sym
{
T 52600 50100 5 10 0 0 0 0 1
device=INPUT
T 52025 49850 5 10 1 1 0 0 1
net=switch_1:1
}
C 52600 49200 1 0 0 input.sym
{
T 52600 49500 5 10 0 0 0 0 1
device=INPUT
T 52025 49250 5 10 1 1 0 0 1
net=switch_2:1
}
C 55400 48700 1 180 0 cap.sym
{
T 55200 48000 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 48700 5 10 0 0 180 0 1
footprint=0805_ext
T 54700 48650 5 10 1 1 0 0 1
refdes=C4
T 55200 48650 5 10 1 1 0 0 1
value=10nF
}
C 55800 48500 1 90 0 gnd.sym
N 55500 48600 55300 48600 4
N 53400 48600 54900 48600 4
N 53400 48600 53400 48700 4
C 55400 48100 1 180 0 cap.sym
{
T 55200 47400 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 48100 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 48050 5 10 1 1 0 0 1
value=10nF
T 54700 48050 5 10 1 1 0 0 1
refdes=C5
}
C 55800 47900 1 90 0 gnd.sym
N 55500 48000 55300 48000 4
N 53400 48000 54900 48000 4
N 53400 48000 53400 48100 4
C 55400 47500 1 180 0 cap.sym
{
T 55200 46800 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 47500 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 47450 5 10 1 1 0 0 1
value=10nF
T 54700 47450 5 10 1 1 0 0 1
refdes=C6
}
C 55800 47300 1 90 0 gnd.sym
N 55500 47400 55300 47400 4
N 53400 47400 54900 47400 4
N 53400 47400 53400 47500 4
C 55400 45700 1 180 0 cap.sym
{
T 55200 45000 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 45700 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 45650 5 10 1 1 0 0 1
value=10nF
T 54700 45650 5 10 1 1 0 0 1
refdes=C7
}
C 55800 45500 1 90 0 gnd.sym
N 55500 45600 55300 45600 4
N 53400 45600 54900 45600 4
N 53400 45600 53400 45700 4
C 55400 45100 1 180 0 cap.sym
{
T 55200 44400 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 45100 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 45050 5 10 1 1 0 0 1
value=10nF
T 54700 45050 5 10 1 1 0 0 1
refdes=C8
}
C 55800 44900 1 90 0 gnd.sym
N 55500 45000 55300 45000 4
N 53400 45000 54900 45000 4
N 53400 45000 53400 45100 4
C 55400 44800 1 180 0 cap.sym
{
T 55200 44100 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 44800 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 44750 5 10 1 1 0 0 1
value=10nF
T 54700 44750 5 10 1 1 0 0 1
refdes=C9
}
C 55800 44600 1 90 0 gnd.sym
N 55500 44700 55300 44700 4
N 53400 44700 54900 44700 4
N 53400 44700 53400 44800 4
C 55400 44500 1 180 0 cap.sym
{
T 55200 43800 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 44500 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 44450 5 10 1 1 0 0 1
value=10nF
T 54700 44450 5 10 1 1 0 0 1
refdes=C10
}
C 55800 44300 1 90 0 gnd.sym
N 55500 44400 55300 44400 4
N 53400 44400 54900 44400 4
N 53400 44400 53400 44500 4
C 55400 44200 1 180 0 cap.sym
{
T 55200 43500 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 44200 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 44150 5 10 1 1 0 0 1
value=10nF
T 54700 44150 5 10 1 1 0 0 1
refdes=C11
}
C 55800 44000 1 90 0 gnd.sym
N 55500 44100 55300 44100 4
N 53400 44100 54900 44100 4
N 53400 44100 53400 44200 4
C 55400 43900 1 180 0 cap.sym
{
T 55200 43200 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 43900 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 43850 5 10 1 1 0 0 1
value=10nF
T 54700 43850 5 10 1 1 0 0 1
refdes=C12
}
C 55800 43700 1 90 0 gnd.sym
N 55500 43800 55300 43800 4
N 53400 43800 54900 43800 4
N 53400 43800 53400 43900 4
C 55400 43600 1 180 0 cap.sym
{
T 55200 42900 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 43600 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 43550 5 10 1 1 0 0 1
value=10nF
T 54700 43550 5 10 1 1 0 0 1
refdes=C13
}
C 55800 43400 1 90 0 gnd.sym
N 55500 43500 55300 43500 4
N 53400 43500 54900 43500 4
N 53400 43500 53400 43600 4
C 55400 43300 1 180 0 cap.sym
{
T 55200 42600 5 10 0 0 180 0 1
device=CAPACITOR
T 55400 43300 5 10 0 0 180 0 1
footprint=0805_ext
T 55200 43250 5 10 1 1 0 0 1
value=10nF
T 54700 43250 5 10 1 1 0 0 1
refdes=C14
}
C 55800 43100 1 90 0 gnd.sym
N 55500 43200 55300 43200 4
N 53400 43200 54900 43200 4
N 53400 43200 53400 43300 4
