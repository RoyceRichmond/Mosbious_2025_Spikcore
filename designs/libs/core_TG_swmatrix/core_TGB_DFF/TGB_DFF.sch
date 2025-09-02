v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {This is a 10-stage shift register that controls
10 transmission gates between the pin and each BUS.

} -994.375 -530 0 0 0.2 0.2 {}
N -719.375 -280 -591.875 -280 {lab=pin}
N -719.375 -300 -591.875 -300 {lab=BUS[1:10]}
N -1099.375 -420 -1019.375 -420 {lab=PHI_1}
N -1099.375 -400 -1019.375 -400 {lab=PHI_2}
N -1099.375 -300 -1019.375 -300 {lab=Q[1:9],D_out}
N -1099.375 -440 -1019.375 -440 {lab=D_in}
N -719.375 -440 -609.375 -440 {lab=Q[1:9],D_out}
N -1156.875 -350 -1156.875 -231.25 {lab=VSSd}
N -1144.375 -370 -1019.375 -370 {lab=VDDd}
N -1156.875 -350 -1019.375 -350 {lab=VSSd}
N -1144.375 -251.25 -1019.375 -251.25 {lab=VDDd}
N -1156.875 -370 -1144.375 -370 {lab=VDDd}
N -1144.375 -370 -1144.375 -251.25 {lab=VDDd}
N -1156.875 -231.25 -1019.375 -231.25 {lab=VSSd}
N -1187.5 -273.75 -1019.375 -273.75 {lab=clk}
N -1019.375 -273.75 -1019.375 -273.125 {lab=clk}
C {title.sym} -980 670 0 0 {name=l4 author="Royce Richmond"}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/ShiftReg_row_10/ShiftReg_row_10.sym} -870 -420 0 0 {name=x2}
C {iopin.sym} -591.875 -280 0 0 {name=p3 lab=pin}
C {ipin.sym} -1099.375 -400 0 0 {name=p4 lab=PHI_2
}
C {ipin.sym} -1099.375 -420 0 0 {name=p9 lab=PHI_1
}
C {lab_wire.sym} -709.375 -440 0 1 {name=p10 sig_type=std_logic lab=Q[1:9],D_out}
C {lab_wire.sym} -1039.375 -300 0 0 {name=p11 sig_type=std_logic lab=Q[1:9],D_out}
C {iopin.sym} -591.875 -300 0 0 {name=p12 lab=BUS[1:10]}
C {ipin.sym} -1099.375 -440 0 0 {name=p13 lab=D_in}
C {opin.sym} -594.375 -440 0 0 {name=p14 lab=D_out}
C {iopin.sym} -1156.875 -370 0 1 {name=p15 lab=VDDd
}
C {iopin.sym} -1156.875 -350 0 1 {name=p16 lab=VSSd
}
C {ipin.sym} -1187.5 -273.75 0 0 {name=p17 lab=clk
}
C {designs/libs/core_TGB_swmatrix/TGB_swmatrix.sym} -871.875 -261.25 0 0 {name=x3}
