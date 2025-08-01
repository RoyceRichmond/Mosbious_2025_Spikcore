v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 630 -580 1110 -250 {flags=graph
y1=0
y2=6.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"spike;spike\\"
\\"v_ctrl;v_ctrl 3.3 +\\""
color="6 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 1120 -245 1590 125 {flags=graph
y1=-6.6e-07
y2=0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
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
hilight_wave=-1}
B 2 1110 -580 1590 -250 {flags=graph
y1=0.26
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out_spike;out_spike \\"

out_spike_2"
color="5 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
B 2 1120 135 1590 505 {flags=graph
y1=-2.3e-07
y2=0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vdd_c1)
color=8
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
}
N 605 75 605 105 {lab=GND}
N 605 -75 605 -65 {lab=vdd}
N 605 -5 605 15 {lab=#net1}
N 605 75 675 75 {lab=GND}
N 675 -15 675 15 {lab=v_ctrl}
N 725 35 725 75 {lab=GND}
N 675 75 725 75 {lab=GND}
N 725 -45 725 -25 {lab=spike}
N 605 -135 665 -135 {lab=GND}
N 605 -135 605 -115 {lab=GND}
N 665 -215 665 -195 {lab=ve}
N 605 -215 605 -195 {lab=vi}
N 1050 -130 1050 -100 {lab=out_spike}
N 1040 -130 1050 -130 {lab=out_spike}
N 1050 -40 1050 -10 {lab=#net2}
N 1050 50 1050 70 {lab=GND}
N 1060 230 1060 260 {lab=out_spike_2}
N 1050 230 1060 230 {lab=out_spike_2}
N 1060 320 1060 350 {lab=#net3}
N 1060 410 1060 430 {lab=GND}
N 485 335 485 365 {lab=GND}
N 485 185 485 195 {lab=vdd_2}
N 485 255 485 275 {lab=#net4}
N 950 140 950 150 {lab=#net5}
N 950 110 960 110 {lab=vdd_2}
N 960 60 960 110 {lab=vdd_2}
N 950 60 950 80 {lab=vdd_2}
N 950 60 960 60 {lab=vdd_2}
N 950 350 960 350 {lab=GND}
N 960 350 960 380 {lab=GND}
N 950 380 960 380 {lab=GND}
N 950 380 950 390 {lab=GND}
N 950 300 950 320 {lab=#net6}
N 890 350 910 350 {lab=spike}
N 610 220 610 300 {lab=spike}
N 600 260 610 260 {lab=spike}
N 650 250 650 270 {lab=#net7}
N 650 260 760 260 {lab=#net7}
N 760 150 760 260 {lab=#net7}
N 760 150 910 150 {lab=#net7}
N 910 110 910 150 {lab=#net7}
N 650 220 670 220 {lab=vdd_inv}
N 670 170 670 220 {lab=vdd_inv}
N 650 170 670 170 {lab=vdd_inv}
N 650 170 650 190 {lab=vdd_inv}
N 650 330 650 360 {lab=GND}
N 650 300 670 300 {lab=GND}
N 670 300 670 340 {lab=GND}
N 650 340 670 340 {lab=GND}
N 295 285 295 315 {lab=GND}
N 295 135 295 145 {lab=vdd_inv}
N 295 205 295 225 {lab=#net8}
C {vsource.sym} 605 45 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 35 -520 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 20u
.param ve=3.3
.param vi=0
.param RL=30k
.param V_S=1.1
.save allcurrents
.control
    let start_v=1.3
    let stop_v=1.3
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
C {gnd.sym} 605 105 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 605 -75 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 605 -35 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {lab_pin.sym} 940 -210 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 35 -50 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 740 110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapse.raw tran"
}
C {gnd.sym} 940 -60 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 830 -110 0 0 {name=p3 sig_type=std_logic lab=vi}
C {lab_pin.sym} 830 -90 0 0 {name=p5 sig_type=std_logic lab=ve}
C {lab_pin.sym} 830 -130 0 0 {name=p6 sig_type=std_logic lab=spike}
C {lab_pin.sym} 830 -180 0 0 {name=p9 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 1040 -130 1 0 {name=p10 sig_type=std_logic lab=out_spike}
C {vsource.sym} 675 45 0 0 {name=V2 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 675 -15 0 0 {name=p11 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 725 5 0 0 {name=V3 value="PULSE(0 V_S 0 10n 10n 0.5u 5u)"  savecurrent=false}
C {lab_pin.sym} 725 -45 0 0 {name=p12 sig_type=std_logic lab=spike}
C {vsource.sym} 605 -165 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 665 -165 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 665 -215 0 0 {name=p13 sig_type=std_logic lab=ve}
C {lab_pin.sym} 605 -215 0 0 {name=p14 sig_type=std_logic lab=vi}
C {gnd.sym} 605 -115 0 0 {name=l6 lab=GND}
C {vsource.sym} 1050 20 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 1050 -70 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1050 70 0 0 {name=l7 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 910 60 0 0 {name=x1}
C {gnd.sym} 950 390 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 840 250 0 0 {name=p7 sig_type=std_logic lab=vi}
C {lab_pin.sym} 840 270 0 0 {name=p8 sig_type=std_logic lab=ve}
C {lab_pin.sym} 840 230 0 0 {name=p15 sig_type=std_logic lab=spike}
C {lab_pin.sym} 840 180 0 0 {name=p16 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 1050 230 1 0 {name=p17 sig_type=std_logic lab=out_spike_2}
C {vsource.sym} 1060 380 0 0 {name=V7 value=1.65  savecurrent=false}
C {res.sym} 1060 290 0 0 {name=R2
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1060 430 0 0 {name=l3 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 920 420 0 0 {name=x2}
C {lab_pin.sym} 890 350 0 0 {name=p18 sig_type=std_logic lab=spike}
C {vsource.sym} 485 305 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 485 365 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 485 185 0 0 {name=p2 sig_type=std_logic lab=vdd_2}
C {ammeter.sym} 485 225 2 0 {name=Vdd_c1 savecurrent=true spice_ignore=0}
C {symbols/nfet_03v3.sym} 930 350 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 930 110 0 0 {name=M2
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
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 950 60 0 0 {name=p20 sig_type=std_logic lab=vdd_2}
C {symbols/pfet_03v3.sym} 630 220 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 630 300 0 0 {name=M4
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
C {lab_pin.sym} 600 260 0 0 {name=p19 sig_type=std_logic lab=spike}
C {lab_pin.sym} 650 170 0 0 {name=p22 sig_type=std_logic lab=vdd_inv}
C {gnd.sym} 650 360 0 0 {name=l8 lab=GND}
C {vsource.sym} 295 255 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 295 315 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 295 135 0 0 {name=p21 sig_type=std_logic lab=vdd_inv}
C {ammeter.sym} 295 175 2 0 {name=Vdd_c2 savecurrent=true spice_ignore=0}
