v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -500 170 -380 170 {}
L 4 -380 170 -380 410 {}
L 4 -500 410 -380 410 {}
L 4 -500 170 -500 410 {}
L 4 -500 -540 -380 -540 {}
L 4 -380 -540 -380 -480 {}
L 4 -500 -480 -380 -480 {}
L 4 -500 -540 -500 -480 {}
L 4 -500 -170 -380 -170 {}
L 4 -500 -170 -500 130 {}
L 4 -500 130 -380 130 {}
L 4 -380 -170 -380 130 {}
L 4 -100 -460 520 -460 {}
L 4 520 -460 520 40 {}
L 4 -100 40 520 40 {}
L 4 -100 -460 -100 40 {}
L 4 -180 180 660 180 {}
L 4 660 180 660 810 {}
L 4 -180 810 660 810 {}
L 4 -180 180 -180 810 {}
T {AH Neurons pins} -500 150 0 0 0.3 0.3 {}
T {Power pins} -500 -560 0 0 0.3 0.3 {}
T {synapses pins} -500 -190 0 0 0.3 0.3 {}
T {AH Neurons} 160 -490 0 0 0.3 0.3 {}
T {synapses} 160 150 0 0 0.3 0.3 {}
C {designs/libs/core_synapse/synapse.sym} 10 480 0 0 {name=x6}
C {iopin.sym} -480 190 0 0 {name=p15 lab=I_IN0}
C {iopin.sym} -480 210 0 0 {name=p16 lab=VOUT_0}
C {iopin.sym} -480 230 0 0 {name=p17 lab=I_IN1}
C {iopin.sym} -480 250 0 0 {name=p18 lab=VOUT_1}
C {iopin.sym} -480 270 0 0 {name=p19 lab=I_IN2}
C {iopin.sym} -480 290 0 0 {name=p20 lab=VOUT_2}
C {iopin.sym} -480 310 0 0 {name=p21 lab=I_IN3}
C {iopin.sym} -480 330 0 0 {name=p22 lab=VOUT_3}
C {iopin.sym} -490 -520 0 0 {name=p23 lab=VDD3V3}
C {iopin.sym} -490 -500 0 0 {name=p24 lab=VSS}
C {iopin.sym} -490 -150 0 0 {name=p27 lab=V_EX}
C {iopin.sym} -490 -130 0 0 {name=p28 lab=V_INH}
C {iopin.sym} -490 -110 0 0 {name=p29 lab=VIN_S0}
C {iopin.sym} -490 -90 0 0 {name=p30 lab=VOUT_S0}
C {iopin.sym} -490 -70 0 0 {name=p31 lab=VIN_S1}
C {iopin.sym} -490 -50 0 0 {name=p32 lab=VOUT_S1}
C {iopin.sym} -490 -30 0 0 {name=p33 lab=VIN_S2}
C {iopin.sym} -490 -10 0 0 {name=p34 lab=VOUT_S2}
C {lab_pin.sym} 0 -190 0 0 {name=p2 sig_type=std_logic lab=I_IN1}
C {lab_pin.sym} 0 -40 0 0 {name=p10 sig_type=std_logic lab=I_IN2}
C {lab_pin.sym} 330 -250 0 0 {name=p11 sig_type=std_logic lab=I_IN3}
C {lab_pin.sym} 100 -190 0 1 {name=p36 sig_type=std_logic lab=VOUT_1}
C {lab_pin.sym} 100 -40 0 1 {name=p37 sig_type=std_logic lab=VOUT_2}
C {lab_pin.sym} 430 -250 0 1 {name=p38 sig_type=std_logic lab=VOUT_3}
C {designs/libs/core_synapse/synapse.sym} 10 680 0 0 {name=x2}
C {designs/libs/core_synapse/synapse.sym} 10 870 0 0 {name=x3}
C {lab_pin.sym} 40 210 0 0 {name=p39 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 410 0 0 {name=p40 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 600 0 0 {name=p41 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 40 360 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 40 560 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 40 750 0 0 {name=p44 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 310 2 1 {name=p45 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} -70 290 2 1 {name=p46 sig_type=std_logic lab=VIN_S0}
C {lab_pin.sym} -70 330 2 1 {name=p47 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 140 290 0 1 {name=p48 sig_type=std_logic lab=VOUT_S0}
C {lab_pin.sym} -70 510 2 1 {name=p49 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} -70 490 2 1 {name=p50 sig_type=std_logic lab=VIN_S1}
C {lab_pin.sym} -70 530 2 1 {name=p51 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 140 490 0 1 {name=p52 sig_type=std_logic lab=VOUT_S1}
C {lab_pin.sym} -70 700 2 1 {name=p53 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} -70 680 2 1 {name=p54 sig_type=std_logic lab=VIN_S2}
C {lab_pin.sym} -70 720 2 1 {name=p55 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 140 680 0 1 {name=p56 sig_type=std_logic lab=VOUT_S2}
C {iopin.sym} -480 350 0 0 {name=p62 lab=I_IN4}
C {iopin.sym} -480 370 0 0 {name=p63 lab=VOUT_4}
C {iopin.sym} -490 10 0 0 {name=p64 lab=VIN_S3}
C {iopin.sym} -490 30 0 0 {name=p65 lab=VOUT_S3}
C {iopin.sym} -490 50 0 0 {name=p66 lab=VIN_S4}
C {iopin.sym} -490 70 0 0 {name=p67 lab=VOUT_S4}
C {iopin.sym} -490 90 0 0 {name=p68 lab=VIN_S5}
C {iopin.sym} -490 110 0 0 {name=p69 lab=VOUT_S5}
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
C {lab_pin.sym} 320 290 2 1 {name=p77 sig_type=std_logic lab=VIN_S3}
C {lab_pin.sym} 320 330 2 1 {name=p78 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 530 290 0 1 {name=p79 sig_type=std_logic lab=VOUT_S3}
C {lab_pin.sym} 320 510 2 1 {name=p80 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 320 490 2 1 {name=p81 sig_type=std_logic lab=VIN_S4}
C {lab_pin.sym} 320 530 2 1 {name=p82 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 530 490 0 1 {name=p83 sig_type=std_logic lab=VOUT_S4}
C {lab_pin.sym} 320 700 2 1 {name=p84 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 320 680 2 1 {name=p85 sig_type=std_logic lab=VIN_S5}
C {lab_pin.sym} 320 720 2 1 {name=p86 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 530 680 0 1 {name=p87 sig_type=std_logic lab=VOUT_S5}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -190 -360 0 0 {name=x10}
C {iopin.sym} -480 390 0 0 {name=p88 lab=VAH_bias}
C {lab_pin.sym} 50 -400 0 0 {name=p89 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 0 -350 0 0 {name=p90 sig_type=std_logic lab=I_IN0}
C {lab_pin.sym} 50 -300 2 0 {name=p92 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -350 0 1 {name=p93 sig_type=std_logic lab=VOUT_0}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -190 -200 0 0 {name=x11}
C {lab_pin.sym} 50 -140 2 0 {name=p97 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -190 -50 0 0 {name=x12}
C {lab_pin.sym} 10 -20 0 0 {name=p101 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 50 10 2 0 {name=p102 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 140 -260 0 0 {name=x13}
C {lab_pin.sym} 380 -200 2 0 {name=p107 sig_type=std_logic lab=VSS}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 140 -90 0 0 {name=x14}
C {lab_pin.sym} 330 -80 0 0 {name=p110 sig_type=std_logic lab=I_IN4}
C {lab_pin.sym} 380 -30 2 0 {name=p112 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 -80 0 1 {name=p113 sig_type=std_logic lab=VOUT_4}
C {lab_pin.sym} 10 -170 0 0 {name=p9 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 10 -330 0 0 {name=p58 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 340 -230 0 0 {name=p91 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 340 -60 0 0 {name=p96 sig_type=std_logic lab=VAH_bias}
C {lab_pin.sym} 50 -240 0 0 {name=p1 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 380 -300 0 0 {name=p12 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 50 -90 0 0 {name=p35 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 380 -130 0 0 {name=p94 sig_type=std_logic lab=VDD3V3}
