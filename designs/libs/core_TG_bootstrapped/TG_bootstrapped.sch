v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 40 -80 70 {lab=vdd}
N -80 100 -60 100 {lab=vdd}
N -60 70 -60 100 {lab=vdd}
N -80 70 -60 70 {lab=vdd}
N -80 130 -80 160 {lab=#net1}
N -140 100 -120 100 {lab=clk}
N -140 480 -120 480 {lab=nclk}
N -80 510 -80 540 {lab=vss}
N -80 480 -60 480 {lab=vss}
N -60 480 -60 510 {lab=vss}
N -80 510 -60 510 {lab=vss}
N 100 60 100 230 {lab=#net1}
N 160 60 160 230 {lab=#net2}
N 130 60 130 80 {lab=vss}
N 130 210 130 230 {lab=vdd}
N -80 140 100 140 {lab=#net1}
N 270 60 270 230 {lab=vss}
N 240 210 240 230 {lab=vss}
N 240 60 240 80 {lab=vdd}
N 130 270 130 320 {lab=nclk}
N 210 60 210 230 {lab=#net2}
N 160 140 210 140 {lab=#net2}
N 270 140 310 140 {lab=vss}
N 240 20 310 20 {lab=clk}
N 130 20 240 20 {lab=clk}
N 130 510 130 530 {lab=vss}
N 130 360 130 380 {lab=vdd}
N 100 360 100 530 {lab=#net3}
N 160 360 160 530 {lab=vin}
N 240 270 240 290 {lab=nclk}
N -80 450 100 450 {lab=#net3}
N -80 310 -80 450 {lab=#net3}
N -80 160 -80 250 {lab=#net1}
N -80 650 -80 680 {lab=vdd}
N -80 710 -60 710 {lab=vdd}
N -60 680 -60 710 {lab=vdd}
N -80 680 -60 680 {lab=vdd}
N -80 740 -80 770 {lab=#net4}
N -140 710 -120 710 {lab=nclk}
N -140 1090 -120 1090 {lab=clk}
N -80 1120 -80 1150 {lab=vss}
N -80 1090 -60 1090 {lab=vss}
N -60 1090 -60 1120 {lab=vss}
N -80 1120 -60 1120 {lab=vss}
N 100 970 100 1140 {lab=#net5}
N 160 970 160 1140 {lab=#net6}
N 130 1120 130 1140 {lab=vss}
N 130 970 130 990 {lab=vdd}
N 270 970 270 1140 {lab=vdd}
N 240 970 240 990 {lab=vss}
N 240 1120 240 1140 {lab=vdd}
N 130 880 130 930 {lab=nclk}
N 210 970 210 1140 {lab=#net6}
N 160 1060 210 1060 {lab=#net6}
N 270 1060 310 1060 {lab=vdd}
N 240 1180 310 1180 {lab=clk}
N 130 1180 240 1180 {lab=clk}
N 130 670 130 690 {lab=vss}
N 130 820 130 840 {lab=vdd}
N 100 670 100 840 {lab=#net4}
N 160 670 160 840 {lab=vin}
N 240 910 240 930 {lab=nclk}
N -80 920 -80 1060 {lab=#net5}
N -80 770 -80 860 {lab=#net4}
N 130 570 130 630 {lab=clk}
N 330 510 330 680 {lab=vout}
N 300 510 300 530 {lab=vss}
N 300 660 300 680 {lab=vdd}
N 270 510 270 680 {lab=vin}
N 300 450 300 470 {lab=#net2}
N 330 600 370 600 {lab=vout}
N 240 600 270 600 {lab=vin}
N 300 320 300 450 {lab=#net2}
N 190 320 300 320 {lab=#net2}
N 190 140 190 320 {lab=#net2}
N 160 450 240 450 {lab=vin}
N 240 450 240 600 {lab=vin}
N 240 600 240 760 {lab=vin}
N 160 760 240 760 {lab=vin}
N -80 760 100 760 {lab=#net4}
N -0 1060 100 1060 {lab=#net5}
N -0 970 -0 1060 {lab=#net5}
N -80 970 -0 970 {lab=#net5}
N 300 720 300 870 {lab=#net6}
N 190 870 300 870 {lab=#net6}
N 190 870 190 1060 {lab=#net6}
N -140 480 -140 620 {lab=nclk}
N -140 620 -140 710 {lab=nclk}
C {iopin.sym} -260 560 0 0 {name=p2 lab=vdd}
C {iopin.sym} -260 580 0 0 {name=p4 lab=vss}
C {symbols/nfet_03v3.sym} -100 480 0 0 {name=M1
L=0.28u
W=0.56u
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
C {symbols/pfet_03v3.sym} -100 100 0 0 {name=M2
L=0.28u
W=1.12u
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
C {symbols/cap_mim_2f0fF.sym} -80 280 0 0 {name=C2
W=8e-6
L=7e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 130 40 1 0 {name=M3
L=0.84u
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
C {lab_pin.sym} -80 40 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {iopin.sym} -260 600 0 0 {name=p7 lab=clk}
C {iopin.sym} -260 640 0 0 {name=p9 lab=vin}
C {iopin.sym} -260 660 0 0 {name=p11 lab=vout}
C {iopin.sym} -260 620 0 0 {name=p13 lab=nclk}
C {lab_pin.sym} -140 100 0 0 {name=p14 sig_type=std_logic lab=clk}
C {lab_pin.sym} -140 620 0 0 {name=p15 sig_type=std_logic lab=nclk}
C {lab_pin.sym} -80 540 0 0 {name=p16 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 130 250 3 0 {name=M4
L=0.84u
W=1.68u
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
C {lab_pin.sym} 130 80 3 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 210 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 20 2 0 {name=p19 sig_type=std_logic lab=clk}
C {symbols/nfet_03v3.sym} 240 250 3 0 {name=M5
L=0.84u
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
C {symbols/pfet_03v3.sym} 240 40 1 0 {name=M6
L=0.84u
W=1.68u
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
C {lab_pin.sym} 240 210 1 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 80 3 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 290 2 0 {name=p22 sig_type=std_logic lab=nclk}
C {lab_pin.sym} 310 140 2 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 290 2 0 {name=p26 sig_type=std_logic lab=nclk}
C {symbols/nfet_03v3.sym} 130 550 3 0 {name=M7
L=0.84u
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
C {symbols/pfet_03v3.sym} 130 340 1 0 {name=M8
L=0.84u
W=1.68u
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
C {lab_pin.sym} 130 510 1 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 380 3 0 {name=p25 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} -100 1090 0 0 {name=M9
L=0.28u
W=0.56u
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
C {symbols/pfet_03v3.sym} -100 710 0 0 {name=M10
L=0.28u
W=1.12u
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
C {symbols/cap_mim_2f0fF.sym} -80 890 2 0 {name=C1
W=8e-6
L=7e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 130 1160 1 1 {name=M11
L=0.84u
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
C {lab_pin.sym} -80 650 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -140 1090 0 0 {name=p29 sig_type=std_logic lab=clk}
C {lab_pin.sym} -80 1150 0 0 {name=p30 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 130 950 3 1 {name=M12
L=0.84u
W=1.68u
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
C {lab_pin.sym} 130 1120 3 1 {name=p31 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 990 1 1 {name=p32 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 1180 0 1 {name=p33 sig_type=std_logic lab=clk}
C {symbols/nfet_03v3.sym} 240 950 3 1 {name=M13
L=0.84u
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
C {symbols/pfet_03v3.sym} 240 1160 1 1 {name=M14
L=0.84u
W=1.68u
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
C {lab_pin.sym} 240 990 1 1 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 1120 3 1 {name=p35 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 910 0 1 {name=p36 sig_type=std_logic lab=nclk}
C {lab_pin.sym} 310 1060 0 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 130 910 0 1 {name=p38 sig_type=std_logic lab=nclk}
C {symbols/nfet_03v3.sym} 130 650 1 0 {name=M15
L=0.84u
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
C {symbols/pfet_03v3.sym} 130 860 3 0 {name=M16
L=0.84u
W=1.68u
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
C {lab_pin.sym} 130 690 1 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 820 3 1 {name=p40 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 130 600 2 0 {name=p41 sig_type=std_logic lab=clk}
C {symbols/nfet_03v3.sym} 300 490 1 0 {name=M17
L=0.42u
W=15.66u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 300 700 3 0 {name=M18
L=0.42u
W=31.32u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 300 530 1 1 {name=p42 sig_type=std_logic lab=vss}
C {lab_pin.sym} 300 660 3 1 {name=p43 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 600 0 1 {name=p45 sig_type=std_logic lab=vout}
C {lab_pin.sym} 240 600 0 0 {name=p46 sig_type=std_logic lab=vin}
C {title.sym} -120 1250 0 0 {name=l4 author="Rosendo Valdes"}
