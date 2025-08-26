v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -740 -260 60 140 {flags=graph
y1=-0.8104233
y2=4.9783767
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5655197e-07
x2=3.4781835e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out

outx
sig"
color="4 9 13"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 500 70 1300 470 {flags=graph
y1=-0.023
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5655197e-07
x2=3.4781835e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=13
dataset=-1
unitx=1
logx=0
logy=0
}
N 310 20 310 40 {lab=#net1}
N 310 -60 310 -40 {lab=#net2}
N 310 -140 310 -120 {lab=outx}
N 310 30 470 30 {lab=#net1}
N 470 10 470 30 {lab=#net1}
N 310 -50 430 -50 {lab=#net2}
N 430 -50 430 -20 {lab=#net2}
N 470 -20 490 -20 {lab=GND}
N 430 -90 430 -50 {lab=#net2}
N 430 -90 480 -90 {lab=#net2}
N 310 -130 420 -130 {lab=outx}
N 420 -180 420 -130 {lab=outx}
N 420 -180 540 -180 {lab=outx}
N 420 -130 420 -120 {lab=outx}
N 420 -120 440 -120 {lab=outx}
N 600 -190 600 -170 {lab=out}
N 560 -220 560 -140 {lab=outx}
N 540 -180 560 -180 {lab=outx}
N 160 -210 160 -200 {lab=GND}
N 160 -300 160 -270 {lab=sig}
N 310 100 310 120 {lab=GND}
N 490 -20 490 30 {lab=GND}
N 490 -120 490 -20 {lab=GND}
N 480 -120 490 -120 {lab=GND}
N 310 -220 310 -200 {lab=vdd}
N 310 -200 320 -200 {lab=vdd}
N 320 -200 320 -170 {lab=vdd}
N 310 -170 320 -170 {lab=vdd}
N 310 -90 330 -90 {lab=GND}
N 310 100 330 100 {lab=GND}
N 330 70 330 100 {lab=GND}
N 310 70 330 70 {lab=GND}
N 310 -10 350 -10 {lab=GND}
N 600 -110 600 -100 {lab=GND}
N 600 -110 630 -110 {lab=GND}
N 630 -140 630 -110 {lab=GND}
N 600 -140 630 -140 {lab=GND}
N 600 -250 630 -250 {lab=vdd}
N 630 -250 630 -220 {lab=vdd}
N 600 -220 630 -220 {lab=vdd}
N 600 -270 600 -250 {lab=vdd}
N 600 -180 630 -180 {lab=out}
N 480 -160 480 -150 {lab=vdd}
N 470 -70 470 -50 {lab=vdd}
N 130 -50 130 -40 {lab=GND}
N 130 -140 130 -110 {lab=vdd}
N 270 -90 270 -10 {lab=sig}
N 200 -170 270 -170 {lab=sig}
N 200 -170 200 70 {lab=sig}
N 200 70 270 70 {lab=sig}
N 200 -70 270 -70 {lab=sig}
N 430 -200 430 -180 {lab=outx}
N 530 -290 530 -210 {lab=out}
N 530 -290 690 -290 {lab=out}
N 690 -290 690 -180 {lab=out}
N 630 -180 690 -180 {lab=out}
N 490 -260 490 -240 {lab=vdd}
N 470 -240 490 -240 {lab=vdd}
N 470 -240 470 -210 {lab=vdd}
N 470 -210 490 -210 {lab=vdd}
C {symbols/pfet_03v3.sym} 290 -170 0 0 {name=M2
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/code_shown.sym} -725 200 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {devices/code_shown.sym} 185 160 0 0 {name=s2 only_toplevel=false value="
*.option method=gear seed=12
.param frec=10000k
.param period=1/frec
.param half_period=period/2
.tran \{period/1000\} \{4*period\} 0
.control
	set num_threads=12
	run
	write trigger_st1.raw
.endc
.save all
"}
C {devices/vsource.sym} 160 -240 0 0 {name=V2 value="pulse 0 3.3 \{half_period\} \{period/2000\} \{period/2000\} \{half_period\} \{period\}"}
C {gnd.sym} 160 -200 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 160 -300 0 1 {name=p1 sig_type=std_logic lab=sig}
C {lab_pin.sym} 270 -40 0 0 {name=p2 sig_type=std_logic lab=sig}
C {gnd.sym} 310 120 0 0 {name=l2 lab=GND}
C {gnd.sym} 490 30 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 310 -220 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {gnd.sym} 350 -10 0 0 {name=l4 lab=GND}
C {gnd.sym} 600 -100 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 600 -270 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 -180 0 1 {name=p6 sig_type=std_logic lab=out}
C {launcher.sym} -80 160 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/trigger_st1.raw tran"
}
C {lab_pin.sym} 480 -160 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 -70 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 130 -80 0 0 {name=V1 value=3.3}
C {gnd.sym} 130 -40 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 130 -140 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 -200 0 1 {name=p10 sig_type=std_logic lab=outx}
C {symbols/nfet_03v3.sym} 290 70 0 0 {name=M1
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 290 -10 0 0 {name=M4
L=0.28u
W=3u
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
C {symbols/nfet_03v3.sym} 290 -90 0 0 {name=M3
L=0.28u
W=2.5u
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
C {symbols/nfet_03v3.sym} 450 -20 0 0 {name=M5
L=0.5u
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
C {symbols/nfet_03v3.sym} 460 -120 0 0 {name=M6
L=0.3u
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
C {symbols/nfet_03v3.sym} 580 -140 0 0 {name=M8
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 580 -220 0 0 {name=M7
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gnd.sym} 330 -90 0 0 {name=l7 lab=GND}
C {symbols/pfet_03v3.sym} 510 -210 0 1 {name=M9
L=1u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 490 -260 0 0 {name=p4 sig_type=std_logic lab=vdd}
