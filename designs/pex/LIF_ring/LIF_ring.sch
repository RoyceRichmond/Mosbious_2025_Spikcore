v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -30 -790 770 -390 {flags=graph
y1=-9.6e-06
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=spk
color=4
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N -480 -340 -480 -310 {lab=GND}
N -480 -530 -480 -520 {lab=vdd}
N -400 -430 -360 -430 {lab=#net1}
N -400 -430 -400 -410 {lab=#net1}
N -400 -350 -400 -320 {lab=GND}
C {vsource.sym} -480 -370 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/code_shown.sym} -910 -780 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 0.01n 5u
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/LIF_ring/LIF_ring_pex.spice
.save allcurrents
.options save currents
.control
	reset
	save all
        run
        write LIF_ring_pex.raw
.endc
"
spice_ignore=False}
C {lab_pin.sym} -480 -530 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} -480 -490 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} -900 -210 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {res.sym} -480 -430 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} -480 -310 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -360 -450 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} -360 -410 0 0 {name=l1 lab=GND}
C {vsource.sym} -400 -380 0 0 {name=V2 value=0.2 savecurrent=false}
C {gnd.sym} -400 -320 0 0 {name=l3 lab=GND}
C {launcher.sym} -230 -140 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/lif_ring_pex.raw tran"
}
C {lab_pin.sym} -240 -440 2 0 {name=p3 sig_type=std_logic lab=spk}
C {title.sym} -760 70 0 0 {name=l4 author="Royce Richmond"}
C {designs/pex/LIF_ring/LIF_ring.sym} -270 -530 0 0 {name=x1}
