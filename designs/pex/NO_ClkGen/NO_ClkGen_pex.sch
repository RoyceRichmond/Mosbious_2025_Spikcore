v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 540 -1210 1210 -810 {flags=graph
y1=-0.077
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 6 4 4"
node="phi_1
phi_1_pex
phi_2
phi_2_pex"
digital=1}
B 2 540 -1610 1210 -1210 {flags=graph
y1=-0.068
y2=6.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 6 9 10"
node="\\"phi_1 pex;phi_1_pex\\"
\\"phi_1;phi_1\\"
\\"phi_2 pex;phi_2_pex 3.3 +\\"
\\"phi_2;phi_2 3.3 +\\""
digital=0
hilight_wave=3}
N -50 -1110 -50 -1080 {lab=GND}
N -50 -1220 -50 -1170 {lab=VSSd}
N -50 -1337.5 -50 -1277.5 {lab=VDDd}
N 40 -1100 40 -1070 {lab=GND}
N 40 -1180 150 -1180 {lab=#net1}
N 40 -1180 40 -1160 {lab=#net1}
N 40 -1300 150 -1300 {lab=#net1}
N 40 -1300 40 -1180 {lab=#net1}
C {title.sym} 70 -580 0 0 {name=l1 author="Royce Richmond"}
C {devices/code_shown.sym} -85 -1000 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 0.05n 100n
    write NO_ClkGen_pex.raw
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} -70 -790 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/NO_ClkGen/NO_ClkGen_pex.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 300 -1010 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/NO_ClkGen_pex.raw tran"
}
C {designs/pex/NO_ClkGen/NO_ClkGen_pex.sym} 300 -1290 0 0 {name=x2}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 300 -1170 0 0 {name=x3}
C {devices/vsource.sym} -50 -1140 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -50 -1080 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -50 -1248.75 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -50 -1190 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -50 -1310 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 150 -1130 0 0 {name=p1 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 150 -1110 0 0 {name=p4 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 150 -1250 0 0 {name=p5 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 150 -1230 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 450 -1180 2 0 {name=p7 sig_type=std_logic lab=phi_1}
C {devices/lab_wire.sym} 450 -1160 2 0 {name=p8 sig_type=std_logic lab=phi_2}
C {devices/lab_wire.sym} 450 -1300 2 0 {name=p9 sig_type=std_logic lab=phi_1_pex}
C {devices/lab_wire.sym} 450 -1280 2 0 {name=p10 sig_type=std_logic lab=phi_2_pex}
C {devices/vsource.sym} 40 -1130 0 0 {name=V3 value="PULSE(0 3.3 0 0.1n 0.1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 40 -1070 0 0 {name=l3 lab=GND}
