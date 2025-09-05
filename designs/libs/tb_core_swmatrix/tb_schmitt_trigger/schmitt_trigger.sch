v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1750 -770 2550 -370 {flags=graph
y1=-0.1
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="9 11 18 10 9 12"
node="sig3
out2
out

x1.outz
x1.outy
x1.outx"
hilight_wave=2}
B 2 1750 -1170 2550 -770 {flags=graph
y1=-8.2e-06
y2=0.00075
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
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
N 910 -865 910 -855 {lab=GND}
N 910 -955 910 -925 {lab=#net1}
N 950 -965 950 -955 {lab=GND}
N 950 -1055 950 -1025 {lab=sig2}
N 1420 -750 1420 -730 {lab=out2}
N 1380 -780 1380 -700 {lab=#net2}
N 1360 -740 1380 -740 {lab=#net2}
N 1420 -670 1420 -660 {lab=GND}
N 1420 -670 1450 -670 {lab=GND}
N 1450 -700 1450 -670 {lab=GND}
N 1420 -700 1450 -700 {lab=GND}
N 1420 -810 1450 -810 {lab=vcc}
N 1450 -810 1450 -780 {lab=vcc}
N 1420 -780 1450 -780 {lab=vcc}
N 1420 -830 1420 -810 {lab=vcc}
N 1420 -740 1450 -740 {lab=out2}
N 1450 -740 1510 -740 {lab=out2}
N 1270 -750 1270 -730 {lab=#net2}
N 1230 -780 1230 -700 {lab=out}
N 1210 -740 1230 -740 {lab=out}
N 1270 -670 1270 -660 {lab=GND}
N 1270 -670 1300 -670 {lab=GND}
N 1300 -700 1300 -670 {lab=GND}
N 1270 -700 1300 -700 {lab=GND}
N 1270 -810 1300 -810 {lab=vcc}
N 1300 -810 1300 -780 {lab=vcc}
N 1270 -780 1300 -780 {lab=vcc}
N 1270 -830 1270 -810 {lab=vcc}
N 1270 -740 1300 -740 {lab=#net2}
N 1300 -740 1360 -740 {lab=#net2}
N 910 -1015 910 -1000 {lab=vdd}
N 850 -865 850 -855 {lab=GND}
C {devices/code_shown.sym} 650 -540 0 0 {name=MODELS2 only_toplevel=true
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
C {devices/code_shown.sym} 660 -795 0 0 {name=s2 only_toplevel=false value="

.param frec=20000k
.param period=1/frec
.param half_period=period/2
.tran \{period/1000000\} \{4*period\} 0
.control
	set num_threads=16
	run
	write triggerAddV.raw
.endc
.save all
"}
C {devices/vsource.sym} 910 -895 0 0 {name=V1 value=3.3}
C {gnd.sym} 910 -855 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 910 -1015 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {designs/libs/core_schmitt_trigger/schmitt_trigger.sym} 1240 -740 0 0 {name=x1}
C {gnd.sym} 1130 -690 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1130 -790 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 950 -955 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 950 -1055 0 1 {name=p8 sig_type=std_logic lab=sig2}
C {devices/vsource.sym} 950 -995 0 0 {name=V3 value="SINE(0 100m \{100*frec\})"}
C {devices/vsource.sym} 950 -1085 0 0 {name=V4 value="PULSE(0 3.3 \{half_period/1000\} \{half_period\} \{half_period\} \{half_period/1000\}  \{period\})"}
C {lab_pin.sym} 950 -1115 0 1 {name=p12 sig_type=std_logic lab=sig3}
C {lab_pin.sym} 1090 -740 0 0 {name=p3 sig_type=std_logic lab=sig3}
C {launcher.sym} 1295 -535 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/triggerAddV.raw tran"
}
C {gnd.sym} 1420 -660 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1510 -740 0 1 {name=p6 sig_type=std_logic lab=out2}
C {symbols/nfet_03v3.sym} 1400 -700 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 1400 -780 0 0 {name=M7
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
C {gnd.sym} 1270 -660 0 0 {name=l4 lab=GND}
C {symbols/nfet_03v3.sym} 1250 -700 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 1250 -780 0 0 {name=M2
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
C {lab_pin.sym} 1210 -740 1 1 {name=p4 sig_type=std_logic lab=out}
C {ammeter.sym} 910 -970 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/vsource.sym} 850 -895 0 0 {name=V5 value=3.3}
C {gnd.sym} 850 -855 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 850 -925 0 0 {name=p5 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1270 -825 0 0 {name=p7 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1420 -825 0 0 {name=p10 sig_type=std_logic lab=vcc
}
