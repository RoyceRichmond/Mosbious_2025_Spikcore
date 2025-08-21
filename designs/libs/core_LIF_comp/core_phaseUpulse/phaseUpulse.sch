v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -890 180 -890 {lab=vin}
N 360 -750 380 -750 {lab=vss}
N 380 -750 380 -720 {lab=vss}
N 360 -720 380 -720 {lab=vss}
N 360 -720 360 -700 {lab=vss}
N 460 -900 500 -900 {lab=vneg}
N 160 -910 180 -910 {lab=vneg}
N 160 -980 160 -910 {lab=vneg}
N 160 -980 480 -980 {lab=vneg}
N 480 -980 480 -900 {lab=vneg}
N 280 -900 280 -820 {lab=#net1}
N 280 -820 290 -820 {lab=#net1}
N 350 -820 360 -820 {lab=#net2}
N 360 -900 360 -820 {lab=#net2}
N 360 -820 360 -780 {lab=#net2}
N 700 -890 720 -890 {lab=phi_1}
N 900 -750 920 -750 {lab=vss}
N 920 -750 920 -720 {lab=vss}
N 900 -720 920 -720 {lab=vss}
N 900 -720 900 -700 {lab=vss}
N 1000 -900 1040 -900 {lab=#net3}
N 700 -910 720 -910 {lab=#net3}
N 700 -980 700 -910 {lab=#net3}
N 700 -980 1020 -980 {lab=#net3}
N 1020 -980 1020 -900 {lab=#net3}
N 820 -900 820 -820 {lab=#net4}
N 820 -820 830 -820 {lab=#net4}
N 890 -820 900 -820 {lab=#net5}
N 900 -900 900 -820 {lab=#net5}
N 900 -820 900 -780 {lab=#net5}
N 600 -900 620 -900 {lab=phi_1}
N 620 -900 620 -890 {lab=phi_1}
N 620 -890 700 -890 {lab=phi_1}
N 330 -580 430 -580 {lab=phi_int}
N 350 -590 350 -580 {lab=phi_int}
N 350 -290 410 -290 {lab=#net6}
N 550 -270 610 -270 {lab=vrefrac}
N 440 -430 440 -410 {lab=vss}
N 410 -410 410 -370 {lab=#net6}
N 410 -370 440 -370 {lab=#net6}
N 380 -410 380 -290 {lab=#net6}
N 380 -410 410 -410 {lab=#net6}
N 470 -410 580 -410 {lab=vrefrac}
N 580 -410 580 -270 {lab=vrefrac}
N 280 -330 290 -330 {lab=vspike_down}
N 240 -330 280 -330 {lab=vspike_down}
N 270 -290 320 -290 {lab=vspike_down}
N 270 -330 270 -290 {lab=vspike_down}
N 350 -330 350 -290 {lab=#net6}
N 240 -210 290 -210 {lab=vneg}
N 270 -250 320 -250 {lab=vneg}
N 270 -250 270 -210 {lab=vneg}
N 350 -250 350 -210 {lab=#net7}
N 350 -250 410 -250 {lab=#net7}
N 320 -370 320 -330 {lab=vss}
N 320 -210 320 -170 {lab=vss}
N 380 -250 380 -180 {lab=#net7}
N 380 -180 420 -180 {lab=#net7}
N 420 -180 420 -170 {lab=#net7}
N 380 -180 380 -140 {lab=#net7}
N 420 -140 430 -140 {lab=vss}
N 430 -140 430 -110 {lab=vss}
N 420 -110 430 -110 {lab=vss}
N 430 -140 450 -140 {lab=vss}
N 720 -400 750 -400 {lab=vref}
N 1000 -400 1030 -400 {lab=vrefrac}
N 840 -400 910 -400 {lab=vspike}
N 870 -540 870 -400 {lab=vspike}
N 720 -560 870 -560 {lab=vspike}
N 870 -560 870 -540 {lab=vspike}
N 870 -560 910 -560 {lab=vspike}
N 1000 -560 1030 -560 {lab=#net8}
C {ipin.sym} 20 -720 2 0 {name=p1 lab=vin}
C {iopin.sym} 20 -760 0 0 {name=p4 lab=vdd}
C {iopin.sym} 20 -780 0 0 {name=p5 lab=vss}
C {opin.sym} 20 -660 0 0 {name=p6 lab=vspike}
C {opin.sym} 20 -640 0 0 {name=p7 lab=phi_fire}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {designs/libs/core_LIF_comp/core_not/not.sym} 200 -910 0 0 {name=x2}
C {lab_pin.sym} 160 -890 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 200 -940 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 340 -750 0 0 {name=M2
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 220 -900 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 340 -910 0 0 {name=x14}
C {lab_pin.sym} 380 -940 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -940 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 320 -820 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 200 -860 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 -860 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 520 -860 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 360 -700 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 -750 2 1 {name=p16 sig_type=std_logic lab=vres}
C {lab_pin.sym} 620 -900 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {designs/libs/core_LIF_comp/core_not/not.sym} 740 -910 0 0 {name=x1}
C {lab_pin.sym} 740 -940 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 880 -750 0 0 {name=M1
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 760 -900 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_not/not.sym} 880 -910 0 0 {name=x4}
C {lab_pin.sym} 920 -940 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1060 -940 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 860 -820 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 740 -860 2 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 920 -860 2 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1060 -860 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 900 -700 2 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 860 -750 2 1 {name=p23 sig_type=std_logic lab=vres}
C {lab_pin.sym} 1140 -900 2 0 {name=p24 sig_type=std_logic lab=phi_2}
C {designs/libs/core_LIF_comp/core_not/not.sym} 270 -590 0 0 {name=x19}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} 280 -500 0 0 {name=x21}
C {lab_pin.sym} 250 -620 2 0 {name=p89 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 450 -620 2 0 {name=p99 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -590 2 0 {name=p100 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 250 -540 2 0 {name=p101 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 -540 2 0 {name=p107 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 -590 2 1 {name=p108 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 240 -570 2 1 {name=p109 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 530 -580 2 0 {name=p110 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 480 -980 2 0 {name=p25 sig_type=std_logic lab=vneg}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 450 -270 0 0 {name=x22}
C {lab_pin.sym} 610 -270 2 0 {name=p111 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 240 -330 0 0 {name=p113 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 430 -330 2 0 {name=p116 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 -210 2 0 {name=p117 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 440 -390 3 0 {name=M9
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
C {lab_pin.sym} 440 -430 1 0 {name=p123 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 320 -310 3 0 {name=M10
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
C {symbols/nfet_03v3.sym} 320 -230 3 1 {name=M11
L=3u
W=0.3u
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
C {symbols/nfet_03v3.sym} 400 -140 0 0 {name=M12
L=0.28u
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
C {lab_pin.sym} 450 -140 2 0 {name=p124 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 -170 1 1 {name=p125 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 -210 2 1 {name=p122 sig_type=std_logic lab=vneg}
C {lab_pin.sym} 320 -370 3 1 {name=p26 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 960 -440 0 0 {name=x7}
C {lab_pin.sym} 930 -600 1 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -520 2 0 {name=p83 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -520 0 0 {name=p88 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 720 -400 2 1 {name=p90 sig_type=std_logic lab=vref}
C {lab_pin.sym} 720 -560 0 0 {name=p91 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 790 -280 0 1 {name=x10}
C {lab_pin.sym} 820 -440 3 1 {name=p92 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 -360 2 1 {name=p93 sig_type=std_logic lab=vss}
C {lab_pin.sym} 790 -360 0 1 {name=p94 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 950 -280 0 1 {name=x18}
C {lab_pin.sym} 980 -440 3 1 {name=p95 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 930 -360 2 1 {name=p96 sig_type=std_logic lab=vss}
C {lab_pin.sym} 950 -360 0 1 {name=p97 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 1030 -400 2 0 {name=p98 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 1120 -400 0 1 {name=x20}
C {lab_pin.sym} 1120 -600 2 0 {name=p102 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1120 -490 2 0 {name=p103 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1180 -570 2 0 {name=p105 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1180 -530 2 0 {name=p106 sig_type=std_logic lab=reward}
C {designs/libs/core_LIF_comp/core_vdiv/vdiv.sym} 870 -210 0 0 {name=x5}
C {lab_pin.sym} 870 -270 2 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 -150 2 0 {name=p28 sig_type=std_logic lab=vss}
C {lab_pin.sym} 930 -240 2 0 {name=p29 sig_type=std_logic lab=vref}
C {lab_pin.sym} 930 -220 2 0 {name=p30 sig_type=std_logic lab=vres}
C {lab_pin.sym} 930 -200 2 0 {name=p31 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 930 -180 2 0 {name=p32 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 1180 -550 2 0 {name=p33 sig_type=std_logic lab=vdd}
C {opin.sym} 20 -620 0 0 {name=p2 lab=vref}
C {ipin.sym} 20 -700 2 0 {name=p3 lab=reward}
