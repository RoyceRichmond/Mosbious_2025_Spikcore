v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -80 180 -60 {lab=vdd}
N 180 40 180 60 {lab=vss}
N 110 -10 130 -10 {lab=I_in_3}
N 230 -10 250 -10 {lab=vout_3}
N 180 -250 180 -230 {lab=vdd}
N 180 -130 180 -110 {lab=vss}
N 110 -180 130 -180 {lab=I_in_0}
N 230 -180 250 -180 {lab=vout_0}
N 460 -250 460 -230 {lab=vdd}
N 460 -130 460 -110 {lab=vss}
N 390 -180 410 -180 {lab=I_in_1}
N 510 -180 530 -180 {lab=vout_1}
N 460 -80 460 -60 {lab=vdd}
N 460 40 460 60 {lab=vss}
N 390 -10 410 -10 {lab=I_in_4}
N 510 -10 530 -10 {lab=vout_4}
N 730 -250 730 -230 {lab=vdd}
N 730 -130 730 -110 {lab=vss}
N 660 -180 680 -180 {lab=I_in_2}
N 780 -180 800 -180 {lab=vout_2}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -60 -20 0 0 {name=x3}
C {lab_pin.sym} 180 -80 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {iopin.sym} -80 -180 2 0 {name=p2 lab=vdd}
C {iopin.sym} -80 -160 2 0 {name=p3 lab=vss}
C {iopin.sym} -110 -100 2 0 {name=p4 lab=I_in_0}
C {lab_pin.sym} 180 60 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 110 -10 0 0 {name=p6 sig_type=std_logic lab=I_in_3}
C {iopin.sym} -90 -100 0 0 {name=p7 lab=vout_0}
C {lab_pin.sym} 250 -10 2 0 {name=p8 sig_type=std_logic lab=vout_3}
C {designs/libs/core_AH_neuron/AH_neuron.sym} -60 -190 0 0 {name=x0}
C {lab_pin.sym} 180 -250 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -110 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 110 -180 0 0 {name=p11 sig_type=std_logic lab=I_in_0}
C {lab_pin.sym} 250 -180 2 0 {name=p12 sig_type=std_logic lab=vout_0}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 220 -190 0 0 {name=x1}
C {lab_pin.sym} 460 -250 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 -110 0 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -180 0 0 {name=p15 sig_type=std_logic lab=I_in_1
}
C {lab_pin.sym} 530 -180 2 0 {name=p16 sig_type=std_logic lab=vout_1}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 220 -20 0 0 {name=x4}
C {lab_pin.sym} 460 -80 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 60 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -10 0 0 {name=p19 sig_type=std_logic lab=I_in_4}
C {lab_pin.sym} 530 -10 2 0 {name=p20 sig_type=std_logic lab=vout_4}
C {designs/libs/core_AH_neuron/AH_neuron.sym} 490 -190 0 0 {name=x2}
C {lab_pin.sym} 730 -250 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 730 -110 0 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 660 -180 0 0 {name=p23 sig_type=std_logic lab=I_in_2}
C {lab_pin.sym} 800 -180 2 0 {name=p24 sig_type=std_logic lab=vout_2}
C {iopin.sym} -110 -80 2 0 {name=p35 lab=I_in_1}
C {iopin.sym} -90 -80 0 0 {name=p36 lab=vout_1}
C {iopin.sym} -110 -60 2 0 {name=p37 lab=I_in_2}
C {iopin.sym} -90 -60 0 0 {name=p38 lab=vout_2}
C {iopin.sym} -110 -40 2 0 {name=p39 lab=I_in_3}
C {iopin.sym} -90 -40 0 0 {name=p40 lab=vout_3}
C {iopin.sym} -110 -20 2 0 {name=p41 lab=I_in_4}
C {iopin.sym} -90 -20 0 0 {name=p42 lab=vout_4}
C {iopin.sym} -80 -140 2 0 {name=p45 lab=vbias}
C {lab_pin.sym} 140 -160 0 0 {name=p46 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 420 -160 0 0 {name=p47 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 140 10 0 0 {name=p48 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 420 10 0 0 {name=p49 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 690 -160 0 0 {name=p52 sig_type=std_logic lab=vbias}
