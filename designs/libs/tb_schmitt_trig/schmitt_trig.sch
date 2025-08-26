v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -990 -320 -190 80 {flags=graph
y1=-0.39
y2=3.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2e-08
x2=3.8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
sig
x1.outx"
color="4 9 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N -90 -270 -90 -260 {lab=GND}
N -90 -360 -90 -330 {lab=sig}
N -120 -110 -120 -100 {lab=GND}
N -120 -200 -120 -170 {lab=vdd}
C {devices/code_shown.sym} -975 140 0 0 {name=MODELS2 only_toplevel=true
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
C {devices/code_shown.sym} -65 100 0 0 {name=s2 only_toplevel=false value="
*.option method=gear seed=12
.param frec=10000k
.param period=1/frec
.param half_period=period/2
.tran \{period/1000\} \{4*period\} 0
.control
	set num_threads=12
	run
	write trigger_st1.raw
.endc
.save all
"}
C {devices/vsource.sym} -90 -300 0 0 {name=V2 value="pulse 0 3.3 \{half_period\} \{period/2000\} \{period/2000\} \{half_period\} \{period\}"}
C {gnd.sym} -90 -260 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -90 -360 0 1 {name=p1 sig_type=std_logic lab=sig}
C {launcher.sym} -330 100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trigger_st1.raw tran"
}
C {devices/vsource.sym} -120 -140 0 0 {name=V1 value=3.3}
C {gnd.sym} -120 -100 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -120 -200 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {designs/libs/core_schmitt_trig/schmitt_trig.sym} 110 -180 0 0 {name=x1}
C {lab_pin.sym} 260 -210 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 260 -190 3 0 {name=l2 lab=GND}
C {lab_pin.sym} 260 -170 0 1 {name=p3 sig_type=std_logic lab=sig}
C {lab_pin.sym} 260 -150 0 1 {name=p4 sig_type=std_logic lab=out}
