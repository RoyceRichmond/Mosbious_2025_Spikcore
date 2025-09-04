v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1450 -2150 1930 -1820 {flags=graph
y1=-6.4e-07
y2=6.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"spike;spike\\"
\\"v_ctrl;v_ctrl 3.3 +\\""
color="6 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 1450 -1820 1930 -1490 {flags=graph
y1=-0.23
y2=0.85
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_spike
out_neuron"
color="6 9"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 1790 -1490 2270 -1160 {flags=graph
y1=-5.2e-05
y2=4.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
color="6 4"
node="i(vmeas1)
i(vmeas)"}
B 2 1930 -1820 2410 -1490 {flags=graph
y1=-0.33
y2=3.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_neuron2
out_spike2"
color="9 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 2410 -1820 2890 -1490 {flags=graph
y1=-0.19
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out_neuron3
out_spike3"
color="9 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N 1030 -1320 1040 -1320 {lab=#net1}
N 535 -1150 535 -1120 {lab=GND}
N 535 -1300 535 -1290 {lab=#net2}
N 535 -1230 535 -1210 {lab=#net3}
N 535 -1150 605 -1150 {lab=GND}
N 655 -1190 655 -1150 {lab=GND}
N 605 -1150 655 -1150 {lab=GND}
N 595 -1340 655 -1340 {lab=GND}
N 595 -1340 595 -1320 {lab=GND}
N 430 -1400 430 -1370 {lab=GND}
N 430 -1510 430 -1460 {lab=VSSd}
N 430 -1630 430 -1570 {lab=VDDd}
N 1240 -1230 1240 -1200 {lab=GND}
N 1240 -1360 1240 -1350 {lab=#net4}
N 1240 -1410 1320 -1410 {lab=#net4}
N 1240 -1410 1240 -1360 {lab=#net4}
N 1300 -1460 1300 -1390 {lab=out_spike}
N 1300 -1390 1320 -1390 {lab=out_spike}
N 1010 -1760 1020 -1760 {lab=#net5}
N 1090 -1530 1100 -1530 {lab=#net6}
N 1280 -1450 1280 -1370 {lab=out_spike2}
N 1280 -1370 1320 -1370 {lab=out_spike2}
N 1660 -1090 1670 -1090 {lab=#net7}
N 1280 -1350 1320 -1350 {lab=out_spike3}
N 430 -1170 430 -1140 {lab=GND}
C {launcher.sym} 1640 -1455 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/neuron_synapse.raw tran"
}
C {devices/code_shown.sym} -45 -1710 0 0 {name=s2 only_toplevel=false value="
.option method=gear seed=12
.tran 100n 500u
.param ve=0.37
.param vi=0
.param vi2=0.3
.param RL=25k
.param V_S=1.3
.save allcurrents
.control
    let start_v=3.3
    let stop_v=3.3
    let delta_v=0.5
    let v_act=start_v
    while v_act le stop_v
	alterparam V_S = $&v_act
	reset
	save all
        run
        write neuron_synapse.raw
	let v_act=v_act+delta_v
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {lab_pin.sym} 930 -1400 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -425 -1200 0 0 {name=MODELS2 only_toplevel=true
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
C {gnd.sym} 930 -1250 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 820 -1300 0 0 {name=p7 sig_type=std_logic lab=vi}
C {lab_pin.sym} 820 -1280 0 0 {name=p8 sig_type=std_logic lab=ve}
C {lab_pin.sym} 820 -1320 0 0 {name=p15 sig_type=std_logic lab=spike}
C {lab_pin.sym} 820 -1370 0 0 {name=p16 sig_type=std_logic lab=v_ctrl}
C {designs/libs/core_synapse/synapse.sym} 900 -1130 0 0 {name=x2}
C {vsource.sym} 535 -1180 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 535 -1120 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 535 -1360 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {ammeter.sym} 535 -1260 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {vsource.sym} 605 -1180 0 0 {name=V11 value="PULSE(0 3.3 9u 10n 10n 30u 80u)" savecurrent=false}
C {lab_pin.sym} 605 -1270 0 0 {name=p29 sig_type=std_logic lab=v_ctrl_i}
C {vsource.sym} 655 -1220 0 0 {name=V12 value="PULSE(0 V_S 0 10n 10n 0.5u 15u)"  savecurrent=false}
C {lab_pin.sym} 715 -1250 2 0 {name=p30 sig_type=std_logic lab=spike}
C {vsource.sym} 595 -1370 0 0 {name=V13 value=vi  savecurrent=false}
C {vsource.sym} 655 -1370 0 0 {name=V14 value=ve  savecurrent=false}
C {lab_pin.sym} 655 -1460 0 0 {name=p31 sig_type=std_logic lab=ve}
C {lab_pin.sym} 595 -1460 0 0 {name=p32 sig_type=std_logic lab=vi}
C {gnd.sym} 595 -1320 0 0 {name=l12 lab=GND}
C {res.sym} 535 -1330 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 655 -1430 0 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 595 -1430 0 0 {name=R6
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 685 -1250 1 0 {name=R7
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 605 -1240 2 0 {name=R8
value=10
footprint=1206
device=resistor
m=1}
C {title.sym} 220 -970 0 0 {name=l1 author="Royce Richmond"}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 620 -1600 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 740 -1600 2 0 {name=p3 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 580 -1600 0 0 {name=p5 sig_type=std_logic lab=v_ctrl_i}
C {devices/vsource.sym} 430 -1430 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 430 -1370 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 430 -1540 0 0 {name=V6 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} 430 -1480 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 430 -1600 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 700 -1600 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {vsource.sym} 1240 -1260 0 0 {name=V1 value=3.3  savecurrent=false}
C {res.sym} 1240 -1320 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1240 -1200 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1300 -1460 1 0 {name=p1 sig_type=std_logic lab=out_spike}
C {lab_pin.sym} 1100 -1320 1 0 {name=p18 sig_type=std_logic lab=out_spike}
C {ammeter.sym} 1070 -1320 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {designs/libs/core_AH_neuron_arr/AH_neuron_arr.sym} 1550 -1300 0 0 {name=x4}
C {lab_pin.sym} 1530 -1390 2 0 {name=p4 sig_type=std_logic lab=out_neuron}
C {gnd.sym} 1530 -1250 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 910 -1840 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {gnd.sym} 910 -1690 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 800 -1740 0 0 {name=p10 sig_type=std_logic lab=vi2}
C {lab_pin.sym} 800 -1720 0 0 {name=p12 sig_type=std_logic lab=vi}
C {lab_pin.sym} 800 -1760 0 0 {name=p13 sig_type=std_logic lab=spike}
C {lab_pin.sym} 720 -1810 0 0 {name=p14 sig_type=std_logic lab=v_ctrl}
C {designs/libs/core_synapse/synapse.sym} 880 -1570 0 0 {name=x5}
C {ammeter.sym} 1050 -1760 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 1080 -1760 1 0 {name=p17 sig_type=std_logic lab=out_spike}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 760 -1810 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 990 -1610 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {gnd.sym} 990 -1460 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 880 -1510 0 0 {name=p20 sig_type=std_logic lab=vi}
C {lab_pin.sym} 880 -1490 0 0 {name=p21 sig_type=std_logic lab=ve}
C {lab_pin.sym} 880 -1530 0 0 {name=p22 sig_type=std_logic lab=spike}
C {lab_pin.sym} 880 -1580 0 0 {name=p23 sig_type=std_logic lab=v_ctrl}
C {designs/libs/core_synapse/synapse.sym} 960 -1340 0 0 {name=x7}
C {lab_pin.sym} 1160 -1530 1 0 {name=p24 sig_type=std_logic lab=out_spike2}
C {ammeter.sym} 1130 -1530 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 1280 -1450 1 0 {name=p25 sig_type=std_logic lab=out_spike2}
C {lab_pin.sym} 1530 -1370 2 0 {name=p26 sig_type=std_logic lab=out_neuron2}
C {lab_pin.sym} 1560 -1170 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {gnd.sym} 1560 -1020 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1450 -1070 0 0 {name=p33 sig_type=std_logic lab=vi}
C {lab_pin.sym} 1450 -1050 0 0 {name=p34 sig_type=std_logic lab=vi2}
C {lab_pin.sym} 1450 -1140 0 0 {name=p36 sig_type=std_logic lab=v_ctrl}
C {designs/libs/core_synapse/synapse.sym} 1530 -900 0 0 {name=x8}
C {lab_pin.sym} 1730 -1090 1 0 {name=p37 sig_type=std_logic lab=out_spike3}
C {ammeter.sym} 1700 -1090 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 1450 -1090 0 0 {name=p38 sig_type=std_logic lab=out_neuron2}
C {lab_pin.sym} 1280 -1350 3 0 {name=p35 sig_type=std_logic lab=out_spike3}
C {lab_pin.sym} 1530 -1350 2 0 {name=p39 sig_type=std_logic lab=out_neuron3}
C {vsource.sym} 430 -1200 0 0 {name=V2 value=0.6 savecurrent=false}
C {lab_pin.sym} 430 -1290 0 0 {name=p40 sig_type=std_logic lab=v_bias}
C {res.sym} 430 -1260 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 430 -1140 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1320 -1250 3 0 {name=p41 sig_type=std_logic lab=v_bias}
