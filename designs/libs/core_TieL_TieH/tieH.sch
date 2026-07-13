v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -50 -30 60 {
lab=g}
N 10 10 10 30 {
lab=g}
N -30 10 10 10 {
lab=g}
N 10 -20 90 -20 {
lab=Z_H}
N 10 -120 10 -80 {
lab=vdd}
N 10 -50 30 -50 {
lab=vdd}
N 30 -90 30 -50 {
lab=vdd}
N 10 -90 30 -90 {
lab=vdd}
N 10 90 10 130 {
lab=vss}
N 10 60 30 60 {
lab=vss}
N 30 60 30 100 {
lab=vss}
N 10 100 30 100 {
lab=vss}
N -60 -10 -30 -10 {
lab=g}
N -80 -10 -60 -10 {
lab=g}
N 320 -60 320 50 {
lab=g}
N 360 -130 360 -90 {
lab=vdd}
N 360 -60 380 -60 {
lab=vdd}
N 380 -100 380 -60 {
lab=vdd}
N 360 -100 380 -100 {
lab=vdd}
N 360 80 360 120 {
lab=vss}
N 360 50 380 50 {
lab=vss}
N 380 50 380 90 {
lab=vss}
N 360 90 380 90 {
lab=vss}
N 320 -30 360 -30 {
lab=g}
N 360 20 470 20 {
lab=Z_L}
N 260 -10 320 -10 {
lab=g}
C {devices/lab_pin.sym} 10 130 0 0 {name=l3 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} -10 60 0 0 {name=M1
L=0.6u
W=0.82u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -10 -50 0 0 {name=M2
L=0.5u
W=1.22u
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
C {devices/lab_pin.sym} 10 -120 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {iopin.sym} -210 -90 0 0 {name=p1 lab=vdd}
C {iopin.sym} -210 -60 0 0 {name=p8 lab=vss}
C {iopin.sym} 90 -20 0 0 {name=p3 lab=Z_H}
C {devices/lab_pin.sym} -80 -10 0 0 {name=l1 sig_type=std_logic lab=g}
C {title.sym} -480 150 0 0 {name=l2 author="Royce Richmond"}
C {symbols/nfet_03v3.sym} 340 50 0 0 {name=M3
L=0.5u
W=1.22u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 340 -60 0 0 {name=M4
L=0.5u
W=1.22u
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
C {devices/lab_pin.sym} 360 120 0 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 360 -130 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {iopin.sym} 470 20 0 0 {name=p2 lab=Z_L}
C {devices/lab_pin.sym} 260 -10 0 0 {name=l7 sig_type=std_logic lab=g1}
