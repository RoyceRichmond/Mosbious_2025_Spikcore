v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -250 0 -210 {lab=#net1}
N 0 -280 20 -280 {lab=vdd}
N 0 -180 20 -180 {lab=vdd}
N -80 -280 -40 -280 {lab=A}
N -90 -180 -40 -180 {lab=B}
N 20 -280 20 -180 {lab=vdd}
N 0 -340 0 -310 {lab=vdd}
N 0 -310 20 -310 {lab=vdd}
N 20 -310 20 -280 {lab=vdd}
N 0 -140 90 -140 {lab=Z}
N 0 -150 0 -140 {lab=Z}
N -60 -80 110 -80 {lab=Z}
N 0 -140 0 -80 {lab=Z}
N -60 -20 -60 10 {lab=vss}
N -60 10 20 10 {lab=vss}
N -60 -50 -40 -50 {lab=vss}
N -40 -50 -40 10 {lab=vss}
N 20 10 110 10 {lab=vss}
N 110 -20 110 10 {lab=vss}
N 110 -50 130 -50 {lab=vss}
N 130 -50 130 10 {lab=vss}
N 110 10 130 10 {lab=vss}
C {lab_pin.sym} 0 -340 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -20 -280 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 90 -50 0 0 {name=M3
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
C {iopin.sym} -180 -360 0 0 {name=p1 lab=vdd}
C {iopin.sym} -180 -340 0 0 {name=p8 lab=vss}
C {ipin.sym} -80 -280 0 0 {name=p9 lab=A}
C {opin.sym} 90 -140 0 0 {name=p10 lab=Z}
C {lab_pin.sym} 20 10 0 0 {name=p12 sig_type=std_logic lab=vss}
C {title.sym} -180 190 0 0 {name=l1 author="Oscar Islas"}
C {ipin.sym} -90 -180 0 0 {name=p2 lab=B}
C {symbols/nfet_03v3.sym} -80 -50 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} -20 -180 0 0 {name=M4
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
C {lab_pin.sym} -100 -50 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 70 -50 0 0 {name=p5 sig_type=std_logic lab=B}
