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
N 130 100 130 120 {lab=vmem}
N 130 -60 130 -40 {lab=vdd}
N 130 120 210 120 {lab=vmem}
N 340 50 340 80 {lab=vdd}
N 210 130 290 130 {lab=vmem}
N 210 120 210 130 {lab=vmem}
N 390 130 410 130 {lab=vout}
N 340 180 340 200 {lab=GND}
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
C {lab_pin.sym} 340 50 0 0 {name=p3 sig_type=std_logic lab=vdd}
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
C {lab_pin.sym} 410 130 2 0 {name=p6 sig_type=std_logic lab=vout}
C {launcher.sym} 200 440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sub_th_ah.raw tran"
}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 100 120 0 0 {name=x1}
C {gnd.sym} 340 200 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 230 130 3 0 {name=p4 sig_type=std_logic lab=vmem}
