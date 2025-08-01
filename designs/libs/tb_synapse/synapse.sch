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
x1=-9e-06
x2=1.1e-05
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
x1=-9e-06
x2=1.1e-05
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
x1=-9e-06
x2=1.1e-05
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
N 605 170 605 200 {lab=GND}
N 605 20 605 30 {lab=#net1}
N 605 90 605 110 {lab=#net2}
N 605 170 675 170 {lab=GND}
N 725 130 725 170 {lab=GND}
N 675 170 725 170 {lab=GND}
N 675 -20 735 -20 {lab=GND}
N 675 -20 675 0 {lab=GND}
N 1050 -130 1050 -100 {lab=out_spike}
N 1040 -130 1050 -130 {lab=out_spike}
N 1050 -40 1050 -10 {lab=#net3}
N 1050 50 1050 70 {lab=GND}
C {vsource.sym} 605 140 0 0 {name=V1 value=3.3 savecurrent=false}
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
C {gnd.sym} 605 200 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 605 -40 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 605 60 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
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
C {launcher.sym} 740 205 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapse.raw tran"
}
C {gnd.sym} 940 -60 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 830 -110 0 0 {name=p3 sig_type=std_logic lab=vi}
C {lab_pin.sym} 830 -90 0 0 {name=p5 sig_type=std_logic lab=ve}
C {lab_pin.sym} 830 -130 0 0 {name=p6 sig_type=std_logic lab=spike}
C {lab_pin.sym} 830 -180 0 0 {name=p9 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 1040 -130 1 0 {name=p10 sig_type=std_logic lab=out_spike}
C {vsource.sym} 675 140 0 0 {name=V2 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 675 50 0 0 {name=p11 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 725 100 0 0 {name=V3 value="PULSE(0 V_S 0 10n 10n 0.5u 5u)"  savecurrent=false}
C {lab_pin.sym} 785 70 2 0 {name=p12 sig_type=std_logic lab=spike}
C {vsource.sym} 675 -50 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 735 -50 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 735 -140 0 0 {name=p13 sig_type=std_logic lab=ve}
C {lab_pin.sym} 675 -140 0 0 {name=p14 sig_type=std_logic lab=vi}
C {gnd.sym} 675 0 0 0 {name=l6 lab=GND}
C {vsource.sym} 1050 20 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 1050 -70 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1050 70 0 0 {name=l7 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 910 60 0 0 {name=x1}
C {res.sym} 605 -10 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 735 -110 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 675 -110 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 755 70 1 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 675 80 2 0 {name=R6
value=10
footprint=1206
device=resistor
m=1}
