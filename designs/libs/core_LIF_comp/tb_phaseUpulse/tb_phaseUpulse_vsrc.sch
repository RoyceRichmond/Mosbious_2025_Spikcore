v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1640 -1000 2440 -800 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
phi_1
reward"
color="4 8 6"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 1640 -800 2440 -600 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi_1
phi_2
phi_2b"
color="8 6 12"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 1640 -600 2440 -400 {flags=graph
y1=-0.0017
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="phi_int
phi_fire"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
legend=1}
B 2 1640 -400 2440 0 {flags=graph
y1=0.0
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vspike
color=10
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1100 70 1900 470 {flags=graph
y1=0
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8"
node="vspike_up0
vref0
vspike_down0
vres0
vss"}
B 2 1110 530 1910 930 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8"
node="vspike_up
vref
vspike_down
vres
vss"}
N 460 -850 480 -850 {lab=vin}
N 660 -710 680 -710 {lab=vss}
N 680 -710 680 -680 {lab=vss}
N 660 -680 680 -680 {lab=vss}
N 660 -680 660 -660 {lab=vss}
N 760 -860 800 -860 {lab=vneg}
N 460 -870 480 -870 {lab=vneg}
N 460 -940 460 -870 {lab=vneg}
N 460 -940 780 -940 {lab=vneg}
N 780 -940 780 -860 {lab=vneg}
N 580 -860 580 -780 {lab=#net1}
N 580 -780 590 -780 {lab=#net1}
N 650 -780 660 -780 {lab=#net2}
N 660 -860 660 -780 {lab=#net2}
N 660 -780 660 -740 {lab=#net2}
N 1000 -850 1020 -850 {lab=phi_1}
N 1200 -710 1220 -710 {lab=vss}
N 1220 -710 1220 -680 {lab=vss}
N 1200 -680 1220 -680 {lab=vss}
N 1200 -680 1200 -660 {lab=vss}
N 1300 -860 1340 -860 {lab=#net3}
N 1000 -870 1020 -870 {lab=#net3}
N 1000 -940 1000 -870 {lab=#net3}
N 1000 -940 1320 -940 {lab=#net3}
N 1320 -940 1320 -860 {lab=#net3}
N 1120 -860 1120 -780 {lab=#net4}
N 1120 -780 1130 -780 {lab=#net4}
N 1190 -780 1200 -780 {lab=#net5}
N 1200 -860 1200 -780 {lab=#net5}
N 1200 -780 1200 -740 {lab=#net5}
N 900 -860 920 -860 {lab=phi_1}
N 920 -860 920 -850 {lab=phi_1}
N 920 -850 1000 -850 {lab=phi_1}
N 630 -540 730 -540 {lab=phi_int}
N 650 -550 650 -540 {lab=phi_int}
N 650 -250 710 -250 {lab=#net6}
N 850 -230 910 -230 {lab=vrefrac}
N 740 -390 740 -370 {lab=vss}
N 710 -370 710 -330 {lab=#net6}
N 710 -330 740 -330 {lab=#net6}
N 680 -370 680 -250 {lab=#net6}
N 680 -370 710 -370 {lab=#net6}
N 770 -370 880 -370 {lab=vrefrac}
N 880 -370 880 -230 {lab=vrefrac}
N 580 -290 590 -290 {lab=vspike_down}
N 540 -290 580 -290 {lab=vspike_down}
N 570 -250 620 -250 {lab=vspike_down}
N 570 -290 570 -250 {lab=vspike_down}
N 650 -290 650 -250 {lab=#net6}
N 540 -170 590 -170 {lab=vneg}
N 570 -210 620 -210 {lab=vneg}
N 570 -210 570 -170 {lab=vneg}
N 650 -210 650 -170 {lab=#net7}
N 650 -210 710 -210 {lab=#net7}
N 620 -330 620 -290 {lab=vss}
N 620 -170 620 -130 {lab=vss}
N 680 -210 680 -140 {lab=#net7}
N 680 -140 720 -140 {lab=#net7}
N 720 -140 720 -130 {lab=#net7}
N 680 -140 680 -100 {lab=#net7}
N 720 -100 730 -100 {lab=vss}
N 730 -100 730 -70 {lab=vss}
N 720 -70 730 -70 {lab=vss}
N 730 -100 750 -100 {lab=vss}
N 1020 -360 1050 -360 {lab=vref}
N 1300 -360 1330 -360 {lab=vrefrac}
N 1140 -360 1210 -360 {lab=vspike}
N 1170 -500 1170 -360 {lab=vspike}
N 1020 -520 1170 -520 {lab=vspike}
N 1170 -520 1170 -500 {lab=vspike}
N 1170 -520 1210 -520 {lab=vspike}
N 1300 -520 1330 -520 {lab=#net8}
N 400 690 400 730 {lab=vdd}
N 380 760 380 850 {lab=vdd}
N 380 710 380 760 {lab=vdd}
N 380 710 400 710 {lab=vdd}
N 400 790 400 820 {lab=vspike_up1}
N 400 880 400 910 {lab=vss}
N 520 690 520 730 {lab=vdd}
N 500 760 500 850 {lab=vdd}
N 500 710 500 760 {lab=vdd}
N 500 710 520 710 {lab=vdd}
N 520 790 520 820 {lab=vref1}
N 520 880 520 910 {lab=vss}
N 640 690 640 730 {lab=vdd}
N 620 760 620 850 {lab=vdd}
N 620 710 620 760 {lab=vdd}
N 620 710 640 710 {lab=vdd}
N 640 790 640 820 {lab=vspike_down1}
N 640 880 640 910 {lab=vss}
N 780 690 780 730 {lab=vdd}
N 760 760 760 850 {lab=vdd}
N 760 710 760 760 {lab=vdd}
N 760 710 780 710 {lab=vdd}
N 780 790 780 820 {lab=vres1}
N 780 880 780 910 {lab=vss}
N 350 310 390 310 {lab=vdd}
N 450 310 490 310 {lab=vspike_up0}
N 550 310 590 310 {lab=#net9}
N 590 310 590 370 {lab=#net9}
N 650 310 650 370 {lab=vref0}
N 690 310 690 370 {lab=vref0}
N 750 310 750 370 {lab=vspike_down0}
N 750 310 790 310 {lab=vspike_down0}
N 850 310 890 310 {lab=vres0}
N 890 310 890 370 {lab=vres0}
N 950 310 950 370 {lab=vss}
N 650 310 690 310 {lab=vref0}
N 950 310 990 310 {lab=vss}
N 420 330 920 330 {lab=vdd}
N 620 330 620 350 {lab=vdd}
N 720 330 720 350 {lab=vdd}
N 920 330 920 350 {lab=vdd}
N 350 310 350 330 {lab=vdd}
N 350 330 420 330 {lab=vdd}
N 350 180 350 310 {lab=vdd}
N 470 180 470 310 {lab=vspike_up0}
N 570 180 570 310 {lab=#net9}
N 670 180 670 310 {lab=vref0}
N 770 180 770 310 {lab=vspike_down0}
N 870 180 870 310 {lab=vres0}
N 990 180 990 310 {lab=vss}
N 2170 140 2170 180 {lab=vdd}
N 2130 170 2130 210 {lab=vdd}
N 2130 170 2170 170 {lab=vdd}
N 2170 210 2180 210 {lab=vss}
N 2180 210 2180 500 {lab=vss}
N 2170 290 2180 290 {lab=vss}
N 2170 370 2180 370 {lab=vss}
N 2170 450 2180 450 {lab=vss}
N 2170 400 2170 420 {lab=vspike_down}
N 2170 320 2170 340 {lab=vp}
N 2170 240 2170 260 {lab=vspike_up}
N 2130 250 2130 290 {lab=vspike_up}
N 2130 250 2170 250 {lab=vspike_up}
N 2130 330 2130 370 {lab=vp}
N 2130 330 2170 330 {lab=vp}
N 2130 410 2130 450 {lab=vspike_down}
N 2130 410 2170 410 {lab=vspike_down}
N 2170 480 2170 490 {lab=vres}
N 2170 540 2180 540 {lab=vss}
N 2170 490 2170 510 {lab=vres}
N 2130 500 2130 540 {lab=vres}
N 2130 500 2170 500 {lab=vres}
N 2170 570 2170 580 {lab=vss}
N 2180 500 2180 580 {lab=vss}
N 2180 580 2180 590 {lab=vss}
N 2170 580 2180 580 {lab=vss}
N 2410 280 2410 320 {lab=vdd}
N 2410 380 2410 410 {lab=vref}
N 2410 470 2410 500 {lab=vss}
N 2370 310 2370 350 {lab=vdd}
N 2370 310 2410 310 {lab=vdd}
N 2370 410 2370 440 {lab=vref}
N 2370 410 2410 410 {lab=vref}
N 2410 350 2420 350 {lab=vss}
N 2420 350 2420 440 {lab=vss}
N 2410 440 2420 440 {lab=vss}
N 2420 440 2420 480 {lab=vss}
N 2410 480 2420 480 {lab=vss}
C {designs/libs/core_LIF_comp/core_not/not.sym} 500 -870 0 0 {name=x2}
C {title.sym} 160 0 0 0 {name=l1 author="Oscar Islas"}
C {lab_pin.sym} 460 -850 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 500 -900 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 640 -710 0 0 {name=M2
L=0.4u
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 520 -860 0 0 {name=x13}
C {designs/libs/core_LIF_comp/core_not/not.sym} 640 -870 0 0 {name=x14}
C {lab_pin.sym} 680 -900 2 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 820 -900 2 0 {name=p85 sig_type=std_logic lab=vdd}
C {vsource.sym} 60 -560 0 1 {name=V1 value="pulse(2 0 -4u 1n 1n 5u 8u)" savecurrent=false}
C {gnd.sym} 60 -530 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 60 -590 0 1 {name=p86 sig_type=std_logic lab=vin}
C {vsource.sym} 160 -760 0 1 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} 160 -730 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 160 -790 0 1 {name=p87 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 620 -780 3 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 500 -820 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 680 -820 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 820 -820 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 660 -660 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 -710 2 1 {name=p16 sig_type=std_logic lab=vres}
C {vsource.sym} 160 -660 0 1 {name=V3 value=0.5 savecurrent=false}
C {gnd.sym} 160 -630 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 170 -690 0 1 {name=p17 sig_type=std_logic lab=vres}
C {lab_pin.sym} 920 -860 2 0 {name=p53 sig_type=std_logic lab=phi_1}
C {devices/code_shown.sym} 65 -460 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 10n 30u
    write tb_phaseUpulse_vsrc.raw
.endc
.save all
"
spice_ignore=False}
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
C {gnd.sym} 60 -730 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -790 0 1 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} 60 -760 0 1 {name=V4 value=0 savecurrent=false}
C {vsource.sym} 160 -560 0 1 {name=V5 value=1.5 savecurrent=false}
C {gnd.sym} 160 -530 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 170 -590 0 1 {name=p52 sig_type=std_logic lab=vref}
C {vsource.sym} 260 -760 0 1 {name=V6 value=1.2 savecurrent=false}
C {gnd.sym} 260 -730 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 270 -790 0 1 {name=p54 sig_type=std_logic lab=vspike_down}
C {vsource.sym} 260 -660 0 1 {name=V7 value=2.5 savecurrent=false}
C {gnd.sym} 260 -630 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 270 -690 0 1 {name=p55 sig_type=std_logic lab=vspike_up}
C {vsource.sym} 260 -560 0 1 {name=V8 value=3 savecurrent=false}
C {gnd.sym} 260 -530 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 260 -590 0 1 {name=p56 sig_type=std_logic lab=vspike_up_plus}
C {vsource.sym} 60 -660 0 1 {name=V9 value="pulse(0 3.3 20u 1n 1n 20u 40u)" savecurrent=false}
C {gnd.sym} 60 -630 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 60 -690 0 1 {name=p57 sig_type=std_logic lab=reward}
C {designs/libs/core_LIF_comp/core_not/not.sym} 1040 -870 0 0 {name=x1}
C {lab_pin.sym} 1040 -900 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 1180 -710 0 0 {name=M1
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
C {designs/libs/core_LIF_comp/core_nand/nand.sym} 1060 -860 0 0 {name=x3}
C {designs/libs/core_LIF_comp/core_not/not.sym} 1180 -870 0 0 {name=x4}
C {lab_pin.sym} 1220 -900 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1360 -900 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {symbols/cap_mim_2f0fF.sym} 1160 -780 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} 1040 -820 2 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1220 -820 2 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1360 -820 2 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1200 -660 2 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1160 -710 2 1 {name=p18 sig_type=std_logic lab=vres}
C {lab_pin.sym} 1440 -860 2 0 {name=p19 sig_type=std_logic lab=phi_2}
C {designs/libs/core_LIF_comp/core_not/not.sym} 570 -550 0 0 {name=x19}
C {designs/libs/core_LIF_comp/core_nor/nor.sym} 580 -460 0 0 {name=x21}
C {lab_pin.sym} 550 -580 2 0 {name=p89 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 750 -580 2 0 {name=p99 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 -550 2 0 {name=p100 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 550 -500 2 0 {name=p101 sig_type=std_logic lab=vss}
C {lab_pin.sym} 750 -500 2 0 {name=p107 sig_type=std_logic lab=vss}
C {lab_pin.sym} 540 -550 2 1 {name=p108 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 540 -530 2 1 {name=p109 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 830 -540 2 0 {name=p110 sig_type=std_logic lab=phi_fire}
C {lab_pin.sym} 780 -940 2 0 {name=p2 sig_type=std_logic lab=vneg}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 750 -230 0 0 {name=x22}
C {lab_pin.sym} 910 -230 2 0 {name=p111 sig_type=std_logic lab=vrefrac}
C {lab_pin.sym} 540 -290 0 0 {name=p113 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 730 -290 2 0 {name=p116 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 730 -170 2 0 {name=p117 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 740 -350 3 0 {name=M9
L=0.5u
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
C {lab_pin.sym} 740 -390 1 0 {name=p123 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 620 -270 3 0 {name=M10
L=0.5u
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
C {symbols/nfet_03v3.sym} 620 -190 3 1 {name=M11
L=4u
W=0.3u
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
C {symbols/nfet_03v3.sym} 700 -100 0 0 {name=M12
L=0.28u
W=6u
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
C {lab_pin.sym} 750 -100 2 0 {name=p124 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 -130 1 1 {name=p125 sig_type=std_logic lab=vss}
C {lab_pin.sym} 540 -170 2 1 {name=p122 sig_type=std_logic lab=vneg}
C {lab_pin.sym} 620 -330 3 1 {name=p20 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1260 -400 0 0 {name=x7}
C {lab_pin.sym} 1230 -560 1 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1280 -480 2 0 {name=p83 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1260 -480 0 0 {name=p88 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 1020 -360 2 1 {name=p90 sig_type=std_logic lab=vref}
C {lab_pin.sym} 1020 -520 0 0 {name=p91 sig_type=std_logic lab=vspike}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1090 -240 0 1 {name=x10}
C {lab_pin.sym} 1120 -400 3 1 {name=p92 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1070 -320 2 1 {name=p93 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1090 -320 0 1 {name=p94 sig_type=std_logic lab=phi_int}
C {designs/libs/core_LIF_comp/core_switch/switch.sym} 1250 -240 0 1 {name=x18}
C {lab_pin.sym} 1280 -400 3 1 {name=p95 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1230 -320 2 1 {name=p96 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1250 -320 0 1 {name=p97 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 1330 -360 2 0 {name=p98 sig_type=std_logic lab=vrefrac}
C {designs/libs/core_LIF_comp/core_conmutator/conmutator.sym} 1420 -360 0 1 {name=x20}
C {lab_pin.sym} 1420 -560 2 0 {name=p102 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1420 -450 2 0 {name=p103 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1480 -530 2 0 {name=p105 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 1480 -490 2 0 {name=p106 sig_type=std_logic lab=reward}
C {lab_pin.sym} 400 690 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 400 910 0 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 180 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {symbols/ppolyf_u_2k.sym} 420 310 3 0 {name=R4
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 520 310 3 0 {name=R5
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 720 370 3 1 {name=R6
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 820 310 3 0 {name=R8
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 920 370 3 1 {name=R9
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 920 310 3 0 {name=R7
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 720 310 3 0 {name=R10
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 620 310 3 0 {name=R12
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_3k.sym} 620 370 3 1 {name=R11
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_pin.sym} 520 690 0 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 910 0 1 {name=p32 sig_type=std_logic lab=vss}
C {lab_pin.sym} 520 800 0 1 {name=p33 sig_type=std_logic lab=vref1}
C {lab_pin.sym} 640 690 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 910 0 1 {name=p35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 640 800 0 1 {name=p36 sig_type=std_logic lab=vspike_down1}
C {lab_pin.sym} 780 690 0 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 910 0 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 780 800 0 1 {name=p39 sig_type=std_logic lab=vres1}
C {lab_pin.sym} 470 180 0 1 {name=p25 sig_type=std_logic lab=vspike_up0}
C {lab_pin.sym} 670 180 0 1 {name=p27 sig_type=std_logic lab=vref0}
C {lab_pin.sym} 770 180 0 1 {name=p28 sig_type=std_logic lab=vspike_down0}
C {lab_pin.sym} 870 210 0 1 {name=p29 sig_type=std_logic lab=vres0}
C {lab_pin.sym} 990 180 0 1 {name=p30 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_vdiv/vdiv.sym} 1130 -170 0 0 {name=x5}
C {lab_pin.sym} 1480 -510 2 0 {name=p26 sig_type=std_logic lab=vdd}
C {launcher.sym} 1400 -190 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_phaseUpulse_vsrc.raw tran"
}
C {symbols/ppolyf_u.sym} 400 760 0 0 {name=R3
W=3e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 400 850 0 0 {name=R1
W=0.8e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 520 850 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 520 760 0 0 {name=R13
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 640 760 0 0 {name=R14
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 640 850 0 0 {name=R15
W=2e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 780 850 0 0 {name=R16
W=4.3e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 780 760 0 0 {name=R17
W=0.8e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {launcher.sym} 950 580 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_phaseUpulse_vsrc.raw tran"
}
C {lab_pin.sym} 400 810 0 1 {name=p40 sig_type=std_logic lab=vspike_up1}
C {lab_pin.sym} 2170 140 0 1 {name=p23 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 2150 210 0 0 {name=M15
L=0.28u
W=0.36u
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
C {symbols/nfet_03v3.sym} 2150 450 0 0 {name=M18
L=1.1u
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
C {lab_pin.sym} 2130 250 0 0 {name=p41 sig_type=std_logic lab=vspike_up}
C {lab_pin.sym} 2130 330 0 0 {name=p42 sig_type=std_logic lab=vp}
C {lab_pin.sym} 2130 410 0 0 {name=p43 sig_type=std_logic lab=vspike_down}
C {lab_pin.sym} 2180 590 0 1 {name=p44 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2130 500 0 0 {name=p45 sig_type=std_logic lab=vres}
C {lab_pin.sym} 2410 390 0 0 {name=p46 sig_type=std_logic lab=vref}
C {symbols/nfet_03v3.sym} 2150 370 0 0 {name=M16
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
C {symbols/nfet_03v3.sym} 2150 540 0 0 {name=M19
L=1u
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
C {symbols/nfet_03v3.sym} 2150 290 0 0 {name=M17
L=0.28u
W=0.36u
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
C {lab_pin.sym} 2410 280 0 1 {name=p47 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2410 500 0 1 {name=p48 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 2390 440 0 0 {name=M20
L=0.28u
W=0.36u
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
C {symbols/nfet_03v3.sym} 2390 350 0 0 {name=M21
L=0.28u
W=0.36u
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
