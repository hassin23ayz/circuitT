v 20201216 2
C 40000 40000 0 0 0 title-B.sym
C 40000 51100 1 0 0 spice-include-1.sym
{
T 40100 51400 5 10 0 1 0 0 1
device=include
T 40100 51500 5 10 1 1 0 0 1
refdes=A1
T 40500 51200 5 10 1 1 0 0 1
file=pv.sub
}
C 44600 50300 1 0 0 generic-power.sym
{
T 44800 50550 5 10 1 1 0 3 1
net=nV:1
}
C 44600 45900 1 0 0 ground.sym
C 42400 48500 1 0 0 PVsource.sym
{
T 42900 48900 5 10 1 1 0 6 1
refdes=xPV1
T 43090 48995 5 10 0 1 0 0 1
value=PVSOURCE Isc=5.6 Vscale=25.5
}
N 42700 49700 42700 49500 4
N 42700 47700 42700 48500 4
C 47000 48500 1 270 0 voltage-3.sym
{
T 47700 48300 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 47500 48000 5 10 1 1 0 0 1
refdes=VSe
T 48000 48000 5 10 1 0 0 0 1
value=SIN(0 48 50 0 0 0)
}
C 42400 46700 1 0 0 PVsource.sym
{
T 42900 47100 5 10 1 1 0 6 1
refdes=xPV2
T 43090 47195 5 10 0 1 0 0 1
value=PVSOURCE Isc=5.6 Vscale=25.5
}
N 42700 49700 47200 49700 4
N 47200 49700 47200 48500 4
N 47200 47600 47200 46200 4
N 42700 46200 47200 46200 4
N 42700 46700 42700 46200 4
N 44800 50300 44800 49700 4