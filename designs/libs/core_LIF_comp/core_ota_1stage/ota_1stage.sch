v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 -500 800 -500 {lab=vdd}
N 740 -540 740 -500 {lab=vdd}
N 600 -470 640 -470 {lab=vdd}
N 600 -500 600 -470 {lab=vdd}
N 600 -500 640 -500 {lab=vdd}
N 840 -470 870 -470 {lab=vdd}
N 870 -500 870 -470 {lab=vdd}
N 840 -500 870 -500 {lab=vdd}
N 680 -470 760 -470 {lab=#net1}
N 670 -440 740 -440 {lab=#net1}
N 740 -470 740 -440 {lab=#net1}
N 570 -350 600 -350 {lab=vp}
N 720 -350 800 -350 {lab=vss}
N 640 -350 720 -350 {lab=vss}
N 640 -440 640 -380 {lab=#net1}
N 840 -440 840 -380 {lab=vout}
N 640 -320 800 -320 {lab=#net2}
N 880 -350 910 -350 {lab=vn}
N 740 -320 740 -240 {lab=#net2}
N 740 -180 740 -130 {lab=vss}
N 740 -130 810 -130 {lab=vss}
N 740 -210 780 -210 {lab=vss}
N 780 -210 780 -130 {lab=vss}
N 440 -180 440 -130 {lab=vss}
N 400 -210 440 -210 {lab=vss}
N 400 -210 400 -130 {lab=vss}
N 400 -130 440 -130 {lab=vss}
N 440 -260 440 -240 {lab=#net3}
N 440 -260 490 -260 {lab=#net3}
N 490 -260 490 -210 {lab=#net3}
N 840 -410 860 -410 {lab=vout}
N 480 -320 490 -320 {lab=vdd}
N 490 -370 490 -320 {lab=vdd}
N 440 -370 490 -370 {lab=vdd}
N 440 -370 440 -350 {lab=vdd}
N 440 -500 440 -370 {lab=vdd}
N 440 -500 600 -500 {lab=vdd}
N 400 -320 440 -320 {lab=vss}
N 400 -320 400 -210 {lab=vss}
N 440 -290 440 -260 {lab=#net3}
N 800 -320 840 -320 {lab=#net2}
N 800 -350 840 -350 {lab=vss}
N 760 -470 800 -470 {lab=#net1}
N 800 -500 840 -500 {lab=vdd}
N 640 -440 670 -440 {lab=#net1}
N 480 -210 700 -210 {lab=#net3}
N 440 -130 740 -130 {lab=vss}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {symbols/pfet_03v3.sym} 660 -470 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 620 -350 0 0 {name=M2
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
C {iopin.sym} 760 -600 0 0 {name=p13 lab=vdd}
C {iopin.sym} 760 -570 0 0 {name=p14 lab=vss}
C {symbols/pfet_03v3.sym} 820 -470 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 860 -350 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 720 -210 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 460 -210 0 1 {name=M6
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
C {lab_pin.sym} 740 -540 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {iopin.sym} 570 -350 2 0 {name=p17 lab=vp}
C {lab_pin.sym} 720 -350 1 0 {name=p18 sig_type=std_logic lab=vss}
C {iopin.sym} 910 -350 0 0 {name=p19 lab=vn}
C {iopin.sym} 860 -410 0 0 {name=p20 lab=vout}
C {lab_pin.sym} 810 -130 3 0 {name=p21 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 460 -320 0 1 {name=M7
L=8.54u
W=0.36u
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
