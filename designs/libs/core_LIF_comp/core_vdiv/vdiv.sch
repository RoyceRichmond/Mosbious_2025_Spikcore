v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 370 -350 370 -310 {lab=vdd}
N 350 -280 350 -190 {lab=vdd}
N 350 -330 350 -280 {lab=vdd}
N 350 -330 370 -330 {lab=vdd}
N 370 -250 370 -220 {lab=vspike_up}
N 370 -160 370 -130 {lab=vss}
N 490 -350 490 -310 {lab=vdd}
N 470 -280 470 -190 {lab=vdd}
N 470 -330 470 -280 {lab=vdd}
N 470 -330 490 -330 {lab=vdd}
N 490 -250 490 -220 {lab=vref}
N 490 -160 490 -130 {lab=vss}
N 610 -350 610 -310 {lab=vdd}
N 590 -280 590 -190 {lab=vdd}
N 590 -330 590 -280 {lab=vdd}
N 590 -330 610 -330 {lab=vdd}
N 610 -250 610 -220 {lab=vspike_down}
N 610 -160 610 -130 {lab=vss}
N 750 -350 750 -310 {lab=vdd}
N 730 -280 730 -190 {lab=vdd}
N 730 -330 730 -280 {lab=vdd}
N 730 -330 750 -330 {lab=vdd}
N 750 -250 750 -220 {lab=vres}
N 750 -160 750 -130 {lab=vss}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {opin.sym} 100 -320 2 1 {name=p3 lab=vref}
C {iopin.sym} 100 -430 0 0 {name=p4 lab=vdd}
C {iopin.sym} 100 -450 0 0 {name=p5 lab=vss}
C {opin.sym} 100 -300 0 0 {name=p2 lab=vspike_up}
C {opin.sym} 100 -280 0 0 {name=p8 lab=vspike_down}
C {opin.sym} 100 -260 2 1 {name=p1 lab=vres}
C {lab_pin.sym} 370 -350 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 -130 0 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 490 -350 0 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 490 -130 0 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_pin.sym} 490 -240 0 1 {name=p33 sig_type=std_logic lab=vref}
C {lab_pin.sym} 610 -350 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -130 0 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 610 -240 0 1 {name=p36 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 750 -350 0 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 750 -130 0 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 750 -240 0 1 {name=p39 sig_type=std_logic lab=vres}
C {symbols/ppolyf_u.sym} 370 -280 0 0 {name=R3
W=3e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 370 -190 0 0 {name=R1
W=0.8e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 490 -190 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 490 -280 0 0 {name=R13
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 610 -280 0 0 {name=R14
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 610 -190 0 0 {name=R15
W=2e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 750 -190 0 0 {name=R16
W=4.3e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 750 -280 0 0 {name=R17
W=0.8e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 370 -230 0 1 {name=p40 sig_type=std_logic lab=vspike_up}
