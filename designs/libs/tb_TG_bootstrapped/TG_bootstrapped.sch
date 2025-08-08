v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1150 -60 -580 280 {flags=graph
y1=-6.1e-05
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5.5e-07
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
y1=-0.00016
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5.5e-07
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
y1=-0.1
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 6"
node="vin
vout"}
N -580 -170 -580 -140 {lab=GND}
N -580 -360 -580 -350 {lab=vdd}
N -520 -170 -520 -140 {lab=GND}
N -580 -140 -520 -140 {lab=GND}
N -520 -140 -460 -140 {lab=GND}
N -460 -220 -460 -140 {lab=GND}
N -520 -250 -520 -230 {lab=#net1}
N -460 -300 -460 -280 {lab=#net2}
N -400 -350 -400 -330 {lab=#net3}
N -400 -270 -400 -140 {lab=GND}
N -460 -140 -400 -140 {lab=GND}
N -520 -330 -520 -320 {lab=clk}
N -520 -320 -520 -310 {lab=clk}
N -400 -430 -400 -410 {lab=vin}
N -460 -380 -460 -360 {lab=nclk}
N -120 -160 -120 -150 {lab=GND}
N -60 -220 -60 -210 {lab=vout}
N -120 -220 -60 -220 {lab=vout}
N -120 -150 -60 -150 {lab=GND}
C {designs/libs/core_TG_bootstrapped/TG_bootstrapped.sym} -100 -220 0 0 {name=x1}
C {vsource.sym} -580 -200 0 0 {name=V1 value=3.3 savecurrent=false}
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
C {lab_pin.sym} -580 -360 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} -580 -320 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} -1140 -210 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {res.sym} -580 -260 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} -580 -140 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -230 -280 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {gnd.sym} -230 -160 0 0 {name=l3 lab=GND}
C {vsource.sym} -520 -200 0 0 {name=V2 value="PULSE(0 3.3 0 10p 10p 2.5n 5n)" savecurrent=false}
C {vsource.sym} -460 -250 0 0 {name=V3 value="PULSE(3.3 0 0 10p 10p 2.5n 5n)" savecurrent=false}
C {res.sym} -520 -280 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} -460 -330 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -520 -330 0 0 {name=p2 sig_type=std_logic lab=clk}
C {vsource.sym} -400 -300 0 0 {name=V4 value="SIN(1.65 1.65 2Meg)" savecurrent=false}
C {res.sym} -400 -380 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -460 -380 0 0 {name=p3 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -400 -430 0 0 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -190 -280 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} -190 -160 2 0 {name=p7 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -250 -220 0 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} -120 -220 2 0 {name=p9 sig_type=std_logic lab=vout}
C {res.sym} -120 -190 0 0 {name=R5
value=200k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -120 -150 0 0 {name=l1 lab=GND}
C {launcher.sym} -530 -90 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TG_bootstrapped.raw tran"
}
C {symbols/cap_mim_2f0fF.sym} -60 -180 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
