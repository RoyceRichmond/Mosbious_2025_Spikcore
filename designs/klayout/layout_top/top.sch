v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -500 170 -380 170 {}
L 4 -380 170 -380 410 {}
L 4 -500 410 -380 410 {}
L 4 -560 170 -560 410 {}
L 4 -500 -610 -380 -610 {}
L 4 -380 -610 -380 -550 {}
L 4 -500 -550 -380 -550 {}
L 4 -500 -610 -500 -550 {}
L 4 -500 -270 -380 -270 {}
L 4 -550 -270 -550 -210 {}
L 4 -500 -210 -380 -210 {}
L 4 -380 -270 -380 -210 {}
L 4 -500 -170 -380 -170 {}
L 4 -570 -170 -570 130 {}
L 4 -500 130 -380 130 {}
L 4 -380 -170 -380 130 {}
L 4 -500 -380 -380 -380 {}
L 4 -380 -380 -380 -300 {}
L 4 -500 -300 -380 -300 {}
L 4 -500 -380 -500 -300 {}
L 4 -100 -460 520 -460 {}
L 4 520 -460 520 40 {}
L 4 -100 40 520 40 {}
L 4 -100 -460 -100 40 {}
L 4 -180 180 660 180 {}
L 4 660 180 660 810 {}
L 4 -180 810 660 810 {}
L 4 -180 180 -180 810 {}
L 4 -500 -490 -500 -410 {}
L 4 -500 -490 -380 -490 {}
L 4 -380 -490 -380 -410 {}
L 4 -500 -410 -380 -410 {}
T {AH Neurons pins} -500 150 0 0 0.3 0.3 {}
T {Power pins} -500 -630 0 0 0.3 0.3 {}
T {LIF neurons pins} -500 -290 0 0 0.3 0.3 {}
T {synapses pins} -500 -190 0 0 0.3 0.3 {}
T {Mosbius pins} -500 -400 0 0 0.3 0.3 {}
T {AH Neurons} 160 -490 0 0 0.3 0.3 {}
T {synapses} 160 150 0 0 0.3 0.3 {}
T {TG control pin} -500 -510 0 0 0.3 0.3 {}
N 180 -640 200 -640 {lab=PIN[2]}
N 1130 -290 1250 -290 {lab=#net1}
N 1250 -290 1250 -190 {lab=#net1}
N 1250 -190 1250 -160 {lab=#net1}
N 800 -160 1250 -160 {lab=#net1}
N 800 -160 800 -130 {lab=#net1}
N 800 -130 830 -130 {lab=#net1}
N 1130 -230 1170 -230 {lab=#net2}
N 1170 -230 1170 -180 {lab=#net2}
N 780 -180 1170 -180 {lab=#net2}
N 780 -180 780 -110 {lab=#net2}
N 780 -110 830 -110 {lab=#net2}
N 760 -200 1130 -200 {lab=#net3}
N 760 -200 760 -100 {lab=#net3}
N 760 -90 830 -90 {lab=#net3}
N 760 -100 760 -90 {lab=#net3}
N 1180 160 1310 160 {lab=#net4}
N 1310 160 1310 180 {lab=#net4}
N 1180 180 1180 330 {lab=#net5}
N 1180 330 1310 330 {lab=#net5}
N 1310 300 1310 330 {lab=#net5}
C {designs/libs/core_LIF_comp/LIF_comp.sym} 110 -640 0 0 {name=x5}
C {designs/libs/core_synapse/synapse.sym} 10 480 0 0 {name=x6}
C {lab_pin.sym} 110 -570 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -710 0 0 {name=p4 sig_type=std_logic lab=VDD3V3}
C {iopin.sym} -480 190 0 0 {name=p15 lab=PIN[15]}
C {iopin.sym} -480 210 0 0 {name=p16 lab=PIN[16]}
C {iopin.sym} -480 230 0 0 {name=p17 lab=PIN[17]}
C {iopin.sym} -480 250 0 0 {name=p18 lab=PIN[18]}
C {iopin.sym} -480 270 0 0 {name=p19 lab=PIN[19]}
C {iopin.sym} -480 290 0 0 {name=p20 lab=PIN[20]}
C {iopin.sym} -480 310 0 0 {name=p21 lab=PIN[21]}
C {iopin.sym} -480 330 0 0 {name=p22 lab=PIN[22]}
C {iopin.sym} -490 -590 0 0 {name=p23 lab=VDD3V3}
C {iopin.sym} -490 -570 0 0 {name=p24 lab=VSS}
C {iopin.sym} -490 -250 0 0 {name=p25 lab=PIN[1]}
C {iopin.sym} -490 -230 0 0 {name=p26 lab=PIN[2]}
C {iopin.sym} -490 -150 0 0 {name=p27 lab=V_EX}
C {iopin.sym} -490 -130 0 0 {name=p28 lab=V_INH}
C {iopin.sym} -490 -110 0 0 {name=p29 lab=PIN[3]}
C {iopin.sym} -490 -90 0 0 {name=p30 lab=PIN[4]}
C {iopin.sym} -490 -70 0 0 {name=p31 lab=PIN[5]}
C {iopin.sym} -490 -50 0 0 {name=p32 lab=PIN[6]}
C {iopin.sym} -490 -30 0 0 {name=p33 lab=PIN[7]}
C {iopin.sym} -490 -10 0 0 {name=p34 lab=PIN[8]}
C {designs/libs/core_synapse/synapse.sym} 10 680 0 0 {name=x2}
C {designs/libs/core_synapse/synapse.sym} 10 870 0 0 {name=x3}
C {lab_pin.sym} 40 210 0 0 {name=p39 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 410 0 0 {name=p40 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 600 0 0 {name=p41 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 360 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 40 560 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 40 750 0 0 {name=p44 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 310 2 1 {name=p45 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} -70 330 2 1 {name=p47 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} -70 510 2 1 {name=p49 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} -70 530 2 1 {name=p51 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} -70 700 2 1 {name=p53 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} -70 720 2 1 {name=p55 sig_type=std_logic lab=V_EX}
C {iopin.sym} -490 -360 0 0 {name=p14 lab=EN}
C {iopin.sym} -490 -340 0 0 {name=p57 lab=DATA}
C {iopin.sym} -490 -320 0 0 {name=p61 lab=CLK}
C {iopin.sym} -480 350 0 0 {name=p62 lab=PIN[23]}
C {iopin.sym} -480 370 0 0 {name=p63 lab=PIN[24]}
C {iopin.sym} -490 10 0 0 {name=p64 lab=PIN[9]}
C {iopin.sym} -490 30 0 0 {name=p65 lab=PIN[10]}
C {iopin.sym} -490 50 0 0 {name=p66 lab=PIN[11]}
C {iopin.sym} -490 70 0 0 {name=p67 lab=PIN[12]}
C {iopin.sym} -490 90 0 0 {name=p68 lab=PIN[13]}
C {iopin.sym} -490 110 0 0 {name=p69 lab=PIN[14]}
C {designs/libs/core_synapse/synapse.sym} 400 480 0 0 {name=x7}
C {designs/libs/core_synapse/synapse.sym} 400 680 0 0 {name=x8}
C {designs/libs/core_synapse/synapse.sym} 400 870 0 0 {name=x9}
C {lab_pin.sym} 430 210 0 0 {name=p70 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 430 410 0 0 {name=p71 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 430 600 0 0 {name=p72 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 430 360 0 0 {name=p73 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 560 0 0 {name=p74 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 750 0 0 {name=p75 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 310 2 1 {name=p76 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 320 330 2 1 {name=p78 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 320 510 2 1 {name=p80 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 320 530 2 1 {name=p82 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 320 700 2 1 {name=p84 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 320 720 2 1 {name=p86 sig_type=std_logic lab=V_EX}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -190 -360 0 0 {name=x10}
C {iopin.sym} -480 390 0 0 {name=p88 lab=VAH_bias}
C {lab_pin.sym} 50 -400 0 0 {name=p89 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 50 -300 2 0 {name=p92 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -190 -200 0 0 {name=x11}
C {lab_pin.sym} 50 -140 2 0 {name=p97 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -190 -50 0 0 {name=x12}
C {lab_pin.sym} 10 -20 0 0 {name=p101 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 50 10 2 0 {name=p102 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 140 -260 0 0 {name=x13}
C {lab_pin.sym} 380 -200 2 0 {name=p107 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 140 -90 0 0 {name=x14}
C {lab_pin.sym} 380 -30 2 0 {name=p112 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 10 -170 0 0 {name=p9 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 10 -330 0 0 {name=p58 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 340 -230 0 0 {name=p91 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 340 -60 0 0 {name=p96 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 50 -240 0 0 {name=p1 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 380 -300 0 0 {name=p12 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 50 -90 0 0 {name=p35 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 380 -130 0 0 {name=p94 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 -630 3 0 {name=p7 sig_type=std_logic lab=Q[7]}
C {designs/libs/core_schmitt_trigger/schmitt_trigger.sym} 930 -700 0 0 {name=x1}
C {lab_pin.sym} 820 -650 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 820 -750 0 0 {name=p60 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 780 -700 0 0 {name=p99 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 900 -700 2 0 {name=p100 sig_type=std_logic lab=clk_schmitt}
C {designs/libs/core_schmitt_trigger/schmitt_trigger.sym} 930 -560 0 0 {name=x4}
C {lab_pin.sym} 820 -510 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 820 -610 0 0 {name=p6 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 780 -560 0 0 {name=p98 sig_type=std_logic lab=DATA}
C {lab_pin.sym} 900 -560 2 0 {name=p103 sig_type=std_logic lab=data_schmitt}
C {lab_pin.sym} 830 -230 0 0 {name=p104 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 830 -210 0 0 {name=p105 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 830 -290 0 0 {name=p106 sig_type=std_logic lab=data_schmitt}
C {lab_pin.sym} 830 -250 0 0 {name=p108 sig_type=std_logic lab=clk_schmitt}
C {lab_pin.sym} 830 -270 0 0 {name=p109 sig_type=std_logic lab=EN}
C {noconn.sym} 1130 -270 2 0 {name=l2}
C {lab_pin.sym} 1130 -250 2 0 {name=p13 sig_type=std_logic lab=PIN[1:24]}
C {lab_pin.sym} 40 -650 0 0 {name=p137 sig_type=std_logic lab=PIN[1]}
C {lab_pin.sym} 200 -640 2 0 {name=p138 sig_type=std_logic lab=PIN[2]}
C {lab_pin.sym} 0 -350 0 0 {name=p2 sig_type=std_logic lab=PIN[15]}
C {lab_pin.sym} 100 -350 2 0 {name=p10 sig_type=std_logic lab=PIN[16]}
C {lab_pin.sym} 0 -190 0 0 {name=p11 sig_type=std_logic lab=PIN[17]}
C {lab_pin.sym} 100 -190 2 0 {name=p36 sig_type=std_logic lab=PIN[18]}
C {lab_pin.sym} 0 -40 0 0 {name=p37 sig_type=std_logic lab=PIN[19]}
C {lab_pin.sym} 100 -40 2 0 {name=p38 sig_type=std_logic lab=PIN[20]}
C {lab_pin.sym} 330 -250 0 0 {name=p59 sig_type=std_logic lab=PIN[21]}
C {lab_pin.sym} 430 -250 2 0 {name=p90 sig_type=std_logic lab=PIN[22]}
C {lab_pin.sym} 330 -80 0 0 {name=p93 sig_type=std_logic lab=PIN[23]}
C {lab_pin.sym} 430 -80 2 0 {name=p95 sig_type=std_logic lab=PIN[24]}
C {lab_pin.sym} -70 290 0 0 {name=p110 sig_type=std_logic lab=PIN[3]}
C {lab_pin.sym} 140 290 2 0 {name=p113 sig_type=std_logic lab=PIN[4]}
C {lab_pin.sym} -70 490 0 0 {name=p139 sig_type=std_logic lab=PIN[5]}
C {lab_pin.sym} 140 490 2 0 {name=p140 sig_type=std_logic lab=PIN[6]}
C {lab_pin.sym} -70 680 0 0 {name=p141 sig_type=std_logic lab=PIN[7]}
C {lab_pin.sym} 140 680 2 0 {name=p142 sig_type=std_logic lab=PIN[8]}
C {lab_pin.sym} 320 290 0 0 {name=p143 sig_type=std_logic lab=PIN[9]}
C {lab_pin.sym} 530 290 2 0 {name=p144 sig_type=std_logic lab=PIN[10]}
C {lab_pin.sym} 320 490 0 0 {name=p145 sig_type=std_logic lab=PIN[11]}
C {lab_pin.sym} 530 490 2 0 {name=p146 sig_type=std_logic lab=PIN[12]}
C {lab_pin.sym} 320 680 0 0 {name=p147 sig_type=std_logic lab=PIN[13]}
C {lab_pin.sym} 530 680 2 0 {name=p148 sig_type=std_logic lab=PIN[14]}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 980 -90 0 0 {name=x16}
C {noconn.sym} 1130 -110 2 0 {name=l1}
C {lab_pin.sym} 830 -30 0 0 {name=p50 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 830 -50 0 0 {name=p52 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 830 -70 0 0 {name=p54 sig_type=std_logic lab=EN}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/swmatrix_24_10/swmatrix_24_by_10_dchain.sym} 980 -240 0 0 {name=x17}
C {lab_pin.sym} 1130 -130 2 0 {name=p46 sig_type=std_logic lab=Q[1:10]}
C {lab_pin.sym} -70 240 0 0 {name=p48 sig_type=std_logic lab=Q[1]}
C {lab_pin.sym} -70 440 0 0 {name=p56 sig_type=std_logic lab=Q[2]}
C {lab_pin.sym} 320 240 0 0 {name=p77 sig_type=std_logic lab=Q[4]}
C {lab_pin.sym} 320 440 0 0 {name=p79 sig_type=std_logic lab=Q[5]}
C {lab_pin.sym} 320 630 0 0 {name=p81 sig_type=std_logic lab=Q[6]}
C {lab_pin.sym} -70 630 0 0 {name=p83 sig_type=std_logic lab=Q[3]}
C {iopin.sym} -490 -470 0 0 {name=p85 lab=CLK_TG}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 1030 170 0 0 {name=x15}
C {designs/libs/core_TG_bootstrapped/TG_bootstrapped.sym} 1400 240 0 0 {name=x18}
C {lab_pin.sym} 880 210 0 0 {name=p87 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 880 230 0 0 {name=p111 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1270 180 0 0 {name=p114 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 1270 300 0 0 {name=p115 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 160 0 0 {name=p116 sig_type=std_logic lab=CLK_TG}
C {lab_pin.sym} 1250 240 0 0 {name=p117 sig_type=std_logic lab=TG_in}
C {lab_pin.sym} 1380 240 2 0 {name=p118 sig_type=std_logic lab=TG_out}
C {iopin.sym} -490 -450 0 0 {name=p119 lab=TG_in}
C {iopin.sym} -490 -430 0 0 {name=p120 lab=TG_out}
