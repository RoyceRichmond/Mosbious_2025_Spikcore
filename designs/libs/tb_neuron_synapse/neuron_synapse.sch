v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 620 -1820 1100 -1490 {flags=graph
y1=-3.6e-10
y2=6.7
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
B 2 1110 -1490 1580 -1120 {flags=graph
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
node="\\"PC og scheme;i(vdd_c)\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 1100 -1820 1580 -1490 {flags=graph
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
node="\\"out_spike;out_spike \\""
color=5
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N 1040 -1325 1040 -1295 {lab=out_spike}
N 1030 -1325 1040 -1325 {lab=out_spike}
N 1040 -1235 1040 -1205 {lab=#net1}
N 1040 -1145 1040 -1125 {lab=GND}
N 535 -1150 535 -1120 {lab=GND}
N 535 -1300 535 -1290 {lab=#net2}
N 535 -1230 535 -1210 {lab=#net3}
N 535 -1150 605 -1150 {lab=GND}
N 655 -1190 655 -1150 {lab=GND}
N 605 -1150 655 -1150 {lab=GND}
N 595 -1340 655 -1340 {lab=GND}
N 595 -1340 595 -1320 {lab=GND}
C {launcher.sym} 660 -1045 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/neuron_synapse.raw tran"
}
C {devices/code_shown.sym} -45 -1710 0 0 {name=s2 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 20u
.param ve=3.3
.param vi=0
.param RL=25k
.param V_S=1.3
.save allcurrents
.control
    let start_v=1.4
    let stop_v=3.3
    let delta_v=0.5
    let v_act=start_v
    while v_act le stop_v
	alterparam V_S = $&v_act
	reset
	save all
        run
        write neuron_synapse.raw
	let v_act=v_act+delta_v
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {lab_pin.sym} 930 -1405 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -30 -1240 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {gnd.sym} 930 -1255 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 820 -1305 0 0 {name=p7 sig_type=std_logic lab=vi}
C {lab_pin.sym} 820 -1285 0 0 {name=p8 sig_type=std_logic lab=ve}
C {lab_pin.sym} 820 -1325 0 0 {name=p15 sig_type=std_logic lab=spike}
C {lab_pin.sym} 820 -1375 0 0 {name=p16 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 1030 -1325 1 0 {name=p17 sig_type=std_logic lab=out_spike}
C {vsource.sym} 1040 -1175 0 0 {name=V7 value=1.65  savecurrent=false}
C {res.sym} 1040 -1265 0 0 {name=R2
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1040 -1125 0 0 {name=l3 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 900 -1135 0 0 {name=x2}
C {vsource.sym} 535 -1180 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 535 -1120 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 535 -1360 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {ammeter.sym} 535 -1260 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {vsource.sym} 605 -1180 0 0 {name=V11 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 605 -1270 0 0 {name=p29 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 655 -1220 0 0 {name=V12 value="PULSE(0 V_S 0 10n 10n 0.5u 5u)"  savecurrent=false}
C {lab_pin.sym} 715 -1250 2 0 {name=p30 sig_type=std_logic lab=spike}
C {vsource.sym} 595 -1370 0 0 {name=V13 value=vi  savecurrent=false}
C {vsource.sym} 655 -1370 0 0 {name=V14 value=ve  savecurrent=false}
C {lab_pin.sym} 655 -1460 0 0 {name=p31 sig_type=std_logic lab=ve}
C {lab_pin.sym} 595 -1460 0 0 {name=p32 sig_type=std_logic lab=vi}
C {gnd.sym} 595 -1320 0 0 {name=l12 lab=GND}
C {res.sym} 535 -1330 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 655 -1430 0 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 595 -1430 0 0 {name=R6
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 685 -1250 1 0 {name=R7
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 605 -1240 2 0 {name=R8
value=10
footprint=1206
device=resistor
m=1}
