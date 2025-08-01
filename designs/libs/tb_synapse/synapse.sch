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
y1=-6.2e-07
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
y1=0.16
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
node="\\"out_spike;out_spike \\""
color=5
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N 605 75 605 105 {lab=GND}
N 605 -75 605 -65 {lab=vdd}
N 605 -5 605 15 {lab=#net1}
N 605 75 675 75 {lab=GND}
N 675 -15 675 15 {lab=v_ctrl}
N 725 35 725 75 {lab=GND}
N 675 75 725 75 {lab=GND}
N 725 -45 725 -25 {lab=spike}
N 675 -115 735 -115 {lab=GND}
N 675 -115 675 -95 {lab=GND}
N 735 -195 735 -175 {lab=ve}
N 675 -195 675 -175 {lab=vi}
N 1050 -130 1050 -100 {lab=out_spike}
N 1040 -130 1050 -130 {lab=out_spike}
N 1050 -40 1050 -10 {lab=#net2}
N 1050 50 1050 70 {lab=GND}
C {vsource.sym} 605 45 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 85 -520 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 20u
.param ve=3.3
.param vi=0
.param RL=25k
.param V_S=1.1
.save allcurrents
.control
    let start_v=1.3
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
C {vsource.sym} 675 -145 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 735 -145 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 735 -195 0 0 {name=p13 sig_type=std_logic lab=ve}
C {lab_pin.sym} 675 -195 0 0 {name=p14 sig_type=std_logic lab=vi}
C {gnd.sym} 675 -95 0 0 {name=l6 lab=GND}
C {vsource.sym} 1050 20 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 1050 -70 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1050 70 0 0 {name=l7 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 910 60 0 0 {name=x1}
