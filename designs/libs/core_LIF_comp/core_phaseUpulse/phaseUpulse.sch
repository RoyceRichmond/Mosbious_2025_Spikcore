v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -30 -60 -30 {lab=vin}
N 60 40 60 70 {lab=vss}
N 60 -70 60 -60 {lab=vdd}
N 390 -10 410 -10 {lab=phi1}
N 280 310 300 310 {lab=phi_fire}
N 120 310 140 310 {lab=phi_int}
N 140 310 160 310 {lab=phi_int}
N 0 300 30 300 {lab=phi1}
N 0 320 30 320 {lab=phi2}
N 100 -10 150 -10 {lab=#net1}
N 1030 -350 1060 -350 {lab=vspike_up}
N 1030 -190 1060 -190 {lab=vref}
N 940 -350 940 -190 {lab=vspike}
N 820 -350 940 -350 {lab=vspike}
N 940 -190 940 -70 {lab=vspike}
N 940 210 940 240 {lab=vspike_down}
N 940 20 940 120 {lab=vrefrac}
N 780 290 780 320 {lab=vref}
N 830 70 940 70 {lab=vrefrac}
N -90 600 -10 600 {lab=vref}
N -90 640 -10 640 {lab=vrefrac}
N 300 620 320 620 {lab=phi2b}
N 130 620 180 620 {lab=#net2}
N 40 140 60 140 {lab=vss}
N 60 140 60 170 {lab=vss}
N 40 170 60 170 {lab=vss}
N 40 170 40 190 {lab=vss}
N 40 40 40 110 {lab=in2}
N -0 80 40 80 {lab=in2}
N -0 80 -0 140 {lab=in2}
N 510 600 510 620 {lab=#net3}
N 510 530 510 540 {lab=vdd}
N 510 680 510 700 {lab=vss}
N 440 570 470 570 {lab=phi2b}
N 440 650 470 650 {lab=phi1}
N 510 650 530 650 {lab=vss}
N 530 650 530 680 {lab=vss}
N 510 680 530 680 {lab=vss}
N 510 570 530 570 {lab=vdd}
N 530 540 530 570 {lab=vdd}
N 510 540 530 540 {lab=vdd}
N 650 600 650 620 {lab=#net4}
N 650 650 670 650 {lab=vss}
N 650 570 670 570 {lab=vdd}
N 810 600 810 620 {lab=phi2}
N 810 530 810 540 {lab=vdd}
N 810 680 810 700 {lab=vss}
N 810 650 830 650 {lab=vss}
N 830 650 830 680 {lab=vss}
N 810 680 830 680 {lab=vss}
N 810 570 830 570 {lab=vdd}
N 830 540 830 570 {lab=vdd}
N 810 540 830 540 {lab=vdd}
N 770 570 770 650 {lab=#net4}
N 810 610 840 610 {lab=phi2}
N 650 610 770 610 {lab=#net4}
N 510 610 580 610 {lab=#net3}
N 580 520 580 610 {lab=#net3}
N 580 520 650 520 {lab=#net3}
N 650 520 650 540 {lab=#net3}
N 610 570 610 650 {lab=phi1}
N 610 650 610 690 {lab=phi1}
N 650 680 650 740 {lab=phi2b}
N 620 740 650 740 {lab=phi2b}
N 120 -10 120 40 {lab=#net1}
N 120 100 120 120 {lab=vss}
N 780 180 780 200 {lab=R_refrac}
N 1420 -110 1420 -90 {lab=vdd}
N 1400 -60 1420 -60 {lab=vss}
N 1460 -100 1460 -60 {lab=vdd}
N 1420 -100 1460 -100 {lab=vdd}
N 1420 -30 1420 -0 {lab=#net5}
N 1400 30 1420 30 {lab=vdd}
N 1460 30 1460 60 {lab=vspike_up}
N 1420 60 1460 60 {lab=vspike_up}
N 1380 30 1400 30 {lab=vdd}
N 1380 -60 1400 -60 {lab=vss}
N 1420 60 1420 90 {lab=vspike_up}
N 1460 60 1460 120 {lab=vspike_up}
N 1460 120 1590 120 {lab=vspike_up}
N 1630 120 1660 120 {lab=vss}
N 1380 120 1420 120 {lab=vss}
N 1420 150 1420 190 {lab=#net6}
N 1380 220 1420 220 {lab=vdd}
N 1460 220 1460 250 {lab=vspike_down}
N 1420 250 1460 250 {lab=vspike_down}
N 1630 150 1630 300 {lab=#net7}
N 1420 360 1420 390 {lab=vss}
N 1400 330 1420 330 {lab=vss}
N 1400 330 1400 370 {lab=vss}
N 1400 370 1420 370 {lab=vss}
N 1630 360 1630 400 {lab=vss}
N 1630 330 1650 330 {lab=vss}
N 1650 330 1650 370 {lab=vss}
N 1630 370 1650 370 {lab=vss}
N 1460 330 1590 330 {lab=vspike_down}
N 1530 260 1530 330 {lab=vspike_down}
N 1420 250 1420 300 {lab=vspike_down}
N 1460 250 1460 330 {lab=vspike_down}
C {designs/libs/core_LIF_comp/core_monostable/monostable.sym} 10 -10 0 0 {name=x1}
C {designs/libs/core_LIF_comp/core_not/not.sym} -10 -20 0 0 {name=x2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 990 -230 0 0 {name=x4}
C {ipin.sym} -310 110 2 0 {name=p1 lab=vin}
C {ipin.sym} -310 130 2 0 {name=p3 lab=vref}
C {iopin.sym} -310 90 0 0 {name=p4 lab=vdd}
C {iopin.sym} -310 70 0 0 {name=p5 lab=vss}
C {opin.sym} -310 150 0 0 {name=p6 lab=vspike}
C {opin.sym} -310 170 0 0 {name=p7 lab=phi_fire}
C {opin.sym} -310 220 0 0 {name=p2 lab=vspike_up}
C {opin.sym} -310 240 0 0 {name=p8 lab=vspike_down}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} 70 390 0 0 {name=x12}
C {lab_pin.sym} 140 310 1 0 {name=p9 sig_type=std_logic lab=phi_int}
C {title.sym} 20 880 0 0 {name=l1 author="Oscar Islas"}
C {lab_pin.sym} -80 -30 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 60 -70 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 60 70 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 170 -70 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 50 2 0 {name=p14 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_not/not.sym} 110 -20 0 0 {name=x3}
C {lab_pin.sym} 290 -70 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 50 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 410 -10 1 0 {name=p17 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 0 300 0 0 {name=p18 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 0 320 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 40 270 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 40 350 3 0 {name=p21 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_not/not.sym} 0 300 0 0 {name=x10}
C {lab_pin.sym} 300 310 1 0 {name=p22 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 960 -390 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1010 -310 2 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 -310 0 0 {name=p25 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 1060 -350 2 0 {name=p26 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 940 240 2 0 {name=p27 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 1060 -190 2 0 {name=p28 sig_type=std_logic lab=vref}
C {lab_pin.sym} 820 -350 0 0 {name=p29 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 990 -70 0 0 {name=x5}
C {lab_pin.sym} 960 -230 1 0 {name=p30 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1010 -150 2 0 {name=p31 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 -150 0 0 {name=p32 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1060 -30 3 0 {name=x6}
C {lab_pin.sym} 900 0 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -50 1 0 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 980 -30 3 0 {name=p36 sig_type=std_logic lab=phi2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1060 160 3 0 {name=x7}
C {lab_pin.sym} 900 190 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 140 1 0 {name=p37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 980 160 3 0 {name=p38 sig_type=std_logic lab=phi2}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 900 240 3 0 {name=x8}
C {lab_pin.sym} 740 270 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 820 220 1 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} 820 240 3 0 {name=p41 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 780 320 2 0 {name=p42 sig_type=std_logic lab=vref}
C {lab_pin.sym} -90 600 0 0 {name=p43 sig_type=std_logic lab=vref}
C {lab_pin.sym} -90 640 0 0 {name=p44 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 830 70 1 0 {name=p45 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 180 370 2 0 {name=p46 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 250 1 0 {name=p47 sig_type=std_logic lab=vdd}
C {designs/libs/core_LIF_comp/core_not/not.sym} 20 610 0 0 {name=x9}
C {lab_pin.sym} 200 560 1 0 {name=p48 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 200 680 2 0 {name=p49 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 570 0 0 {name=p50 sig_type=std_logic lab=phi2b}
C {lab_pin.sym} 10 560 1 0 {name=p51 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 10 680 2 0 {name=p52 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_ota_2stage_Ccomp_fF/ota_2stage_Ccomp_fF.sym} 40 770 0 0 {name=x11}
C {symbols/pfet_03v3.sym} 1440 -60 0 1 {name=M1
L=0.18u
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
C {symbols/nfet_03v3.sym} 20 140 0 0 {name=M2
L=18u
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
C {lab_pin.sym} 40 190 2 0 {name=p53 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 1610 120 0 0 {name=M3
L=0.18u
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
C {lab_pin.sym} 1420 -110 1 0 {name=p54 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 490 570 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 490 650 0 0 {name=M5
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
C {lab_pin.sym} 510 530 1 0 {name=p56 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 510 700 2 0 {name=p57 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 650 0 0 {name=p58 sig_type=std_logic lab=phi1}
C {symbols/pfet_03v3.sym} 630 570 0 0 {name=M6
L=0.28u
W=1u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 630 650 0 0 {name=M7
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
C {lab_pin.sym} 670 570 2 0 {name=p59 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 650 2 0 {name=p60 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 790 570 0 0 {name=M8
L=0.28u
W=1
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 790 650 0 0 {name=M9
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
C {lab_pin.sym} 810 530 1 0 {name=p61 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 810 700 2 0 {name=p62 sig_type=std_logic lab=vss}
C {lab_pin.sym} 840 610 2 0 {name=p63 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 610 690 0 0 {name=p64 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 620 740 0 0 {name=p65 sig_type=std_logic lab=phi2b}
C {lab_pin.sym} 320 620 2 0 {name=p66 sig_type=std_logic lab=phi2b}
C {iopin.sym} -260 320 2 0 {name=p67 lab=in1}
C {iopin.sym} -260 340 2 0 {name=p68 lab=in2}
C {lab_pin.sym} -20 40 0 0 {name=p69 sig_type=std_logic lab=in1}
C {lab_pin.sym} 40 60 0 0 {name=p70 sig_type=std_logic lab=in2}
C {symbols/cap_mim_2f0fF.sym} 120 70 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=25}
C {lab_pin.sym} 120 120 2 0 {name=p71 sig_type=std_logic lab=vss}
C {iopin.sym} -260 360 2 0 {name=p72 lab=vrefrac}
C {iopin.sym} -260 380 2 0 {name=p73 lab=R_refrac}
C {lab_pin.sym} 780 180 0 0 {name=p74 sig_type=std_logic lab=R_refrac}
C {symbols/pfet_03v3.sym} 1440 30 0 1 {name=M10
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
C {symbols/pfet_03v3.sym} 1440 220 0 1 {name=M11
L=3.5u
W=1u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1380 30 0 0 {name=p75 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1380 -60 0 0 {name=p76 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 1440 120 0 1 {name=M12
L=0.18u
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
C {lab_pin.sym} 1530 120 1 0 {name=p77 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1660 120 2 0 {name=p78 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1630 90 1 0 {name=p79 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1380 120 2 1 {name=p80 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1380 220 2 1 {name=p81 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1530 260 1 0 {name=p55 sig_type=std_logic lab=vspike_down}
C {symbols/nfet_03v3.sym} 1440 330 0 1 {name=M13
L=0.18u
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
C {symbols/nfet_03v3.sym} 1610 330 0 0 {name=M14
L=0.18u
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
C {lab_pin.sym} 1630 400 2 0 {name=p82 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1420 390 2 1 {name=p83 sig_type=std_logic lab=vss}
