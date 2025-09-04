v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -360 240 -360 {lab=vin}
N 420 -220 440 -220 {lab=vss}
N 440 -220 440 -190 {lab=vss}
N 420 -190 440 -190 {lab=vss}
N 420 -190 420 -170 {lab=vss}
N 520 -370 560 -370 {lab=vneg}
N 220 -380 240 -380 {lab=vneg}
N 220 -450 220 -380 {lab=vneg}
N 220 -450 540 -450 {lab=vneg}
N 540 -450 540 -370 {lab=vneg}
N 340 -370 340 -290 {lab=#net1}
N 340 -290 350 -290 {lab=#net1}
N 410 -290 420 -290 {lab=#net2}
N 420 -370 420 -290 {lab=#net2}
N 420 -290 420 -250 {lab=#net2}
N 760 -360 780 -360 {lab=phi_1}
N 960 -220 980 -220 {lab=vss}
N 980 -220 980 -190 {lab=vss}
N 960 -190 980 -190 {lab=vss}
N 960 -190 960 -170 {lab=vss}
N 1060 -370 1100 -370 {lab=#net3}
N 760 -380 780 -380 {lab=#net3}
N 760 -450 760 -380 {lab=#net3}
N 760 -450 1080 -450 {lab=#net3}
N 1080 -450 1080 -370 {lab=#net3}
N 880 -370 880 -290 {lab=#net4}
N 880 -290 890 -290 {lab=#net4}
N 950 -290 960 -290 {lab=#net5}
N 960 -370 960 -290 {lab=#net5}
N 960 -290 960 -250 {lab=#net5}
N 660 -370 680 -370 {lab=phi_1}
N 680 -370 680 -360 {lab=phi_1}
N 680 -360 760 -360 {lab=phi_1}
C {ipin.sym} 30 -410 2 0 {name=p1 lab=vin}
C {iopin.sym} 30 -450 0 0 {name=p4 lab=vdd}
C {iopin.sym} 30 -470 0 0 {name=p5 lab=vss}
C {opin.sym} 30 -350 0 0 {name=p6 lab=phi_1}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {designs/libs/core_LIF_comp/core_not/not.sym} 260 -380 0 0 {name=x2}
C {lab_pin.sym} 220 -360 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 260 -410 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 400 -220 0 0 {name=M2
L=0.3u
W=1u
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 280 -370 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 400 -380 0 0 {name=x14}
C {lab_pin.sym} 440 -410 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -410 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 380 -290 3 0 {name=C2
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} 260 -330 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 -330 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 580 -330 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 420 -170 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 -220 2 1 {name=p16 sig_type=std_logic lab=vres}
C {lab_pin.sym} 680 -370 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {designs/libs/core_LIF_comp/core_not/not.sym} 800 -380 0 0 {name=x1}
C {lab_pin.sym} 800 -410 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 940 -220 0 0 {name=M1
L=0.3u
W=1u
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 820 -370 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_not/not.sym} 940 -380 0 0 {name=x4}
C {lab_pin.sym} 980 -410 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1120 -410 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 920 -290 3 0 {name=C1
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} 800 -330 2 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 980 -330 2 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1120 -330 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -170 2 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 920 -220 2 1 {name=p23 sig_type=std_logic lab=vres}
C {lab_pin.sym} 1200 -370 2 0 {name=p24 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 540 -450 2 0 {name=p25 sig_type=std_logic lab=vneg}
C {ipin.sym} 30 -390 0 1 {name=p2 lab=vres}
C {opin.sym} 30 -330 0 0 {name=p3 lab=phi_2}
C {opin.sym} 30 -310 0 0 {name=p7 lab=vneg}
