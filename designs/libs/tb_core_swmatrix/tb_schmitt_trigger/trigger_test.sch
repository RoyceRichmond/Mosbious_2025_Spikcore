v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 90 -810 890 -410 {flags=graph
y1=-0.055
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
color="10 12"
node="inter
out"}
B 2 1430 -395 2230 5 {flags=graph
y1=-0.01
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="9 11 12"
node="sig2

sig3
inter"}
N 990 -760 990 -750 {lab=GND}
N 990 -850 990 -820 {lab=sig}
N 960 -600 960 -590 {lab=GND}
N 960 -690 960 -660 {lab=vdd}
N 960 -750 960 -690 {lab=vdd}
N 1220 -640 1240 -640 {lab=out}
N 1440 -600 1470 -600 {lab=#net1}
N 1440 -600 1440 -530 {lab=#net1}
N 1430 -530 1440 -530 {lab=#net1}
N 1440 -530 1460 -530 {lab=#net1}
N 1530 -600 1600 -600 {lab=inter}
N 1600 -600 1600 -510 {lab=inter}
N 1360 -480 1360 -420 {lab=#net2}
N 1360 -480 1460 -480 {lab=#net2}
N 1460 -490 1460 -480 {lab=#net2}
N 1360 -530 1370 -530 {lab=GND}
N 1290 -480 1300 -480 {lab=sig2}
N 1290 -420 1300 -420 {lab=sig3}
N 960 -470 960 -460 {lab=GND}
N 960 -560 960 -530 {lab=sig2}
C {devices/code_shown.sym} 100 -300 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {devices/code_shown.sym} 965 -350 0 0 {name=s2 only_toplevel=false value="
*.option method=gear seed=12
.param frec=20k
.param period=1/frec
.param half_period=period/2
.tran \{period/1000\} \{4*period\} 0
.control
	set num_threads=12
	run
	write trigger_test.raw
.endc
.save all
"}
C {devices/vsource.sym} 990 -790 0 0 {name=V2 value="pulse 0 3.3 \{half_period\} \{period/2000\} \{period/2000\} \{half_period\} \{period\}"}
C {gnd.sym} 990 -750 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 990 -850 0 1 {name=p1 sig_type=std_logic lab=sig}
C {devices/vsource.sym} 960 -630 0 0 {name=V1 value=3.3}
C {gnd.sym} 960 -590 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 960 -750 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {gnd.sym} 1140 -590 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1140 -690 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1100 -640 0 0 {name=p3 sig_type=std_logic lab=inter
}
C {lab_pin.sym} 1240 -640 0 1 {name=p4 sig_type=std_logic lab=out}
C {launcher.sym} 710 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trigger_test.raw tran"
}
C {/foss/designs/Mosbious_2025_Spikcore/designs/libs/core_LIF_comp/core_ota_2stage/ota_2stage.sym} 1510 -510 0 0 {name=x2}
C {gnd.sym} 1480 -450 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1480 -570 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {res.sym} 1330 -480 1 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 1330 -420 1 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1360 -530 1 0 {name=l4 lab=GND}
C {gnd.sym} 960 -460 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 960 -560 0 1 {name=p8 sig_type=std_logic lab=sig2}
C {lab_pin.sym} 1600 -545 0 1 {name=p11 sig_type=std_logic lab=inter
}
C {devices/vsource.sym} 960 -500 0 0 {name=V3 value="SINE(0 35m \{10*frec\})"}
C {res.sym} 1400 -530 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 1500 -600 1 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1055 -555 0 0 {name=V4 value="PULSE(0 3.3 0 \{half_period\} \{half_period\} \{half_period\}  \{period\})"}
C {gnd.sym} 1055 -525 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1055 -585 0 1 {name=p12 sig_type=std_logic lab=sig3}
C {lab_pin.sym} 1290 -420 0 0 {name=p7 sig_type=std_logic lab=sig3}
C {lab_pin.sym} 1290 -480 0 0 {name=p6 sig_type=std_logic lab=sig2}
C {/foss/designs/Mosbious_2025_Spikcore/designs/libs/core_schmitt_trigger/schmitt_trigger.sym} 1250 -640 0 0 {name=x1}
