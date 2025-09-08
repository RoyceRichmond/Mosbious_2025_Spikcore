v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 400 -610 1200 -210 {flags=graph
y1=-0.11
y2=3.5
ypos1=0.22610929
ypos2=4.8104777
divy=5
subdivy=1
unity=1
x1=1.05e-07
x2=4.55e-07
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
B 2 770 -1110 1570 -710 {flags=graph
y1=-0.11
y2=3.5
ypos1=0.029282569
ypos2=4.613651
divy=5
subdivy=1
unity=1
x1=1.05e-07
x2=4.55e-07
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
N -197.5 -547.5 -197.5 -517.5 {lab=GND}
N -197.5 -657.5 -197.5 -607.5 {lab=VSSd}
N -197.5 -775 -197.5 -715 {lab=VDDd}
N -60 -770 30 -770 {lab=data}
N 100 -770 170 -770 {lab=datab}
N -60 -710 30 -710 {lab=clock}
N 100 -710 170 -710 {lab=clockb}
N 250 -770 320 -770 {lab=data_in}
N 250 -750 320 -750 {lab=clock_in}
N 250 -750 250 -710 {lab=clock_in}
N 260 -730 320 -730 {lab=clockb}
N 260 -730 260 -690 {lab=clockb}
N 140 -690 260 -690 {lab=clockb}
N 140 -710 140 -690 {lab=clockb}
N 250 -650 270 -650 {lab=EN}
N 270 -710 270 -650 {lab=EN}
N 270 -710 320 -710 {lab=EN}
N 170 -650 170 -600 {lab=NEN}
N 250 -940 320 -940 {lab=data_in}
N 250 -920 320 -920 {lab=clock_in}
N 260 -900 320 -900 {lab=clockb}
N 270 -880 320 -880 {lab=NEN}
N 240 -1160 310 -1160 {lab=data_in}
N 240 -1140 310 -1140 {lab=clock_in}
N 250 -1120 310 -1120 {lab=clockb}
N 260 -1100 310 -1100 {lab=NEN}
C {devices/vsource.sym} -197.5 -577.5 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -197.5 -517.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -197.5 -686.25 0 0 {name=V2 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -197.5 -627.5 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -197.5 -747.5 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -800 -960 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
spice_ignore=true}
C {launcher.sym} 185 -536.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/DFF_10_row.raw tran"
}
C {lab_wire.sym} -10 -770 0 0 {name=p22 sig_type=std_logic lab=data
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 60 -770 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 157.5 -770 0 0 {name=p23 sig_type=std_logic lab=datab

}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 210 -770 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -10 -710 0 0 {name=p1 sig_type=std_logic lab=clock}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 60 -710 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 157.5 -710 0 0 {name=p4 sig_type=std_logic lab=clockb

}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 210 -650 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {netlist.sym} -797.5 -432.5 0 0 {name=s1 value="
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
C {devices/code_shown.sym} -795 -98.75 0 0 {name=Simulation1 only_toplevel=false value="
.control

    save all
    TRAN 0.2n 350n
    write DFF_10_row.raw

.endc
"}
C {lab_wire.sym} 297.5 -750 0 0 {name=p5 sig_type=std_logic lab=clock_in

}
C {devices/lab_wire.sym} 90 -650 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 210 -710 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 307.5 -770 0 0 {name=p9 sig_type=std_logic lab=data_in
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 130 -650 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} 310 -710 0 0 {name=p19 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 170 -600 0 0 {name=p20 sig_type=std_logic lab=NEN}
C {devices/lab_wire.sym} 320 -840 0 0 {name=p10 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 320 -860 0 0 {name=p13 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 297.5 -920 0 0 {name=p14 sig_type=std_logic lab=clock_in

}
C {devices/lab_wire.sym} 620 -940 2 0 {name=p15 sig_type=std_logic lab=q2[1:10]}
C {devices/lab_wire.sym} 620 -920 2 0 {name=p16 sig_type=std_logic lab=gc2[1:10]}
C {lab_wire.sym} 307.5 -940 0 0 {name=p17 sig_type=std_logic lab=data_in
}
C {devices/lab_wire.sym} 310 -880 0 0 {name=p18 sig_type=std_logic lab=NEN}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 470 -900 0 0 {name=x1}
C {lab_wire.sym} 277.5 -900 0 0 {name=p21 sig_type=std_logic lab=clockb

}
C {devices/code_shown.sym} -800 -1120 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/DFF_10_row/DFF_10_row_pex.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
spice_ignore=false}
C {devices/lab_wire.sym} 310 -1060 0 0 {name=p7 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 310 -1080 0 0 {name=p8 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 287.5 -1140 0 0 {name=p24 sig_type=std_logic lab=clock_in

}
C {devices/lab_wire.sym} 610 -1160 2 0 {name=p25 sig_type=std_logic lab=q2_pex[1:10]}
C {devices/lab_wire.sym} 610 -1140 2 0 {name=p26 sig_type=std_logic lab=gc2_pex[1:10]}
C {lab_wire.sym} 297.5 -1160 0 0 {name=p27 sig_type=std_logic lab=data_in
}
C {devices/lab_wire.sym} 300 -1100 0 0 {name=p28 sig_type=std_logic lab=NEN}
C {lab_wire.sym} 267.5 -1120 0 0 {name=p29 sig_type=std_logic lab=clockb

}
C {designs/pex/DFF_10_row/DFF_10_row_pex.sym} 460 -1120 0 0 {name=x7}
