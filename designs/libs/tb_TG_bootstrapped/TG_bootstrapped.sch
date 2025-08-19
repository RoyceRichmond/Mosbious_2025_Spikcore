v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1150 -60 -580 280 {flags=graph
y1=-0.21
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.75e-08
x2=5.775e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=clk
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1150 280 -580 620 {flags=graph
y1=-0.21
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.75e-08
x2=5.775e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=nclk
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -580 -60 -10 280 {flags=graph
y1=-0.23
y2=3.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.75e-08
x2=5.775e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 6"
node="\\"vin; vin \\"
vout"}
N -530 -170 -530 -140 {lab=GND}
N -530 -360 -530 -350 {lab=vdd}
N -470 -170 -470 -140 {lab=GND}
N -530 -140 -470 -140 {lab=GND}
N -470 -140 -410 -140 {lab=GND}
N -410 -220 -410 -140 {lab=GND}
N -470 -250 -470 -230 {lab=#net1}
N -410 -300 -410 -280 {lab=#net2}
N -350 -350 -350 -330 {lab=#net3}
N -350 -270 -350 -140 {lab=GND}
N -410 -140 -350 -140 {lab=GND}
N -470 -330 -470 -320 {lab=#net4}
N -470 -320 -470 -310 {lab=#net4}
N -350 -430 -350 -410 {lab=vin}
N -410 -380 -410 -360 {lab=#net5}
N -70 -160 -70 -150 {lab=GND}
N -10 -220 -10 -210 {lab=vout}
N -70 -220 -10 -220 {lab=vout}
N -70 -150 -10 -150 {lab=GND}
N -620 -260 -620 -230 {lab=GND}
N -620 -370 -620 -320 {lab=VSSd}
N -620 -490 -620 -430 {lab=VDDd}
C {designs/libs/core_TG_bootstrapped/TG_bootstrapped.sym} -50 -220 0 0 {name=x1}
C {vsource.sym} -530 -200 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} -1140 -440 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 0.1n 550n
.save allcurrents
.options save currents
.control
save all
run
write TG_bootstrapped.raw
.endc
"
spice_ignore=False}
C {lab_pin.sym} -530 -360 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} -530 -320 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} -1140 -210 0 0 {name=MODELS1 only_toplevel=true
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
C {res.sym} -530 -260 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} -530 -140 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -180 -280 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {gnd.sym} -180 -160 0 0 {name=l3 lab=GND}
C {vsource.sym} -470 -200 0 0 {name=V2 value="PULSE(0 3.3 0 10p 10p 2.5n 5n)" savecurrent=false}
C {vsource.sym} -410 -250 0 0 {name=V3 value="PULSE(3.3 0 0 10p 10p 2.5n 5n)" savecurrent=false}
C {res.sym} -470 -280 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} -410 -330 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {vsource.sym} -350 -300 0 0 {name=V4 value="SIN(1.65 1.65 2Meg)" savecurrent=false}
C {res.sym} -350 -380 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -410 -540 0 0 {name=p3 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -350 -430 0 0 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -140 -280 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} -140 -160 2 0 {name=p7 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -200 -220 0 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} -70 -220 2 0 {name=p9 sig_type=std_logic lab=vout}
C {res.sym} -70 -190 0 0 {name=R5
value=100k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -70 -150 0 0 {name=l1 lab=GND}
C {launcher.sym} -240 -340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TG_bootstrapped.raw tran"
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -470 -370 3 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} -470 -490 0 0 {name=p10 sig_type=std_logic lab=clk}
C {title.sym} -980 670 0 0 {name=l4 author="Rosendo Valdes"}
C {devices/vsource.sym} -620 -290 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -620 -230 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -620 -400 0 0 {name=V6 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -620 -340 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -620 -460 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -470 -450 3 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -410 -420 3 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -410 -500 3 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {capa.sym} -10 -180 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
