v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 50 -1010 850 -810 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
phi_1
reward"
color="4 8 6"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 50 -810 850 -610 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi_1
phi_2
phi_2b"
color="8 6 12"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 50 -510 850 -410 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=phi_fire
color=7
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 50 -410 850 -10 {flags=graph
y1=1
y2=2.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vspike
vrefrac"
color="10 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 50 -610 850 -510 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=phi_int
color=4
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 50 -10 850 390 {flags=graph
y1=-0.51
y2=3.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vspike
net3"
color="10 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -260 430 540 830 {flags=graph
y1=-0.0034
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="paco
inte1
po
asd
pica
net5"
color="10 4 5 8 6 12"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 470 430 1270 830 {flags=graph
y1=-0.0034
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 7"
node="phi_int2
phi_fire2"}
B 2 540 860 1340 1260 {flags=graph
y1=-0.0034
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vspike2}
B 2 -570 1260 230 1660 {flags=graph
y1=-0.0034
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 6"
node="asd
asd2"}
N -570 -510 -540 -510 {lab=vref}
N -170 -390 -140 -390 {lab=vspike_down}
N -450 -320 -430 -320 {lab=vss}
N -450 -290 -450 -270 {lab=vdd}
N -450 -390 -450 -350 {lab=vrefrac}
N -450 -390 -260 -390 {lab=vrefrac}
N -570 -390 -450 -390 {lab=vrefrac}
N -570 -390 -570 -350 {lab=vrefrac}
N -570 -290 -570 -270 {lab=vss}
N -290 -510 -260 -510 {lab=vrefrac}
N -260 -510 -260 -450 {lab=vrefrac}
N -450 -510 -380 -510 {lab=vspike}
N -420 -650 -420 -510 {lab=vspike}
N -570 -670 -420 -670 {lab=vspike}
N -420 -670 -420 -650 {lab=vspike}
N -420 -670 -380 -670 {lab=vspike}
N -290 -670 -260 -670 {lab=#net1}
N -260 -450 -260 -390 {lab=vrefrac}
N -1060 -290 -960 -290 {lab=phi_int}
N -1040 -300 -1040 -290 {lab=phi_int}
N -450 -270 -450 -220 {lab=vdd}
N -290 -230 -260 -230 {lab=#net2}
N -450 -230 -380 -230 {lab=vdd}
N -60 200 -40 200 {lab=vss}
N -60 230 -60 250 {lab=phi_1}
N -60 130 -60 170 {lab=#net3}
N -60 250 -60 300 {lab=phi_1}
N -170 140 -120 130 {lab=vdd}
N -1040 270 -1020 270 {lab=vin}
N -840 410 -820 410 {lab=vss}
N -820 410 -820 440 {lab=vss}
N -840 440 -820 440 {lab=vss}
N -840 440 -840 460 {lab=vss}
N -740 260 -700 260 {lab=po}
N -1040 250 -1020 250 {lab=po}
N -1040 180 -1040 250 {lab=po}
N -1040 180 -720 180 {lab=po}
N -720 180 -720 260 {lab=po}
N -920 260 -920 340 {lab=#net4}
N -920 340 -910 340 {lab=#net4}
N -850 340 -840 340 {lab=inte1}
N -840 260 -840 340 {lab=inte1}
N -840 340 -840 380 {lab=inte1}
N -980 590 -960 590 {lab=paco}
N -780 730 -760 730 {lab=vss}
N -760 730 -760 760 {lab=vss}
N -780 760 -760 760 {lab=vss}
N -780 760 -780 780 {lab=vss}
N -680 580 -640 580 {lab=pow}
N -980 570 -960 570 {lab=pow}
N -980 500 -980 570 {lab=pow}
N -980 500 -660 500 {lab=pow}
N -660 500 -660 580 {lab=pow}
N -860 580 -860 660 {lab=#net5}
N -860 660 -850 660 {lab=#net5}
N -790 660 -780 660 {lab=inte2}
N -780 580 -780 660 {lab=inte2}
N -780 660 -780 700 {lab=inte2}
N -600 260 -600 380 {lab=paco}
N -1070 570 -600 380 {lab=paco}
N -1070 570 -980 590 {lab=paco}
N -550 920 -490 920 {lab=#net6}
N -520 920 -520 950 {lab=#net6}
N -550 880 -490 880 {lab=#net7}
N -530 880 -490 760 {lab=#net7}
N -430 760 -350 900 {lab=asd}
N -350 900 -290 900 {lab=asd}
N -90 1120 -60 1120 {lab=vref}
N 190 1120 220 1120 {lab=asd2}
N 220 1120 220 1180 {lab=asd2}
N 30 1120 100 1120 {lab=vspike2}
N 60 980 60 1120 {lab=vspike2}
N -90 960 60 960 {lab=vspike2}
N 60 960 60 980 {lab=vspike2}
N 60 960 100 960 {lab=vspike2}
N 190 960 220 960 {lab=#net8}
N 220 1180 220 1240 {lab=asd2}
N -520 1150 -420 1150 {lab=phi_int2}
N -500 1140 -500 1150 {lab=phi_int2}
N -990 1360 -930 1360 {lab=#net9}
N -960 1360 -960 1390 {lab=#net9}
N -990 1320 -930 1320 {lab=#net10}
N -870 1200 -790 1340 {lab=#net11}
N -790 1340 -730 1340 {lab=#net11}
N -900 1180 -900 1200 {lab=vdd}
N -1020 1240 -1020 1280 {lab=#net12}
N -1020 1240 -900 1240 {lab=#net12}
N -1210 1240 -1020 1240 {lab=#net12}
N -1080 1320 -1050 1320 {lab=#net12}
N -1070 1240 -1070 1320 {lab=#net12}
N -1090 1360 -1050 1360 {lab=#net13}
N -990 1380 -960 1380 {lab=#net9}
N -930 1200 -930 1240 {lab=#net12}
N -1340 1700 -1280 1700 {lab=#net14}
N -1310 1700 -1310 1730 {lab=#net14}
N -1340 1660 -1280 1660 {lab=#net15}
N -1220 1540 -1140 1680 {lab=asd2}
N -1140 1680 -1080 1680 {lab=asd2}
N -1370 1660 -1370 1700 {lab=vss}
N -1310 1760 -1290 1760 {lab=vss}
N -1250 1520 -1250 1540 {lab=vss}
N -1370 1740 -1370 1760 {lab=po}
N -1370 1580 -1370 1620 {lab=vres4}
N -1560 1580 -1370 1580 {lab=vres4}
N -1430 1660 -1400 1660 {lab=vres4}
N -1420 1580 -1420 1660 {lab=vres4}
N -1440 1700 -1400 1700 {lab=po}
N -1420 1700 -1420 1750 {lab=po}
N -1420 1750 -1370 1750 {lab=po}
N -1340 1720 -1310 1720 {lab=#net14}
N -1350 1760 -1340 1720 {lab=#net14}
N -1280 1540 -1280 1580 {lab=#net15}
N -1280 1580 -1250 1580 {lab=#net15}
N -1320 1580 -1280 1580 {lab=#net15}
N -1320 1580 -1320 1660 {lab=#net15}
C {title.sym} -1250 70 0 0 {name=l1 author="Oscar Islas"}
C {vsource.sym} -1010 -550 0 1 {name=V1 value="pulse(0 3.3 1u 1n 1n 1u 8u)" savecurrent=false}
C {gnd.sym} -1010 -520 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -1010 -580 0 1 {name=p86 sig_type=std_logic lab=phi_1}
C {vsource.sym} -1470 -660 0 1 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} -1470 -630 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -1470 -690 0 1 {name=p87 sig_type=std_logic lab=vdd}
C {vsource.sym} -740 -490 0 1 {name=V3 value=3 savecurrent=false}
C {gnd.sym} -740 -460 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -740 -520 0 1 {name=p17 sig_type=std_logic lab=vres}
C {devices/code_shown.sym} -1565 -360 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 1n 30u
    write un.raw
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} -1560 -120 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {gnd.sym} -1570 -630 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -1570 -690 0 1 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} -1570 -660 0 1 {name=V4 value=0 savecurrent=false}
C {vsource.sym} -1470 -460 0 1 {name=V5 value=2 savecurrent=false}
C {gnd.sym} -1470 -430 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -1470 -490 0 1 {name=p52 sig_type=std_logic lab=vref}
C {vsource.sym} -1370 -660 0 1 {name=V6 value=1 savecurrent=false}
C {gnd.sym} -1370 -630 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -1370 -690 0 1 {name=p54 sig_type=std_logic lab=vspike_down}
C {vsource.sym} -1370 -560 0 1 {name=V7 value=2.5 savecurrent=false}
C {gnd.sym} -1370 -530 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -1370 -590 0 1 {name=p55 sig_type=std_logic lab=vspike_up}
C {vsource.sym} -1370 -460 0 1 {name=V8 value=3 savecurrent=false}
C {gnd.sym} -1370 -430 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -1370 -490 0 1 {name=p56 sig_type=std_logic lab=vspike_up_plus}
C {vsource.sym} -1570 -560 0 1 {name=V9 value="pulse(0 3.3 20u 1n 1n 20u 40u)" savecurrent=false}
C {gnd.sym} -1570 -530 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -1570 -590 0 1 {name=p57 sig_type=std_logic lab=reward}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} -330 -550 0 0 {name=x11}
C {lab_pin.sym} -360 -710 1 0 {name=p26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 -630 2 0 {name=p58 sig_type=std_logic lab=vss}
C {lab_pin.sym} -330 -630 0 0 {name=p59 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} -140 -390 2 0 {name=p60 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} -570 -510 2 1 {name=p61 sig_type=std_logic lab=vref}
C {lab_pin.sym} -570 -670 0 0 {name=p62 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} -500 -390 0 1 {name=x12}
C {lab_pin.sym} -470 -550 3 1 {name=p63 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -520 -470 2 1 {name=p64 sig_type=std_logic lab=vss}
C {lab_pin.sym} -500 -470 0 1 {name=p65 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} -340 -390 0 1 {name=x15}
C {lab_pin.sym} -310 -550 3 1 {name=p66 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -360 -470 2 1 {name=p67 sig_type=std_logic lab=vss}
C {lab_pin.sym} -340 -470 0 1 {name=p68 sig_type=std_logic lab=phi_2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} -220 -270 0 1 {name=x16}
C {lab_pin.sym} -190 -430 3 1 {name=p69 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -240 -350 2 1 {name=p70 sig_type=std_logic lab=vss}
C {lab_pin.sym} -220 -350 0 1 {name=p71 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} -570 -390 2 1 {name=p72 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} -170 -510 0 1 {name=x17}
C {lab_pin.sym} -170 -710 2 0 {name=p73 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -170 -600 2 0 {name=p74 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 -660 2 0 {name=p75 sig_type=std_logic lab=vspike_up_plus}
C {lab_pin.sym} -110 -680 2 0 {name=p76 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} -110 -640 2 0 {name=p77 sig_type=std_logic lab=reward}
C {symbols/nfet_03v3.sym} -470 -320 0 0 {name=M3
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} -570 -320 0 1 {name=C3
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=16}
C {lab_pin.sym} -450 -250 2 0 {name=p78 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -490 -320 2 1 {name=p79 sig_type=std_logic lab=vres}
C {lab_pin.sym} -570 -270 2 0 {name=p80 sig_type=std_logic lab=vss}
C {lab_pin.sym} -430 -320 2 0 {name=p2 sig_type=std_logic lab=vss}
C {vsource.sym} -1010 -440 0 1 {name=V10 value="pulse(0 3.3 2u 1n 1n 2u 8u)" savecurrent=false}
C {gnd.sym} -1010 -410 0 0 {name=l11 lab=GND}
C {lab_pin.sym} -1010 -470 0 1 {name=p3 sig_type=std_logic lab=phi_2}
C {launcher.sym} -310 400 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/un.raw tran"
}
C {designs/libs/core_LIF_comp/core_not/not.sym} -1120 -300 0 0 {name=x8}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} -1110 -210 0 0 {name=x9}
C {lab_pin.sym} -1140 -330 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -940 -330 2 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1040 -300 2 0 {name=p22 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} -1140 -250 2 0 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} -940 -250 2 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1150 -300 2 1 {name=p41 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} -1150 -280 2 1 {name=p42 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} -860 -290 2 0 {name=p43 sig_type=std_logic lab=phi_fire}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} -340 -110 0 1 {name=x1}
C {lab_pin.sym} -310 -270 3 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -360 -190 2 1 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -340 -190 0 1 {name=p6 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} -170 140 2 1 {name=p7 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} -80 200 0 0 {name=M1
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} -90 130 1 1 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=9}
C {lab_pin.sym} -100 200 2 1 {name=p8 sig_type=std_logic lab=vres2}
C {lab_pin.sym} -60 290 2 1 {name=p9 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} -40 200 2 0 {name=p10 sig_type=std_logic lab=vss}
C {vsource.sym} -870 -120 0 1 {name=V11 value=2.5 savecurrent=false}
C {gnd.sym} -870 -90 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -870 -150 0 1 {name=p11 sig_type=std_logic lab=vres2}
C {designs/libs/core_LIF_comp/core_not/not.sym} -1000 250 0 0 {name=x2}
C {lab_pin.sym} -1040 270 0 0 {name=p12 sig_type=std_logic lab=vin}
C {lab_pin.sym} -1000 220 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} -860 410 0 0 {name=M2
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {designs/libs/core_LIF_comp/core_nand/nand.sym} -980 260 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} -860 250 0 0 {name=x14}
C {lab_pin.sym} -820 220 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -680 220 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} -880 340 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} -1000 300 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} -820 300 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -680 300 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} -840 460 2 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} -880 410 2 1 {name=p19 sig_type=std_logic lab=vres3}
C {vsource.sym} -1040 420 0 1 {name=V12 value=.5 savecurrent=false}
C {gnd.sym} -1040 450 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -1040 390 0 1 {name=p23 sig_type=std_logic lab=vres3}
C {designs/libs/core_LIF_comp/core_not/not.sym} -940 570 0 0 {name=x3}
C {lab_pin.sym} -1070 570 0 0 {name=p24 sig_type=std_logic lab=paco}
C {lab_pin.sym} -940 540 2 0 {name=p25 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} -800 730 0 0 {name=M4
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {designs/libs/core_LIF_comp/core_nand/nand.sym} -920 580 0 0 {name=x4}
C {designs/libs/core_LIF_comp/core_not/not.sym} -800 570 0 0 {name=x5}
C {lab_pin.sym} -760 540 2 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -620 540 2 0 {name=p28 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} -820 660 3 0 {name=C4
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} -940 620 2 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} -760 620 2 0 {name=p30 sig_type=std_logic lab=vss}
C {lab_pin.sym} -620 620 2 0 {name=p31 sig_type=std_logic lab=vss}
C {lab_pin.sym} -780 780 2 0 {name=p32 sig_type=std_logic lab=vss}
C {lab_pin.sym} -820 730 2 1 {name=p33 sig_type=std_logic lab=vres3}
C {lab_pin.sym} -540 580 2 0 {name=p34 sig_type=std_logic lab=pica}
C {vsource.sym} -1290 420 0 1 {name=V13 value="pulse(2 0 -4u 1n 1n 5u 8u)" savecurrent=false}
C {gnd.sym} -1290 450 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -1290 390 0 1 {name=p35 sig_type=std_logic lab=vin}
C {lab_pin.sym} -840 320 2 0 {name=p36 sig_type=std_logic lab=inte1}
C {lab_pin.sym} -780 680 2 0 {name=p37 sig_type=std_logic lab=inte2}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} -450 900 0 0 {name=x6}
C {lab_pin.sym} -470 840 2 0 {name=p46 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -470 960 2 0 {name=p47 sig_type=std_logic lab=vss}
C {res.sym} -460 760 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} -580 880 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} -580 920 1 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {res.sym} -520 980 2 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -520 1010 2 0 {name=p48 sig_type=std_logic lab=vss}
C {lab_pin.sym} -300 900 2 0 {name=p49 sig_type=std_logic lab=asd}
C {lab_pin.sym} -720 180 2 0 {name=p50 sig_type=std_logic lab=po}
C {lab_pin.sym} -610 920 2 1 {name=p51 sig_type=std_logic lab=pow}
C {lab_pin.sym} -610 880 0 0 {name=p53 sig_type=std_logic lab=vres4}
C {vsource.sym} -750 890 0 1 {name=V14 value=1 savecurrent=false}
C {gnd.sym} -750 920 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -750 860 0 1 {name=p81 sig_type=std_logic lab=vres4}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 150 1080 0 0 {name=x7}
C {lab_pin.sym} 120 920 1 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 1000 2 0 {name=p83 sig_type=std_logic lab=vss}
C {lab_pin.sym} 150 1000 0 0 {name=p88 sig_type=std_logic lab=paco}
C {lab_pin.sym} -90 1120 2 1 {name=p90 sig_type=std_logic lab=vref}
C {lab_pin.sym} -90 960 0 0 {name=p91 sig_type=std_logic lab=vspike2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} -20 1240 0 1 {name=x10}
C {lab_pin.sym} 10 1080 3 1 {name=p92 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -40 1160 2 1 {name=p93 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 1160 0 1 {name=p94 sig_type=std_logic lab=phi_int2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 140 1240 0 1 {name=x18}
C {lab_pin.sym} 170 1080 3 1 {name=p95 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 1160 2 1 {name=p96 sig_type=std_logic lab=vss}
C {lab_pin.sym} 140 1160 0 1 {name=p97 sig_type=std_logic lab=pica}
C {lab_pin.sym} 220 1140 2 0 {name=p98 sig_type=std_logic lab=asd2}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 310 1120 0 1 {name=x20}
C {lab_pin.sym} 310 920 2 0 {name=p102 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 1030 2 0 {name=p103 sig_type=std_logic lab=vss}
C {lab_pin.sym} 370 970 2 0 {name=p104 sig_type=std_logic lab=vspike_up_plus}
C {lab_pin.sym} 370 950 2 0 {name=p105 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 370 990 2 0 {name=p106 sig_type=std_logic lab=reward}
C {designs/libs/core_LIF_comp/core_not/not.sym} -580 1140 0 0 {name=x19}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} -570 1230 0 0 {name=x21}
C {lab_pin.sym} -600 1110 2 0 {name=p89 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -400 1110 2 0 {name=p99 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -500 1140 2 0 {name=p100 sig_type=std_logic lab=phi_int2}
C {lab_pin.sym} -600 1190 2 0 {name=p101 sig_type=std_logic lab=vss}
C {lab_pin.sym} -400 1190 2 0 {name=p107 sig_type=std_logic lab=vss}
C {lab_pin.sym} -610 1140 2 1 {name=p108 sig_type=std_logic lab=paco}
C {lab_pin.sym} -610 1160 2 1 {name=p109 sig_type=std_logic lab=pica}
C {lab_pin.sym} -320 1150 2 0 {name=p110 sig_type=std_logic lab=phi_fire2}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} -1240 1680 0 0 {name=x22}
C {lab_pin.sym} -910 1280 2 0 {name=p38 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -910 1400 2 0 {name=p44 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1080 1680 2 0 {name=p111 sig_type=std_logic lab=asd2}
C {lab_pin.sym} -1430 1660 0 0 {name=p113 sig_type=std_logic lab=vres4}
C {launcher.sym} -770 1540 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/un.raw tran"
}
C {lab_pin.sym} -1260 1620 2 0 {name=p116 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1260 1740 2 0 {name=p117 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1310 1790 2 0 {name=p118 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} -1250 1560 3 0 {name=M9
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} -1250 1520 1 0 {name=p123 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} -1370 1640 3 1 {name=M10
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1370 1720 3 0 {name=M11
L=3u
W=0.4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1330 1760 0 0 {name=M12
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} -1290 1760 2 0 {name=p124 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1370 1690 0 1 {name=p125 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_3k.sym} -1020 1320 1 0 {name=R5
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} -1020 1360 1 0 {name=R6
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} -960 1420 2 0 {name=R7
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_pin.sym} -960 1450 2 0 {name=p45 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_3k.sym} -900 1200 1 0 {name=R8
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_pin.sym} -900 1180 2 0 {name=p114 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -940 1420 2 0 {name=p115 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1020 1300 2 0 {name=p119 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1020 1340 2 0 {name=p120 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -660 530 2 1 {name=p121 sig_type=std_logic lab=pow}
C {lab_pin.sym} -1440 1700 2 1 {name=p122 sig_type=std_logic lab=po}
