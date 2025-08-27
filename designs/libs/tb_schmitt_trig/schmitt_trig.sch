v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -990 -320 -190 80 {flags=graph
y1=-0.0014
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
sig"
color="4 9"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N -90 -270 -90 -260 {lab=GND}
N -90 -360 -90 -330 {lab=#net1}
N -160 -270 -160 -260 {lab=GND}
N -160 -360 -160 -330 {lab=#net2}
N -120 10 -120 40 {lab=GND}
N -120 -100 -120 -50 {lab=VSSd}
N -120 -220 -120 -160 {lab=VDDd}
C {devices/code_shown.sym} -975 140 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
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
C {lab_pin.sym} 70 -360 0 1 {name=p1 sig_type=std_logic lab=sig}
C {launcher.sym} -330 100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trigger_st1.raw tran"
}
C {devices/vsource.sym} -160 -300 0 0 {name=V1 value=3.3}
C {gnd.sym} -160 -260 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -160 -420 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {designs/libs/core_schmitt_trig/schmitt_trig.sym} 190 -70 0 0 {name=x1}
C {lab_pin.sym} 90 -230 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 -110 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 70 -170 2 1 {name=p3 sig_type=std_logic lab=sig}
C {lab_pin.sym} 210 -170 0 1 {name=p4 sig_type=std_logic lab=out}
C {res.sym} -160 -390 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -50 -360 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 30 -360 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/vsource.sym} -120 -20 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -120 40 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -120 -130 0 0 {name=V6 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -120 -70 0 0 {name=p5 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -120 -190 0 0 {name=p11 sig_type=std_logic lab=VDDd}
