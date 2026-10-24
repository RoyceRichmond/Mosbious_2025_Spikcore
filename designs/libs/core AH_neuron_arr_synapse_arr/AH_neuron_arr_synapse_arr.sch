v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 570 -430 590 -430 {lab=I_in_3}
N 570 -450 590 -450 {lab=vout_3}
N 430 -630 430 -610 {lab=vdd}
N 420 -200 440 -200 {lab=vss}
N 570 -550 590 -550 {lab=I_in_0}
N 570 -570 590 -570 {lab=vout_0}
N 570 -510 590 -510 {lab=I_in_1}
N 570 -530 590 -530 {lab=vout_1}
N 570 -390 590 -390 {lab=I_in_4}
N 570 -410 590 -410 {lab=vout_4}
N 570 -470 590 -470 {lab=I_in_2}
N 570 -490 590 -490 {lab=vout_2}
N 450 -630 450 -610 {lab=vbias_AH}
N 280 -290 280 -270 {lab=v_ctrl_0}
N 360 -40 360 -20 {lab=vout_0}
N 380 -40 380 -20 {lab=v_in_0}
N 260 -290 260 -270 {lab=v_ctrl_1}
N 320 -40 320 -20 {lab=vout_1}
N 340 -40 340 -20 {lab=v_in_1}
N 240 -290 240 -270 {lab=v_ctrl_2}
N 280 -40 280 -20 {lab=vout_2}
N 300 -40 300 -20 {lab=v_in_2}
N 220 -290 220 -270 {lab=v_ctrl_3}
N 240 -40 240 -20 {lab=vout_3}
N 260 -40 260 -20 {lab=v_in_3}
N 420 -160 440 -160 {lab=vi}
N 420 -180 440 -180 {lab=ve}
N 200 -290 200 -270 {lab=v_ctrl_4}
N 200 -40 200 -20 {lab=vout_4}
N 220 -40 220 -20 {lab=v_in_4}
N 180 -290 180 -270 {lab=v_ctrl_5}
N 160 -40 160 -20 {lab=vout_5}
N 180 -40 180 -20 {lab=v_in_5}
N 430 -340 430 -320 {lab=vss}
N 420 -220 440 -220 {lab=vdd}
C {iopin.sym} 300 -580 2 0 {name=p4 lab=I_in_0}
C {iopin.sym} 320 -580 0 0 {name=p7 lab=vout_0}
C {iopin.sym} 300 -560 2 0 {name=p35 lab=I_in_1}
C {iopin.sym} 320 -560 0 0 {name=p36 lab=vout_1}
C {iopin.sym} 300 -540 2 0 {name=p37 lab=I_in_2}
C {iopin.sym} 320 -540 0 0 {name=p38 lab=vout_2}
C {iopin.sym} 300 -520 2 0 {name=p39 lab=I_in_3}
C {iopin.sym} 320 -520 0 0 {name=p40 lab=vout_3}
C {iopin.sym} 300 -500 2 0 {name=p41 lab=I_in_4}
C {iopin.sym} 320 -500 0 0 {name=p42 lab=vout_4}
C {iopin.sym} 330 -620 2 0 {name=p45 lab=vbias_AH}
C {designs/libs/core_AH_neuron_arr/AH_neuron_arr.sym} 640 -470 0 0 {name=x1}
C {designs/libs/core_synapse_arr/synapse_arr.sym} -90 -150 0 0 {name=x2}
C {iopin.sym} 40 -380 2 0 {name=p1 lab=vdd}
C {iopin.sym} 40 -360 2 0 {name=p5 lab=vss}
C {iopin.sym} 20 -270 2 0 {name=p6 lab=v_in_0}
C {iopin.sym} 40 -270 0 0 {name=p8 lab=vout_0}
C {iopin.sym} 20 -220 2 0 {name=p9 lab=v_in_1}
C {iopin.sym} 40 -220 0 0 {name=p10 lab=vout_1}
C {iopin.sym} 20 -170 2 0 {name=p11 lab=v_in_2}
C {iopin.sym} 40 -170 0 0 {name=p12 lab=vout_2}
C {iopin.sym} 20 -120 2 0 {name=p13 lab=v_in_3}
C {iopin.sym} 40 -120 0 0 {name=p14 lab=vout_3}
C {iopin.sym} 20 -70 2 0 {name=p15 lab=v_in_4}
C {iopin.sym} 40 -70 0 0 {name=p16 lab=vout_4}
C {iopin.sym} 40 -340 2 0 {name=p17 lab=vi}
C {iopin.sym} 40 -320 2 0 {name=p56 lab=ve}
C {iopin.sym} 20 -20 2 0 {name=p57 lab=v_in_5}
C {iopin.sym} 40 -20 0 0 {name=p58 lab=vout_5}
C {iopin.sym} 20 -250 2 0 {name=p59 lab=v_ctrl_0}
C {iopin.sym} 20 -200 2 0 {name=p60 lab=v_ctrl_1}
C {iopin.sym} 20 -150 2 0 {name=p61 lab=v_ctrl_2}
C {iopin.sym} 20 -100 2 0 {name=p62 lab=v_ctrl_3}
C {iopin.sym} 20 -50 2 0 {name=p63 lab=v_ctrl_4}
C {iopin.sym} 20 0 2 0 {name=p64 lab=v_ctrl_5}
C {lab_pin.sym} 590 -430 2 0 {name=p18 sig_type=std_logic lab=I_in_3}
C {lab_pin.sym} 590 -450 2 0 {name=p19 sig_type=std_logic lab=vout_3}
C {lab_pin.sym} 430 -630 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 -200 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 590 -550 2 0 {name=p22 sig_type=std_logic lab=I_in_0}
C {lab_pin.sym} 590 -570 2 0 {name=p23 sig_type=std_logic lab=vout_0}
C {lab_pin.sym} 590 -510 2 0 {name=p26 sig_type=std_logic lab=I_in_1
}
C {lab_pin.sym} 590 -530 2 0 {name=p27 sig_type=std_logic lab=vout_1}
C {lab_pin.sym} 590 -390 2 0 {name=p30 sig_type=std_logic lab=I_in_4}
C {lab_pin.sym} 590 -410 2 0 {name=p31 sig_type=std_logic lab=vout_4}
C {lab_pin.sym} 590 -470 2 0 {name=p34 sig_type=std_logic lab=I_in_2}
C {lab_pin.sym} 590 -490 2 0 {name=p43 sig_type=std_logic lab=vout_2}
C {lab_pin.sym} 450 -630 1 0 {name=p48 sig_type=std_logic lab=vbias_AH}
C {lab_pin.sym} 280 -290 1 0 {name=p24 sig_type=std_logic lab=v_ctrl_0}
C {lab_pin.sym} 360 -20 3 0 {name=p25 sig_type=std_logic lab=vout_0}
C {lab_pin.sym} 380 -20 3 0 {name=p28 sig_type=std_logic lab=v_in_0}
C {lab_pin.sym} 260 -290 1 0 {name=p46 sig_type=std_logic lab=v_ctrl_1}
C {lab_pin.sym} 320 -20 3 0 {name=p47 sig_type=std_logic lab=vout_1}
C {lab_pin.sym} 340 -20 3 0 {name=p49 sig_type=std_logic lab=v_in_1}
C {lab_pin.sym} 240 -290 1 0 {name=p54 sig_type=std_logic lab=v_ctrl_2}
C {lab_pin.sym} 280 -20 3 0 {name=p55 sig_type=std_logic lab=vout_2}
C {lab_pin.sym} 300 -20 3 0 {name=p65 sig_type=std_logic lab=v_in_2}
C {lab_pin.sym} 200 -290 1 0 {name=p70 sig_type=std_logic lab=v_ctrl_4}
C {lab_pin.sym} 200 -20 3 0 {name=p71 sig_type=std_logic lab=vout_4}
C {lab_pin.sym} 220 -20 3 0 {name=p72 sig_type=std_logic lab=v_in_4}
C {lab_pin.sym} 440 -160 2 0 {name=p73 sig_type=std_logic lab=vi}
C {lab_pin.sym} 440 -180 2 0 {name=p74 sig_type=std_logic lab=ve}
C {lab_pin.sym} 180 -290 1 0 {name=p77 sig_type=std_logic lab=v_ctrl_5}
C {lab_pin.sym} 160 -20 3 0 {name=p78 sig_type=std_logic lab=vout_5}
C {lab_pin.sym} 180 -20 3 0 {name=p79 sig_type=std_logic lab=v_in_5}
C {lab_pin.sym} 220 -290 1 0 {name=p86 sig_type=std_logic lab=v_ctrl_3}
C {lab_pin.sym} 260 -20 3 0 {name=p87 sig_type=std_logic lab=v_in_3}
C {lab_pin.sym} 240 -20 3 0 {name=p88 sig_type=std_logic lab=vout_3}
C {lab_pin.sym} 430 -320 3 0 {name=p89 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 -220 2 0 {name=p90 sig_type=std_logic lab=vdd}
