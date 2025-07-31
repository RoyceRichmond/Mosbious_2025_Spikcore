v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 650 270 1160 580 {flags=graph
y1=-0.5
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
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
y1=-0.0074
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vout_0.7;vout %0\\"
\\"i(vin)*10e9;i(vin) 1000000000 *\\""
color="6 4"
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
N 340 40 340 70 {lab=vdd}
N 210 120 290 120 {lab=vmem}
N 390 120 410 120 {lab=vout}
N 340 170 340 190 {lab=GND}
C {vsource.sym} 0 60 0 0 {name=V1 value=vd_v savecurrent=false}
C {devices/code_shown.sym} -430 -100 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 100u
.param vd_v=0.9
.save allcurrents
.options save currents
.control
    let start_v=0.9
    let stop_v=0.9
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
C {isource.sym} 130 -10 0 0 {name=I0 value="PULSE(0 1000p 1u 10n 10n 5u 10u)"}
C {ammeter.sym} 130 70 0 0 {name=Vin savecurrent=true spice_ignore=0}
C {lab_pin.sym} 130 -60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 340 40 0 0 {name=p3 sig_type=std_logic lab=vdd}
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
C {lab_pin.sym} 410 120 2 0 {name=p6 sig_type=std_logic lab=vout}
C {launcher.sym} 200 440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sub_th_ah.raw tran"
}
C {AH_neuron.sym} 100 110 0 0 {name=x1}
C {gnd.sym} 340 190 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 240 120 3 0 {name=p4 sig_type=std_logic lab=vmem}
