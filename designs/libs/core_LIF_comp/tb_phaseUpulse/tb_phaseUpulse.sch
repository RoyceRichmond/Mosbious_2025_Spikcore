v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1460 -1080 2260 -880 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6239211e-07
x2=3.0462392e-05
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
B 2 1460 -880 2260 -680 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6239211e-07
x2=3.0462392e-05
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
B 2 1460 -680 2260 -480 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6239211e-07
x2=3.0462392e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi_int
phi_fire"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 1460 -480 2260 -80 {flags=graph
y1=-0.73
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
node="vspike
vrefrac
net3
net2"
color="10 8 6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N 260 -810 280 -810 {lab=vin}
N 460 -670 480 -670 {lab=vss}
N 480 -670 480 -640 {lab=vss}
N 460 -640 480 -640 {lab=vss}
N 460 -640 460 -620 {lab=vss}
N 560 -820 600 -820 {lab=#net1}
N 260 -830 280 -830 {lab=#net1}
N 260 -900 260 -830 {lab=#net1}
N 260 -900 580 -900 {lab=#net1}
N 580 -900 580 -820 {lab=#net1}
N 380 -820 380 -740 {lab=#net2}
N 380 -740 390 -740 {lab=#net2}
N 450 -740 460 -740 {lab=#net3}
N 460 -820 460 -740 {lab=#net3}
N 460 -740 460 -700 {lab=#net3}
N 420 -500 520 -500 {lab=phi_int}
N 440 -510 440 -500 {lab=phi_int}
N 450 -340 530 -340 {lab=phi_2b}
N 460 -360 460 -340 {lab=phi_2b}
N 840 -580 870 -580 {lab=vref}
N 1240 -460 1270 -460 {lab=vspike_down}
N 960 -390 980 -390 {lab=vss}
N 960 -360 960 -340 {lab=vdd}
N 960 -460 960 -420 {lab=vrefrac}
N 960 -460 1150 -460 {lab=vrefrac}
N 840 -460 960 -460 {lab=vrefrac}
N 840 -460 840 -420 {lab=vrefrac}
N 840 -360 840 -340 {lab=vss}
N 1120 -580 1150 -580 {lab=vrefrac}
N 1150 -580 1150 -520 {lab=vrefrac}
N 960 -580 1030 -580 {lab=vspike}
N 990 -720 990 -580 {lab=vspike}
N 840 -740 990 -740 {lab=vspike}
N 990 -740 990 -720 {lab=vspike}
N 990 -740 1030 -740 {lab=vspike}
N 1120 -740 1150 -740 {lab=#net4}
N 1150 -520 1150 -460 {lab=vrefrac}
C {designs/libs/core_LIF_comp/core_not/not.sym} 300 -830 0 0 {name=x2}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {lab_pin.sym} 260 -810 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 300 -860 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 440 -670 0 0 {name=M2
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 320 -820 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 440 -830 0 0 {name=x14}
C {lab_pin.sym} 480 -860 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 -860 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {vsource.sym} -160 -530 0 1 {name=V1 value="pulse(2 0 -4u 1n 1n 5u 8u)" savecurrent=false}
C {gnd.sym} -160 -500 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -160 -560 0 1 {name=p86 sig_type=std_logic lab=vin}
C {vsource.sym} -60 -730 0 1 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} -60 -700 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -60 -760 0 1 {name=p87 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 420 -740 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 300 -780 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 480 -780 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 -780 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 460 -620 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 420 -670 2 1 {name=p16 sig_type=std_logic lab=vres}
C {vsource.sym} -60 -630 0 1 {name=V3 value=0.5 savecurrent=false}
C {gnd.sym} -60 -600 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -60 -660 0 1 {name=p17 sig_type=std_logic lab=vres}
C {lab_pin.sym} 700 -820 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {launcher.sym} 1150 -920 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_phaseUpulse.raw tran"
}
C {devices/code_shown.sym} -155 -430 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 1n 30u
    write tb_phaseUpulse.raw
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} -150 -190 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {gnd.sym} -160 -700 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -160 -760 0 1 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} -160 -730 0 1 {name=V4 value=0 savecurrent=false}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 350 -340 0 0 {name=x3}
C {lab_pin.sym} 330 -400 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -280 2 0 {name=p19 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_not/not.sym} 360 -510 0 0 {name=x8}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} 370 -420 0 0 {name=x9}
C {lab_pin.sym} 340 -540 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 -540 2 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 -510 2 0 {name=p22 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 340 -460 2 0 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 540 -460 2 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -510 2 1 {name=p41 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 330 -490 2 1 {name=p42 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 620 -500 2 0 {name=p43 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 310 -360 2 1 {name=p44 sig_type=std_logic lab=vref}
C {lab_pin.sym} 310 -320 2 1 {name=p46 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 460 -360 2 0 {name=p47 sig_type=std_logic lab=phi_2b}
C {designs/libs/core_LIF_comp/core_xnor/xnor.sym} 560 -330 0 0 {name=x10}
C {lab_pin.sym} 540 -370 2 0 {name=p48 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 -290 2 0 {name=p49 sig_type=std_logic lab=vss}
C {lab_pin.sym} 530 -320 2 1 {name=p50 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 620 -330 2 0 {name=p51 sig_type=std_logic lab=phi_2}
C {vsource.sym} -60 -530 0 1 {name=V5 value=2 savecurrent=false}
C {gnd.sym} -60 -500 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -60 -560 0 1 {name=p52 sig_type=std_logic lab=vref}
C {vsource.sym} 40 -730 0 1 {name=V6 value=1.5 savecurrent=false}
C {gnd.sym} 40 -700 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 40 -760 0 1 {name=p54 sig_type=std_logic lab=vspike_down}
C {vsource.sym} 40 -630 0 1 {name=V7 value=2.5 savecurrent=false}
C {gnd.sym} 40 -600 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 40 -660 0 1 {name=p55 sig_type=std_logic lab=vspike_up}
C {vsource.sym} 40 -530 0 1 {name=V8 value=3 savecurrent=false}
C {gnd.sym} 40 -500 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 40 -560 0 1 {name=p56 sig_type=std_logic lab=vspike_up_plus}
C {vsource.sym} -160 -630 0 1 {name=V9 value="pulse(0 3.3 20u 1n 1n 20u 40u)" savecurrent=false}
C {gnd.sym} -160 -600 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -160 -660 0 1 {name=p57 sig_type=std_logic lab=reward}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1080 -620 0 0 {name=x11}
C {lab_pin.sym} 1050 -780 1 0 {name=p26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1100 -700 2 0 {name=p58 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1080 -700 0 0 {name=p59 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 1270 -460 2 0 {name=p60 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 840 -580 2 1 {name=p61 sig_type=std_logic lab=vref}
C {lab_pin.sym} 840 -740 0 0 {name=p62 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 910 -460 0 1 {name=x12}
C {lab_pin.sym} 940 -620 3 1 {name=p63 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 -540 2 1 {name=p64 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 -540 0 1 {name=p65 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1070 -460 0 1 {name=x15}
C {lab_pin.sym} 1100 -620 3 1 {name=p66 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 -540 2 1 {name=p67 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1070 -540 0 1 {name=p68 sig_type=std_logic lab=phi_2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1190 -340 0 1 {name=x16}
C {lab_pin.sym} 1220 -500 3 1 {name=p69 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1170 -420 2 1 {name=p70 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1190 -420 0 1 {name=p71 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 840 -460 2 1 {name=p72 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 1240 -580 0 1 {name=x17}
C {lab_pin.sym} 1240 -780 2 0 {name=p73 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1240 -670 2 0 {name=p74 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1300 -730 2 0 {name=p75 sig_type=std_logic lab=vspike_up_plus}
C {lab_pin.sym} 1300 -750 2 0 {name=p76 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1300 -710 2 0 {name=p77 sig_type=std_logic lab=reward}
C {symbols/nfet_03v3.sym} 940 -390 0 0 {name=M3
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
C {symbols/cap_mim_2f0fF.sym} 840 -390 0 1 {name=C3
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=200}
C {lab_pin.sym} 960 -340 2 0 {name=p78 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 -390 2 1 {name=p79 sig_type=std_logic lab=vres}
C {lab_pin.sym} 840 -340 2 0 {name=p80 sig_type=std_logic lab=vss}
C {lab_pin.sym} 980 -390 2 0 {name=p2 sig_type=std_logic lab=vss}
