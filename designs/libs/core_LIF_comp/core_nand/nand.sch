v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -20 -10 20 {lab=#net1}
N -10 -100 -10 -80 {lab=Z}
N -10 -50 10 -50 {lab=vss}
N -10 80 -10 100 {lab=vss}
N -10 50 10 50 {lab=vss}
N 10 50 10 80 {lab=vss}
N -10 80 10 80 {lab=vss}
N -90 -50 -50 -50 {lab=A}
N -100 50 -50 50 {lab=B}
N 10 -50 10 50 {lab=vss}
N -10 -100 50 -100 {lab=Z}
N -110 -280 -110 -240 {lab=vdd}
N -110 -280 -20 -280 {lab=vdd}
N -20 -280 60 -280 {lab=vdd}
N 60 -280 60 -240 {lab=vdd}
N 60 -210 90 -210 {lab=vdd}
N 90 -280 90 -210 {lab=vdd}
N 60 -280 90 -280 {lab=vdd}
N -110 -210 -90 -210 {lab=vdd}
N -90 -280 -90 -210 {lab=vdd}
N -110 -180 60 -180 {lab=Z}
N -10 -180 -10 -100 {lab=Z}
C {lab_pin.sym} -20 -280 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -130 -210 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -30 50 0 0 {name=M3
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
C {iopin.sym} 120 -160 0 0 {name=p1 lab=vdd}
C {iopin.sym} 130 -130 0 0 {name=p8 lab=vss}
C {ipin.sym} -90 -50 0 0 {name=p9 lab=A}
C {opin.sym} 50 -100 0 0 {name=p10 lab=Z}
C {lab_pin.sym} -10 100 0 0 {name=p12 sig_type=std_logic lab=vss}
C {title.sym} -180 190 0 0 {name=l1 author="Oscar Islas"}
C {ipin.sym} -100 50 0 0 {name=p2 lab=B}
C {symbols/nfet_03v3.sym} -30 -50 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 40 -210 0 0 {name=M4
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
C {lab_pin.sym} -150 -210 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 20 -210 0 0 {name=p5 sig_type=std_logic lab=B}
