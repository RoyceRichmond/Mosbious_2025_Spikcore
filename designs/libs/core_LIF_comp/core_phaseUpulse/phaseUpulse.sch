v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -580 430 -580 {lab=phi_int}
N 350 -590 350 -580 {lab=phi_int}
N 720 -400 750 -400 {lab=vref}
N 1000 -400 1030 -400 {lab=vrefrac}
N 840 -400 910 -400 {lab=vspike}
N 870 -540 870 -400 {lab=vspike}
N 720 -560 870 -560 {lab=vspike}
N 870 -560 870 -540 {lab=vspike}
N 870 -560 910 -560 {lab=vspike}
N 1000 -560 1030 -560 {lab=#net1}
C {ipin.sym} 20 -720 2 0 {name=p1 lab=vin}
C {iopin.sym} 20 -760 0 0 {name=p4 lab=vdd}
C {iopin.sym} 20 -780 0 0 {name=p5 lab=vss}
C {opin.sym} 20 -660 0 0 {name=p6 lab=vspike}
C {opin.sym} 20 -640 0 0 {name=p7 lab=phi_fire}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {lab_pin.sym} 560 -770 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 640 -800 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 -680 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 560 -750 2 1 {name=p16 sig_type=std_logic lab=vres}
C {lab_pin.sym} 730 -760 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 730 -740 2 0 {name=p24 sig_type=std_logic lab=phi_2}
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
C {lab_pin.sym} 730 -720 2 0 {name=p25 sig_type=std_logic lab=vneg}
C {lab_pin.sym} 490 -300 2 0 {name=p111 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 330 -310 0 0 {name=p113 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 330 -290 2 1 {name=p122 sig_type=std_logic lab=vneg}
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
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 960 -280 0 0 {name=x18}
C {lab_pin.sym} 930 -440 1 0 {name=p95 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -360 2 0 {name=p96 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -360 0 0 {name=p97 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 1030 -400 2 0 {name=p98 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 1120 -400 0 1 {name=x20}
C {lab_pin.sym} 1120 -600 2 0 {name=p102 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1120 -490 2 0 {name=p103 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1180 -570 2 0 {name=p105 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1180 -530 2 0 {name=p106 sig_type=std_logic lab=reward}
C {lab_pin.sym} 870 -270 2 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 -150 2 0 {name=p28 sig_type=std_logic lab=vss}
C {lab_pin.sym} 930 -240 2 0 {name=p29 sig_type=std_logic lab=vref}
C {lab_pin.sym} 930 -220 2 0 {name=p30 sig_type=std_logic lab=vres}
C {lab_pin.sym} 930 -200 2 0 {name=p31 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 930 -180 2 0 {name=p32 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 1180 -550 2 0 {name=p33 sig_type=std_logic lab=vdd}
C {opin.sym} 20 -620 0 0 {name=p2 lab=vref}
C {ipin.sym} 20 -700 2 0 {name=p3 lab=reward}
C {designs/libs/core_LIF_comp/core_monostable/monostable.sym} 640 -740 0 0 {name=x6}
C {designs/libs/core_LIF_comp/core_refractory/refractory.sym} 410 -290 0 0 {name=x1}
C {lab_pin.sym} 410 -340 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -240 2 0 {name=p9 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_vdiv/nvdiv.sym} 870 -210 0 0 {name=x2}
