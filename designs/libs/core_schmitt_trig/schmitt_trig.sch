v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 20 -110 40 {lab=#net1}
N -110 -60 -110 -40 {lab=#net2}
N -110 -140 -110 -120 {lab=outx}
N -110 30 50 30 {lab=#net1}
N 50 10 50 30 {lab=#net1}
N -110 -50 10 -50 {lab=#net2}
N 10 -50 10 -20 {lab=#net2}
N 50 -20 70 -20 {lab=vss}
N 10 -90 10 -50 {lab=#net2}
N 10 -90 60 -90 {lab=#net2}
N -110 -130 0 -130 {lab=outx}
N 0 -180 0 -130 {lab=outx}
N 0 -180 120 -180 {lab=outx}
N 0 -130 0 -120 {lab=outx}
N 0 -120 20 -120 {lab=outx}
N 180 -190 180 -170 {lab=out}
N 140 -220 140 -140 {lab=outx}
N 120 -180 140 -180 {lab=outx}
N -110 100 -110 120 {lab=vss}
N 70 -20 70 30 {lab=vss}
N 70 -120 70 -20 {lab=vss}
N 60 -120 70 -120 {lab=vss}
N -110 -220 -110 -200 {lab=vdd}
N -110 -200 -100 -200 {lab=vdd}
N -100 -200 -100 -170 {lab=vdd}
N -110 -170 -100 -170 {lab=vdd}
N -110 -90 -90 -90 {lab=vss}
N -110 100 -90 100 {lab=vss}
N -90 70 -90 100 {lab=vss}
N -110 70 -90 70 {lab=vss}
N -110 -10 -70 -10 {lab=vss}
N 180 -110 180 -100 {lab=#net3}
N 180 -110 210 -110 {lab=#net3}
N 210 -140 210 -110 {lab=#net3}
N 180 -140 210 -140 {lab=#net3}
N 180 -250 210 -250 {lab=vdd}
N 210 -250 210 -220 {lab=vdd}
N 180 -220 210 -220 {lab=vdd}
N 180 -270 180 -250 {lab=vdd}
N 180 -180 210 -180 {lab=out}
N 60 -160 60 -150 {lab=vdd}
N 50 -70 50 -50 {lab=vdd}
N -150 -90 -150 -10 {lab=in}
N -220 -170 -150 -170 {lab=in}
N -220 -170 -220 70 {lab=in}
N -220 70 -150 70 {lab=in}
N -220 -70 -150 -70 {lab=in}
N 10 -200 10 -180 {lab=outx}
N 110 -290 110 -210 {lab=out}
N 110 -290 270 -290 {lab=out}
N 270 -290 270 -180 {lab=out}
N 210 -180 270 -180 {lab=out}
N 70 -260 70 -240 {lab=vdd}
N 50 -240 70 -240 {lab=vdd}
N 50 -240 50 -210 {lab=vdd}
N 50 -210 70 -210 {lab=vdd}
N -90 -90 -60 -90 {lab=vss}
N -70 -10 -60 -10 {lab=vss}
C {symbols/pfet_03v3.sym} -130 -170 0 0 {name=M2
L=0.5u
W=2u
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
C {lab_pin.sym} -220 -40 0 0 {name=p2 sig_type=std_logic lab=in}
C {lab_pin.sym} -110 -220 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -270 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 270 -180 0 1 {name=p6 sig_type=std_logic lab=out}
C {lab_pin.sym} 60 -160 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 50 -70 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 10 -200 0 1 {name=p10 sig_type=std_logic lab=outx}
C {symbols/nfet_03v3.sym} -130 70 0 0 {name=M1
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} -130 -10 0 0 {name=M4
L=0.28u
W=3u
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
C {symbols/nfet_03v3.sym} -130 -90 0 0 {name=M3
L=0.28u
W=2.5u
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
C {symbols/nfet_03v3.sym} 30 -20 0 0 {name=M5
L=0.5u
W=6u
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
C {symbols/nfet_03v3.sym} 40 -120 0 0 {name=M6
L=0.3u
W=5u
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
C {symbols/nfet_03v3.sym} 160 -140 0 0 {name=M8
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 160 -220 0 0 {name=M7
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 90 -210 0 1 {name=M9
L=1u
W=0.22u
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
C {lab_pin.sym} 70 -260 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 -380 0 0 {name=p1 lab=vdd}
C {iopin.sym} 0 -360 0 0 {name=p9 lab=vss}
C {iopin.sym} 0 -340 0 0 {name=p11 lab=in}
C {iopin.sym} 0 -320 0 0 {name=p12 lab=out}
C {lab_pin.sym} 70 30 2 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -60 -90 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} -60 -10 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 120 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 -100 2 0 {name=p17 sig_type=std_logic lab=vss}
