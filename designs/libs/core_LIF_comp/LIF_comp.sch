v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -410 290 -410 {lab=vin}
N 220 -370 290 -370 {lab=vspike}
N 490 -180 590 -180 {lab=v_ocomp}
N 220 -370 220 -190 {lab=vspike}
N 220 -190 330 -190 {lab=vspike}
N 330 -600 370 -600 {lab=#net1}
N 220 -600 270 -600 {lab=vin}
N 520 -610 610 -610 {lab=vmem}
N 610 -610 610 -390 {lab=vmem}
N 220 -780 370 -780 {lab=vin}
N 460 -780 610 -780 {lab=vmem}
N 220 -600 220 -410 {lab=vin}
N 220 -780 220 -600 {lab=vin}
N 610 -780 610 -610 {lab=vmem}
N 220 -980 390 -980 {lab=vin}
N 220 -980 220 -780 {lab=vin}
N 450 -980 610 -980 {lab=vmem}
N 610 -980 610 -780 {lab=vmem}
N 420 -980 420 -940 {lab=vss}
N 430 -390 790 -390 {lab=vmem}
N 610 -630 790 -630 {lab=vmem}
N 940 -380 940 -160 {lab=v_icomp}
N 730 -160 940 -160 {lab=v_icomp}
N 580 -190 580 -180 {lab=v_ocomp}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {iopin.sym} 100 -490 2 0 {name=p1 lab=vin}
C {iopin.sym} 100 -470 2 0 {name=p3 lab=v_rew}
C {iopin.sym} 100 -550 2 0 {name=p4 lab=vdd}
C {iopin.sym} 100 -530 2 0 {name=p5 lab=vss}
C {iopin.sym} 100 -430 2 0 {name=p6 lab=vout}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 460 -440 0 1 {name=x8}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 690 -180 0 1 {name=x9}
C {designs/libs/core_LIF_comp/core_ota_2stage/ota_2stage.sym} 340 -390 0 0 {name=x10}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 420 -660 0 0 {name=x11}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 850 -480 0 0 {name=x12}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 850 -220 0 0 {name=x13}
C {lab_pin.sym} 220 -410 0 0 {name=p44 sig_type=std_logic lab=vin}
C {lab_pin.sym} 310 -450 2 0 {name=p45 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -330 0 1 {name=p46 sig_type=std_logic lab=vss}
C {lab_pin.sym} 220 -370 0 0 {name=p47 sig_type=std_logic lab=vspike}
C {lab_pin.sym} 460 -530 2 0 {name=p48 sig_type=std_logic lab=vss}
C {lab_pin.sym} 850 -570 0 0 {name=p49 sig_type=std_logic lab=vss}
C {lab_pin.sym} 850 -310 0 0 {name=p50 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 -740 3 0 {name=p51 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -820 1 0 {name=p52 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 -640 2 0 {name=p53 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 850 -680 2 1 {name=p54 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 850 -420 2 1 {name=p55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -590 2 0 {name=p56 sig_type=std_logic lab=v_ref}
C {lab_pin.sym} 520 -570 2 0 {name=p57 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 790 -650 0 0 {name=p58 sig_type=std_logic lab=v_ref}
C {lab_pin.sym} 790 -610 0 0 {name=p59 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 790 -350 0 0 {name=p60 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 940 -640 2 0 {name=p61 sig_type=std_logic lab=vout}
C {lab_pin.sym} 610 -410 2 1 {name=p62 sig_type=std_logic lab=vmem}
C {lab_pin.sym} 420 -740 0 0 {name=p63 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 790 -370 0 0 {name=p64 sig_type=std_logic lab=vss}
C {lab_pin.sym} 730 -200 2 0 {name=p65 sig_type=std_logic lab=v_th}
C {designs/libs/core_LIF_comp/core_phaseUpulse/phaseUpulse.sym} 410 -170 0 1 {name=x14}
C {lab_pin.sym} 410 -230 2 0 {name=p66 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -100 0 1 {name=p67 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 -240 2 1 {name=p68 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 710 -120 0 0 {name=p69 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -170 2 1 {name=p70 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 330 -150 2 1 {name=p71 sig_type=std_logic lab=v_ref}
C {symbols/cap_mim_2f0fF.sym} 300 -600 3 0 {name=C1
W=9e-6
L=9e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 420 -1000 1 0 {name=M2
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
C {lab_pin.sym} 420 -940 3 0 {name=p72 sig_type=std_logic lab=vss}
C {lab_pin.sym} 420 -1020 0 1 {name=p73 sig_type=std_logic lab=v_th}
C {lab_pin.sym} 490 -160 2 0 {name=p74 sig_type=std_logic lab=v_rew}
C {lab_pin.sym} 940 -200 2 1 {name=p80 sig_type=std_logic lab=v_icomp}
C {lab_pin.sym} 580 -190 2 1 {name=p81 sig_type=std_logic lab=v_ocomp}
C {lab_pin.sym} 330 -130 2 1 {name=p8 sig_type=std_logic lab=v_th}
