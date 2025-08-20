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
x1=1.7156588e-07
x2=1.7484914e-05
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
x1=1.7156588e-07
x2=1.7484914e-05
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
x1=1.7156588e-07
x2=1.7484914e-05
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
x1=1.7156588e-07
x2=1.7484914e-05
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
x1=1.7156588e-07
x2=1.7484914e-05
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
y1=1
y2=2.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7156588e-07
x2=1.7484914e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vspike
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
N -570 -510 -540 -510 {lab=vref}
N -170 -390 -140 -390 {lab=vspike_down}
N -450 -320 -430 -320 {lab=vss}
N -450 -290 -450 -270 {lab=#net1}
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
N -290 -670 -260 -670 {lab=#net2}
N -260 -450 -260 -390 {lab=vrefrac}
N -1060 -290 -960 -290 {lab=phi_int}
N -1040 -300 -1040 -290 {lab=phi_int}
N -450 -270 -450 -220 {lab=#net1}
N -290 -230 -260 -230 {lab=vdd}
N -450 -230 -380 -230 {lab=#net1}
C {title.sym} -1250 70 0 0 {name=l1 author="Oscar Islas"}
C {vsource.sym} -1010 -550 0 1 {name=V1 value="pulse(0 3.3 1u 1n 1n 1u 8u)" savecurrent=false}
C {gnd.sym} -1010 -520 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -1010 -580 0 1 {name=p86 sig_type=std_logic lab=phi_1}
C {vsource.sym} -1470 -660 0 1 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} -1470 -630 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -1470 -690 0 1 {name=p87 sig_type=std_logic lab=vdd}
C {vsource.sym} -740 -490 0 1 {name=V3 value=2.8 savecurrent=false}
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
m=9}
C {lab_pin.sym} -260 -230 2 0 {name=p78 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -490 -320 2 1 {name=p79 sig_type=std_logic lab=vres}
C {lab_pin.sym} -570 -270 2 0 {name=p80 sig_type=std_logic lab=vss}
C {lab_pin.sym} -430 -320 2 0 {name=p2 sig_type=std_logic lab=vss}
C {vsource.sym} -1010 -440 0 1 {name=V10 value="pulse(0 3.3 2u 1n 1n 2u 8u)" savecurrent=false}
C {gnd.sym} -1010 -410 0 0 {name=l11 lab=GND}
C {lab_pin.sym} -1010 -470 0 1 {name=p3 sig_type=std_logic lab=phi_2}
C {launcher.sym} -340 -790 0 0 {name=h5
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
