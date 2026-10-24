v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 530 -630 530 -610 {lab=vdd}
N 490 -190 510 -190 {lab=vss}
N 430 -30 430 -10 {lab=vout_synp_0}
N 450 -30 450 -10 {lab=v_in_synp_0}
N 330 -280 330 -260 {lab=v_ctrl_1}
N 390 -30 390 -10 {lab=vout_synp_1}
N 410 -30 410 -10 {lab=v_in_synp_1}
N 310 -280 310 -260 {lab=v_ctrl_2}
N 350 -30 350 -10 {lab=vout_synp_2}
N 370 -30 370 -10 {lab=v_in_synp_2}
N 290 -280 290 -260 {lab=v_ctrl_3}
N 310 -30 310 -10 {lab=vout_synp_3}
N 330 -30 330 -10 {lab=v_in_synp_3}
N 490 -150 510 -150 {lab=vi}
N 490 -170 510 -170 {lab=ve}
N 270 -280 270 -260 {lab=v_ctrl_4}
N 270 -30 270 -10 {lab=vout_synp_4}
N 290 -30 290 -10 {lab=v_in_synp_4}
N 250 -280 250 -260 {lab=v_ctrl_5}
N 230 -30 230 -10 {lab=vout_synp_5}
N 250 -30 250 -10 {lab=v_in_synp_5}
N 530 -340 530 -320 {lab=vss}
N 490 -210 510 -210 {lab=vdd}
N 550 -630 550 -610 {lab=vbias_AH}
N 670 -570 690 -570 {lab=vout_AH_0}
N 670 -550 690 -550 {lab=I_in_AH_0}
N 670 -530 690 -530 {lab=vout_AH_1}
N 670 -510 690 -510 {lab=I_in_AH_1}
N 670 -490 690 -490 {lab=vout_AH_2}
N 670 -470 690 -470 {lab=I_in_AH_2}
N 670 -450 690 -450 {lab=vout_AH_3}
N 670 -430 690 -430 {lab=I_in_AH_3}
N 670 -410 690 -410 {lab=vout_AH_4}
N 670 -390 690 -390 {lab=I_in_AH_4}
N 350 -280 350 -260 {lab=v_ctrl_0}
C {iopin.sym} -30 -590 2 0 {name=p4 lab=I_in_AH_0}
C {iopin.sym} -10 -590 0 0 {name=p7 lab=vout_AH_0}
C {iopin.sym} -30 -570 2 0 {name=p35 lab=I_in_AH_1}
C {iopin.sym} -10 -570 0 0 {name=p36 lab=vout_AH_1}
C {iopin.sym} -30 -550 2 0 {name=p37 lab=I_in_AH_2}
C {iopin.sym} -10 -550 0 0 {name=p38 lab=vout_AH_2}
C {iopin.sym} -30 -530 2 0 {name=p39 lab=I_in_AH_3}
C {iopin.sym} -10 -530 0 0 {name=p40 lab=vout_AH_3}
C {iopin.sym} -30 -510 2 0 {name=p41 lab=I_in_AH_4}
C {iopin.sym} -10 -510 0 0 {name=p42 lab=vout_AH_4}
C {iopin.sym} 0 -630 2 0 {name=p45 lab=vbias_AH}
C {designs/libs/core_AH_neuron_arr/AH_neuron_arr.sym} 740 -470 0 0 {name=x1}
C {designs/libs/core_synapse_arr/synapse_arr.sym} -20 -140 0 0 {name=x2}
C {iopin.sym} 10 -380 2 0 {name=p1 lab=vdd}
C {iopin.sym} 10 -360 2 0 {name=p5 lab=vss}
C {iopin.sym} -10 -270 2 0 {name=p6 lab=v_in_synp_0}
C {iopin.sym} 10 -270 0 0 {name=p8 lab=vout_synp_0}
C {iopin.sym} -10 -220 2 0 {name=p9 lab=v_in_synp_1}
C {iopin.sym} 10 -220 0 0 {name=p10 lab=vout_synp_1}
C {iopin.sym} -10 -170 2 0 {name=p11 lab=v_in_synp_2}
C {iopin.sym} 10 -170 0 0 {name=p12 lab=vout_synp_2}
C {iopin.sym} -10 -120 2 0 {name=p13 lab=v_in_synp_3}
C {iopin.sym} 10 -120 0 0 {name=p14 lab=vout_synp_3}
C {iopin.sym} -10 -70 2 0 {name=p15 lab=v_in_synp_4}
C {iopin.sym} 10 -70 0 0 {name=p16 lab=vout_synp_4}
C {iopin.sym} -10 -20 2 0 {name=p57 lab=v_in_synp_5}
C {iopin.sym} 10 -20 0 0 {name=p58 lab=vout_synp_5}
C {iopin.sym} -10 -250 2 0 {name=p59 lab=v_ctrl_0}
C {iopin.sym} -10 -200 2 0 {name=p60 lab=v_ctrl_1}
C {iopin.sym} -10 -150 2 0 {name=p61 lab=v_ctrl_2}
C {iopin.sym} -10 -100 2 0 {name=p62 lab=v_ctrl_3}
C {iopin.sym} -10 -50 2 0 {name=p63 lab=v_ctrl_4}
C {iopin.sym} -10 0 2 0 {name=p64 lab=v_ctrl_5}
C {iopin.sym} 10 -340 2 0 {name=p17 lab=vi}
C {iopin.sym} 10 -320 2 0 {name=p56 lab=ve}
C {lab_pin.sym} 690 -430 2 0 {name=p18 sig_type=std_logic lab=I_in_AH_3}
C {lab_pin.sym} 690 -450 2 0 {name=p19 sig_type=std_logic lab=vout_AH_3}
C {lab_pin.sym} 530 -630 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 510 -190 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 690 -550 2 0 {name=p22 sig_type=std_logic lab=I_in_AH_0}
C {lab_pin.sym} 690 -570 2 0 {name=p23 sig_type=std_logic lab=vout_AH_0}
C {lab_pin.sym} 690 -510 2 0 {name=p26 sig_type=std_logic lab=I_in_AH_1}
C {lab_pin.sym} 690 -530 2 0 {name=p27 sig_type=std_logic lab=vout_AH_1}
C {lab_pin.sym} 690 -390 2 0 {name=p30 sig_type=std_logic lab=I_in_AH_4}
C {lab_pin.sym} 690 -410 2 0 {name=p31 sig_type=std_logic lab=vout_AH_4}
C {lab_pin.sym} 690 -470 2 0 {name=p34 sig_type=std_logic lab=I_in_AH_2}
C {lab_pin.sym} 690 -490 2 0 {name=p43 sig_type=std_logic lab=vout_AH_2}
C {lab_pin.sym} 550 -630 1 0 {name=p48 sig_type=std_logic lab=vbias_AH}
C {lab_pin.sym} 350 -280 1 0 {name=p24 sig_type=std_logic lab=v_ctrl_0}
C {lab_pin.sym} 430 -10 3 0 {name=p25 sig_type=std_logic lab=vout_synp_0}
C {lab_pin.sym} 450 -10 3 0 {name=p28 sig_type=std_logic lab=v_in_synp_0}
C {lab_pin.sym} 330 -280 1 0 {name=p46 sig_type=std_logic lab=v_ctrl_1}
C {lab_pin.sym} 390 -10 3 0 {name=p47 sig_type=std_logic lab=vout_synp_1}
C {lab_pin.sym} 410 -10 3 0 {name=p49 sig_type=std_logic lab=v_in_synp_1}
C {lab_pin.sym} 310 -280 1 0 {name=p54 sig_type=std_logic lab=v_ctrl_2}
C {lab_pin.sym} 350 -10 3 0 {name=p55 sig_type=std_logic lab=vout_synp_2}
C {lab_pin.sym} 370 -10 3 0 {name=p65 sig_type=std_logic lab=v_in_synp_2}
C {lab_pin.sym} 290 -280 1 0 {name=p86 sig_type=std_logic lab=v_ctrl_3}
C {lab_pin.sym} 330 -10 3 0 {name=p87 sig_type=std_logic lab=v_in_synp_3}
C {lab_pin.sym} 310 -10 3 0 {name=p88 sig_type=std_logic lab=vout_synp_3}
C {lab_pin.sym} 270 -280 1 0 {name=p70 sig_type=std_logic lab=v_ctrl_4}
C {lab_pin.sym} 270 -10 3 0 {name=p71 sig_type=std_logic lab=vout_synp_4}
C {lab_pin.sym} 290 -10 3 0 {name=p72 sig_type=std_logic lab=v_in_synp_4}
C {lab_pin.sym} 250 -280 1 0 {name=p77 sig_type=std_logic lab=v_ctrl_5}
C {lab_pin.sym} 230 -10 3 0 {name=p78 sig_type=std_logic lab=vout_synp_5}
C {lab_pin.sym} 250 -10 3 0 {name=p79 sig_type=std_logic lab=v_in_synp_5}
C {lab_pin.sym} 510 -150 2 0 {name=p73 sig_type=std_logic lab=vi}
C {lab_pin.sym} 510 -170 2 0 {name=p74 sig_type=std_logic lab=ve}
C {lab_pin.sym} 530 -320 3 0 {name=p89 sig_type=std_logic lab=vss}
C {lab_pin.sym} 510 -210 2 0 {name=p90 sig_type=std_logic lab=vdd}
