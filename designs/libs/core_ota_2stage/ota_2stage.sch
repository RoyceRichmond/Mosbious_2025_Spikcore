v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 280 490 280 {lab=vss}
N 370 -160 530 -160 {lab=vdd}
N 440 -200 440 -160 {lab=vdd}
N 330 -130 370 -130 {lab=vdd}
N 330 -160 330 -130 {lab=vdd}
N 330 -160 370 -160 {lab=vdd}
N 530 -130 560 -130 {lab=vdd}
N 560 -160 560 -130 {lab=vdd}
N 530 -160 560 -160 {lab=vdd}
N 410 -130 490 -130 {lab=#net1}
N 370 -100 440 -100 {lab=#net1}
N 440 -130 440 -100 {lab=#net1}
N 560 -160 710 -160 {lab=vdd}
N 710 -130 750 -130 {lab=vdd}
N 750 -160 750 -130 {lab=vdd}
N 710 -160 750 -160 {lab=vdd}
N 300 -10 330 -10 {lab=vn}
N 450 -10 530 -10 {lab=vss}
N 370 -10 450 -10 {lab=vss}
N 370 -100 370 -40 {lab=#net1}
N 530 -100 530 -40 {lab=Ccomp}
N 370 20 530 20 {lab=#net2}
N 570 -10 600 -10 {lab=vp}
N 600 -130 670 -130 {lab=Ccomp}
N 600 -130 600 -90 {lab=Ccomp}
N 530 -90 600 -90 {lab=Ccomp}
N 710 -100 710 -10 {lab=vout}
N 710 -10 760 -10 {lab=vout}
N 710 -10 710 100 {lab=vout}
N 710 160 710 210 {lab=vss}
N 530 210 710 210 {lab=vss}
N 710 130 730 130 {lab=vss}
N 730 130 730 210 {lab=vss}
N 710 210 730 210 {lab=vss}
N 460 20 460 100 {lab=#net2}
N 460 160 460 210 {lab=vss}
N 460 210 530 210 {lab=vss}
N 460 130 500 130 {lab=vss}
N 500 130 500 210 {lab=vss}
N 640 130 670 130 {lab=I_ref}
N 640 80 640 130 {lab=I_ref}
N 390 80 640 80 {lab=I_ref}
N 390 80 390 130 {lab=I_ref}
N 390 130 420 130 {lab=I_ref}
N 280 130 390 130 {lab=I_ref}
N 240 160 240 210 {lab=vss}
N 240 210 460 210 {lab=vss}
N 200 130 240 130 {lab=vss}
N 200 130 200 210 {lab=vss}
N 200 210 240 210 {lab=vss}
N 240 80 240 100 {lab=I_ref}
N 240 80 290 80 {lab=I_ref}
N 290 80 290 130 {lab=I_ref}
N 190 80 240 80 {lab=I_ref}
C {lab_pin.sym} 470 -260 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 390 -130 0 1 {name=M3
L=0.28u
W=1.8u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 350 -10 0 0 {name=M4
L=0.28u
W=3.75u
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
C {iopin.sym} 470 -260 0 0 {name=p5 lab=vdd}
C {iopin.sym} 490 280 0 0 {name=p8 lab=vss}
C {lab_pin.sym} 470 280 0 0 {name=p11 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 510 -130 0 0 {name=M5
L=0.28u
W=6u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 690 -130 0 0 {name=M6
L=0.28u
W=23.25u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 550 -10 0 1 {name=M7
L=0.28u
W=3.75u
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
C {symbols/nfet_03v3.sym} 440 130 0 0 {name=M8
L=1.5u
W=1.5u
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
C {symbols/nfet_03v3.sym} 690 130 0 0 {name=M9
L=0.28u
W=6.9u
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
C {symbols/nfet_03v3.sym} 260 130 0 1 {name=M10
L=0.28u
W=2.7u
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
C {lab_pin.sym} 440 -200 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {iopin.sym} 300 -10 2 0 {name=p2 lab=vn}
C {lab_pin.sym} 450 -10 1 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} 600 -10 0 0 {name=p6 lab=vp}
C {iopin.sym} 760 -10 0 0 {name=p7 lab=vout}
C {lab_pin.sym} 530 210 3 0 {name=p9 sig_type=std_logic lab=vss}
C {iopin.sym} 600 -90 0 0 {name=p10 lab=Ccomp}
C {iopin.sym} 190 80 2 0 {name=p12 lab=I_ref}
