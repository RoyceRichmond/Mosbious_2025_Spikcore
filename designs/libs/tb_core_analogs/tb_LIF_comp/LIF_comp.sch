v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 750 -1270 1550 -870 {flags=graph
y1=-0.0085
y2=3.4
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
node="x8.x14.phi_2
x8.x14.phi_1
x8.vspike"
color="4 9 10"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 750 -1670 1550 -1270 {flags=graph
y1=0.3
y2=3.3
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
node="\\"Vthr; x8.v_th\\"
\\"Vmem; x8.vmem\\""
color="4 9"
dataset=-1
unitx=1
logx=0
logy=0
}
C {title.sym} 70 -580 0 0 {name=l1 author="Oscar Islas"}
C {vsource.sym} 120 -1230 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 120 -1200 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 120 -1320 0 1 {name=p17 sig_type=std_logic lab=vdd}
C {vsource.sym} 200 -1230 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 200 -1200 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 200 -1320 0 1 {name=p23 sig_type=std_logic lab=vss}
C {vsource.sym} 450 -1230 0 0 {name=V4 value="pulse(0 3.3 50u 1n 1n 50u 100u)" savecurrent=false}
C {gnd.sym} 450 -1200 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 450 -1320 0 1 {name=p33 sig_type=std_logic lab=v_rew}
C {devices/code_shown.sym} 465 -790 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 10n 100u
    write tb_LIF_comp.raw
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} -70 -790 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 600 -1090 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_LIF_comp.raw tran"
}
C {designs/libs/core_LIF_comp/LIF_comp.sym} 350 -1050 0 0 {name=x8}
C {lab_pin.sym} 280 -1060 0 0 {name=p45 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 280 -1040 0 0 {name=p46 sig_type=std_logic lab=v_rew}
C {lab_pin.sym} 350 -1120 0 0 {name=p47 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -980 0 0 {name=p48 sig_type=std_logic lab=vss}
C {lab_pin.sym} 420 -1050 0 1 {name=p49 sig_type=std_logic lab=vout2}
C {gnd.sym} 270 -1200 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 270 -1320 0 1 {name=p50 sig_type=std_logic lab=vin2}
C {isource.sym} 270 -1230 2 1 {name=I1 value="pulse(0 10n 2u 1n 1n 1 2)"}
C {res.sym} 200 -1290 0 0 {name=R6
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 120 -1290 0 0 {name=R7
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 270 -1290 0 0 {name=R8
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 450 -1290 0 0 {name=R9
value=10
footprint=1206
device=resistor
m=1}
