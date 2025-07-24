v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 490 -550 1290 -150 {flags=graph
y1=1.32
y2=7.92
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.1407249e-06
x2=2.7140723e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="spike
\\"v_ctrl;v_ctrl 3.3 +\\""
color="5 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 1350 -550 2150 -150 {flags=graph
y1=0.14
y2=2.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.1407249e-06
x2=2.7140723e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out_spike
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1350 -105 2150 295 {flags=graph
y1=-6.3e-07
y2=0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.1407249e-06
x2=2.7140723e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vdd_c)
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N 195 235 195 265 {lab=GND}
N 195 85 195 95 {lab=vdd}
N 195 155 195 175 {lab=#net1}
N 620 370 620 470 {lab=spike}
N 660 320 660 340 {lab=vdd}
N 660 370 680 370 {lab=vdd}
N 680 340 680 370 {lab=vdd}
N 660 340 680 340 {lab=vdd}
N 660 400 660 440 {lab=#net2}
N 660 470 680 470 {lab=GND}
N 680 470 680 500 {lab=GND}
N 660 500 680 500 {lab=GND}
N 660 500 660 520 {lab=GND}
N 840 20 840 40 {lab=#net3}
N 840 100 840 120 {lab=#net4}
N 820 -40 840 -40 {lab=vdd}
N 820 -40 820 -10 {lab=vdd}
N 820 -10 840 -10 {lab=vdd}
N 840 -80 840 -40 {lab=vdd}
N 840 20 880 20 {lab=#net3}
N 880 -10 880 20 {lab=#net3}
N 840 70 880 70 {lab=GND}
N 880 70 880 210 {lab=GND}
N 840 180 840 210 {lab=GND}
N 840 210 880 210 {lab=GND}
N 840 150 880 150 {lab=GND}
N 840 450 840 480 {lab=#net5}
N 840 370 840 390 {lab=#net6}
N 840 280 840 310 {lab=vdd}
N 840 420 880 420 {lab=vdd}
N 880 310 880 420 {lab=vdd}
N 840 310 880 310 {lab=vdd}
N 840 340 880 340 {lab=vdd}
N 810 510 840 510 {lab=GND}
N 810 510 810 570 {lab=GND}
N 810 570 840 570 {lab=GND}
N 840 540 840 570 {lab=GND}
N 660 420 800 420 {lab=#net2}
N 760 340 800 340 {lab=vi}
N 760 300 760 340 {lab=vi}
N 770 150 800 150 {lab=ve}
N 540 70 800 70 {lab=spike}
N 540 70 540 390 {lab=spike}
N 540 390 540 420 {lab=spike}
N 540 420 620 420 {lab=spike}
N 1130 290 1130 330 {lab=out_spike}
N 1130 480 1130 520 {lab=GND}
N 1130 450 1160 450 {lab=GND}
N 1160 450 1160 490 {lab=GND}
N 1130 490 1160 490 {lab=GND}
N 1130 390 1130 420 {lab=#net7}
N 1130 120 1130 150 {lab=vdd}
N 1130 210 1130 230 {lab=#net8}
N 1130 180 1160 180 {lab=vdd}
N 1160 140 1160 180 {lab=vdd}
N 1130 140 1160 140 {lab=vdd}
N 1130 260 1160 260 {lab=vdd}
N 1160 180 1160 260 {lab=vdd}
N 1130 360 1160 360 {lab=GND}
N 1160 360 1160 450 {lab=GND}
N 880 510 1090 510 {lab=#net5}
N 1090 450 1090 510 {lab=#net5}
N 840 470 900 470 {lab=#net5}
N 900 470 900 510 {lab=#net5}
N 1050 260 1050 310 {lab=v_ctrl}
N 1050 260 1090 260 {lab=v_ctrl}
N 1050 310 1050 360 {lab=v_ctrl}
N 1050 360 1090 360 {lab=v_ctrl}
N 980 180 1090 180 {lab=#net3}
N 980 -10 980 180 {lab=#net3}
N 880 -10 980 -10 {lab=#net3}
N 1130 310 1250 310 {lab=out_spike}
N 195 235 265 235 {lab=GND}
N 265 145 265 175 {lab=v_ctrl}
N 315 195 315 235 {lab=GND}
N 265 235 315 235 {lab=GND}
N 315 115 315 135 {lab=spike}
N 265 45 325 45 {lab=GND}
N 265 45 265 65 {lab=GND}
N 325 -35 325 -15 {lab=ve}
N 265 -35 265 -15 {lab=vi}
N 1260 310 1260 340 {lab=out_spike}
N 1250 310 1260 310 {lab=out_spike}
N 1260 400 1260 430 {lab=#net9}
N 1260 490 1260 510 {lab=GND}
C {vsource.sym} 195 205 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} -245 -100 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 20u
.param ve=3.3
.param vi=0
.param RL=25k
.param V_S=1.1
.save allcurrents
.control
    let start_v=1.5
    let stop_v=3.3
    let delta_v=0.5
    let v_act=start_v
    while v_act le stop_v
	alterparam V_S = $&v_act
	reset
	save all
        run
        write synapse.raw
	let v_act=v_act+delta_v
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {gnd.sym} 195 265 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 195 85 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 195 125 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {lab_pin.sym} 840 -80 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} 660 520 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -295 370 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {symbols/pfet_03v3.sym} 860 -10 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 640 370 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 640 470 0 0 {name=M3
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
C {launcher.sym} 600 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapse.raw tran"
}
C {symbols/nfet_03v3.sym} 820 70 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 820 150 0 0 {name=M6
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
C {gnd.sym} 840 210 0 0 {name=l4 lab=GND}
C {symbols/pfet_03v3.sym} 820 340 0 0 {name=M7
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
C {lab_pin.sym} 840 280 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 840 570 0 0 {name=l5 lab=GND}
C {symbols/pfet_03v3.sym} 820 420 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} 860 510 0 1 {name=M9
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
C {lab_pin.sym} 660 320 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 300 0 0 {name=p3 sig_type=std_logic lab=vi}
C {lab_pin.sym} 770 150 0 0 {name=p5 sig_type=std_logic lab=ve}
C {lab_pin.sym} 540 70 0 0 {name=p6 sig_type=std_logic lab=spike}
C {symbols/pfet_03v3.sym} 1110 180 0 0 {name=M2
L=0.28u
W=2.8u
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
C {symbols/pfet_03v3.sym} 1110 260 0 0 {name=M10
L=0.28u
W=2.8u
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
C {symbols/nfet_03v3.sym} 1110 360 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 1110 450 0 0 {name=M12
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
C {lab_pin.sym} 1130 120 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 310 0 0 {name=p9 sig_type=std_logic lab=v_ctrl}
C {gnd.sym} 1130 520 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1250 310 1 0 {name=p10 sig_type=std_logic lab=out_spike}
C {vsource.sym} 265 205 0 0 {name=V2 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 265 145 0 0 {name=p11 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 315 165 0 0 {name=V3 value="PULSE(0 V_S 0 10n 10n 1u 5u)"  savecurrent=false}
C {lab_pin.sym} 315 115 0 0 {name=p12 sig_type=std_logic lab=spike}
C {vsource.sym} 265 15 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 325 15 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 325 -35 0 0 {name=p13 sig_type=std_logic lab=ve}
C {lab_pin.sym} 265 -35 0 0 {name=p14 sig_type=std_logic lab=vi}
C {gnd.sym} 265 65 0 0 {name=l6 lab=GND}
C {vsource.sym} 1260 460 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 1260 370 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1260 510 0 0 {name=l7 lab=GND}
