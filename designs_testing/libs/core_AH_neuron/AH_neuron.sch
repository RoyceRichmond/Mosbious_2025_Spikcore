v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 650 270 1160 580 {flags=graph
y1=-0.48
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.5e-06
x2=3.75e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vmem
color=4
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 650 -40 1160 270 {flags=graph
y1=-0.005
y2=0.81
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.5e-06
x2=3.75e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vout_0.7;vout %0\\"
\\"vout_0.8;vout %1\\"
\\"vout_0.9;vout %2\\"
\\"vout_1.0;vout %3\\""
color="6 5 9 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
rainbow=1}
N 0 90 0 120 {lab=GND}
N 0 -60 0 -50 {lab=vdd}
N 0 10 0 30 {lab=#net1}
N 130 20 130 40 {lab=#net2}
N 450 70 450 170 {lab=#net3}
N 320 100 320 140 {lab=#net3}
N 320 120 450 120 {lab=#net3}
N 280 70 280 170 {lab=vmem}
N 320 20 320 40 {lab=vdd}
N 320 70 340 70 {lab=vdd}
N 340 40 340 70 {lab=vdd}
N 320 40 340 40 {lab=vdd}
N 490 20 490 40 {lab=vdd}
N 490 70 510 70 {lab=vdd}
N 510 40 510 70 {lab=vdd}
N 490 40 510 40 {lab=vdd}
N 490 100 490 140 {lab=vout}
N 320 200 320 220 {lab=GND}
N 320 170 340 170 {lab=GND}
N 340 170 340 200 {lab=GND}
N 320 200 340 200 {lab=GND}
N 490 170 510 170 {lab=GND}
N 510 170 510 200 {lab=GND}
N 490 200 510 200 {lab=GND}
N 490 200 490 220 {lab=GND}
N 430 -20 600 -20 {lab=vout}
N 600 -20 600 110 {lab=vout}
N 490 120 600 120 {lab=vout}
N 600 110 600 120 {lab=vout}
N 250 -20 370 -20 {lab=vmem}
N 250 120 280 120 {lab=vmem}
N 130 120 250 120 {lab=vmem}
N 130 100 130 120 {lab=vmem}
N 130 -60 130 -40 {lab=vdd}
N 600 120 600 290 {lab=vout}
N 250 120 250 260 {lab=vmem}
N 250 320 250 340 {lab=GND}
N 230 290 250 290 {lab=GND}
N 230 290 230 320 {lab=GND}
N 230 320 250 320 {lab=GND}
N 220 -20 250 -20 {lab=vmem}
N 220 -20 220 120 {lab=vmem}
N 510 200 510 220 {lab=GND}
N 290 290 320 290 {lab=vgl}
N 380 290 600 290 {lab=vout}
C {vsource.sym} 0 60 0 0 {name=V1 value=vd_v savecurrent=false}
C {devices/code_shown.sym} -430 -90 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 30u
.param vd_v=1.2
.save allcurrents
.options save currents
.control
    let start_v=0.7
    let stop_v=1.2
    let delta_v=0.1
    let v_act=start_v
    while v_act le stop_v
	alterparam vd_v = $&v_act
	reset
	save all
        run
        write sub_th_ah.raw
	let v_act=v_act+delta_v
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {gnd.sym} 0 120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 0 -60 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 0 -20 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {isource.sym} 130 -10 0 0 {name=I0 value="PULSE(0 650p 1u 10n 10n 8u 8u)"}
C {ammeter.sym} 130 70 0 0 {name=Vin savecurrent=true spice_ignore=0}
C {lab_pin.sym} 130 -60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 320 20 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 490 20 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} 320 220 0 0 {name=l2 lab=GND}
C {gnd.sym} 490 220 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 190 120 1 0 {name=p5 sig_type=std_logic lab=vmem}
C {gnd.sym} 250 340 0 0 {name=l4 lab=GND}
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
C {lab_pin.sym} 600 80 2 0 {name=p6 sig_type=std_logic lab=vout}
C {symbols/pfet_03v3.sym} 300 70 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 470 70 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 300 170 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 470 170 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 270 290 0 1 {name=M4
L=2.8u
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
C {symbols/cap_mim_1f0fF.sym} 400 -20 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=3}
C {launcher.sym} 200 440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sub_th_ah.raw tran"
}
C {symbols/cap_mim_1f0fF.sym} 350 290 1 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} 310 290 1 0 {name=p7 sig_type=std_logic lab=vgl}
