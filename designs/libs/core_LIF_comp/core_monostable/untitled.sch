v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -540 250 -540 {lab=vin}
N 430 -400 450 -400 {lab=vss}
N 450 -400 450 -370 {lab=vss}
N 430 -370 450 -370 {lab=vss}
N 430 -370 430 -350 {lab=vss}
N 530 -550 570 -550 {lab=vneg}
N 230 -560 250 -560 {lab=vneg}
N 230 -630 230 -560 {lab=vneg}
N 230 -630 550 -630 {lab=vneg}
N 550 -630 550 -550 {lab=vneg}
N 350 -550 350 -470 {lab=#net1}
N 350 -470 360 -470 {lab=#net1}
N 420 -470 430 -470 {lab=#net2}
N 430 -550 430 -470 {lab=#net2}
N 430 -470 430 -430 {lab=#net2}
N 770 -540 790 -540 {lab=phi_1}
N 970 -400 990 -400 {lab=vss}
N 990 -400 990 -370 {lab=vss}
N 970 -370 990 -370 {lab=vss}
N 970 -370 970 -350 {lab=vss}
N 1070 -550 1110 -550 {lab=#net3}
N 770 -560 790 -560 {lab=#net3}
N 770 -630 770 -560 {lab=#net3}
N 770 -630 1090 -630 {lab=#net3}
N 1090 -630 1090 -550 {lab=#net3}
N 890 -550 890 -470 {lab=#net4}
N 890 -470 900 -470 {lab=#net4}
N 960 -470 970 -470 {lab=#net5}
N 970 -550 970 -470 {lab=#net5}
N 970 -470 970 -430 {lab=#net5}
N 670 -550 690 -550 {lab=phi_1}
N 690 -550 690 -540 {lab=phi_1}
N 690 -540 770 -540 {lab=phi_1}
C {ipin.sym} 30 -410 2 0 {name=p1 lab=vin}
C {iopin.sym} 30 -450 0 0 {name=p4 lab=vdd}
C {iopin.sym} 30 -470 0 0 {name=p5 lab=vss}
C {opin.sym} 30 -350 0 0 {name=p6 lab=phi_1}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {designs/libs/core_LIF_comp/core_not/not.sym} 270 -560 0 0 {name=x2}
C {lab_pin.sym} 230 -540 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 270 -590 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 410 -400 0 0 {name=M2
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 290 -550 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 410 -560 0 0 {name=x14}
C {lab_pin.sym} 450 -590 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 -590 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 390 -470 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 270 -510 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 -510 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 590 -510 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -350 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -400 2 1 {name=p16 sig_type=std_logic lab=vres}
C {lab_pin.sym} 690 -550 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {designs/libs/core_LIF_comp/core_not/not.sym} 810 -560 0 0 {name=x1}
C {lab_pin.sym} 810 -590 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 950 -400 0 0 {name=M1
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 830 -550 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_not/not.sym} 950 -560 0 0 {name=x4}
C {lab_pin.sym} 990 -590 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1130 -590 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 930 -470 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 810 -510 2 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 -510 2 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1130 -510 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 970 -350 2 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 930 -400 2 1 {name=p23 sig_type=std_logic lab=vres}
C {lab_pin.sym} 1210 -550 2 0 {name=p24 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 550 -630 2 0 {name=p25 sig_type=std_logic lab=vneg}
C {ipin.sym} 30 -390 0 1 {name=p2 lab=vres}
C {opin.sym} 30 -330 0 0 {name=p3 lab=phi_2}
C {opin.sym} 30 -310 0 0 {name=p7 lab=vneg}
