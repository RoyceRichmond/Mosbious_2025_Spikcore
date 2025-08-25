v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -240 -280 -120 -280 {}
L 4 -120 -280 -120 -100 {}
L 4 -240 -100 -120 -100 {}
L 4 -240 -280 -240 -100 {}
L 4 -100 -280 20 -280 {}
L 4 20 -280 20 -200 {}
L 4 -100 -180 20 -180 {}
L 4 -100 -280 -100 -200 {}
L 4 50 -280 170 -280 {}
L 4 50 -280 50 -220 {}
L 4 50 -220 170 -220 {}
L 4 170 -280 170 -220 {}
L 4 200 -280 320 -280 {}
L 4 200 -280 200 -100 {}
L 4 200 -100 320 -100 {}
L 4 320 -280 320 -100 {}
L 4 360 -280 360 -240 {}
L 4 360 -280 480 -280 {}
L 4 480 -280 480 -240 {}
L 4 360 -240 480 -240 {}
L 4 -100 -200 -100 -180 {}
L 4 20 -200 20 -180 {}
T {Neurons pins} -240 -300 0 0 0.3 0.3 {}
T {Power pins} -100 -300 0 0 0.3 0.3 {}
T {LIF neurons pins} 50 -300 0 0 0.3 0.3 {}
T {synapses pins} 200 -300 0 0 0.3 0.3 {}
T {TG control pin} 360 -300 0 0 0.3 0.3 {}
N 900 120 920 120 {lab=vout_lif_comp}
N 900 280 920 280 {lab=vout_lif_ring}
N 900 280 900 300 {lab=vout_lif_ring}
C {designs/libs/core_AH_neuron_arr/AH_neuron_arr.sym} 240 140 0 0 {name=x1}
C {designs/libs/core_LIF_ring/LIF.sym} 870 190 0 0 {name=x4}
C {designs/libs/core_LIF_comp/LIF_comp.sym} 830 120 0 0 {name=x5}
C {designs/libs/core_synapse/synapse.sym} 80 540 0 0 {name=x6}
C {lab_pin.sym} 830 190 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 830 50 0 0 {name=p4 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 920 120 2 0 {name=p7 sig_type=std_logic lab=vout_lif_comp}
C {lab_pin.sym} 920 280 2 0 {name=p8 sig_type=std_logic lab=vout_lif_ring}
C {lab_pin.sym} 0 30 0 0 {name=p12 sig_type=std_logic lab=VDD_AH}
C {iopin.sym} 370 -260 0 0 {name=p13 lab=CLK_TG}
C {iopin.sym} -90 -260 0 0 {name=p14 lab=VDD_AH}
C {iopin.sym} -220 -260 0 0 {name=p15 lab=I_IN0}
C {iopin.sym} -220 -240 0 0 {name=p16 lab=VOUT_0}
C {iopin.sym} -220 -220 0 0 {name=p17 lab=I_IN1}
C {iopin.sym} -220 -200 0 0 {name=p18 lab=VOUT_1}
C {iopin.sym} -220 -180 0 0 {name=p19 lab=I_IN2}
C {iopin.sym} -220 -160 0 0 {name=p20 lab=VOUT_2}
C {iopin.sym} -220 -140 0 0 {name=p21 lab=I_IN3}
C {iopin.sym} -220 -120 0 0 {name=p22 lab=VOUT_3}
C {iopin.sym} -90 -240 0 0 {name=p23 lab=VDD3V3}
C {iopin.sym} -90 -220 0 0 {name=p24 lab=VSS}
C {iopin.sym} 60 -260 0 0 {name=p25 lab=VIN_LIF}
C {iopin.sym} 60 -240 0 0 {name=p26 lab=VOUT_LIF}
C {iopin.sym} 210 -260 0 0 {name=p27 lab=V_EX}
C {iopin.sym} 210 -240 0 0 {name=p28 lab=V_INH}
C {iopin.sym} 210 -220 0 0 {name=p29 lab=VIN_S0}
C {iopin.sym} 210 -200 0 0 {name=p30 lab=VOUT_S0}
C {iopin.sym} 210 -180 0 0 {name=p31 lab=VIN_S1}
C {iopin.sym} 210 -160 0 0 {name=p32 lab=VOUT_S1}
C {iopin.sym} 210 -140 0 0 {name=p33 lab=VIN_S2}
C {iopin.sym} 210 -120 0 0 {name=p34 lab=VOUT_S2}
C {lab_pin.sym} 780 270 0 0 {name=p5 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 780 310 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 210 190 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 0 50 0 0 {name=p1 sig_type=std_logic lab=I_IN0}
C {lab_pin.sym} 0 70 0 0 {name=p2 sig_type=std_logic lab=I_IN1}
C {lab_pin.sym} 0 90 0 0 {name=p10 sig_type=std_logic lab=I_IN2}
C {lab_pin.sym} 0 110 0 0 {name=p11 sig_type=std_logic lab=I_IN3}
C {lab_pin.sym} 210 50 0 1 {name=p35 sig_type=std_logic lab=VOUT_0}
C {lab_pin.sym} 210 70 0 1 {name=p36 sig_type=std_logic lab=VOUT_1}
C {lab_pin.sym} 210 90 0 1 {name=p37 sig_type=std_logic lab=VOUT_2}
C {lab_pin.sym} 210 110 0 1 {name=p38 sig_type=std_logic lab=VOUT_3}
C {designs/libs/core_synapse/synapse.sym} 80 740 0 0 {name=x2}
C {designs/libs/core_synapse/synapse.sym} 80 930 0 0 {name=x3}
C {lab_pin.sym} 110 270 0 0 {name=p39 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 110 470 0 0 {name=p40 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 110 660 0 0 {name=p41 sig_type=std_logic lab=VDD3V3}
C {lab_pin.sym} 110 420 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 620 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 810 0 0 {name=p44 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 0 370 2 1 {name=p45 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 0 350 2 1 {name=p46 sig_type=std_logic lab=VIN_S0}
C {lab_pin.sym} 0 390 2 1 {name=p47 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 210 350 0 1 {name=p48 sig_type=std_logic lab=VOUT_S0}
C {lab_pin.sym} 0 570 2 1 {name=p49 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 0 550 2 1 {name=p50 sig_type=std_logic lab=VIN_S1}
C {lab_pin.sym} 0 590 2 1 {name=p51 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 210 550 0 1 {name=p52 sig_type=std_logic lab=VOUT_S1}
C {lab_pin.sym} 0 760 2 1 {name=p53 sig_type=std_logic lab=V_INH}
C {lab_pin.sym} 0 740 2 1 {name=p54 sig_type=std_logic lab=VIN_S2}
C {lab_pin.sym} 0 780 2 1 {name=p55 sig_type=std_logic lab=V_EX}
C {lab_pin.sym} 210 740 0 1 {name=p56 sig_type=std_logic lab=VOUT_S2}
C {noconn.sym} 210 130 2 0 {name=l1}
C {noconn.sym} 210 150 2 0 {name=l2}
C {noconn.sym} 210 170 2 0 {name=l3}
C {noconn.sym} 0 170 0 0 {name=l4}
C {noconn.sym} 0 150 0 0 {name=l5}
C {noconn.sym} 0 130 0 0 {name=l6}
C {iopin.sym} -90 -200 0 0 {name=p57 lab=VBIAS}
C {lab_pin.sym} 0 190 0 0 {name=p58 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 1210 200 2 0 {name=p59 sig_type=std_logic lab=VOUT_LIF}
C {lab_pin.sym} 610 200 0 0 {name=p60 sig_type=std_logic lab=VIN_LIF}
