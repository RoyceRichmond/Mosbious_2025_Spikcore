v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -340 350 -340 {lab=vss}
N 300 -240 300 -80 {lab=in2}
N 360 -240 360 -80 {lab=out}
N 330 -240 330 -200 {lab=vss}
N 330 -100 330 -80 {lab=vdd}
N 300 80 300 240 {lab=in1}
N 360 80 360 240 {lab=out}
N 330 80 330 120 {lab=vss}
N 330 220 330 240 {lab=vdd}
N 360 -160 450 -160 {lab=out}
N 450 -160 450 0 {lab=out}
N 450 -0 450 170 {lab=out}
N 360 170 450 170 {lab=out}
N 260 -0 330 -0 {lab=#net1}
N 330 -40 330 -0 {lab=#net1}
N 330 0 330 40 {lab=#net1}
N 290 170 300 170 {lab=in1}
N 280 -160 300 -160 {lab=in2}
N 90 -280 330 -280 {lab=cntrl}
N 90 -280 90 0 {lab=cntrl}
N 90 0 140 0 {lab=cntrl}
N 90 280 330 280 {lab=cntrl}
N 90 0 90 280 {lab=cntrl}
N 160 -90 160 -60 {lab=vdd}
N 160 60 160 80 {lab=vss}
N 60 0 90 0 {lab=cntrl}
N 160 -60 160 -40 {lab=vdd}
N 160 40 160 60 {lab=vss}
N 240 0 260 0 {lab=#net1}
C {designs/libs/core_LIF_comp/core_not/not.sym} -20 -10 0 0 {name=x1}
C {lab_pin.sym} 330 -370 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -100 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 330 -60 3 0 {name=M3
L=0.35u
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
C {symbols/nfet_03v3.sym} 330 -260 1 0 {name=M4
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
C {iopin.sym} 330 -370 0 0 {name=p5 lab=vdd}
C {iopin.sym} 350 -340 0 0 {name=p8 lab=vss}
C {iopin.sym} 280 -160 2 0 {name=p9 lab=in2}
C {iopin.sym} 450 0 0 0 {name=p10 lab=out}
C {lab_pin.sym} 330 -340 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -200 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 220 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 330 260 3 0 {name=M1
L=0.35u
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
C {symbols/nfet_03v3.sym} 330 60 1 0 {name=M2
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
C {lab_pin.sym} 330 120 0 0 {name=p2 sig_type=std_logic lab=vss}
C {iopin.sym} 290 170 2 0 {name=p6 lab=in1}
C {lab_pin.sym} 160 -90 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 160 80 0 0 {name=p13 sig_type=std_logic lab=vss}
C {iopin.sym} 60 0 2 0 {name=p14 lab=cntrl}
C {title.sym} 30 340 0 0 {name=l1 author="Oscar Islas"}
