v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1500 -120 -1500 -100 {lab=outz}
N -1500 -200 -1500 -180 {lab=outy}
N -1500 -280 -1500 -260 {lab=outx}
N -1500 -110 -1340 -110 {lab=outz}
N -1340 -130 -1340 -110 {lab=outz}
N -1500 -190 -1380 -190 {lab=outy}
N -1380 -190 -1380 -160 {lab=outy}
N -1340 -160 -1320 -160 {lab=GND}
N -1380 -230 -1380 -190 {lab=outy}
N -1380 -230 -1330 -230 {lab=outy}
N -1500 -270 -1390 -270 {lab=outx}
N -1390 -320 -1390 -270 {lab=outx}
N -1390 -320 -1270 -320 {lab=outx}
N -1390 -270 -1390 -260 {lab=outx}
N -1390 -260 -1370 -260 {lab=outx}
N -1210 -330 -1210 -310 {lab=out}
N -1250 -360 -1250 -280 {lab=outx}
N -1270 -320 -1250 -320 {lab=outx}
N -1500 -40 -1500 -20 {lab=GND}
N -1320 -160 -1320 -110 {lab=GND}
N -1320 -260 -1320 -160 {lab=GND}
N -1330 -260 -1320 -260 {lab=GND}
N -1500 -360 -1500 -340 {lab=vdd}
N -1500 -340 -1490 -340 {lab=vdd}
N -1490 -340 -1490 -310 {lab=vdd}
N -1500 -310 -1490 -310 {lab=vdd}
N -1500 -230 -1480 -230 {lab=GND}
N -1500 -40 -1480 -40 {lab=GND}
N -1480 -70 -1480 -40 {lab=GND}
N -1500 -70 -1480 -70 {lab=GND}
N -1500 -150 -1460 -150 {lab=GND}
N -1210 -250 -1210 -240 {lab=GND}
N -1210 -250 -1180 -250 {lab=GND}
N -1180 -280 -1180 -250 {lab=GND}
N -1210 -280 -1180 -280 {lab=GND}
N -1210 -390 -1180 -390 {lab=vdd}
N -1180 -390 -1180 -360 {lab=vdd}
N -1210 -360 -1180 -360 {lab=vdd}
N -1210 -410 -1210 -390 {lab=vdd}
N -1210 -320 -1180 -320 {lab=out}
N -1330 -300 -1330 -290 {lab=vdd}
N -1340 -210 -1340 -190 {lab=vdd}
N -1540 -230 -1540 -150 {lab=in}
N -1610 -310 -1540 -310 {lab=in}
N -1610 -310 -1610 -70 {lab=in}
N -1610 -70 -1540 -70 {lab=in}
N -1610 -210 -1540 -210 {lab=in}
N -1380 -340 -1380 -320 {lab=outx}
N -940 -280 -910 -280 {lab=GND}
N -940 -250 -930 -250 {lab=GND}
N -930 -280 -930 -250 {lab=GND}
N -1010 -280 -980 -280 {lab=vdd}
N -910 -380 -880 -380 {lab=vdd}
N -910 -350 -900 -350 {lab=vdd}
N -900 -380 -900 -350 {lab=vdd}
N -980 -380 -950 -380 {lab=GND}
N -680 -290 -650 -290 {lab=GND}
N -680 -260 -670 -260 {lab=GND}
N -670 -290 -670 -260 {lab=GND}
N -750 -290 -720 -290 {lab=vdd}
N -680 -380 -650 -380 {lab=vdd}
N -680 -350 -670 -350 {lab=vdd}
N -670 -380 -670 -350 {lab=vdd}
N -750 -380 -720 -380 {lab=GND}
N -420 -300 -390 -300 {lab=GND}
N -420 -270 -410 -270 {lab=GND}
N -410 -300 -410 -270 {lab=GND}
N -490 -300 -460 -300 {lab=vdd}
N -390 -400 -360 -400 {lab=vdd}
N -390 -370 -380 -370 {lab=vdd}
N -380 -400 -380 -370 {lab=vdd}
N -460 -400 -430 -400 {lab=GND}
N -680 -440 -680 -410 {lab=outy}
N -910 -430 -910 -410 {lab=outx}
N -940 -330 -940 -310 {lab=outx}
N -820 -170 -790 -170 {lab=vdd}
N -820 -140 -810 -140 {lab=vdd}
N -810 -170 -810 -140 {lab=vdd}
N -890 -170 -860 -170 {lab=outz}
N -820 -220 -820 -200 {lab=outz}
N -890 -210 -890 -170 {lab=outz}
N -890 -210 -820 -210 {lab=outz}
N -1320 -360 -1320 -320 {lab=outx}
N -1320 -420 -1320 -390 {lab=vdd}
N -1280 -450 -1280 -390 {lab=out}
N -1280 -450 -1110 -450 {lab=out}
N -1110 -450 -1110 -330 {lab=out}
N -1200 -330 -1110 -330 {lab=out}
N -1200 -330 -1200 -320 {lab=out}
C {symbols/pfet_03v3.sym} -1520 -310 0 0 {name=M2
L=0.5u
W=2.5u
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
C {lab_pin.sym} -1500 -360 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1210 -410 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1340 -210 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1380 -340 0 1 {name=p10 sig_type=std_logic lab=outx}
C {symbols/nfet_03v3.sym} -1520 -70 0 0 {name=M1
L=0.28u
W=3.1u
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
C {symbols/nfet_03v3.sym} -1520 -150 0 0 {name=M4
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1520 -230 0 0 {name=M3
L=0.28u
W=2.5u
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
C {symbols/nfet_03v3.sym} -1360 -160 0 0 {name=M5
L=0.28u
W=6u
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
C {symbols/nfet_03v3.sym} -1350 -260 0 0 {name=M6
L=0.3u
W=5u
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
C {symbols/nfet_03v3.sym} -1230 -280 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} -1230 -360 0 0 {name=M7
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
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} -1330 -300 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1410 -190 1 1 {name=p13 sig_type=std_logic lab=outy}
C {lab_pin.sym} -940 -330 0 0 {name=p12 sig_type=std_logic lab=outx}
C {lab_pin.sym} -910 -430 0 0 {name=p11 sig_type=std_logic lab=outx}
C {lab_pin.sym} -880 -380 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -680 -320 0 1 {name=p15 sig_type=std_logic lab=outy}
C {lab_pin.sym} -650 -380 0 1 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -680 -440 0 0 {name=p16 sig_type=std_logic lab=outy}
C {symbols/nfet_03v3.sym} -440 -300 0 0 {name=M9
L=2u
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
C {symbols/pfet_03v3.sym} -410 -400 2 1 {name=M14
L=1u
W=0.6u
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
C {lab_pin.sym} -360 -400 0 1 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -490 -300 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -420 -330 0 1 {name=p20 sig_type=std_logic lab=out}
C {lab_pin.sym} -390 -430 0 1 {name=p21 sig_type=std_logic lab=out}
C {lab_pin.sym} -750 -290 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1010 -280 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -700 -380 2 1 {name=M10
L=0.8u
W=1.6u
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
C {symbols/pfet_03v3.sym} -930 -380 2 1 {name=M11
L=0.4u
W=2.2u
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
C {symbols/nfet_03v3.sym} -700 -290 0 0 {name=M12
L=2u
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
C {symbols/nfet_03v3.sym} -960 -280 0 0 {name=M13
L=0.6u
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
C {lab_pin.sym} -1390 -110 1 0 {name=p28 sig_type=std_logic lab=outz}
C {lab_pin.sym} -820 -220 0 0 {name=p29 sig_type=std_logic lab=outz}
C {lab_pin.sym} -790 -170 0 1 {name=p30 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -840 -170 2 1 {name=M19
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
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} -1500 -20 3 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1460 -150 3 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1480 -230 3 0 {name=p31 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1320 -120 3 0 {name=p32 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1120 -90 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -980 -380 0 0 {name=p34 sig_type=std_logic lab=GND}
C {lab_pin.sym} -750 -380 0 0 {name=p35 sig_type=std_logic lab=GND}
C {lab_pin.sym} -910 -280 0 1 {name=p36 sig_type=std_logic lab=GND}
C {lab_pin.sym} -650 -290 0 1 {name=p37 sig_type=std_logic lab=GND}
C {lab_pin.sym} -460 -400 0 0 {name=p38 sig_type=std_logic lab=GND}
C {lab_pin.sym} -390 -300 0 1 {name=p39 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1120 -60 0 0 {name=p7 sig_type=std_logic lab=GND}
C {ipin.sym} -1610 -160 0 0 {name=p2 lab=in}
C {opin.sym} -1180 -320 0 0 {name=p24 lab=out}
C {iopin.sym} -1120 -90 0 0 {name=p6 lab=vdd}
C {iopin.sym} -1120 -60 0 0 {name=p25 lab=GND}
C {lab_pin.sym} -1210 -240 3 0 {name=p26 sig_type=std_logic lab=GND}
C {symbols/pfet_03v3.sym} -1300 -390 0 1 {name=M15
L=1u
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
C {lab_pin.sym} -1320 -420 0 0 {name=p27 sig_type=std_logic lab=vdd}
