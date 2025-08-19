v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -136.25 -301.875 -96.875 -301.875 {lab=control}
N -136.25 -261.875 -96.875 -261.875 {lab=enable}
N 23.125 -281.875 37.5 -281.875 {lab=#net1}
N 117.5 -281.875 121.875 -281.875 {lab=gated_control}
N 121.875 -281.875 183.75 -281.875 {lab=gated_control}
C {iopin.sym} 42.5 -120.625 0 1 {name=p1 lab=T1}
C {iopin.sym} 172.5 -120.625 0 0 {name=p2 lab=T2}
C {iopin.sym} 62.5 -180.625 2 0 {name=p9 lab=VDDd
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 223.75 -281.875 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 263.75 -281.875 1 0 {name=p14 sig_type=std_logic lab=gated_controlb}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} -36.875 -281.875 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {ipin.sym} -136.25 -301.875 0 0 {name=p4 lab=control}
C {ipin.sym} -136.25 -261.875 0 0 {name=p6 lab=clk}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 77.5 -281.875 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 122.5 -281.875 1 0 {name=p8 sig_type=std_logic lab=gated_control}
C {designs/libs/core_TG_bootstrapped/TG_bootstrapped.sym} 192.5 -120.625 0 0 {name=x4}
C {iopin.sym} 62.5 -60.625 0 1 {name=p12 lab=VSSd
}
C {lab_wire.sym} 102.5 -180.625 2 0 {name=p3 sig_type=std_logic lab=gated_control}
C {lab_wire.sym} 102.5 -60.625 2 0 {name=p5 sig_type=std_logic lab=gated_controlb}
