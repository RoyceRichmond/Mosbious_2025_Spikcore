v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -530 600 -530 {lab=vdd}
N 540 -570 540 -530 {lab=vdd}
N 400 -500 440 -500 {lab=vdd}
N 400 -530 400 -500 {lab=vdd}
N 400 -530 440 -530 {lab=vdd}
N 640 -500 670 -500 {lab=vdd}
N 670 -530 670 -500 {lab=vdd}
N 640 -530 670 -530 {lab=vdd}
N 480 -500 560 -500 {lab=#net1}
N 470 -470 540 -470 {lab=#net1}
N 540 -500 540 -470 {lab=#net1}
N 370 -380 400 -380 {lab=vn}
N 520 -380 600 -380 {lab=vss}
N 440 -380 520 -380 {lab=vss}
N 440 -470 440 -410 {lab=#net1}
N 640 -470 640 -410 {lab=#net2}
N 440 -350 600 -350 {lab=#net3}
N 680 -380 710 -380 {lab=vp}
N 540 -350 540 -270 {lab=#net3}
N 540 -210 540 -160 {lab=vss}
N 540 -160 610 -160 {lab=vss}
N 540 -240 580 -240 {lab=vss}
N 580 -240 580 -160 {lab=vss}
N 240 -210 240 -160 {lab=vss}
N 200 -240 240 -240 {lab=vss}
N 200 -240 200 -160 {lab=vss}
N 200 -160 240 -160 {lab=vss}
N 240 -290 240 -270 {lab=#net4}
N 240 -290 290 -290 {lab=#net4}
N 290 -290 290 -240 {lab=#net4}
N 280 -350 290 -350 {lab=vdd}
N 290 -400 290 -350 {lab=vdd}
N 240 -400 290 -400 {lab=vdd}
N 240 -400 240 -380 {lab=vdd}
N 240 -530 240 -400 {lab=vdd}
N 240 -530 400 -530 {lab=vdd}
N 200 -350 240 -350 {lab=vss}
N 200 -350 200 -240 {lab=vss}
N 240 -320 240 -290 {lab=#net4}
N 600 -350 640 -350 {lab=#net3}
N 600 -380 640 -380 {lab=vss}
N 560 -500 600 -500 {lab=#net1}
N 600 -530 640 -530 {lab=vdd}
N 440 -470 470 -470 {lab=#net1}
N 280 -240 500 -240 {lab=#net4}
N 240 -160 540 -160 {lab=vss}
N 930 -500 970 -500 {lab=vdd}
N 970 -530 970 -500 {lab=vdd}
N 930 -530 970 -530 {lab=vdd}
N 930 -470 930 -380 {lab=vout}
N 930 -380 980 -380 {lab=vout}
N 930 -380 930 -270 {lab=vout}
N 930 -210 930 -160 {lab=vss}
N 930 -240 950 -240 {lab=vss}
N 950 -240 950 -160 {lab=vss}
N 930 -160 950 -160 {lab=vss}
N 670 -530 930 -530 {lab=vdd}
N 820 -500 890 -500 {lab=#net2}
N 820 -500 820 -480 {lab=#net2}
N 750 -500 820 -500 {lab=#net2}
N 750 -500 750 -440 {lab=#net2}
N 640 -440 750 -440 {lab=#net2}
N 820 -420 820 -350 {lab=vout}
N 470 -280 470 -240 {lab=#net4}
N 470 -280 830 -280 {lab=#net4}
N 830 -280 830 -240 {lab=#net4}
N 830 -240 890 -240 {lab=#net4}
N 610 -160 930 -160 {lab=vss}
N 820 -350 930 -350 {lab=vout}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {symbols/pfet_03v3.sym} 460 -500 0 1 {name=M3
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 420 -380 0 0 {name=M1
L=0.28u
W=3.08u
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
C {iopin.sym} 560 -630 0 0 {name=p13 lab=vdd}
C {iopin.sym} 560 -600 0 0 {name=p14 lab=vss}
C {symbols/pfet_03v3.sym} 620 -500 0 0 {name=M4
L=0.28u
W=0.84u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -380 0 1 {name=M2
L=0.28u
W=3.08u
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
C {symbols/nfet_03v3.sym} 520 -240 0 0 {name=M5
L=0.28u
W=0.84u
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
C {symbols/nfet_03v3.sym} 260 -240 0 1 {name=M8
L=0.28u
W=0.84u
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
C {lab_pin.sym} 540 -570 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {iopin.sym} 370 -380 2 0 {name=p17 lab=vn}
C {lab_pin.sym} 520 -380 1 0 {name=p18 sig_type=std_logic lab=vss}
C {iopin.sym} 710 -380 0 0 {name=p19 lab=vp}
C {lab_pin.sym} 630 -160 3 0 {name=p21 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 260 -350 0 1 {name=M9
L=8.54u
W=0.28u
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
C {symbols/pfet_03v3.sym} 910 -500 0 0 {name=M6
L=0.28u
W=0.28u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 910 -240 0 0 {name=M7
L=0.28u
W=0.56u
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
C {iopin.sym} 980 -380 0 0 {name=p15 lab=vout}
C {symbols/cap_mim_2f0fF.sym} 820 -450 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=100}
