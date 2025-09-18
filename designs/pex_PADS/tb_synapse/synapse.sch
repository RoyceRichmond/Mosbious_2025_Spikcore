v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 650 -770 1130 -440 {flags=graph
y1=-5.4e-09
y2=6.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-06
x2=2.5e-05
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
hilight_wave=-1}
B 2 1140 -435 1610 -65 {flags=graph
y1=-6.2e-07
y2=0.00019
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-06
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(vdd_c);i(vdd_c) %4\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 1130 -770 1610 -440 {flags=graph
y1=0.25
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-06
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out_spike;out_spike %4\\""
color=5
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
N 535 -30 535 0 {lab=GND}
N 535 -180 535 -170 {lab=#net1}
N 535 -110 535 -90 {lab=#net2}
N 535 -30 605 -30 {lab=GND}
N 655 -70 655 -30 {lab=GND}
N 605 -30 655 -30 {lab=GND}
N 605 -220 665 -220 {lab=GND}
N 605 -220 605 -200 {lab=GND}
N 1060 -320 1070 -320 {lab=ASIG_out_spike}
N 1060 -110 1060 -80 {lab=#net3}
N 1060 -20 1060 0 {lab=GND}
N 190 -930 190 -890 {lab=GND}
N 390 -930 390 -890 {lab=GND}
N 490 -930 490 -890 {lab=GND}
N 190 -1030 190 -990 {lab=DVDD}
N 390 -1030 390 -990 {lab=DVSS}
N 490 -1030 490 -990 {lab=VSS}
N 190 -890 490 -890 {lab=GND}
N 340 -890 340 -870 {lab=GND}
C {vsource.sym} 535 -60 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 105 -710 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 20u
.param ve=3.3
.param vi=0
.param RL=25k
.param V_S=1.1
.save allcurrents
.control
    let start_v=1.3
    let stop_v=3.3
    let delta_v=0.5
    let v_act=start_v
    while v_act le stop_v
	alterparam V_S = $&v_act
	reset
	save all
        run
        write synapse.raw
	let v_act=v_act+delta_v
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {gnd.sym} 535 0 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 535 -240 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 535 -140 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {lab_pin.sym} 960 -400 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 65 60 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/synapse/synapse_pex.spice
.include "/foss/designs/Mosbious_2025_Spikcore/miscellaneous/sscs-chipathon/resources/Integration/Chipathon2025_pads/xschem/gf180mcu_fd_io__asig_5p0_extracted.spice"
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 670 5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapse.raw tran"
}
C {gnd.sym} 960 -250 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 850 -300 0 0 {name=p3 sig_type=std_logic lab=ASIG_vi}
C {lab_pin.sym} 850 -280 0 0 {name=p5 sig_type=std_logic lab=ASIG_ve}
C {lab_pin.sym} 850 -320 0 0 {name=p6 sig_type=std_logic lab=ASIG_spike}
C {lab_pin.sym} 850 -370 0 0 {name=p9 sig_type=std_logic lab=v_ctrl}
C {lab_pin.sym} 1070 -320 1 0 {name=p10 sig_type=std_logic lab=ASIG_out_spike}
C {vsource.sym} 605 -60 0 0 {name=V2 value="PULSE(0 3.3 9u 10n 10n 11u 20u)" savecurrent=false}
C {lab_pin.sym} 605 -150 0 0 {name=p11 sig_type=std_logic lab=v_ctrl}
C {vsource.sym} 655 -100 0 0 {name=V3 value="PULSE(0 V_S 0 10n 10n 0.5u 5u)"  savecurrent=false}
C {lab_pin.sym} 715 -130 2 0 {name=p12 sig_type=std_logic lab=pad_spike}
C {vsource.sym} 605 -250 0 0 {name=V4 value=vi  savecurrent=false}
C {vsource.sym} 665 -250 0 0 {name=V5 value=ve  savecurrent=false}
C {lab_pin.sym} 665 -340 2 0 {name=p13 sig_type=std_logic lab=pad_ve}
C {lab_pin.sym} 605 -340 0 0 {name=p14 sig_type=std_logic lab=pad_vi}
C {gnd.sym} 605 -200 0 0 {name=l6 lab=GND}
C {vsource.sym} 1060 -50 0 0 {name=V6 value=1.65  savecurrent=false}
C {res.sym} 1060 -140 0 0 {name=R1
value=RL
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1060 0 0 0 {name=l7 lab=GND}
C {designs/libs/core_synapse/synapse.sym} 930 -130 0 0 {name=x1}
C {res.sym} 535 -210 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 665 -310 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 605 -310 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 685 -130 1 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 605 -120 2 0 {name=R6
value=10
footprint=1206
device=resistor
m=1}
C {title.sym} 280 280 0 0 {name=l4 author="Royce Richmond"}
C {vsource.sym} 190 -960 0 0 {name=V7 value=5 savecurrent=false}
C {vsource.sym} 390 -960 0 0 {name=V8 value=0 savecurrent=false}
C {vsource.sym} 490 -960 0 0 {name=V9 value=0 savecurrent=false}
C {lab_wire.sym} 190 -1030 0 0 {name=p2 sig_type=std_logic lab=DVDD}
C {gnd.sym} 340 -870 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 390 -1030 0 0 {name=p8 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 490 -1030 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {/foss/designs/sscs-chipathon-2025/resources/Integration/Chipathon2025_pads/xschem/symbols/io_asig_5p0.sym} 860 -860 0 1 {name=IO1
model=gf180mcu_fd_io__asig_5p0_extracted
spiceprefix=X
}
C {lab_pin.sym} 660 -940 2 1 {name=p15 sig_type=std_logic lab=ASIG_ve}
C {lab_wire.sym} 780 -1020 0 1 {name=p16 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} 780 -860 0 1 {name=p17 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 740 -860 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 -1020 0 1 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 860 -940 0 1 {name=p20 sig_type=std_logic lab=pad_ve}
C {/foss/designs/sscs-chipathon-2025/resources/Integration/Chipathon2025_pads/xschem/symbols/io_asig_5p0.sym} 1320 -860 0 1 {name=IO2
model=gf180mcu_fd_io__asig_5p0_extracted
spiceprefix=X
}
C {lab_pin.sym} 1120 -940 2 1 {name=p21 sig_type=std_logic lab=ASIG_vi}
C {lab_wire.sym} 1240 -1020 0 1 {name=p22 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} 1240 -860 0 1 {name=p23 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 1200 -860 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1200 -1020 0 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1320 -940 0 1 {name=p26 sig_type=std_logic lab=pad_vi}
C {/foss/designs/sscs-chipathon-2025/resources/Integration/Chipathon2025_pads/xschem/symbols/io_asig_5p0.sym} 860 -1060 0 1 {name=IO3
model=gf180mcu_fd_io__asig_5p0_extracted
spiceprefix=X
}
C {lab_pin.sym} 660 -1140 2 1 {name=p27 sig_type=std_logic lab=ASIG_spike}
C {lab_wire.sym} 780 -1220 0 1 {name=p28 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} 780 -1060 0 1 {name=p29 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 740 -1060 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 -1220 0 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 860 -1140 0 1 {name=p32 sig_type=std_logic lab=pad_spike}
C {/foss/designs/sscs-chipathon-2025/resources/Integration/Chipathon2025_pads/xschem/symbols/io_asig_5p0.sym} 1320 -1050 0 1 {name=IO4
model=gf180mcu_fd_io__asig_5p0_extracted
spiceprefix=X
}
C {lab_pin.sym} 1120 -1130 2 1 {name=p33 sig_type=std_logic lab=ASIG_out_spike}
C {lab_wire.sym} 1240 -1210 0 1 {name=p34 sig_type=std_logic lab=DVDD}
C {lab_wire.sym} 1240 -1050 0 1 {name=p35 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 1200 -1050 0 1 {name=p36 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1200 -1210 0 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1320 -1130 0 1 {name=p38 sig_type=std_logic lab=pad_out_spike}
C {lab_pin.sym} 1060 -170 2 1 {name=p39 sig_type=std_logic lab=pad_out_spike}
