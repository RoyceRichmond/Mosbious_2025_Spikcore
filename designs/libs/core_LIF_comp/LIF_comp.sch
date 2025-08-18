v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 170 -20 170 {lab=vspike}
N -40 150 -20 150 {lab=Ipol_2}
N 130 -40 140 -40 {lab=vref}
N 130 -20 140 -20 {lab=phi_fire}
N 120 150 150 150 {lab=vicom_p}
N 130 -60 220 -60 {lab=vicom_p}
N 220 -60 220 150 {lab=vicom_p}
N 150 150 220 150 {lab=vicom_p}
N 100 -210 220 -210 {lab=vicom_p}
N 220 -210 220 -60 {lab=vicom_p}
N -90 -210 10 -210 {lab=vin}
N -90 -210 -90 130 {lab=vin}
N -90 130 -20 130 {lab=vin}
N 220 150 440 150 {lab=vicom_p}
N 300 -20 300 150 {lab=vicom_p}
N 300 -20 440 -20 {lab=vicom_p}
N 590 160 630 160 {lab=#net1}
N 630 160 630 350 {lab=#net1}
N 420 370 630 370 {lab=#net1}
N 630 350 630 370 {lab=#net1}
N 420 330 430 330 {lab=vth}
N 420 350 430 350 {lab=Ipol_1}
N 260 350 280 350 {lab=vo_com}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 70 110 0 1 {name=x1}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 380 350 0 1 {name=x2}
C {designs/libs/core_LIF_comp/core_ota_2stage/ota_2stage.sym} 30 150 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 60 -90 0 0 {name=x4}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 500 130 0 0 {name=x5}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 500 320 0 0 {name=x6}
C {title.sym} -60 580 0 0 {name=l1 author="Oscar Islas"}
C {iopin.sym} -240 90 2 0 {name=p1 lab=vin}
C {iopin.sym} -240 110 2 0 {name=p2 lab=vth}
C {iopin.sym} -240 130 2 0 {name=p3 lab=vref}
C {iopin.sym} -240 170 2 0 {name=p4 lab=vdd}
C {iopin.sym} -240 190 2 0 {name=p5 lab=vss}
C {iopin.sym} -240 210 2 0 {name=p6 lab=vout}
C {iopin.sym} -240 230 2 0 {name=p7 lab=vmem}
C {lab_pin.sym} -90 130 0 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} 0 90 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 210 3 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -40 170 0 0 {name=p11 sig_type=std_logic lab=vspike}
C {lab_pin.sym} -40 150 0 0 {name=p12 sig_type=std_logic lab=Ipol_2}
C {iopin.sym} -240 250 2 0 {name=p13 lab=Ipol_1}
C {lab_pin.sym} 70 20 3 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 500 40 3 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 500 230 3 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 410 3 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 80 -170 3 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 30 -250 1 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 70 -90 2 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 -70 1 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 120 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 400 290 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 140 -40 2 0 {name=p24 sig_type=std_logic lab=vref}
C {lab_pin.sym} 140 -20 2 0 {name=p25 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 440 -40 0 0 {name=p26 sig_type=std_logic lab=vref}
C {lab_pin.sym} 440 0 0 0 {name=p27 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 440 190 0 0 {name=p28 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 590 -30 2 0 {name=p29 sig_type=std_logic lab=vout}
C {lab_pin.sym} 150 150 1 0 {name=p30 sig_type=std_logic lab=vicom_p}
C {lab_pin.sym} 60 -170 0 0 {name=p31 sig_type=std_logic lab=phi_fire}
C {iopin.sym} -240 290 2 0 {name=p32 lab=vicomp_p}
C {iopin.sym} -240 310 2 0 {name=p33 lab=c_sw}
C {lab_pin.sym} -20 -50 0 0 {name=p34 sig_type=std_logic lab=c_sw}
C {lab_pin.sym} 440 170 0 0 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 330 2 0 {name=p36 sig_type=std_logic lab=vth}
C {lab_pin.sym} 430 350 2 0 {name=p37 sig_type=std_logic lab=Ipol_1}
C {iopin.sym} -240 270 2 0 {name=p38 lab=Ipol_2}
C {lab_pin.sym} 260 350 1 0 {name=p39 sig_type=std_logic lab=vo_com}
C {lab_pin.sym} 160 310 1 0 {name=p40 sig_type=std_logic lab=vref}
C {lab_pin.sym} 30 370 0 0 {name=p41 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 170 380 3 0 {name=p42 sig_type=std_logic lab=vss}
C {lab_pin.sym} 90 280 1 0 {name=p43 sig_type=std_logic lab=vdd}
C {designs/libs/core_LIF_comp/core_phaseUpulse/phaseUpulse.sym} -440 570 0 0 {name=x7}
