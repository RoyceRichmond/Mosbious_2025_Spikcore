v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -400 40 -400 {lab=vin}
N 220 -260 240 -260 {lab=vss}
N 240 -260 240 -230 {lab=vss}
N 220 -230 240 -230 {lab=vss}
N 220 -230 220 -210 {lab=vss}
N 320 -410 360 -410 {lab=vneg}
N 20 -420 40 -420 {lab=vneg}
N 20 -490 20 -420 {lab=vneg}
N 20 -490 340 -490 {lab=vneg}
N 340 -490 340 -410 {lab=vneg}
N 140 -410 140 -330 {lab=#net1}
N 140 -330 150 -330 {lab=#net1}
N 210 -330 220 -330 {lab=#net2}
N 220 -410 220 -330 {lab=#net2}
N 220 -330 220 -290 {lab=#net2}
N 560 -400 580 -400 {lab=phi_1}
N 760 -260 780 -260 {lab=vss}
N 780 -260 780 -230 {lab=vss}
N 760 -230 780 -230 {lab=vss}
N 760 -230 760 -210 {lab=vss}
N 860 -410 900 -410 {lab=#net3}
N 560 -420 580 -420 {lab=#net3}
N 560 -490 560 -420 {lab=#net3}
N 560 -490 880 -490 {lab=#net3}
N 880 -490 880 -410 {lab=#net3}
N 680 -410 680 -330 {lab=#net4}
N 680 -330 690 -330 {lab=#net4}
N 750 -330 760 -330 {lab=#net5}
N 760 -410 760 -330 {lab=#net5}
N 760 -330 760 -290 {lab=#net5}
N 460 -410 480 -410 {lab=phi_1}
N 480 -410 480 -400 {lab=phi_1}
N 480 -400 560 -400 {lab=phi_1}
N 190 -90 290 -90 {lab=phi_int}
N 210 -100 210 -90 {lab=phi_int}
N 210 200 270 200 {lab=#net6}
N 410 220 470 220 {lab=vrefrac}
N 300 60 300 80 {lab=vss}
N 270 80 270 120 {lab=#net6}
N 270 120 300 120 {lab=#net6}
N 240 80 240 200 {lab=#net6}
N 240 80 270 80 {lab=#net6}
N 330 80 440 80 {lab=vrefrac}
N 440 80 440 220 {lab=vrefrac}
N 140 160 150 160 {lab=vspike_down}
N 100 160 140 160 {lab=vspike_down}
N 130 200 180 200 {lab=vspike_down}
N 130 160 130 200 {lab=vspike_down}
N 210 160 210 200 {lab=#net6}
N 100 280 150 280 {lab=vneg}
N 130 240 180 240 {lab=vneg}
N 130 240 130 280 {lab=vneg}
N 210 240 210 280 {lab=#net7}
N 210 240 270 240 {lab=#net7}
N 180 120 180 160 {lab=vss}
N 180 280 180 320 {lab=vss}
N 240 240 240 310 {lab=#net7}
N 240 310 280 310 {lab=#net7}
N 280 310 280 320 {lab=#net7}
N 240 310 240 350 {lab=#net7}
N 280 350 290 350 {lab=vss}
N 290 350 290 380 {lab=vss}
N 280 380 290 380 {lab=vss}
N 290 350 310 350 {lab=vss}
N 580 90 610 90 {lab=vref}
N 860 90 890 90 {lab=vrefrac}
N 700 90 770 90 {lab=vspike}
N 730 -50 730 90 {lab=vspike}
N 580 -70 730 -70 {lab=vspike}
N 730 -70 730 -50 {lab=vspike}
N 730 -70 770 -70 {lab=vspike}
N 860 -70 890 -70 {lab=#net8}
C {ipin.sym} -120 -230 2 0 {name=p1 lab=vin}
C {iopin.sym} -120 -270 0 0 {name=p4 lab=vdd}
C {iopin.sym} -120 -290 0 0 {name=p5 lab=vss}
C {opin.sym} -120 -170 0 0 {name=p6 lab=vspike}
C {opin.sym} -120 -150 0 0 {name=p7 lab=phi_fire}
C {title.sym} 20 490 0 0 {name=l1 author="Oscar Islas"}
C {designs/libs/core_LIF_comp/core_not/not.sym} 60 -420 0 0 {name=x2}
C {lab_pin.sym} 20 -400 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 60 -450 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 200 -260 0 0 {name=M2
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 80 -410 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 200 -420 0 0 {name=x14}
C {lab_pin.sym} 240 -450 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 -450 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 180 -330 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 60 -370 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 -370 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 -370 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 220 -210 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 -260 2 1 {name=p16 sig_type=std_logic lab=vres}
C {lab_pin.sym} 480 -410 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {designs/libs/core_LIF_comp/core_not/not.sym} 600 -420 0 0 {name=x1}
C {lab_pin.sym} 600 -450 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 740 -260 0 0 {name=M1
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 620 -410 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_not/not.sym} 740 -420 0 0 {name=x4}
C {lab_pin.sym} 780 -450 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 -450 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 720 -330 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 600 -370 2 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 780 -370 2 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 920 -370 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 760 -210 2 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 -260 2 1 {name=p23 sig_type=std_logic lab=vres}
C {lab_pin.sym} 1000 -410 2 0 {name=p24 sig_type=std_logic lab=phi_2}
C {designs/libs/core_LIF_comp/core_not/not.sym} 130 -100 0 0 {name=x19}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} 140 -10 0 0 {name=x21}
C {lab_pin.sym} 110 -130 2 0 {name=p89 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -130 2 0 {name=p99 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 210 -100 2 0 {name=p100 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 110 -50 2 0 {name=p101 sig_type=std_logic lab=vss}
C {lab_pin.sym} 310 -50 2 0 {name=p107 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -100 2 1 {name=p108 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 100 -80 2 1 {name=p109 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 390 -90 2 0 {name=p110 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 340 -490 2 0 {name=p25 sig_type=std_logic lab=vneg}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 310 220 0 0 {name=x22}
C {lab_pin.sym} 470 220 2 0 {name=p111 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 100 160 0 0 {name=p113 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 290 160 2 0 {name=p116 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 280 2 0 {name=p117 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 300 100 3 0 {name=M9
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
C {lab_pin.sym} 300 60 1 0 {name=p123 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 180 180 3 0 {name=M10
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
C {symbols/nfet_03v3.sym} 180 260 3 1 {name=M11
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
C {symbols/nfet_03v3.sym} 260 350 0 0 {name=M12
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
C {lab_pin.sym} 310 350 2 0 {name=p124 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 320 1 1 {name=p125 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 280 2 1 {name=p122 sig_type=std_logic lab=vneg}
C {lab_pin.sym} 180 120 3 1 {name=p26 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 820 50 0 0 {name=x7}
C {lab_pin.sym} 790 -110 1 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 840 -30 2 0 {name=p83 sig_type=std_logic lab=vss}
C {lab_pin.sym} 820 -30 0 0 {name=p88 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 580 90 2 1 {name=p90 sig_type=std_logic lab=vref}
C {lab_pin.sym} 580 -70 0 0 {name=p91 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 650 210 0 1 {name=x10}
C {lab_pin.sym} 680 50 3 1 {name=p92 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 130 2 1 {name=p93 sig_type=std_logic lab=vss}
C {lab_pin.sym} 650 130 0 1 {name=p94 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 810 210 0 1 {name=x18}
C {lab_pin.sym} 840 50 3 1 {name=p95 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 790 130 2 1 {name=p96 sig_type=std_logic lab=vss}
C {lab_pin.sym} 810 130 0 1 {name=p97 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 890 90 2 0 {name=p98 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 980 90 0 1 {name=x20}
C {lab_pin.sym} 980 -110 2 0 {name=p102 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 0 2 0 {name=p103 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -80 2 0 {name=p105 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1040 -40 2 0 {name=p106 sig_type=std_logic lab=reward}
C {designs/libs/core_LIF_comp/core_vdiv/vdiv.sym} 730 280 0 0 {name=x5}
C {lab_pin.sym} 730 220 2 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 730 340 2 0 {name=p28 sig_type=std_logic lab=vss}
C {lab_pin.sym} 790 250 2 0 {name=p29 sig_type=std_logic lab=vref}
C {lab_pin.sym} 790 270 2 0 {name=p30 sig_type=std_logic lab=vres}
C {lab_pin.sym} 790 290 2 0 {name=p31 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 790 310 2 0 {name=p32 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 1040 -60 2 0 {name=p33 sig_type=std_logic lab=vdd}
C {opin.sym} -120 -130 0 0 {name=p2 lab=vref}
C {ipin.sym} -120 -210 2 0 {name=p3 lab=reward}
C {designs/libs/core_LIF_comp/core_monostable/monostable.sym} 460 -250 0 0 {name=x6}
