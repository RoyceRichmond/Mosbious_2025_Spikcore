v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -340 660 -340 {lab=#net1}
N 800 -320 860 -320 {lab=vrefrac}
N 690 -480 690 -460 {lab=vss}
N 660 -460 660 -420 {lab=#net1}
N 660 -420 690 -420 {lab=#net1}
N 630 -460 630 -340 {lab=#net1}
N 630 -460 660 -460 {lab=#net1}
N 720 -460 830 -460 {lab=vrefrac}
N 830 -460 830 -320 {lab=vrefrac}
N 530 -380 540 -380 {lab=vspike_down}
N 490 -380 530 -380 {lab=vspike_down}
N 520 -340 570 -340 {lab=vspike_down}
N 520 -380 520 -340 {lab=vspike_down}
N 600 -380 600 -340 {lab=#net1}
N 490 -260 540 -260 {lab=vneg}
N 520 -300 570 -300 {lab=vneg}
N 520 -300 520 -260 {lab=vneg}
N 600 -300 600 -260 {lab=#net2}
N 600 -300 660 -300 {lab=#net2}
N 570 -420 570 -380 {lab=vss}
N 570 -260 570 -220 {lab=vss}
N 630 -300 630 -230 {lab=#net2}
N 630 -230 670 -230 {lab=#net2}
N 670 -230 670 -220 {lab=#net2}
N 630 -230 630 -190 {lab=#net2}
N 670 -190 680 -190 {lab=vss}
N 680 -190 680 -160 {lab=vss}
N 670 -160 680 -160 {lab=vss}
N 680 -190 700 -190 {lab=vss}
C {ipin.sym} 150 -340 2 0 {name=p1 lab=vspike_down}
C {iopin.sym} 150 -380 0 0 {name=p4 lab=vdd}
C {iopin.sym} 150 -400 0 0 {name=p5 lab=vss}
C {opin.sym} 150 -280 0 0 {name=p6 lab=vrefrac}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 700 -320 0 0 {name=x22}
C {lab_pin.sym} 860 -320 2 0 {name=p111 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 490 -380 0 0 {name=p113 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 680 -380 2 0 {name=p116 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 -260 2 0 {name=p117 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 690 -440 3 0 {name=M9
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
C {lab_pin.sym} 690 -480 1 0 {name=p123 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 570 -360 3 0 {name=M10
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
C {symbols/nfet_03v3.sym} 570 -280 3 1 {name=M11
L=3u
W=0.28u
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
C {symbols/nfet_03v3.sym} 650 -190 0 0 {name=M12
L=0.28u
W=5u
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
C {lab_pin.sym} 700 -190 2 0 {name=p124 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -220 1 1 {name=p125 sig_type=std_logic lab=vss}
C {lab_pin.sym} 490 -260 2 1 {name=p122 sig_type=std_logic lab=vneg}
C {lab_pin.sym} 570 -420 3 1 {name=p26 sig_type=std_logic lab=vss}
C {ipin.sym} 150 -320 2 0 {name=p3 lab=vneg}
