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
x1=1.0140725e-05
x2=3.0140723e-05
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
x1=1.0140725e-05
x2=3.0140723e-05
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
x1=1.0140725e-05
x2=3.0140723e-05
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
N 195 235 265 235 {lab=GND}
N 265 145 265 175 {lab=v_ctrl}
N 315 195 315 235 {lab=GND}
N 265 235 315 235 {lab=GND}
N 315 115 315 135 {lab=spike}
N 265 45 325 45 {lab=GND}
N 265 45 265 65 {lab=GND}
N 325 -35 325 -15 {lab=ve}
N 265 -35 265 -15 {lab=vi}
N 880 130 880 160 {lab=out_spike}
N 870 130 880 130 {lab=out_spike}
N 880 220 880 250 {lab=#net14}
N 880 310 880 330 {lab=GND}
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
C {lab_pin.sym} 770 50 0 0 {name=p4 sig_type=std_logic lab=vdd}
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
C {launcher.sym} 330 -100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapse.raw tran"
}
C {gnd.sym} 770 200 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 660 150 0 0 {name=p3 sig_type=std_logic lab=vi}
C {lab_pin.sym} 660 170 0 0 {name=p5 sig_type=std_logic lab=ve}
C {lab_pin.sym} 660 130 0 0 {name=p6 sig_type=std_logic lab=spike}
C {lab_pin.sym} 660 80 0 0 {name=p9 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 870 130 1 0 {name=p10 sig_type=std_logic lab=out_spike}
C {vsource.sym} 265 205 0 0 {name=V2 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 265 145 0 0 {name=p11 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 315 165 0 0 {name=V3 value="PULSE(0 V_S 0 10n 10n 1u 5u)"  savecurrent=false}
C {lab_pin.sym} 315 115 0 0 {name=p12 sig_type=std_logic lab=spike}
C {vsource.sym} 265 15 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 325 15 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 325 -35 0 0 {name=p13 sig_type=std_logic lab=ve}
C {lab_pin.sym} 265 -35 0 0 {name=p14 sig_type=std_logic lab=vi}
C {gnd.sym} 265 65 0 0 {name=l6 lab=GND}
C {vsource.sym} 880 280 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 880 190 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 880 330 0 0 {name=l7 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 740 320 0 0 {name=x1}
