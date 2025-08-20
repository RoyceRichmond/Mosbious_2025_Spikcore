v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1500 -1740 2300 -1340 {flags=graph
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
vres
phi1"
color="4 5 8"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
N 50 -1470 70 -1470 {lab=vin}
N 250 -1330 270 -1330 {lab=vss}
N 270 -1330 270 -1300 {lab=vss}
N 250 -1300 270 -1300 {lab=vss}
N 250 -1300 250 -1280 {lab=vss}
N 350 -1480 390 -1480 {lab=#net1}
N 50 -1490 70 -1490 {lab=#net1}
N 50 -1560 50 -1490 {lab=#net1}
N 50 -1560 370 -1560 {lab=#net1}
N 370 -1560 370 -1480 {lab=#net1}
N 170 -1480 170 -1400 {lab=#net2}
N 170 -1400 180 -1400 {lab=#net2}
N 240 -1400 250 -1400 {lab=#net3}
N 250 -1480 250 -1400 {lab=#net3}
N 250 -1400 250 -1360 {lab=#net3}
N 1100 -1350 1130 -1350 {lab=vref}
N 1010 -1510 1010 -1350 {lab=vspike}
N 890 -1510 1010 -1510 {lab=vspike}
N 1010 -1350 1010 -1230 {lab=vspike}
N 1010 -950 1010 -920 {lab=vspike_down}
N 1010 -1140 1010 -1040 {lab=vrefrac}
N 1100 -1510 1180 -1510 {lab=#net4}
N 820 -1010 840 -1010 {lab=vdd}
N 840 -1010 840 -980 {lab=vdd}
N 820 -980 840 -980 {lab=vdd}
N 820 -980 820 -960 {lab=vdd}
N 820 -1080 820 -1040 {lab=vrefrac}
N 820 -1080 1010 -1080 {lab=vrefrac}
N 700 -1080 820 -1080 {lab=vrefrac}
N 700 -1080 700 -1040 {lab=vrefrac}
N 700 -980 700 -960 {lab=vss}
N 210 -1160 310 -1160 {lab=phi_int}
N 230 -1170 230 -1160 {lab=phi_int}
N 240 -1000 320 -1000 {lab=phi_2b}
N 250 -1020 250 -1000 {lab=phi_2b}
C {designs/libs/core_LIF_comp/core_not/not.sym} 90 -1490 0 0 {name=x2}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {lab_pin.sym} 50 -1470 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 90 -1520 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 230 -1330 0 0 {name=M2
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 110 -1480 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 230 -1490 0 0 {name=x14}
C {lab_pin.sym} 270 -1520 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -1520 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {vsource.sym} -160 -1330 0 1 {name=V1 value="pulse(2 0 -4u 1n 1n 5u 8u)" savecurrent=false}
C {gnd.sym} -160 -1300 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -160 -1360 0 1 {name=p86 sig_type=std_logic lab=vin}
C {vsource.sym} -160 -1430 0 1 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} -160 -1400 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -160 -1460 0 1 {name=p87 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 210 -1400 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 90 -1440 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 270 -1440 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 410 -1440 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 -1280 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 210 -1330 2 1 {name=p16 sig_type=std_logic lab=vres}
C {vsource.sym} -160 -1230 0 1 {name=V3 value=0.5 savecurrent=false}
C {gnd.sym} -160 -1200 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -160 -1260 0 1 {name=p17 sig_type=std_logic lab=vres}
C {lab_pin.sym} 490 -1480 2 0 {name=p53 sig_type=std_logic lab=phi1}
C {launcher.sym} 320 -1700 0 0 {name=h5
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
C {gnd.sym} -160 -1500 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -160 -1560 0 1 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} -160 -1530 0 1 {name=V4 value=0 savecurrent=false}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1060 -1390 0 0 {name=x4}
C {lab_pin.sym} 1030 -1550 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1080 -1470 2 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1060 -1470 0 0 {name=p25 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 1240 -1620 2 0 {name=p26 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1010 -920 2 0 {name=p27 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 1130 -1350 2 0 {name=p28 sig_type=std_logic lab=vref}
C {lab_pin.sym} 890 -1510 0 0 {name=p29 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1060 -1230 0 0 {name=x5}
C {lab_pin.sym} 1030 -1390 1 0 {name=p30 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1080 -1310 2 0 {name=p31 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1060 -1310 0 0 {name=p32 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1130 -1190 3 0 {name=x6}
C {lab_pin.sym} 970 -1160 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 -1210 1 0 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1050 -1190 3 0 {name=p36 sig_type=std_logic lab=phi2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1130 -1000 3 0 {name=x7}
C {lab_pin.sym} 970 -970 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 -1020 1 0 {name=p37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1050 -1000 3 0 {name=p38 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 700 -1080 2 1 {name=p45 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 1270 -1350 0 1 {name=x1}
C {lab_pin.sym} 1270 -1550 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1270 -1440 2 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1330 -1500 2 0 {name=p4 sig_type=std_logic lab=vspike_up_plus}
C {lab_pin.sym} 1330 -1520 2 0 {name=p5 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1330 -1480 2 0 {name=p6 sig_type=std_logic lab=reward}
C {symbols/nfet_03v3.sym} 800 -1010 0 0 {name=M1
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
C {symbols/cap_mim_2f0fF.sym} 700 -1010 0 1 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 820 -960 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 -1010 2 1 {name=p8 sig_type=std_logic lab=vres}
C {lab_pin.sym} 700 -960 2 0 {name=p9 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 140 -1000 0 0 {name=x3}
C {lab_pin.sym} 120 -1060 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 -940 2 0 {name=p19 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_not/not.sym} 150 -1170 0 0 {name=x8}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} 160 -1080 0 0 {name=x9}
C {lab_pin.sym} 130 -1200 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -1200 2 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 -1170 2 0 {name=p22 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 130 -1120 2 0 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -1120 2 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} 120 -1170 2 1 {name=p41 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 120 -1150 2 1 {name=p42 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 410 -1160 2 0 {name=p43 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 100 -1020 2 1 {name=p44 sig_type=std_logic lab=vref}
C {lab_pin.sym} 100 -980 2 1 {name=p46 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 250 -1020 2 0 {name=p47 sig_type=std_logic lab=phi_2b}
C {designs/libs/core_LIF_comp/core_xnor/xnor.sym} 350 -990 0 0 {name=x10}
C {lab_pin.sym} 330 -1030 2 0 {name=p48 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -950 2 0 {name=p49 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 -980 2 1 {name=p50 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 410 -990 2 0 {name=p51 sig_type=std_logic lab=phi_2}
C {vsource.sym} -160 -1130 0 1 {name=V5 value=2 savecurrent=false}
C {gnd.sym} -160 -1100 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -160 -1160 0 1 {name=p52 sig_type=std_logic lab=vref}
C {vsource.sym} -160 -1030 0 1 {name=V6 value=2 savecurrent=false}
C {gnd.sym} -160 -1000 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -160 -1060 0 1 {name=p54 sig_type=std_logic lab=vspike_down}
C {vsource.sym} -160 -930 0 1 {name=V7 value=2 savecurrent=false}
C {gnd.sym} -160 -900 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -160 -960 0 1 {name=p55 sig_type=std_logic lab=vspike_up}
C {vsource.sym} -160 -830 0 1 {name=V8 value=2 savecurrent=false}
C {gnd.sym} -160 -800 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -160 -860 0 1 {name=p56 sig_type=std_logic lab=vspike_up_plus}
C {vsource.sym} -160 -730 0 1 {name=V9 value=2 savecurrent=false}
C {gnd.sym} -160 -700 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -160 -760 0 1 {name=p57 sig_type=std_logic lab=reward}
