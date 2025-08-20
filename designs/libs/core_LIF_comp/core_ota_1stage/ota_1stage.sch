v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -230 0 -230 {lab=#net1}
N -90 -270 -90 -230 {lab=#net1}
N -200 -200 -160 -200 {lab=#net1}
N -200 -230 -200 -200 {lab=#net1}
N -200 -230 -160 -230 {lab=#net1}
N 0 -200 30 -200 {lab=#net1}
N 30 -230 30 -200 {lab=#net1}
N 0 -230 30 -230 {lab=#net1}
N -120 -200 -40 -200 {lab=#net2}
N -160 -170 -90 -170 {lab=#net2}
N -90 -200 -90 -170 {lab=#net2}
N -230 -80 -200 -80 {lab=#net3}
N -80 -80 0 -80 {lab=vss}
N -160 -80 -80 -80 {lab=vss}
N -160 -170 -160 -110 {lab=#net2}
N 0 -170 0 -110 {lab=#net4}
N -160 -50 0 -50 {lab=#net5}
N 40 -80 70 -80 {lab=#net6}
N -70 -50 -70 30 {lab=#net5}
N -70 90 -70 140 {lab=vss}
N -70 140 0 140 {lab=vss}
N -70 60 -30 60 {lab=vss}
N -30 60 -30 140 {lab=vss}
N -140 60 -110 60 {lab=#net7}
N -250 60 -140 60 {lab=#net7}
N -290 90 -290 140 {lab=vss}
N -290 140 -70 140 {lab=vss}
N -330 60 -290 60 {lab=vss}
N -330 60 -330 140 {lab=vss}
N -330 140 -290 140 {lab=vss}
N -290 10 -290 30 {lab=#net7}
N -290 10 -240 10 {lab=#net7}
N -240 10 -240 60 {lab=#net7}
N -340 10 -290 10 {lab=#net7}
N 0 -140 20 -140 {lab=#net4}
N 480 -230 640 -230 {lab=vdd}
N 580 -270 580 -230 {lab=vdd}
N 440 -200 480 -200 {lab=vdd}
N 440 -230 440 -200 {lab=vdd}
N 440 -230 480 -230 {lab=vdd}
N 680 -200 710 -200 {lab=vdd}
N 710 -230 710 -200 {lab=vdd}
N 680 -230 710 -230 {lab=vdd}
N 520 -200 600 -200 {lab=#net8}
N 510 -170 580 -170 {lab=#net8}
N 580 -200 580 -170 {lab=#net8}
N 410 -80 440 -80 {lab=vp}
N 560 -80 640 -80 {lab=vss}
N 480 -80 560 -80 {lab=vss}
N 480 -170 480 -110 {lab=#net8}
N 680 -170 680 -110 {lab=vout}
N 480 -50 640 -50 {lab=#net9}
N 720 -80 750 -80 {lab=vn}
N 580 -50 580 30 {lab=#net9}
N 580 90 580 140 {lab=vss}
N 580 140 650 140 {lab=vss}
N 580 60 620 60 {lab=vss}
N 620 60 620 140 {lab=vss}
N 280 90 280 140 {lab=vss}
N 240 60 280 60 {lab=vss}
N 240 60 240 140 {lab=vss}
N 240 140 280 140 {lab=vss}
N 280 10 280 30 {lab=#net10}
N 280 10 330 10 {lab=#net10}
N 330 10 330 60 {lab=#net10}
N 680 -140 700 -140 {lab=vout}
N 320 -50 330 -50 {lab=vdd}
N 330 -100 330 -50 {lab=vdd}
N 280 -100 330 -100 {lab=vdd}
N 280 -100 280 -80 {lab=vdd}
N 280 -230 280 -100 {lab=vdd}
N 280 -230 440 -230 {lab=vdd}
N 240 -50 280 -50 {lab=vss}
N 240 -50 240 60 {lab=vss}
N 280 -20 280 10 {lab=#net10}
N 640 -50 680 -50 {lab=#net9}
N 640 -80 680 -80 {lab=vss}
N 600 -200 640 -200 {lab=#net8}
N 640 -230 680 -230 {lab=vdd}
N 480 -170 510 -170 {lab=#net8}
N 320 60 540 60 {lab=#net10}
N 280 140 580 140 {lab=vss}
C {symbols/pfet_03v3.sym} -140 -200 0 1 {name=MA3
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
C {symbols/nfet_03v3.sym} -180 -80 0 0 {name=MA1
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
C {symbols/pfet_03v3.sym} -20 -200 0 0 {name=MA4
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
C {symbols/nfet_03v3.sym} 20 -80 0 1 {name=MA2
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
C {symbols/nfet_03v3.sym} -90 60 0 0 {name=MA5
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
C {symbols/nfet_03v3.sym} -270 60 0 1 {name=MA6
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
C {lab_pin.sym} -80 -80 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 140 3 0 {name=p9 sig_type=std_logic lab=vss}
C {iopin.sym} -330 -20 2 0 {name=p12 lab=I_ref}
C {title.sym} -360 220 0 0 {name=l1 author="Oscar Islas"}
C {symbols/pfet_03v3.sym} 500 -200 0 1 {name=M1
L=0.28u
W=0.84u
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
C {symbols/nfet_03v3.sym} 460 -80 0 0 {name=M2
L=0.28u
W=3.08u
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
C {iopin.sym} 600 -330 0 0 {name=p13 lab=vdd}
C {iopin.sym} 600 -300 0 0 {name=p14 lab=vss}
C {symbols/pfet_03v3.sym} 660 -200 0 0 {name=M4
L=0.28u
W=0.84u
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
C {symbols/nfet_03v3.sym} 700 -80 0 1 {name=M3
L=0.28u
W=3.08u
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
C {symbols/nfet_03v3.sym} 560 60 0 0 {name=M5
L=0.28u
W=0.84u
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
C {symbols/nfet_03v3.sym} 300 60 0 1 {name=M6
L=0.28u
W=0.84u
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
C {lab_pin.sym} 580 -270 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {iopin.sym} 410 -80 2 0 {name=p17 lab=vp}
C {lab_pin.sym} 560 -80 1 0 {name=p18 sig_type=std_logic lab=vss}
C {iopin.sym} 750 -80 0 0 {name=p19 lab=vn}
C {iopin.sym} 700 -140 0 0 {name=p20 lab=vout}
C {lab_pin.sym} 650 140 3 0 {name=p21 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 300 -50 0 1 {name=M7
L=8.54u
W=0.28u
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
