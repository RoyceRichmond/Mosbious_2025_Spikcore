v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 210 -40 210 {lab=vss}
N -160 -230 0 -230 {lab=vdd}
N -90 -270 -90 -230 {lab=vdd}
N -200 -200 -160 -200 {lab=vdd}
N -200 -230 -200 -200 {lab=vdd}
N -200 -230 -160 -230 {lab=vdd}
N 0 -200 30 -200 {lab=vdd}
N 30 -230 30 -200 {lab=vdd}
N 0 -230 30 -230 {lab=vdd}
N -120 -200 -40 -200 {lab=#net1}
N -160 -170 -90 -170 {lab=#net1}
N -90 -200 -90 -170 {lab=#net1}
N -230 -80 -200 -80 {lab=vp}
N -80 -80 0 -80 {lab=vss}
N -160 -80 -80 -80 {lab=vss}
N -160 -170 -160 -110 {lab=#net1}
N 0 -170 0 -110 {lab=vout}
N -160 -50 0 -50 {lab=#net2}
N 40 -80 70 -80 {lab=vn}
N -70 -50 -70 30 {lab=#net2}
N -70 90 -70 140 {lab=vss}
N -70 140 0 140 {lab=vss}
N -70 60 -30 60 {lab=vss}
N -30 60 -30 140 {lab=vss}
N -140 60 -110 60 {lab=I_ref}
N -250 60 -140 60 {lab=I_ref}
N -290 90 -290 140 {lab=vss}
N -290 140 -70 140 {lab=vss}
N -330 60 -290 60 {lab=vss}
N -330 60 -330 140 {lab=vss}
N -330 140 -290 140 {lab=vss}
N -290 10 -290 30 {lab=I_ref}
N -290 10 -240 10 {lab=I_ref}
N -240 10 -240 60 {lab=I_ref}
N -340 10 -290 10 {lab=I_ref}
N 0 -140 20 -140 {lab=vout}
C {lab_pin.sym} -60 -330 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -140 -200 0 1 {name=M3
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -180 -80 0 0 {name=M4
L=0.28u
W=4.5u
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
C {iopin.sym} -60 -330 0 0 {name=p5 lab=vdd}
C {iopin.sym} -40 210 0 0 {name=p8 lab=vss}
C {lab_pin.sym} -60 210 0 0 {name=p11 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} -20 -200 0 0 {name=M5
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 20 -80 0 1 {name=M7
L=0.28u
W=4.5u
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
C {symbols/nfet_03v3.sym} -90 60 0 0 {name=M8
L=0.45u
W=5.4u
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
C {symbols/nfet_03v3.sym} -270 60 0 1 {name=M10
L=0.45u
W=5.4u
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
C {lab_pin.sym} -90 -270 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {iopin.sym} -230 -80 2 0 {name=p2 lab=vp}
C {lab_pin.sym} -80 -80 1 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} 70 -80 0 0 {name=p6 lab=vn}
C {iopin.sym} 20 -140 0 0 {name=p7 lab=vout}
C {lab_pin.sym} 0 140 3 0 {name=p9 sig_type=std_logic lab=vss}
C {iopin.sym} -340 10 2 0 {name=p12 lab=I_ref}
