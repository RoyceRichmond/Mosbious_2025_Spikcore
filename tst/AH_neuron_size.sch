v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 650 270 1160 580 {flags=graph
y1=-0.4105546
y2=1.5814454
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.36535074
x2=0.52919074
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vmem;vmem %0\\"

\\"vth_comp;0.38 \\""
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
B 2 650 -40 1160 270 {flags=graph
y1=-0.0031
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.36535074
x2=0.52919074
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vout_0.7;vout %0\\"
\\"vinv_i;v_mem %0\\""
color="6 5"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
rainbow=0}
B 2 1170 -40 1680 270 {flags=graph
y1=-0.60164996
y2=2.1852682
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.36535074
x2=0.52919074
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vcap;vout vmem - %0\\""
color=6
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
rainbow=1}
B 2 570 -420 1080 -110 {flags=graph
y1=0
y2=1e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.36535074
x2=0.52919074
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vin)
color=6
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
rainbow=1}
N 0 90 0 120 {lab=GND}
N 0 -60 0 -50 {lab=vdd}
N 0 10 0 30 {lab=#net1}
N 130 20 130 40 {lab=#net2}
N 130 100 130 120 {lab=vmem}
N 130 -60 130 -40 {lab=vdd}
N 130 120 210 120 {lab=vmem}
N 210 120 290 120 {lab=vmem}
N 1590 490 1590 590 {lab=v_mem}
N 1460 520 1460 560 {lab=v_mem}
N 1460 540 1590 540 {lab=v_mem}
N 1420 490 1420 590 {lab=#net3}
N 1460 440 1460 460 {lab=vdd}
N 1460 490 1480 490 {lab=vdd}
N 1480 460 1480 490 {lab=vdd}
N 1460 460 1480 460 {lab=vdd}
N 1630 440 1630 460 {lab=vdd}
N 1630 490 1650 490 {lab=vdd}
N 1650 460 1650 490 {lab=vdd}
N 1630 460 1650 460 {lab=vdd}
N 1630 520 1630 560 {lab=vout}
N 1460 620 1460 640 {lab=GND}
N 1460 590 1480 590 {lab=GND}
N 1480 590 1480 620 {lab=GND}
N 1460 620 1480 620 {lab=GND}
N 1630 590 1650 590 {lab=GND}
N 1650 590 1650 620 {lab=GND}
N 1630 620 1650 620 {lab=GND}
N 1630 620 1630 640 {lab=GND}
N 1570 400 1740 400 {lab=vout}
N 1740 400 1740 530 {lab=vout}
N 1630 540 1740 540 {lab=vout}
N 1740 530 1740 540 {lab=vout}
N 1390 540 1420 540 {lab=#net3}
N 1740 540 1740 710 {lab=vout}
N 1390 740 1390 760 {lab=GND}
N 1370 710 1390 710 {lab=GND}
N 1370 710 1370 740 {lab=GND}
N 1370 740 1390 740 {lab=GND}
N 1360 400 1390 400 {lab=#net3}
N 1360 400 1360 540 {lab=#net3}
N 1430 710 1460 710 {lab=vgl}
N 1520 710 1740 710 {lab=vout}
N 1740 540 1770 540 {lab=vout}
N 1390 760 1410 760 {lab=GND}
N 1190 540 1210 540 {lab=vmem}
N 1210 540 1270 540 {lab=vmem}
N 1390 650 1390 680 {lab=#net4}
N 1390 540 1390 590 {lab=#net3}
N 1330 540 1390 540 {lab=#net3}
N 1450 400 1510 400 {lab=#net5}
C {vsource.sym} 0 60 0 0 {name=V1 value=0.85 savecurrent=false}
C {devices/code_shown.sym} -430 -100 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 100n 500m
.param vd_v=1000p
.param l_p=1u
.save allcurrents
.options save currents
.control
    let start_l=2.4u
    let stop_l=2.4u
    let delta_l=500n
    let l_act=start_l
    while l_act le stop_l
	echo Current l_p = $&l_act
	alterparam l_p = $&l_act
	reset
	save all
        run
        write sub_th_ah.raw
	let l_act=l_act+delta_l
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {gnd.sym} 0 120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 0 -60 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 0 -20 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {ammeter.sym} 130 70 0 0 {name=Vin savecurrent=true spice_ignore=0}
C {lab_pin.sym} 130 -60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -480 380 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_pin.sym} 1740 510 2 0 {name=p6 sig_type=std_logic lab=vout}
C {launcher.sym} 200 440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sub_th_ah.raw tran"
}
C {gnd.sym} 1390 760 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 230 120 3 0 {name=p4 sig_type=std_logic lab=vmem}
C {lab_pin.sym} 1460 440 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1630 440 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 1440 490 0 0 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1610 490 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1440 590 0 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 1610 590 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/cap_mim_1f0fF.sym} 1540 400 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=7}
C {symbols/cap_mim_1f0fF.sym} 1490 710 1 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} 1450 710 1 0 {name=p9 sig_type=std_logic lab=vgl}
C {symbols/nfet_03v3.sym} 1410 710 0 1 {name=M4
L=\{l_p\}
W=0.22u
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
C {lab_pin.sym} 1190 540 3 0 {name=p3 sig_type=std_logic lab=vmem}
C {gnd.sym} 1460 640 0 0 {name=l3 lab=GND}
C {gnd.sym} 1630 640 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1560 540 1 0 {name=p5 sig_type=std_logic lab=v_mem}
C {vsource.sym} 1390 620 2 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 1300 540 1 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} 1420 400 1 0 {name=V4 value=0 savecurrent=false}
C {isource.sym} 130 -10 0 0 {name=I0 value="PULSE(0 vd_v 1u 10n 10n 5u 10u)"}
