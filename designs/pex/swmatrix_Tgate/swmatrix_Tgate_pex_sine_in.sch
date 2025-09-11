v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1030 -740 1600 -370 {flags=graph
y1=0.012
y2=0.016
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="gon_s
gon_pex"
color="4 9"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
linewidth_mult=5
hilight_wave=2
sim_type=dc
rawfile=$netlist_dir/swmatrix_Tgate_pex_sine_dc.raw}
B 2 1030 -360 1600 10 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/swmatrix_Tgate_pex_sine_dc.raw
autoload=0
linewidth_mult=5
color="4 9"
node="ron_s
ron_pex"
sim_type=dc}
B 2 1020 -1230 1820 -830 {flags=graph
y1=-0.0094
y2=0.26
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6598967e-07
x2=2.3309853e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
sim_type=tran
color=9
node="\\"vdiff;vsn vpex - \\""}
N 290 -450 290 -430 {
lab=GND}
N 380 -450 380 -430 {
lab=GND}
N 380 -270 380 -260 {
lab=GND}
N 290 -550 290 -510 {
lab=Vdd}
N 380 -350 380 -330 {
lab=V_in}
N 380 -520 380 -510 {
lab=en_p}
N 300 -270 300 -250 {
lab=GND}
N 300 -340 300 -330 {
lab=en_n}
N 530 -510 600 -510 {
lab=V_in}
N 640 -410 680 -410 {
lab=en_n}
N 640 -630 680 -630 {
lab=en_p}
N 890 -510 890 -490 {
lab=V_out1}
N 870 -510 890 -510 {lab=V_out1}
N 890 -540 890 -510 {
lab=V_out1}
N 760 -510 810 -510 {lab=#net1}
N 680 -470 680 -410 {lab=en_n}
N 620 -570 620 -550 {lab=Vdd}
N 620 -470 620 -450 {lab=GND}
N 680 -630 680 -550 {lab=en_p}
N 890 -430 890 -370 {lab=GND}
N 530 -190 600 -190 {
lab=V_in}
N 640 -310 680 -310 {
lab=en_n}
N 890 -190 890 -170 {
lab=V_out_pex}
N 870 -190 890 -190 {lab=V_out_pex}
N 890 -220 890 -190 {
lab=V_out_pex}
N 760 -190 810 -190 {lab=#net2}
N 620 -130 620 -110 {lab=GND}
N 680 -310 680 -230 {lab=en_n}
N 890 -110 890 -50 {lab=GND}
N 680 -230 680 -210 {lab=en_n}
N 620 -280 620 -250 {lab=Vdd}
N 520 -920 590 -920 {
lab=Vsn}
N 630 -1040 670 -1040 {
lab=en_n}
N 880 -920 880 -900 {
lab=Vpex}
N 860 -920 880 -920 {lab=Vpex}
N 880 -950 880 -920 {
lab=Vpex}
N 750 -920 800 -920 {lab=#net3}
N 610 -860 610 -840 {lab=GND}
N 670 -1040 670 -960 {lab=en_n}
N 880 -840 880 -780 {lab=GND}
N 670 -960 670 -940 {lab=en_n}
N 610 -1010 610 -980 {lab=Vdd}
N 10 -920 10 -910 {lab=GND}
N 10 -1010 10 -980 {lab=sig2}
C {launcher.sym} 825 -646.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/swmatrix_Tgate_pex_sine.raw tran"
}
C {simulator_commands_shown.sym} -165 -635 0 0 {name=SWEEP_SIM
simulator=ngspice
only_toplevel=false 
value="
.param temp=27
.param mn_w=24.0u
.param mp_w=72.0u
.param ven_p=0
.param ven_n=3.3
**
.param frec=20000k
.param period=1/frec
.param half_period=period/2
**

.param temp=27
*.param Iload=500u
.param Iload=10u
.control
save all 
set num_threads 16

* DC Sweep: Vin from 0V to 3.3V with 0.01V step
dc Vin 0 3.3 0.01
write swmatrix_Tgate_pex_sine_dc.raw

* Transient Simulation: tstep = 100ps, tstop = 400ns
tran 100p 400n 0
write swmatrix_Tgate_pex_sine_tran.raw 


*******sch sim single ended TG
let Ron_s=(V(V_in)-V(V_out1))/I(Vp2)
let Gon_s=1/Ron_s
*******pex sim
let Ron_pex=(V(V_in)-V(V_out_pex))/I(Vp1)
let Gon_pex=1/Ron_pex
*************
write swmatrix_Tgate_pex_sine.raw
.endc
"
}
C {devices/vsource.sym} 290 -480 0 0 {name=Vpow value=3.3}
C {devices/gnd.sym} 290 -430 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 380 -300 0 0 {name=Vin value=0.1}
C {devices/vsource.sym} 380 -480 0 0 {name=Ven value=ven_p}
C {devices/gnd.sym} 380 -430 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 380 -260 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 380 -350 1 0 {name=p39 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 380 -520 1 0 {name=p40 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 890 -540 1 0 {name=p41 sig_type=std_logic lab=V_out1}
C {devices/lab_pin.sym} 290 -550 1 0 {name=p42 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 300 -300 0 0 {name=Ven1 value=ven_n}
C {devices/gnd.sym} 300 -250 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 300 -340 1 0 {name=p43 sig_type=std_logic lab=en_n}
C {devices/lab_pin.sym} 530 -510 0 0 {name=p44 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 640 -630 0 0 {name=p45 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 640 -410 0 0 {name=p46 sig_type=std_logic lab=en_n}
C {devices/isource.sym} 890 -460 0 0 {name=I0 value=\{Iload\}}
C {devices/gnd.sym} 620 -450 0 0 {name=l11 lab=GND}
C {devices/ammeter.sym} 840 -510 3 0 {name=Vp2}
C {devices/code_shown.sym} -160 -790 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/swmatrix_Tgate/swmatrix_Tgate_pex.spice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/tgate_PK/transmission_gate.sym} 680 -510 0 0 {name=x11}
C {lab_pin.sym} 620 -570 0 0 {name=p47 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 890 -370 0 0 {name=l2 lab=GND}
C {designs/pex/swmatrix_Tgate/swmatrix_Tgate_pex.sym} 680 -70 0 0 {name=x1
spice_ignore=false}
C {devices/lab_pin.sym} 890 -220 1 0 {name=p1 sig_type=std_logic lab=V_out_pex}
C {devices/lab_pin.sym} 530 -190 0 0 {name=p2 sig_type=std_logic lab=V_in}
C {devices/isource.sym} 890 -140 0 0 {name=I3 value=\{Iload\}}
C {devices/gnd.sym} 620 -110 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 840 -190 3 0 {name=Vp1}
C {lab_pin.sym} 620 -280 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 890 -50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 640 -310 0 0 {name=p4 sig_type=std_logic lab=en_n}
C {title.sym} 270 150 0 0 {name=l3 author="Royce Richmond"}
C {designs/pex/swmatrix_Tgate/swmatrix_Tgate_pex.sym} 670 -800 0 0 {name=x2
spice_ignore=false}
C {devices/lab_pin.sym} 880 -950 1 0 {name=p3 sig_type=std_logic lab=Vpex}
C {devices/gnd.sym} 610 -840 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 830 -920 3 0 {name=Vp3}
C {lab_pin.sym} 610 -1010 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 880 -780 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 630 -1040 0 0 {name=p8 sig_type=std_logic lab=en_n}
C {res.sym} 880 -870 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 520 -920 1 0 {name=p10 sig_type=std_logic lab=Vsn}
C {gnd.sym} 10 -910 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 10 -995 0 1 {name=p6 sig_type=std_logic lab=sig2}
C {devices/vsource.sym} 10 -950 0 0 {name=V3 value="SINE(0 100m \{100*frec\})"}
C {devices/vsource.sym} 10 -1040 0 0 {name=V4 value="PULSE(0 3.3 \{half_period/1000\} \{half_period\} \{half_period\} \{half_period/1000\}  \{period\})"}
C {devices/lab_pin.sym} 10 -1070 2 0 {name=p9 sig_type=std_logic lab=Vsn}
