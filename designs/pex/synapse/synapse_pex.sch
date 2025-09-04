v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 770 -580 1250 -250 {flags=graph
y1=-4e-07
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
hilight_wave=0}
B 2 1260 -245 1730 125 {flags=graph
y1=-1.6
y2=1.5
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
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
color=8
node="\\"diff in output; out_spike out_spike_pex -\\""}
B 2 1250 -580 1730 -250 {flags=graph
y1=0.25
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
node="\\"vout prelayout;out_spike \\"
\\"vout pex;out_spike_pex\\""
color="5 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N 435 170 435 200 {lab=GND}
N 435 -100 435 -90 {lab=#net1}
N 435 -30 435 -10 {lab=#net2}
N 435 170 505 170 {lab=GND}
N 555 130 555 170 {lab=GND}
N 505 170 555 170 {lab=GND}
N 505 -20 565 -20 {lab=GND}
N 505 -20 505 0 {lab=GND}
N 900 -130 900 -100 {lab=out_spike_pex}
N 890 -130 900 -130 {lab=out_spike_pex}
N 900 -40 900 -10 {lab=#net3}
N 900 50 900 70 {lab=vss}
N 435 50 435 80 {lab=vss}
N 435 80 435 110 {lab=vss}
N 1200 -120 1200 -90 {lab=out_spike}
N 1190 -120 1200 -120 {lab=out_spike}
N 1200 -30 1200 0 {lab=#net4}
N 1200 60 1200 80 {lab=vss}
C {vsource.sym} 435 20 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} -165 -530 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 20u
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/synapse/synapse_pex.spice
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
        write synapse_pex.raw
	let v_act=v_act+delta_v
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {gnd.sym} 435 200 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 435 -160 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 435 -60 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {lab_pin.sym} 790 -210 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -155 -50 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 570 205 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapse_pex.raw tran"
}
C {lab_pin.sym} 680 -110 0 0 {name=p3 sig_type=std_logic lab=vi}
C {lab_pin.sym} 680 -90 0 0 {name=p5 sig_type=std_logic lab=ve}
C {lab_pin.sym} 680 -130 0 0 {name=p6 sig_type=std_logic lab=spike}
C {lab_pin.sym} 680 -180 0 0 {name=p9 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 1200 -120 1 0 {name=p10 sig_type=std_logic lab=out_spike}
C {vsource.sym} 505 140 0 0 {name=V2 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 505 50 0 0 {name=p11 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 555 100 0 0 {name=V3 value="PULSE(0 V_S 0 10n 10n 0.5u 5u)"  savecurrent=false}
C {lab_pin.sym} 615 70 2 0 {name=p12 sig_type=std_logic lab=spike}
C {vsource.sym} 505 -50 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 565 -50 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 565 -140 0 0 {name=p13 sig_type=std_logic lab=ve}
C {lab_pin.sym} 505 -140 0 0 {name=p14 sig_type=std_logic lab=vi}
C {gnd.sym} 505 0 0 0 {name=l6 lab=GND}
C {vsource.sym} 900 20 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 900 -70 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {res.sym} 435 -130 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 565 -110 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 505 -110 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 585 70 1 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 505 80 2 0 {name=R6
value=10
footprint=1206
device=resistor
m=1}
C {title.sym} 420 280 0 0 {name=l4 author="Royce Richmond"}
C {designs/pex/synapse/synapse_pex.sym} 760 60 0 0 {name=x1}
C {vsource.sym} 435 140 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 435 80 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 790 -60 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 900 70 0 0 {name=p8 sig_type=std_logic lab=vss}
C {designs/libs/core_synapse/synapse.sym} 1060 70 0 0 {name=x2}
C {lab_pin.sym} 1090 -200 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -100 0 0 {name=p16 sig_type=std_logic lab=vi}
C {lab_pin.sym} 980 -80 0 0 {name=p17 sig_type=std_logic lab=ve}
C {lab_pin.sym} 980 -120 0 0 {name=p18 sig_type=std_logic lab=spike}
C {lab_pin.sym} 980 -170 0 0 {name=p19 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 900 -130 1 0 {name=p20 sig_type=std_logic lab=out_spike_pex}
C {vsource.sym} 1200 30 0 0 {name=V8 value=1.65  savecurrent=false}
C {res.sym} 1200 -60 0 0 {name=R7
value=RL
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1090 -50 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1200 80 0 0 {name=p22 sig_type=std_logic lab=vss}
