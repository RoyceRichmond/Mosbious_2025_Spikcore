v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 980 -1180 1780 -780 {flags=graph
y1=1.1
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6993409e-05
x2=7.3207809e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vmem
v_ref"
color="4 5 9"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 -780 1780 -380 {flags=graph
y1=-0.021
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6993409e-05
x2=7.3207809e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=phi_fire
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1780 -1180 2580 -780 {flags=graph
y1=0.43
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6993409e-05
x2=7.3207809e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 -1580 1780 -1180 {flags=graph
y1=-0.021
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6993409e-05
x2=7.3207809e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v_th
vq1"
color="8 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1780 -780 2580 -380 {flags=graph
y1=0.43
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.6993409e-05
x2=7.3207809e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout2
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 90 -600 160 -600 {lab=vin}
N 90 -560 160 -560 {lab=vspike}
N 360 -370 460 -370 {lab=v_ocomp}
N 90 -560 90 -380 {lab=vspike}
N 90 -380 200 -380 {lab=vspike}
N 200 -790 240 -790 {lab=#net1}
N 90 -790 140 -790 {lab=vin}
N 390 -800 480 -800 {lab=vmem}
N 480 -800 480 -580 {lab=vmem}
N 90 -970 240 -970 {lab=vin}
N 330 -970 480 -970 {lab=vmem}
N 90 -790 90 -600 {lab=vin}
N 90 -970 90 -790 {lab=vin}
N 480 -970 480 -800 {lab=vmem}
N 90 -1170 260 -1170 {lab=vin}
N 90 -1170 90 -970 {lab=vin}
N 320 -1170 480 -1170 {lab=vmem}
N 480 -1170 480 -970 {lab=vmem}
N 290 -1170 290 -1130 {lab=vss}
N 300 -580 660 -580 {lab=vmem}
N 480 -820 660 -820 {lab=vmem}
N 810 -570 810 -350 {lab=v_icomp}
N 600 -350 810 -350 {lab=v_icomp}
N 450 -380 450 -370 {lab=v_ocomp}
N -40 -1260 -40 -1220 {lab=vdd}
N -60 -1000 -60 -910 {lab=vdd}
N -60 -1240 -60 -1190 {lab=vdd}
N -60 -1240 -40 -1240 {lab=vdd}
N -40 -970 -40 -940 {lab=vq1}
N -40 -880 -40 -850 {lab=vss}
N -90 -940 -40 -940 {lab=vq1}
N -90 -880 -90 -860 {lab=vss}
N -90 -860 -40 -870 {lab=vss}
N -110 -910 -60 -910 {lab=vdd}
N -60 -1190 -60 -1000 {lab=vdd}
N -40 -1160 -40 -1120 {lab=vq3}
N -40 -1060 -40 -1030 {lab=vq2}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 330 -630 0 1 {name=x1}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 560 -370 0 1 {name=x2}
C {designs/libs/core_LIF_comp/core_ota_2stage/ota_2stage.sym} 210 -580 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 290 -850 0 0 {name=x4}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 720 -670 0 0 {name=x5}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 720 -410 0 0 {name=x6}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {lab_pin.sym} 90 -600 0 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} 180 -640 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -520 0 1 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 90 -560 0 0 {name=p11 sig_type=std_logic lab=vspike}
C {lab_pin.sym} 330 -720 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 -760 0 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 -500 0 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 310 -930 3 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 260 -1010 1 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -830 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 -870 2 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 -610 2 1 {name=p22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 -780 2 0 {name=p24 sig_type=std_logic lab=v_ref}
C {lab_pin.sym} 390 -760 2 0 {name=p25 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 660 -840 0 0 {name=p26 sig_type=std_logic lab=v_ref}
C {lab_pin.sym} 660 -800 0 0 {name=p27 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 660 -540 0 0 {name=p28 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 810 -830 2 0 {name=p29 sig_type=std_logic lab=vout}
C {lab_pin.sym} 480 -600 2 1 {name=p30 sig_type=std_logic lab=vmem}
C {lab_pin.sym} 290 -930 0 0 {name=p31 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 660 -560 0 0 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 600 -390 2 0 {name=p36 sig_type=std_logic lab=v_th}
C {designs/libs/core_LIF_comp/core_phaseUpulse/phaseUpulse.sym} 280 -360 0 1 {name=x7}
C {lab_pin.sym} 280 -420 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 280 -300 0 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 580 -430 2 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -310 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 200 -360 2 1 {name=p5 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 200 -340 2 1 {name=p6 sig_type=std_logic lab=v_ref}
C {symbols/cap_mim_2f0fF.sym} 170 -790 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=9}
C {symbols/nfet_03v3.sym} 290 -1190 1 0 {name=M2
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
C {lab_pin.sym} 290 -1130 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 -1210 0 1 {name=p12 sig_type=std_logic lab=v_th}
C {lab_pin.sym} 360 -350 2 0 {name=p13 sig_type=std_logic lab=v_rew}
C {vsource.sym} 600 -1100 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 600 -1070 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 600 -1130 0 1 {name=p17 sig_type=std_logic lab=vdd}
C {vsource.sym} 680 -1100 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 680 -1070 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 680 -1130 0 1 {name=p23 sig_type=std_logic lab=vss}
C {vsource.sym} 600 -980 0 0 {name=V3 value=0.45 savecurrent=false}
C {gnd.sym} 600 -950 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 600 -1010 0 1 {name=p32 sig_type=std_logic lab=v_th}
C {vsource.sym} 680 -980 0 0 {name=V4 value="pulse(0 3.3 20u 1n 1n 20u 40u)" savecurrent=false}
C {gnd.sym} 680 -950 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 680 -1010 0 1 {name=p33 sig_type=std_logic lab=v_rew}
C {gnd.sym} 760 -950 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 760 -1010 0 1 {name=p34 sig_type=std_logic lab=vin}
C {isource.sym} 760 -980 2 1 {name=I0 value="pulse(0 10n 2u 1n 1n 1 2)"}
C {devices/code_shown.sym} 605 -180 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 10n 100u
    write tb_LIF_comp.raw
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} 0 -170 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 820 -1080 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_LIF_comp.raw tran"
}
C {lab_pin.sym} 810 -390 2 1 {name=p37 sig_type=std_logic lab=v_icomp}
C {lab_pin.sym} 450 -380 2 1 {name=p38 sig_type=std_logic lab=v_ocomp}
C {vsource.sym} 750 -1200 0 0 {name=V5 value=0.5 savecurrent=false}
C {gnd.sym} 750 -1170 0 0 {name=l7 lab=GND
value=0.5}
C {lab_pin.sym} 750 -1230 0 1 {name=p39 sig_type=std_logic lab=vres}
C {symbols/ppolyf_u_1k.sym} -40 -910 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} -40 -1260 0 1 {name=p40 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -40 -850 0 1 {name=p41 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 -960 0 1 {name=p42 sig_type=std_logic lab=vq1}
C {symbols/ppolyf_u_1k.sym} -90 -910 0 0 {name=R3
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} -40 -1000 0 0 {name=R4
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} -40 -1190 0 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} -40 -1090 0 0 {name=R5
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} -40 -1040 0 1 {name=p43 sig_type=std_logic lab=vq2}
C {lab_pin.sym} -40 -1130 0 1 {name=p44 sig_type=std_logic lab=vq3}
C {designs/libs/core_LIF_comp/LIF_comp.sym} 1160 -210 0 0 {name=x8}
C {lab_pin.sym} 1090 -220 0 0 {name=p45 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 1090 -200 0 0 {name=p46 sig_type=std_logic lab=v_rew}
C {lab_pin.sym} 1160 -280 0 0 {name=p47 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1160 -140 0 0 {name=p48 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1230 -210 0 1 {name=p49 sig_type=std_logic lab=vout2}
C {gnd.sym} 920 -230 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 920 -290 0 1 {name=p50 sig_type=std_logic lab=vin2}
C {isource.sym} 920 -260 2 1 {name=I1 value="pulse(0 10n 2u 1n 1n 1 2)"}
