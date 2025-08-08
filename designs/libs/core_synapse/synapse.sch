v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 110 -240 210 {lab=v_in}
N -200 60 -200 80 {lab=vdd}
N -200 110 -180 110 {lab=vdd}
N -180 80 -180 110 {lab=vdd}
N -200 80 -180 80 {lab=vdd}
N -200 140 -200 180 {lab=#net1}
N -200 210 -180 210 {lab=vss}
N -180 210 -180 240 {lab=vss}
N -200 240 -180 240 {lab=vss}
N -200 240 -200 260 {lab=vss}
N -20 -240 -20 -220 {lab=#net2}
N -20 -160 -20 -140 {lab=#net3}
N -40 -300 -20 -300 {lab=vdd}
N -40 -300 -40 -270 {lab=vdd}
N -40 -270 -20 -270 {lab=vdd}
N -20 -340 -20 -300 {lab=vdd}
N -20 -240 20 -240 {lab=#net2}
N 20 -270 20 -240 {lab=#net2}
N -20 -190 20 -190 {lab=vss}
N 20 -190 20 -50 {lab=vss}
N -20 -80 -20 -50 {lab=vss}
N -20 -50 20 -50 {lab=vss}
N -20 -110 20 -110 {lab=vss}
N -20 190 -20 220 {lab=#net4}
N -20 110 -20 130 {lab=#net5}
N -20 20 -20 50 {lab=vdd}
N -20 160 20 160 {lab=vdd}
N 20 50 20 160 {lab=vdd}
N -20 50 20 50 {lab=vdd}
N -20 80 20 80 {lab=vdd}
N -50 250 -20 250 {lab=vss}
N -50 250 -50 310 {lab=vss}
N -50 310 -20 310 {lab=vss}
N -20 280 -20 310 {lab=vss}
N -200 160 -60 160 {lab=#net1}
N -100 80 -60 80 {lab=vi}
N -90 -110 -60 -110 {lab=ve}
N -320 -190 -60 -190 {lab=v_in}
N -320 -190 -320 130 {lab=v_in}
N -320 130 -320 160 {lab=v_in}
N -320 160 -240 160 {lab=v_in}
N 270 30 270 70 {lab=v_out}
N 270 220 270 260 {lab=vss}
N 270 190 300 190 {lab=vss}
N 300 190 300 230 {lab=vss}
N 270 230 300 230 {lab=vss}
N 270 130 270 160 {lab=#net6}
N 270 -140 270 -110 {lab=vdd}
N 270 -50 270 -30 {lab=#net7}
N 270 -80 300 -80 {lab=vdd}
N 300 -120 300 -80 {lab=vdd}
N 270 -120 300 -120 {lab=vdd}
N 270 0 300 0 {lab=vdd}
N 300 -80 300 0 {lab=vdd}
N 270 100 300 100 {lab=vss}
N 300 100 300 190 {lab=vss}
N 20 250 230 250 {lab=#net4}
N 230 190 230 250 {lab=#net4}
N -20 210 40 210 {lab=#net4}
N 40 210 40 250 {lab=#net4}
N 190 0 190 50 {lab=v_ctrl}
N 190 0 230 0 {lab=v_ctrl}
N 190 50 190 100 {lab=v_ctrl}
N 190 100 230 100 {lab=v_ctrl}
N 120 -80 230 -80 {lab=#net2}
N 120 -270 120 -80 {lab=#net2}
N 20 -270 120 -270 {lab=#net2}
N 270 50 390 50 {lab=v_out}
N 390 50 400 50 {lab=v_out}
N -10 -410 10 -410 {lab=vdd}
N 0 -390 10 -390 {lab=gnd}
C {lab_pin.sym} -20 -340 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 0 -270 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} -220 110 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -220 210 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} -40 -190 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} -40 -110 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} -40 80 0 0 {name=M7
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
C {lab_pin.sym} -20 20 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -40 160 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} 0 250 0 1 {name=M9
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
C {lab_pin.sym} -200 60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 250 -80 0 0 {name=M2
L=0.28u
W=2.8u
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
C {symbols/pfet_03v3.sym} 250 0 0 0 {name=M10
L=0.28u
W=2.8u
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
C {symbols/nfet_03v3.sym} 250 100 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 250 190 0 0 {name=M12
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
C {lab_pin.sym} 270 -140 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {iopin.sym} 400 50 0 0 {name=p1 lab=v_out}
C {iopin.sym} 190 50 2 0 {name=p6 lab=v_ctrl}
C {iopin.sym} -90 -110 2 0 {name=p10 lab=ve}
C {iopin.sym} -100 80 2 0 {name=p11 lab=vi}
C {iopin.sym} -320 -190 2 0 {name=p12 lab=v_in}
C {iopin.sym} -10 -410 2 0 {name=p3 lab=vdd}
C {lab_pin.sym} 10 -410 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 -390 2 0 {name=p9 lab=vss}
C {lab_pin.sym} 10 -390 2 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 310 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 270 260 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -200 260 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 -50 2 0 {name=p17 sig_type=std_logic lab=vss}
C {title.sym} -270 420 0 0 {name=l1 author="Royce Richmond"}
