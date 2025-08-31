v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -915 880 -515 {flags=graph
y1=-0.62
y2=3.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.4317302e-08
x2=1.245103e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
color="10 7 9 4 12 16"
node="sig3
out
OUT2
x1.outz
x1.outy
x1.outx"}
B 2 1420 -500 2220 -100 {flags=graph
y1=-0.01
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.4317302e-08
x2=1.245103e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="9 11 18 14"
node="sig2

sig3
out2
out"}
B 2 1760 -970 2560 -570 {flags=graph
y1=-8.2e-06
y2=0.00075
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.4317302e-08
x2=1.245103e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v.x1.vmeas)
i(vmeas)
i(v.x1.vmeas2)
i(v.x1.vmeas1)
i(v.x1.vmeas3)
i(v.x1.vmeas4)
i(v.x1.vmeas5)
i(v.x1.vmeas6)"
color="7 15 13 12 18 9 21 14"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N 980 -865 980 -855 {lab=GND}
N 980 -955 980 -925 {lab=sig}
N 950 -705 950 -695 {lab=GND}
N 950 -795 950 -765 {lab=#net1}
N 1210 -745 1230 -745 {lab=out}
N 1070 -535 1070 -525 {lab=GND}
N 1070 -625 1070 -595 {lab=sig2}
N 1045 -630 1070 -625 {lab=sig2}
N 1075 -740 1090 -745 {lab=sig3}
N 1620 -730 1620 -710 {lab=out2}
N 1580 -760 1580 -680 {lab=#net2}
N 1560 -720 1580 -720 {lab=#net2}
N 1620 -650 1620 -640 {lab=GND}
N 1620 -650 1650 -650 {lab=GND}
N 1650 -680 1650 -650 {lab=GND}
N 1620 -680 1650 -680 {lab=GND}
N 1620 -790 1650 -790 {lab=vcc}
N 1650 -790 1650 -760 {lab=vcc}
N 1620 -760 1650 -760 {lab=vcc}
N 1620 -810 1620 -790 {lab=vcc}
N 1620 -720 1650 -720 {lab=out2}
N 1650 -720 1710 -720 {lab=out2}
N 1470 -730 1470 -710 {lab=#net2}
N 1430 -760 1430 -680 {lab=out}
N 1410 -720 1430 -720 {lab=out}
N 1470 -650 1470 -640 {lab=GND}
N 1470 -650 1500 -650 {lab=GND}
N 1500 -680 1500 -650 {lab=GND}
N 1470 -680 1500 -680 {lab=GND}
N 1470 -790 1500 -790 {lab=vcc}
N 1500 -790 1500 -760 {lab=vcc}
N 1470 -760 1500 -760 {lab=vcc}
N 1470 -810 1470 -790 {lab=vcc}
N 1470 -720 1500 -720 {lab=#net2}
N 1500 -720 1560 -720 {lab=#net2}
N 1230 -745 1410 -720 {lab=out}
N 1210 -745 1250 -730 {lab=out}
N 950 -855 950 -840 {lab=vdd}
N 1360 -835 1360 -825 {lab=GND}
N 1360 -925 1360 -895 {lab=vcc}
N 1360 -985 1360 -970 {lab=vcc}
N 1360 -970 1360 -920 {lab=vcc}
C {devices/code_shown.sym} -60 -385 0 0 {name=MODELS2 only_toplevel=true
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
C {devices/code_shown.sym} 955 -455 0 0 {name=s2 only_toplevel=false value="
*.option method=gear seed=12
.param frec=20000k
.param period=1/frec
.param half_period=period/2
.tran \{period/1000\} \{4*period\} 0
.control
	set num_threads=12
	run
	write triggerAddV.raw
.endc
.save all
"}
C {gnd.sym} 980 -855 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 980 -955 0 1 {name=p1 sig_type=std_logic lab=sig}
C {devices/vsource.sym} 950 -735 0 0 {name=V1 value=3.3}
C {gnd.sym} 950 -695 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 950 -855 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {/foss/designs/Mosbious_2025_Spikcore/designs/libs/core_schmitt_trigger/schmitt_trigger.sym} 1240 -745 0 0 {name=x1}
C {gnd.sym} 1130 -695 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1130 -795 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 1070 -525 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1070 -625 0 1 {name=p8 sig_type=std_logic lab=sig2}
C {devices/vsource.sym} 1070 -565 0 0 {name=V3 value="SINE(0 100m \{100*frec\})"}
C {devices/vsource.sym} 1045 -660 0 0 {name=V4 value="PULSE(0 3.3 \{half_period/1000\} \{half_period\} \{half_period\} \{half_period/1000\}  \{period\})"}
C {lab_pin.sym} 1045 -690 0 1 {name=p12 sig_type=std_logic lab=sig3}
C {lab_pin.sym} 1075 -740 0 0 {name=p3 sig_type=std_logic lab=sig3}
C {launcher.sym} 770 -450 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/triggerAddV.raw tran"
}
C {gnd.sym} 1620 -640 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1710 -720 0 1 {name=p6 sig_type=std_logic lab=out2}
C {symbols/nfet_03v3.sym} 1600 -680 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 1600 -760 0 0 {name=M7
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
C {gnd.sym} 1470 -640 0 0 {name=l4 lab=GND}
C {symbols/nfet_03v3.sym} 1450 -680 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 1450 -760 0 0 {name=M2
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
C {lab_pin.sym} 1250 -730 1 1 {name=p4 sig_type=std_logic lab=out}
C {ammeter.sym} 950 -810 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/vsource.sym} 1360 -865 0 0 {name=V5 value=3.3}
C {gnd.sym} 1360 -825 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1360 -985 0 0 {name=p5 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1470 -805 0 0 {name=p7 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1620 -805 0 0 {name=p10 sig_type=std_logic lab=vcc
}
C {devices/vsource.sym} 980 -895 0 0 {name=V6 value="pulse 0 3.3 \{half_period\} \{period/2000\} \{period/2000\} \{half_period\} \{period\}"}
