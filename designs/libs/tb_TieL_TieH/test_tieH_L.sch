v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1020 -560 1610 -100 {flags=graph
y1=-30.547443
y2=20.010549
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5e-08
x2=1.15e-07
divx=5
subdivx=1



unitx=1
dataset=-1
color="5 4"
node="z_2
z_1"
sim_type=tran
digital=0
autoload=1
rawfile=$netlist_dir/test_tieH_L.raw}
N 820 -350 820 -320 {
lab=#net1}
N 820 -450 820 -410 {
lab=#net2}
C {devices/code_shown.sym} 420 -220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_pin.sym} 660 -310 0 0 {name=l3 sig_type=std_logic lab=S}
C {devices/code_shown.sym} 140 -480 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-15

vd d 0 3.3
vs s 0 0
vb b 0 0
.control
save all


tran 1p 100n
write test_tieH_L.raw
set appendwrite

op
write test_tieH_L.raw

.endc
*.save all
"}
C {devices/lab_pin.sym} 660 -440 0 0 {name=l5 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 730 -400 0 1 {name=l1 sig_type=std_logic lab=Z_1}
C {devices/launcher.sym} 480 -390 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 1075 -605 0 0 {name=h2
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/vsource.sym} 820 -380 0 0 {name=V1 value="pulse(0 3.3 0 20n 20n 10u 100u)"
spice_ignore=true}
C {devices/lab_pin.sym} 820 -450 0 0 {name=l9 sig_type=std_logic lab=D
spice_ignore=true}
C {devices/lab_pin.sym} 820 -320 0 0 {name=l10 sig_type=std_logic lab=S
spice_ignore=true}
C {devices/lab_pin.sym} 730 -360 0 1 {name=l7 sig_type=std_logic lab=Z_2}
C {designs/libs/core_TieL_TieH/tieH.sym} 700 -310 0 0 {name=x1}
