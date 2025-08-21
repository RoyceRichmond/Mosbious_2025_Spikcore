v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -440 230 -440 {lab=vdd}
N 290 -440 330 -440 {lab=vspike_up}
N 390 -440 430 -440 {lab=#net1}
N 430 -440 430 -380 {lab=#net1}
N 490 -440 490 -380 {lab=vref}
N 530 -440 530 -380 {lab=vref}
N 590 -440 590 -380 {lab=vspike_down}
N 590 -440 630 -440 {lab=vspike_down}
N 690 -440 730 -440 {lab=vres}
N 730 -440 730 -380 {lab=vres}
N 790 -440 790 -380 {lab=vss}
N 490 -440 530 -440 {lab=vref}
N 790 -440 830 -440 {lab=vss}
N 260 -420 760 -420 {lab=vdd}
N 460 -420 460 -400 {lab=vdd}
N 560 -420 560 -400 {lab=vdd}
N 760 -420 760 -400 {lab=vdd}
N 190 -440 190 -420 {lab=vdd}
N 190 -420 260 -420 {lab=vdd}
N 190 -570 190 -440 {lab=vdd}
N 310 -570 310 -440 {lab=vspike_up}
N 510 -570 510 -440 {lab=vref}
N 610 -570 610 -440 {lab=vspike_down}
N 710 -570 710 -440 {lab=vres}
N 830 -570 830 -440 {lab=vss}
N 610 -600 610 -570 {lab=vspike_down}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {devices/code_shown.sym} 0 -200 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_pin.sym} 190 -570 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {symbols/ppolyf_u_2k.sym} 260 -440 3 0 {name=R4
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 360 -440 3 0 {name=R5
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 560 -380 3 1 {name=R6
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 660 -440 3 0 {name=R8
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 760 -380 3 1 {name=R9
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 760 -440 3 0 {name=R7
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 560 -440 3 0 {name=R10
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 460 -440 3 0 {name=R12
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 460 -380 3 1 {name=R11
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_pin.sym} 310 -570 0 1 {name=p25 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 510 -570 0 1 {name=p27 sig_type=std_logic lab=vref}
C {lab_pin.sym} 610 -600 0 1 {name=p28 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 710 -570 0 1 {name=p29 sig_type=std_logic lab=vres}
C {lab_pin.sym} 830 -570 0 1 {name=p30 sig_type=std_logic lab=vss}
C {opin.sym} 40 -510 2 1 {name=p3 lab=vref}
C {iopin.sym} 40 -620 0 0 {name=p4 lab=vdd}
C {iopin.sym} 40 -640 0 0 {name=p5 lab=vss}
C {opin.sym} 40 -490 0 0 {name=p2 lab=vspike_up}
C {opin.sym} 40 -470 0 0 {name=p8 lab=vspike_down}
C {opin.sym} 40 -450 2 1 {name=p1 lab=vres}
