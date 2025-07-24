v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -50 110 50 {lab=#net1}
N -20 -20 -20 20 {lab=#net1}
N -20 0 110 0 {lab=#net1}
N -60 -50 -60 50 {lab=vmem}
N -20 -100 -20 -80 {lab=vdd}
N -20 -50 0 -50 {lab=vdd}
N 0 -80 0 -50 {lab=vdd}
N -20 -80 0 -80 {lab=vdd}
N 150 -100 150 -80 {lab=vdd}
N 150 -50 170 -50 {lab=vdd}
N 170 -80 170 -50 {lab=vdd}
N 150 -80 170 -80 {lab=vdd}
N 150 -20 150 20 {lab=vout}
N -20 80 -20 100 {lab=gnd}
N -20 50 0 50 {lab=gnd}
N 0 50 0 80 {lab=gnd}
N -20 80 0 80 {lab=gnd}
N 150 50 170 50 {lab=gnd}
N 170 50 170 80 {lab=gnd}
N 150 80 170 80 {lab=gnd}
N 150 80 150 100 {lab=gnd}
N 90 -140 260 -140 {lab=vout}
N 260 -140 260 -10 {lab=vout}
N 150 0 260 0 {lab=vout}
N 260 -10 260 0 {lab=vout}
N -90 -140 30 -140 {lab=vmem}
N -90 0 -60 0 {lab=vmem}
N -210 0 -90 0 {lab=vmem}
N 260 0 260 170 {lab=vout}
N -90 0 -90 140 {lab=vmem}
N -90 200 -90 220 {lab=GND}
N -110 170 -90 170 {lab=GND}
N -110 170 -110 200 {lab=GND}
N -110 200 -90 200 {lab=GND}
N -120 -140 -90 -140 {lab=vmem}
N -120 -140 -120 0 {lab=vmem}
N -50 170 -20 170 {lab=vgl}
N 40 170 260 170 {lab=vout}
N 260 0 290 -0 {lab=vout}
N -90 220 -70 220 {lab=GND}
C {lab_pin.sym} -80 -300 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -20 -100 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 -100 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 0 1 0 {name=p5 sig_type=std_logic lab=vmem}
C {lab_pin.sym} 260 -40 2 0 {name=p6 sig_type=std_logic lab=vout}
C {symbols/pfet_03v3.sym} -40 -50 0 0 {name=M5
L=0.28u
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
C {symbols/pfet_03v3.sym} 130 -50 0 0 {name=M1
L=0.28u
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
C {symbols/nfet_03v3.sym} -40 50 0 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 130 50 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} -70 170 0 1 {name=M4
L=2.8u
W=0.22u
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
C {symbols/cap_mim_1f0fF.sym} 60 -140 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=3}
C {symbols/cap_mim_1f0fF.sym} 10 170 1 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} -30 170 1 0 {name=p7 sig_type=std_logic lab=vgl}
C {iopin.sym} -80 -300 0 0 {name=p1 lab=vdd}
C {iopin.sym} -70 220 0 0 {name=p8 lab=gnd}
C {iopin.sym} -210 0 2 0 {name=p9 lab=Current_in}
C {iopin.sym} 290 0 0 0 {name=p10 lab=Vout}
C {lab_pin.sym} -90 220 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -20 100 0 0 {name=p12 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 150 100 0 0 {name=p13 sig_type=std_logic lab=gnd}
