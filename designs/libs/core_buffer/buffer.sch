v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -130 20 -30 {lab=vin_n}
N 60 -180 60 -160 {lab=vdd}
N 60 -130 80 -130 {lab=vdd}
N 80 -160 80 -130 {lab=vdd}
N 60 -160 80 -160 {lab=vdd}
N 60 -100 60 -60 {lab=vout}
N 60 -30 80 -30 {lab=gnd}
N 80 -30 80 0 {lab=gnd}
N 60 0 80 0 {lab=gnd}
N 60 0 60 20 {lab=gnd}
N 30 -260 50 -260 {lab=vdd}
N 50 100 70 100 {lab=gnd}
N -130 -130 -130 -30 {lab=vin}
N -90 -180 -90 -160 {lab=vdd}
N -90 -130 -70 -130 {lab=vdd}
N -70 -160 -70 -130 {lab=vdd}
N -90 -160 -70 -160 {lab=vdd}
N -90 -100 -90 -60 {lab=vin_n}
N -90 -30 -70 -30 {lab=gnd}
N -70 -30 -70 0 {lab=gnd}
N -90 0 -70 0 {lab=gnd}
N -90 0 -90 20 {lab=gnd}
N -90 -80 20 -80 {lab=vin_n}
N 60 -80 120 -80 {lab=vout}
N -150 -80 -130 -80 {lab=vin}
C {lab_pin.sym} 60 -180 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 60 20 2 0 {name=p16 sig_type=std_logic lab=gnd}
C {iopin.sym} 30 -260 2 0 {name=p3 lab=vdd}
C {lab_pin.sym} 50 -260 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {iopin.sym} 50 100 2 0 {name=p1 lab=gnd}
C {lab_pin.sym} 70 100 2 0 {name=p4 sig_type=std_logic lab=gnd}
C {symbols/pfet_03v3.sym} -110 -130 0 0 {name=M2
L=0.28u
W=0.32u
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
C {symbols/nfet_03v3.sym} -110 -30 0 0 {name=M4
L=0.28u
W=0.42u
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
C {lab_pin.sym} -90 -180 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -90 20 2 0 {name=p7 sig_type=std_logic lab=gnd}
C {iopin.sym} 120 -80 0 0 {name=p8 lab=vout}
C {iopin.sym} -150 -80 2 0 {name=p9 lab=vin}
C {lab_pin.sym} -30 -80 1 0 {name=p10 sig_type=std_logic lab=vin_n}
C {symbols/nfet_03v3.sym} 40 -30 0 0 {name=M1
L=0.28u
W=0.4u
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
C {symbols/pfet_03v3.sym} 40 -130 0 0 {name=M3
L=0.28u
W=0.4u
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
