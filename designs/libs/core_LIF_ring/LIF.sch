v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -60 60 -60 {lab=vdd}
N -60 -30 -40 -30 {lab=vdd}
N -40 -60 -40 -30 {lab=vdd}
N 60 -30 90 -30 {lab=vdd}
N 90 -60 90 -30 {lab=vdd}
N 60 -60 90 -60 {lab=vdd}
N 10 -120 10 -60 {lab=vdd}
N -60 0 -60 40 {lab=inv1}
N -60 100 -60 130 {lab=#net1}
N 20 -30 20 160 {lab=inv1}
N -60 30 20 30 {lab=inv1}
N 60 160 90 160 {lab=vss}
N 90 160 90 220 {lab=vss}
N 60 190 60 220 {lab=vss}
N 60 220 90 220 {lab=vss}
N -60 190 -60 220 {lab=vss}
N -60 220 60 220 {lab=vss}
N -60 160 -30 160 {lab=vss}
N -30 160 -30 220 {lab=vss}
N 10 220 10 250 {lab=vss}
N 60 -0 60 20 {lab=#net2}
N 60 80 60 130 {lab=#net3}
N 90 -60 200 -60 {lab=vdd}
N 200 -30 230 -30 {lab=vdd}
N 230 -60 230 -30 {lab=vdd}
N 200 -60 230 -60 {lab=vdd}
N 160 -30 160 160 {lab=#net3}
N 200 0 200 20 {lab=#net4}
N 200 80 200 130 {lab=vout}
N 60 110 160 110 {lab=#net3}
N 200 190 200 220 {lab=vss}
N 90 220 200 220 {lab=vss}
N 200 160 230 160 {lab=vss}
N 230 160 230 220 {lab=vss}
N 200 220 230 220 {lab=vss}
N -150 -30 -100 -30 {lab=vlk}
N -130 160 -100 160 {lab=vfb}
N -160 -30 -150 -30 {lab=vlk}
N -210 -30 -160 -30 {lab=vlk}
N -190 160 -130 160 {lab=vfb}
C {symbols/pfet_03v3.sym} -80 -30 0 0 {name=M2
L=50u
W=0.45u
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
C {iopin.sym} 10 -120 0 0 {name=p1 lab=vdd}
C {symbols/pfet_03v3.sym} 40 -30 0 0 {name=M4
L=0.28u
W=0.45u
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
C {symbols/nfet_03v3.sym} -80 160 0 0 {name=M1
L=10u
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
C {iopin.sym} 10 250 0 0 {name=p3 lab=vss}
C {iopin.sym} 200 100 0 0 {name=p4 lab=vout}
C {iopin.sym} -190 160 2 0 {name=p5 lab=vfb}
C {symbols/nfet_03v3.sym} 40 160 0 0 {name=M3
L=0.28u
W=0.45u
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
C {title.sym} -260 390 0 0 {name=l1 author="Abraham Alejandro"}
C {ammeter.sym} -60 70 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 20 100 0 0 {name=p6 sig_type=std_logic lab=inv1}
C {ammeter.sym} 60 50 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 200 50 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {symbols/pfet_03v3.sym} 180 -30 0 0 {name=M5
L=0.28u
W=0.45u
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
C {symbols/nfet_03v3.sym} 180 160 0 0 {name=M6
L=0.28u
W=0.45u
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
C {lab_pin.sym} -200 30 0 0 {name=p8 sig_type=std_logic lab=inv1}
C {iopin.sym} -210 -30 2 0 {name=p2 lab=vlk}
C {lab_pin.sym} 140 220 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -200 90 0 0 {name=p9 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} -200 60 0 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=130}
