v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 580 170 1090 480 {flags=graph
y1=-0.68
y2=2.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color="4 5 6"
node="vin_0
vin_1
vin_2"}
B 2 580 -140 1090 170 {flags=graph
y1=-0.0098
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
rainbow=1
color="4 5 6"
node="vout_0
vout_1
vout_2"}
T {1.3v synapse interface} -260 -160 0 0 0.2 0.2 {}
T {PULSE(0 1000p 1u 10n 10n 5u 10u)} -260 -180 0 0 0.2 0.2 {}
N 80 50 80 80 {lab=GND}
N 80 -140 80 -130 {lab=vdd}
N 200 50 200 60 {lab=GND}
N 30 350 30 370 {lab=GND}
N 30 330 30 350 {lab=GND}
N 30 310 30 330 {lab=GND}
N 30 290 30 310 {lab=GND}
N 210 -270 210 -250 {lab=vdd}
N 210 -190 210 -180 {lab=vin_0}
N 240 230 260 230 {lab=vout_0}
N 240 250 260 250 {lab=vout_1}
N 240 270 260 270 {lab=vout_2}
N 240 290 260 290 {lab=vout_3}
N 240 310 260 310 {lab=vout_4}
N 240 330 260 330 {lab=vout_5}
N 240 350 260 350 {lab=vout_6}
N 260 50 260 60 {lab=GND}
N 320 50 320 60 {lab=GND}
N 370 50 370 60 {lab=GND}
N 430 50 430 60 {lab=GND}
N 490 50 490 60 {lab=GND}
N 550 50 550 60 {lab=GND}
N 280 -340 280 -320 {lab=vdd}
N 280 -260 280 -250 {lab=vin_1}
N 200 -20 200 -10 {lab=vout_0}
N 260 -20 260 -10 {lab=vout_1}
N 320 -20 320 -10 {lab=vout_2}
N 370 -20 370 -10 {lab=vout_3}
N 430 -20 430 -10 {lab=vout_4}
N 490 -20 490 -10 {lab=vout_5}
N 550 -20 550 -10 {lab=vout_6}
N 350 -410 350 -390 {lab=vdd}
N 350 -330 350 -320 {lab=vin_2}
C {vsource.sym} 80 20 0 0 {name=V1 value=vd_v savecurrent=false}
C {devices/code_shown.sym} -485 100 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 10n 5m
.param vd_v=1.6
.save allcurrents
.options save currents
.control
reset
save all
run
write AH_neuron_top.raw
.endc
"
spice_ignore=False}
C {lab_pin.sym} 80 -140 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 80 -100 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {isource.sym} 210 -220 0 0 {name=I0 value="PULSE(0 1000p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 210 -270 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -480 380 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_pin.sym} 260 230 2 0 {name=p6 sig_type=std_logic lab=vout_0}
C {launcher.sym} 1170 140 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/AH_neuron_top.raw tran"
}
C {lab_pin.sym} 210 -180 0 0 {name=p4 sig_type=std_logic lab=vin_0}
C {res.sym} 80 -40 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 200 60 0 0 {name=l1 lab=GND}
C {gnd.sym} 80 80 0 0 {name=l2 lab=GND}
C {res.sym} 200 20 0 0 {name=R2
value=250k
footprint=1206
device=resistor
m=1}
C {title.sym} -170 570 0 0 {name=l3 author="Royce Richmond"}
C {designs/libs/core_AH_neuron_arr/AH_neuron_arr.sym} 270 320 0 0 {name=x2}
C {gnd.sym} 30 370 0 0 {name=l4 lab=GND}
C {gnd.sym} 240 370 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 30 210 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 200 -20 1 0 {name=p3 sig_type=std_logic lab=vout_0}
C {lab_pin.sym} 260 250 2 0 {name=p7 sig_type=std_logic lab=vout_1}
C {lab_pin.sym} 260 270 2 0 {name=p8 sig_type=std_logic lab=vout_2}
C {lab_pin.sym} 260 290 2 0 {name=p9 sig_type=std_logic lab=vout_3}
C {lab_pin.sym} 260 310 2 0 {name=p10 sig_type=std_logic lab=vout_4}
C {lab_pin.sym} 260 330 2 0 {name=p11 sig_type=std_logic lab=vout_5}
C {lab_pin.sym} 260 350 2 0 {name=p12 sig_type=std_logic lab=vout_6}
C {lab_pin.sym} 30 230 0 0 {name=p13 sig_type=std_logic lab=vin_0}
C {gnd.sym} 260 60 0 0 {name=l6 lab=GND}
C {res.sym} 260 20 0 0 {name=R3
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 260 -20 1 0 {name=p14 sig_type=std_logic lab=vout_1}
C {gnd.sym} 320 60 0 0 {name=l7 lab=GND}
C {res.sym} 320 20 0 0 {name=R4
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 320 -20 1 0 {name=p15 sig_type=std_logic lab=vout_2}
C {gnd.sym} 370 60 0 0 {name=l8 lab=GND}
C {res.sym} 370 20 0 0 {name=R5
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 370 -20 1 0 {name=p16 sig_type=std_logic lab=vout_3}
C {gnd.sym} 430 60 0 0 {name=l9 lab=GND}
C {res.sym} 430 20 0 0 {name=R6
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 430 -20 1 0 {name=p17 sig_type=std_logic lab=vout_4}
C {gnd.sym} 490 60 0 0 {name=l10 lab=GND}
C {res.sym} 490 20 0 0 {name=R7
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 490 -20 1 0 {name=p18 sig_type=std_logic lab=vout_5}
C {gnd.sym} 550 60 0 0 {name=l11 lab=GND}
C {res.sym} 550 20 0 0 {name=R8
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 550 -20 1 0 {name=p19 sig_type=std_logic lab=vout_6}
C {isource.sym} 280 -290 0 0 {name=I1 value="PULSE(0 1100p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 280 -340 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 280 -250 0 0 {name=p21 sig_type=std_logic lab=vin_1}
C {lab_pin.sym} 30 250 0 0 {name=p22 sig_type=std_logic lab=vin_1}
C {lab_pin.sym} 30 270 0 0 {name=p23 sig_type=std_logic lab=vin_2}
C {isource.sym} 350 -360 0 0 {name=I2 value="PULSE(0 600p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 350 -410 0 0 {name=p24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -320 0 0 {name=p25 sig_type=std_logic lab=vin_2}
