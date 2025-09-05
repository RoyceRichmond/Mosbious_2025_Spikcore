v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -540 310 -500 {lab=vdd}
N 290 -470 290 -380 {lab=vdd}
N 290 -520 290 -470 {lab=vdd}
N 290 -520 310 -520 {lab=vdd}
N 310 -440 310 -410 {lab=vspike_up}
N 310 -350 310 -320 {lab=vss}
N 430 -540 430 -500 {lab=vdd}
N 410 -470 410 -380 {lab=vdd}
N 410 -520 410 -470 {lab=vdd}
N 410 -520 430 -520 {lab=vdd}
N 430 -440 430 -410 {lab=vref}
N 430 -350 430 -320 {lab=vss}
N 550 -540 550 -500 {lab=vdd}
N 530 -470 530 -380 {lab=vdd}
N 530 -520 530 -470 {lab=vdd}
N 530 -520 550 -520 {lab=vdd}
N 550 -440 550 -410 {lab=vspike_down}
N 550 -350 550 -320 {lab=vss}
N 690 -540 690 -500 {lab=vdd}
N 670 -470 670 -380 {lab=vdd}
N 670 -520 670 -470 {lab=vdd}
N 670 -520 690 -520 {lab=vdd}
N 690 -440 690 -410 {lab=vres}
N 690 -350 690 -320 {lab=vss}
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
C {opin.sym} 40 -510 2 1 {name=p3 lab=vref}
C {iopin.sym} 40 -620 0 0 {name=p4 lab=vdd}
C {iopin.sym} 40 -640 0 0 {name=p5 lab=vss}
C {opin.sym} 40 -490 0 0 {name=p2 lab=vspike_up}
C {opin.sym} 40 -470 0 0 {name=p8 lab=vspike_down}
C {opin.sym} 40 -450 2 1 {name=p1 lab=vres}
C {lab_pin.sym} 310 -540 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -320 0 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -540 0 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 -320 0 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -430 0 1 {name=p33 sig_type=std_logic lab=vref}
C {lab_pin.sym} 550 -540 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 -320 0 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 550 -430 0 1 {name=p36 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 690 -540 0 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 690 -320 0 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 690 -430 0 1 {name=p39 sig_type=std_logic lab=vres}
C {symbols/ppolyf_u.sym} 310 -470 0 0 {name=R3
W=3e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 310 -380 0 0 {name=R1
W=0.8e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 430 -380 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 430 -470 0 0 {name=R13
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 550 -470 0 0 {name=R14
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 550 -380 0 0 {name=R15
W=2e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 690 -380 0 0 {name=R16
W=4.3e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 690 -470 0 0 {name=R17
W=0.8e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 310 -420 0 1 {name=p40 sig_type=std_logic lab=vspike_up}
