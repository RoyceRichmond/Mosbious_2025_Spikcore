v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1280 -1070 2080 -670 {flags=graph
y1=0
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.9417384e-05
x2=3.0582616e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8"
node="vspike_up
vref
vspike_down
vres
vss"}
B 2 1280 -670 2080 -270 {flags=graph
y1=-0.66
y2=2.64
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.9417384e-05
x2=3.0582616e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8"
node="vspike_up
vref
vspike_down
vres
vss"}
N 530 -520 530 -480 {lab=vdd}
N 530 -420 530 -390 {lab=vspike_up}
N 530 -330 530 -300 {lab=vss}
N 650 -520 650 -480 {lab=vdd}
N 650 -420 650 -390 {lab=vref}
N 650 -330 650 -300 {lab=vss}
N 770 -520 770 -480 {lab=vdd}
N 770 -420 770 -390 {lab=vspike_down}
N 770 -330 770 -300 {lab=vss}
N 910 -520 910 -480 {lab=vdd}
N 910 -420 910 -390 {lab=vres}
N 910 -330 910 -300 {lab=vss}
N 480 -900 520 -900 {lab=vdd}
N 580 -900 620 -900 {lab=vspike_up0}
N 680 -900 720 -900 {lab=#net1}
N 720 -900 720 -840 {lab=#net1}
N 780 -900 780 -840 {lab=vref0}
N 820 -900 820 -840 {lab=vref0}
N 880 -900 880 -840 {lab=vspike_down0}
N 880 -900 920 -900 {lab=vspike_down0}
N 980 -900 1020 -900 {lab=vres0}
N 1020 -900 1020 -840 {lab=vres0}
N 1080 -900 1080 -840 {lab=vss}
N 780 -900 820 -900 {lab=vref0}
N 1080 -900 1120 -900 {lab=vss}
N 550 -880 1050 -880 {lab=vdd}
N 750 -880 750 -860 {lab=vdd}
N 850 -880 850 -860 {lab=vdd}
N 1050 -880 1050 -860 {lab=vdd}
N 480 -900 480 -880 {lab=vdd}
N 480 -880 550 -880 {lab=vdd}
N 480 -1030 480 -900 {lab=vdd}
N 600 -1030 600 -900 {lab=vspike_up0}
N 700 -1030 700 -900 {lab=#net1}
N 800 -1030 800 -900 {lab=vref0}
N 900 -1030 900 -900 {lab=vspike_down0}
N 1000 -1030 1000 -900 {lab=vres0}
N 1120 -1030 1120 -900 {lab=vss}
N 490 -490 490 -450 {lab=vdd}
N 490 -490 530 -490 {lab=vdd}
N 490 -390 490 -360 {lab=vspike_up}
N 490 -390 530 -390 {lab=vspike_up}
N 530 -450 540 -450 {lab=vss}
N 540 -450 540 -360 {lab=vss}
N 530 -360 540 -360 {lab=vss}
N 540 -360 540 -320 {lab=vss}
N 530 -320 540 -320 {lab=vss}
N 610 -490 610 -450 {lab=vdd}
N 610 -490 650 -490 {lab=vdd}
N 610 -390 610 -360 {lab=vref}
N 610 -390 650 -390 {lab=vref}
N 650 -450 660 -450 {lab=vss}
N 660 -450 660 -360 {lab=vss}
N 650 -360 660 -360 {lab=vss}
N 660 -360 660 -320 {lab=vss}
N 650 -320 660 -320 {lab=vss}
N 730 -490 730 -450 {lab=vdd}
N 730 -490 770 -490 {lab=vdd}
N 730 -390 730 -360 {lab=vspike_down}
N 730 -390 770 -390 {lab=vspike_down}
N 770 -450 780 -450 {lab=vss}
N 780 -450 780 -360 {lab=vss}
N 770 -360 780 -360 {lab=vss}
N 780 -360 780 -320 {lab=vss}
N 770 -320 780 -320 {lab=vss}
N 870 -490 870 -450 {lab=vdd}
N 870 -490 910 -490 {lab=vdd}
N 870 -390 870 -360 {lab=vres}
N 870 -390 910 -390 {lab=vres}
N 910 -450 920 -450 {lab=vss}
N 920 -450 920 -360 {lab=vss}
N 910 -360 920 -360 {lab=vss}
N 920 -360 920 -320 {lab=vss}
N 910 -320 920 -320 {lab=vss}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {vsource.sym} 160 -760 0 1 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} 160 -730 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 160 -790 0 1 {name=p87 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 65 -460 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 10n 1u
    write tb_nvdiv.raw
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} 0 -200 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {gnd.sym} 60 -730 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -790 0 1 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} 60 -760 0 1 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 530 -520 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -300 0 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 480 -1030 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {symbols/ppolyf_u_2k.sym} 550 -900 3 0 {name=R4
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 650 -900 3 0 {name=R5
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 850 -840 3 1 {name=R6
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 950 -900 3 0 {name=R8
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 1050 -840 3 1 {name=R9
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 1050 -900 3 0 {name=R7
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 850 -900 3 0 {name=R10
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 750 -900 3 0 {name=R12
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 750 -840 3 1 {name=R11
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_pin.sym} 650 -520 0 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 -300 0 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_pin.sym} 650 -410 0 1 {name=p33 sig_type=std_logic lab=vref}
C {lab_pin.sym} 770 -520 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 -300 0 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 770 -410 0 1 {name=p36 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 910 -520 0 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 910 -300 0 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 -410 0 1 {name=p39 sig_type=std_logic lab=vres}
C {lab_pin.sym} 600 -1030 0 1 {name=p25 sig_type=std_logic lab=vspike_up0}
C {lab_pin.sym} 800 -1030 0 1 {name=p27 sig_type=std_logic lab=vref0}
C {lab_pin.sym} 900 -1030 0 1 {name=p28 sig_type=std_logic lab=vspike_down0}
C {lab_pin.sym} 1000 -1000 0 1 {name=p29 sig_type=std_logic lab=vres0}
C {lab_pin.sym} 1120 -1030 0 1 {name=p30 sig_type=std_logic lab=vss}
C {lab_pin.sym} 530 -400 0 1 {name=p40 sig_type=std_logic lab=vspike_up}
C {symbols/nfet_03v3.sym} 510 -450 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 510 -360 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 630 -450 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 630 -360 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 750 -450 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 750 -360 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 890 -450 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 890 -360 0 0 {name=M8
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
C {launcher.sym} 930 -630 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/nvdiv.raw tran"
}
