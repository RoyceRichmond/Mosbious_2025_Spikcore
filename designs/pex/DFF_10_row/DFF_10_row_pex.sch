v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 830 -780 1350 -420 {flags=graph
y1=-0.11
y2=3.5
ypos1=-0.46154597
ypos2=4.1228225
divy=5
subdivy=1
unity=1
x1=2.7174676e-07
x2=2.7483728e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="data_in
clock_in
q2[1]
q2[2]
q2[3]
q2[4]
q2[5]
q2[6]
q2[7]
q2[8]
q2[9]
q2[10]"
color="7 7 6 6 6 6 6 6 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
hilight_wave=2}
B 2 830 -1140 1350 -780 {flags=graph
y1=-0.11
y2=3.5
ypos1=0.029282569
ypos2=4.613651
divy=5
subdivy=1
unity=1
x1=2.7174676e-07
x2=2.7483728e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="data_in
clock_in
q2_pex[1]
q2_pex[2]
q2_pex[3]
q2_pex[4]
q2_pex[5]
q2_pex[6]
q2_pex[7]
q2_pex[8]
q2_pex[9]
q2_pex[10]"
color="7 7 6 6 6 6 6 6 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
hilight_wave=8}
B 2 830 -420 1350 -60 {flags=graph
y1=-0.11
y2=3.5
ypos1=-0.46154597
ypos2=4.1228225
divy=5
subdivy=1
unity=1
x1=2.7174676e-07
x2=2.7483728e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="q2[10]
q2_pex[10]"
color="7 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=2}
N -125 -620 -125 -590 {lab=GND}
N -125 -730 -125 -680 {lab=VSSd}
N -125 -847.5 -125 -787.5 {lab=VDDd}
N 217.5 -770 237.5 -770 {lab=EN}
N 137.5 -770 137.5 -720 {lab=NEN}
N 340 -900 410 -900 {lab=data_in}
N 340 -880 410 -880 {lab=clock_in}
N 350 -860 410 -860 {lab=clockb}
N 360 -840 410 -840 {lab=NEN}
N 290 -1120 360 -1120 {lab=#net1}
N 290 -1100 360 -1100 {lab=#net2}
N 300 -1080 360 -1080 {lab=#net3}
N 310 -1060 360 -1060 {lab=NEN}
N 290 -1080 300 -1080 {lab=#net3}
N 140 -1150 290 -1150 {lab=#net1}
N 290 -1150 290 -1120 {lab=#net1}
N -200 -1100 -170 -1100 {lab=clock}
N -10 -1150 140 -1150 {lab=#net1}
N -200 -1150 -170 -1150 {lab=data}
N -200 -890 -170 -890 {lab=clock}
N -200 -940 -170 -940 {lab=data}
N -10 -940 70 -940 {lab=data_in}
C {devices/vsource.sym} -125 -650 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -125 -590 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -125 -758.75 0 0 {name=V2 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -125 -700 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -125 -820 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {launcher.sym} 435 -736.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/DFF_10_row_pex.raw tran"
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 177.5 -770 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {netlist.sym} -237.5 -392.5 0 0 {name=s1 value="
.param VDD = 3.3

*.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {devices/code_shown.sym} -235 -58.75 0 0 {name=Simulation1 only_toplevel=false value="
.control

    save all
    TRAN 0.2n 350n
    write DFF_10_row_pex.raw

.endc
"}
C {devices/lab_wire.sym} 57.5 -770 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 67.5 -940 0 0 {name=p9 sig_type=std_logic lab=data_in
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 97.5 -770 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} 237.5 -770 0 0 {name=p19 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 137.5 -720 0 0 {name=p20 sig_type=std_logic lab=NEN}
C {devices/lab_wire.sym} 410 -800 0 0 {name=p10 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 410 -820 0 0 {name=p13 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 387.5 -880 0 0 {name=p14 sig_type=std_logic lab=clock_in

}
C {devices/lab_wire.sym} 710 -900 2 0 {name=p15 sig_type=std_logic lab=q2[1:10]}
C {devices/lab_wire.sym} 710 -880 2 0 {name=p16 sig_type=std_logic lab=gc2[1:10]}
C {lab_wire.sym} 397.5 -900 0 0 {name=p17 sig_type=std_logic lab=data_in
}
C {devices/lab_wire.sym} 400 -840 0 0 {name=p18 sig_type=std_logic lab=NEN}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 560 -860 0 0 {name=x1}
C {lab_wire.sym} 367.5 -860 0 0 {name=p21 sig_type=std_logic lab=clockb

}
C {devices/code_shown.sym} -260 -540 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/DFF_10_row/DFF_10_row_pex.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
spice_ignore=false}
C {devices/lab_wire.sym} 360 -1020 0 0 {name=p7 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 360 -1040 0 0 {name=p8 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 660 -1120 2 0 {name=p25 sig_type=std_logic lab=q2_pex[1:10]}
C {devices/lab_wire.sym} 660 -1100 2 0 {name=p26 sig_type=std_logic lab=gc2_pex[1:10]}
C {devices/lab_wire.sym} 350 -1060 0 0 {name=p28 sig_type=std_logic lab=NEN}
C {designs/pex/DFF_10_row/DFF_10_row_pex.sym} 510 -1080 0 0 {name=x7}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 140 -1090 0 0 {name=x10}
C {lab_wire.sym} -200 -1150 0 0 {name=p24 sig_type=std_logic lab=data
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -130 -1150 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -50 -1150 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} -10 -1050 0 0 {name=p27 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} -10 -1030 0 0 {name=p29 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} -200 -1100 0 0 {name=p36 sig_type=std_logic lab=clock}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -130 -1100 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -50 -1100 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 140 -880 0 0 {name=x14}
C {lab_wire.sym} -200 -940 0 0 {name=p37 sig_type=std_logic lab=data
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -130 -940 0 0 {name=x16 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -50 -940 0 0 {name=x17 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} -10 -840 0 0 {name=p38 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} -10 -820 0 0 {name=p39 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} -200 -890 0 0 {name=p40 sig_type=std_logic lab=clock}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -130 -890 0 0 {name=x18 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -50 -890 0 0 {name=x19 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 290 -890 1 0 {name=p1 sig_type=std_logic lab=clock_in

}
C {lab_wire.sym} 290 -870 3 0 {name=p4 sig_type=std_logic lab=clockb

}
