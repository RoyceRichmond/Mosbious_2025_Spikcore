v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -440 340 -400 {lab=#net1}
N 340 -470 360 -470 {lab=vdd}
N 340 -370 360 -370 {lab=vdd}
N 260 -470 300 -470 {lab=A}
N 360 -470 360 -370 {lab=vdd}
N 340 -530 340 -500 {lab=vdd}
N 340 -500 360 -500 {lab=vdd}
N 360 -500 360 -470 {lab=vdd}
N 340 -330 430 -330 {lab=Z}
N 340 -340 340 -330 {lab=Z}
N 340 -330 340 -270 {lab=Z}
N 240 -240 260 -240 {lab=vss}
N 420 -240 440 -240 {lab=vss}
N 260 -370 300 -370 {lab=B}
N 260 -270 420 -270 {lab=Z}
N 300 -240 360 -180 {lab=B}
N 360 -180 420 -180 {lab=B}
N 420 -210 420 -180 {lab=B}
N 320 -180 380 -240 {lab=#net2}
N 260 -180 320 -180 {lab=#net2}
N 260 -210 260 -180 {lab=#net2}
C {lab_pin.sym} 340 -530 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 320 -470 0 0 {name=M1
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 400 -240 0 0 {name=M3
L=0.28u
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
C {iopin.sym} 160 -550 0 0 {name=p1 lab=vdd}
C {iopin.sym} 160 -530 0 0 {name=p8 lab=vss}
C {ipin.sym} 260 -470 0 0 {name=p9 lab=A}
C {opin.sym} 430 -330 0 0 {name=p10 lab=Z}
C {lab_pin.sym} 240 -240 0 0 {name=p12 sig_type=std_logic lab=vss}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {ipin.sym} 260 -370 0 0 {name=p2 lab=B}
C {symbols/nfet_03v3.sym} 280 -240 0 1 {name=M2
L=0.28u
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
C {symbols/pfet_03v3.sym} 320 -370 0 0 {name=M4
L=0.28u
W=1u
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
C {lab_pin.sym} 260 -180 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 420 -180 0 1 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 440 -240 0 1 {name=p6 sig_type=std_logic lab=vss}
