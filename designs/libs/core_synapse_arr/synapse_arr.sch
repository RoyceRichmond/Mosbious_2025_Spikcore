v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -680 180 -660 {lab=vdd}
N 180 -510 180 -490 {lab=vss}
N 50 -630 70 -630 {lab=v_ctrl_0}
N 280 -580 300 -580 {lab=vout_0}
N 50 -580 70 -580 {lab=v_in_0}
N 50 -560 70 -560 {lab=vi}
N 50 -540 70 -540 {lab=ve}
N 580 -680 580 -660 {lab=vdd}
N 580 -510 580 -490 {lab=vss}
N 450 -630 470 -630 {lab=v_ctrl_1}
N 680 -580 700 -580 {lab=vout_1}
N 450 -580 470 -580 {lab=v_in_1}
N 450 -560 470 -560 {lab=vi}
N 450 -540 470 -540 {lab=ve}
N 980 -680 980 -660 {lab=vdd}
N 980 -510 980 -490 {lab=vss}
N 850 -630 870 -630 {lab=v_ctrl_2}
N 1080 -580 1100 -580 {lab=vout_2}
N 850 -580 870 -580 {lab=v_in_2}
N 850 -560 870 -560 {lab=vi}
N 850 -540 870 -540 {lab=ve}
N 190 -430 190 -410 {lab=vdd}
N 190 -260 190 -240 {lab=vss}
N 60 -380 80 -380 {lab=v_ctrl_3}
N 290 -330 310 -330 {lab=vout_3}
N 60 -330 80 -330 {lab=v_in_3}
N 60 -310 80 -310 {lab=vi}
N 60 -290 80 -290 {lab=ve}
N 590 -430 590 -410 {lab=vdd}
N 590 -260 590 -240 {lab=vss}
N 460 -380 480 -380 {lab=v_ctrl_4}
N 690 -330 710 -330 {lab=vout_4}
N 460 -330 480 -330 {lab=v_in_4}
N 460 -310 480 -310 {lab=vi}
N 460 -290 480 -290 {lab=ve}
N 990 -430 990 -410 {lab=vdd}
N 990 -260 990 -240 {lab=vss}
N 860 -380 880 -380 {lab=v_ctrl_5}
N 1090 -330 1110 -330 {lab=vout_5}
N 860 -330 880 -330 {lab=v_in_5}
N 860 -310 880 -310 {lab=vi}
N 860 -290 880 -290 {lab=ve}
C {iopin.sym} -160 -620 2 0 {name=p2 lab=vdd}
C {iopin.sym} -160 -600 2 0 {name=p3 lab=vss}
C {iopin.sym} -180 -420 2 0 {name=p4 lab=v_in_0}
C {iopin.sym} -160 -420 0 0 {name=p7 lab=vout_0}
C {lab_pin.sym} 180 -680 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -490 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 50 -630 0 0 {name=p11 sig_type=std_logic lab=v_ctrl_0}
C {lab_pin.sym} 300 -580 2 0 {name=p12 sig_type=std_logic lab=vout_0}
C {iopin.sym} -180 -370 2 0 {name=p35 lab=v_in_1}
C {iopin.sym} -160 -370 0 0 {name=p36 lab=vout_1}
C {iopin.sym} -180 -320 2 0 {name=p37 lab=v_in_2}
C {iopin.sym} -160 -320 0 0 {name=p38 lab=vout_2}
C {iopin.sym} -180 -270 2 0 {name=p39 lab=v_in_3}
C {iopin.sym} -160 -270 0 0 {name=p40 lab=vout_3}
C {iopin.sym} -180 -220 2 0 {name=p41 lab=v_in_4}
C {iopin.sym} -160 -220 0 0 {name=p42 lab=vout_4}
C {iopin.sym} -160 -580 2 0 {name=p45 lab=vi}
C {designs/libs/core_synapse/synapse.sym} 150 -390 0 0 {name=x0}
C {lab_pin.sym} 50 -580 0 0 {name=p25 sig_type=std_logic lab=v_in_0}
C {lab_pin.sym} 50 -560 0 0 {name=p26 sig_type=std_logic lab=vi}
C {lab_pin.sym} 50 -540 0 0 {name=p27 sig_type=std_logic lab=ve}
C {lab_pin.sym} 580 -680 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -490 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 -630 0 0 {name=p6 sig_type=std_logic lab=v_ctrl_1}
C {lab_pin.sym} 700 -580 2 0 {name=p8 sig_type=std_logic lab=vout_1}
C {designs/libs/core_synapse/synapse.sym} 550 -390 0 0 {name=x1}
C {lab_pin.sym} 450 -580 0 0 {name=p13 sig_type=std_logic lab=v_in_1}
C {lab_pin.sym} 450 -560 0 0 {name=p14 sig_type=std_logic lab=vi}
C {lab_pin.sym} 450 -540 0 0 {name=p15 sig_type=std_logic lab=ve}
C {lab_pin.sym} 980 -680 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -490 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 850 -630 0 0 {name=p18 sig_type=std_logic lab=v_ctrl_2}
C {lab_pin.sym} 1100 -580 2 0 {name=p19 sig_type=std_logic lab=vout_2}
C {designs/libs/core_synapse/synapse.sym} 950 -390 0 0 {name=x2}
C {lab_pin.sym} 850 -580 0 0 {name=p20 sig_type=std_logic lab=v_in_2}
C {lab_pin.sym} 850 -560 0 0 {name=p21 sig_type=std_logic lab=vi}
C {lab_pin.sym} 850 -540 0 0 {name=p22 sig_type=std_logic lab=ve}
C {lab_pin.sym} 190 -430 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 190 -240 0 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 460 -380 0 0 {name=p28 sig_type=std_logic lab=v_ctrl_4}
C {lab_pin.sym} 710 -330 2 0 {name=p29 sig_type=std_logic lab=vout_4}
C {designs/libs/core_synapse/synapse.sym} 160 -140 0 0 {name=x3}
C {lab_pin.sym} 460 -330 0 0 {name=p30 sig_type=std_logic lab=v_in_4}
C {lab_pin.sym} 60 -310 0 0 {name=p31 sig_type=std_logic lab=vi}
C {lab_pin.sym} 60 -290 0 0 {name=p32 sig_type=std_logic lab=ve}
C {lab_pin.sym} 590 -430 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 -240 0 0 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 860 -380 0 0 {name=p43 sig_type=std_logic lab=v_ctrl_5}
C {lab_pin.sym} 1110 -330 2 0 {name=p44 sig_type=std_logic lab=vout_5}
C {designs/libs/core_synapse/synapse.sym} 560 -140 0 0 {name=x4}
C {lab_pin.sym} 860 -330 0 0 {name=p46 sig_type=std_logic lab=v_in_5}
C {lab_pin.sym} 460 -310 0 0 {name=p47 sig_type=std_logic lab=vi}
C {lab_pin.sym} 460 -290 0 0 {name=p48 sig_type=std_logic lab=ve}
C {lab_pin.sym} 990 -430 0 0 {name=p49 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 -240 0 0 {name=p50 sig_type=std_logic lab=vss}
C {designs/libs/core_synapse/synapse.sym} 960 -140 0 0 {name=x5}
C {lab_pin.sym} 860 -310 0 0 {name=p54 sig_type=std_logic lab=vi}
C {lab_pin.sym} 860 -290 0 0 {name=p55 sig_type=std_logic lab=ve}
C {iopin.sym} -160 -560 2 0 {name=p56 lab=ve}
C {iopin.sym} -180 -170 2 0 {name=p57 lab=v_in_5}
C {iopin.sym} -160 -170 0 0 {name=p58 lab=vout_5}
C {lab_pin.sym} 60 -380 0 0 {name=p51 sig_type=std_logic lab=v_ctrl_3}
C {lab_pin.sym} 60 -330 0 0 {name=p52 sig_type=std_logic lab=v_in_3}
C {lab_pin.sym} 310 -330 2 0 {name=p53 sig_type=std_logic lab=vout_3}
C {iopin.sym} -180 -400 2 0 {name=p59 lab=v_ctrl_0}
C {iopin.sym} -180 -350 2 0 {name=p60 lab=v_ctrl_1}
C {iopin.sym} -180 -300 2 0 {name=p61 lab=v_ctrl_2}
C {iopin.sym} -180 -250 2 0 {name=p62 lab=v_ctrl_3}
C {iopin.sym} -180 -200 2 0 {name=p63 lab=v_ctrl_4}
C {iopin.sym} -180 -150 2 0 {name=p64 lab=v_ctrl_5}
