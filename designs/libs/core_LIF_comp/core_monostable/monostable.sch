v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -20 170 70 {lab=in1}
N 230 -20 230 70 {lab=in2}
N 40 -10 70 -10 {lab=trigger}
N 350 -20 400 -20 {lab=#net1}
N 380 -130 380 -20 {lab=#net1}
N 70 -130 380 -130 {lab=#net1}
N 70 -130 70 -30 {lab=#net1}
C {designs/libs/core_LIF_comp/core_not/not.sym} 70 -30 0 0 {name=x1}
C {iopin.sym} 100 -190 2 0 {name=p1 lab=vdd}
C {designs/libs/core_LIF_comp/core_not/not.sym} 240 -30 0 0 {name=x2}
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 110 -20 0 0 {name=x3}
C {title.sym} 180 200 0 0 {name=l1 author="Oscar islas"}
C {iopin.sym} 100 -170 2 0 {name=p2 lab=vss}
C {ipin.sym} 170 70 0 0 {name=p3 lab=in1}
C {ipin.sym} 230 70 0 0 {name=p4 lab=in2}
C {ipin.sym} 40 -10 0 0 {name=p5 lab=trigger}
C {opin.sym} 520 -20 0 0 {name=p6 lab=out}
C {lab_pin.sym} 90 20 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 -80 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 40 3 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 250 40 3 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 420 -80 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 420 40 3 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 90 -60 1 0 {name=p13 sig_type=std_logic lab=vdd}
