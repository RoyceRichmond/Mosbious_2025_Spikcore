v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -550 400 -510 {lab=vdd}
N 360 -520 360 -480 {lab=vdd}
N 360 -520 400 -520 {lab=vdd}
N 400 -480 410 -480 {lab=vss}
N 410 -480 410 -190 {lab=vss}
N 400 -400 410 -400 {lab=vss}
N 400 -320 410 -320 {lab=vss}
N 400 -240 410 -240 {lab=vss}
N 400 -290 400 -270 {lab=vspike_down}
N 400 -370 400 -350 {lab=vp}
N 400 -450 400 -430 {lab=vspike_up}
N 360 -440 360 -400 {lab=vspike_up}
N 360 -440 400 -440 {lab=vspike_up}
N 360 -360 360 -320 {lab=vp}
N 360 -360 400 -360 {lab=vp}
N 360 -280 360 -240 {lab=vspike_down}
N 360 -280 400 -280 {lab=vspike_down}
N 400 -210 400 -200 {lab=vres}
N 400 -150 410 -150 {lab=vss}
N 400 -200 400 -180 {lab=vres}
N 360 -190 360 -150 {lab=vres}
N 360 -190 400 -190 {lab=vres}
N 400 -120 400 -110 {lab=vss}
N 410 -190 410 -110 {lab=vss}
N 410 -110 410 -100 {lab=vss}
N 400 -110 410 -110 {lab=vss}
N 640 -410 640 -370 {lab=vdd}
N 640 -310 640 -280 {lab=vref}
N 640 -220 640 -190 {lab=vss}
N 600 -380 600 -340 {lab=vdd}
N 600 -380 640 -380 {lab=vdd}
N 600 -280 600 -250 {lab=vref}
N 600 -280 640 -280 {lab=vref}
N 640 -340 650 -340 {lab=vss}
N 650 -340 650 -250 {lab=vss}
N 640 -250 650 -250 {lab=vss}
N 650 -250 650 -210 {lab=vss}
N 640 -210 650 -210 {lab=vss}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {opin.sym} 40 -270 2 1 {name=p3 lab=vref}
C {iopin.sym} 40 -380 0 0 {name=p4 lab=vdd}
C {iopin.sym} 40 -400 0 0 {name=p5 lab=vss}
C {opin.sym} 40 -250 0 0 {name=p2 lab=vspike_up}
C {opin.sym} 40 -230 0 0 {name=p8 lab=vspike_down}
C {opin.sym} 40 -210 2 1 {name=p1 lab=vres}
C {lab_pin.sym} 400 -550 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 380 -480 0 0 {name=M15
L=0.28u
W=0.36u
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
C {symbols/nfet_03v3.sym} 380 -240 0 0 {name=M18
L=0.5u
W=0.5u
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
C {lab_pin.sym} 360 -440 0 0 {name=p11 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 360 -360 0 0 {name=p12 sig_type=std_logic lab=vp}
C {lab_pin.sym} 360 -280 0 0 {name=p13 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 410 -100 0 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 360 -190 0 0 {name=p15 sig_type=std_logic lab=vres}
C {lab_pin.sym} 640 -300 0 0 {name=p10 sig_type=std_logic lab=vref}
C {symbols/nfet_03v3.sym} 380 -320 0 0 {name=M16
L=0.5u
W=0.5u
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
C {symbols/nfet_03v3.sym} 380 -150 0 0 {name=M19
L=0.8u
W=0.5u
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
C {symbols/nfet_03v3.sym} 380 -400 0 0 {name=M17
L=0.28u
W=0.36u
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
C {lab_pin.sym} 640 -410 0 1 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 -190 0 1 {name=p17 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 620 -250 0 0 {name=M20
L=0.28u
W=0.36u
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
C {symbols/nfet_03v3.sym} 620 -340 0 0 {name=M21
L=0.28u
W=0.55u
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
