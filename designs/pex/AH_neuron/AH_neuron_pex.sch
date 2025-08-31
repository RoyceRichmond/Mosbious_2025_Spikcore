v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 630 -860 1140 -550 {flags=graph
y1=1.1e-05
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00088280932
x2=0.0011260039
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
color="4 9"
node="vout
vout_ideal"}
B 2 630 -1170 1140 -860 {flags=graph
y1=-1.1e-11
y2=1.3e-11
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00088280932
x2=0.0011260039
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"dif; vout_ideal vout -\\""
color=6
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
rainbow=1}
N 130 -980 130 -950 {lab=GND}
N 130 -1170 130 -1160 {lab=vdd}
N 260 -1050 260 -1030 {lab=#net1}
N 260 -970 260 -950 {lab=#net1}
N 260 -1130 260 -1110 {lab=vdd}
N 470 -1030 470 -1000 {lab=vdd}
N 340 -950 420 -950 {lab=vmem}
N 520 -950 540 -950 {lab=vout}
N 470 -900 470 -880 {lab=GND}
N 540 -890 540 -880 {lab=GND}
N 470 -880 540 -880 {lab=GND}
N 260 -1030 260 -970 {lab=#net1}
N 320 -950 340 -950 {lab=vmem}
N 130 -770 130 -740 {lab=GND}
N -50 -1010 -50 -980 {lab=GND}
N 520 -1460 520 -1430 {lab=vdd}
N 390 -1380 470 -1380 {lab=vmem}
N 570 -1380 590 -1380 {lab=vout_ideal}
N 520 -1330 520 -1310 {lab=GND}
N 590 -1320 590 -1310 {lab=GND}
N 520 -1310 590 -1310 {lab=GND}
C {vsource.sym} 130 -1010 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} -455 -400 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/AH_neuron/AH_neuron_pex.spice
.tran 100n 5m
.param vd_v=3.3
.save allcurrents
.options save currents
.control
	reset
	save all
        run
        write AH_neuron_pex.raw
.endc
"
spice_ignore=False}
C {lab_pin.sym} 130 -1170 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 130 -1130 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {isource.sym} 260 -1080 0 0 {name=I0 value="PULSE(0 1000p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 260 -1130 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 -1030 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -430 -650 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_pin.sym} 540 -950 2 0 {name=p6 sig_type=std_logic lab=vout}
C {lab_pin.sym} 370 -950 3 0 {name=p4 sig_type=std_logic lab=vmem}
C {res.sym} 130 -1070 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 470 -880 0 0 {name=l1 lab=GND}
C {gnd.sym} 130 -950 0 0 {name=l2 lab=GND}
C {res.sym} 540 -920 0 0 {name=R2
value=250k
footprint=1206
device=resistor
m=1}
C {title.sym} -120 -460 0 0 {name=l4 author="Royce Richmond"}
C {ammeter.sym} 290 -950 3 0 {name=Vdd_c1 savecurrent=true spice_ignore=0}
C {vsource.sym} 130 -800 0 0 {name=V2 value=0.49	 savecurrent=false}
C {lab_pin.sym} 130 -890 0 0 {name=p5 sig_type=std_logic lab=v_bias}
C {res.sym} 130 -860 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 130 -740 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 430 -930 3 0 {name=p7 sig_type=std_logic lab=v_bias}
C {vsource.sym} -50 -1040 0 0 {name=V3 value=0	 savecurrent=false}
C {lab_pin.sym} -50 -1130 0 0 {name=p8 sig_type=std_logic lab=vss}
C {res.sym} -50 -1100 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} -50 -980 0 0 {name=l3 lab=GND}
C {designs/pex/AH_neuron/AH_neuron.sym} 230 -960 0 0 {name=x1}
C {launcher.sym} 450 -820 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/AH_neuron_pex.raw tran"
}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 280 -1390 0 0 {name=x2}
C {lab_pin.sym} 520 -1460 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 -1380 2 0 {name=p10 sig_type=std_logic lab=vout_ideal}
C {lab_pin.sym} 420 -1380 3 0 {name=p11 sig_type=std_logic lab=vmem}
C {gnd.sym} 520 -1310 0 0 {name=l6 lab=GND}
C {res.sym} 590 -1350 0 0 {name=R5
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 480 -1360 3 0 {name=p12 sig_type=std_logic lab=v_bias}
