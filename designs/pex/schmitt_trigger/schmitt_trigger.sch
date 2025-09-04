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
x1=-4.5678514e-08
x2=4.3714856e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="9 11 18"
node="sig3
out2
out"
hilight_wave=0}
B 2 1750 -1170 2550 -770 {flags=graph
y1=-8.2e-06
y2=0.00075
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5678514e-08
x2=4.3714856e-09
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
N 1440 -690 1440 -670 {lab=out2}
N 1400 -720 1400 -640 {lab=#net2}
N 1380 -680 1400 -680 {lab=#net2}
N 1440 -610 1440 -600 {lab=GND}
N 1440 -610 1470 -610 {lab=GND}
N 1470 -640 1470 -610 {lab=GND}
N 1440 -640 1470 -640 {lab=GND}
N 1440 -750 1470 -750 {lab=vcc}
N 1470 -750 1470 -720 {lab=vcc}
N 1440 -720 1470 -720 {lab=vcc}
N 1440 -770 1440 -750 {lab=vcc}
N 1440 -680 1470 -680 {lab=out2}
N 1470 -680 1530 -680 {lab=out2}
N 1290 -690 1290 -670 {lab=#net2}
N 1250 -720 1250 -640 {lab=out}
N 1230 -680 1250 -680 {lab=out}
N 1290 -610 1290 -600 {lab=GND}
N 1290 -610 1320 -610 {lab=GND}
N 1320 -640 1320 -610 {lab=GND}
N 1290 -640 1320 -640 {lab=GND}
N 1290 -750 1320 -750 {lab=vcc}
N 1320 -750 1320 -720 {lab=vcc}
N 1290 -720 1320 -720 {lab=vcc}
N 1290 -770 1290 -750 {lab=vcc}
N 1290 -680 1320 -680 {lab=#net2}
N 1320 -680 1380 -680 {lab=#net2}
N 910 -1015 910 -1000 {lab=vdd}
N 850 -865 850 -855 {lab=GND}
N 1540 -945 1540 -925 {lab=out2_pex}
N 1500 -975 1500 -895 {lab=#net3}
N 1480 -935 1500 -935 {lab=#net3}
N 1540 -865 1540 -855 {lab=GND}
N 1540 -865 1570 -865 {lab=GND}
N 1570 -895 1570 -865 {lab=GND}
N 1540 -895 1570 -895 {lab=GND}
N 1540 -1005 1570 -1005 {lab=vcc}
N 1570 -1005 1570 -975 {lab=vcc}
N 1540 -975 1570 -975 {lab=vcc}
N 1540 -1025 1540 -1005 {lab=vcc}
N 1540 -935 1570 -935 {lab=out2_pex}
N 1570 -935 1630 -935 {lab=out2_pex}
N 1390 -945 1390 -925 {lab=#net3}
N 1350 -975 1350 -895 {lab=out}
N 1330 -935 1350 -935 {lab=out}
N 1390 -865 1390 -855 {lab=GND}
N 1390 -865 1420 -865 {lab=GND}
N 1420 -895 1420 -865 {lab=GND}
N 1390 -895 1420 -895 {lab=GND}
N 1390 -1005 1420 -1005 {lab=vcc}
N 1420 -1005 1420 -975 {lab=vcc}
N 1390 -975 1420 -975 {lab=vcc}
N 1390 -1025 1390 -1005 {lab=vcc}
N 1390 -935 1420 -935 {lab=#net3}
N 1420 -935 1480 -935 {lab=#net3}
N 860 -995 860 -940 {lab=#net1}
N 860 -940 910 -940 {lab=#net1}
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
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/schmitt_trigger/schmitt_trigger_pex.spice
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
C {designs/libs/core_schmitt_trigger/schmitt_trigger.sym} 1260 -680 0 0 {name=x1}
C {gnd.sym} 1150 -630 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1150 -730 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 950 -955 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 950 -1055 0 1 {name=p8 sig_type=std_logic lab=sig2}
C {devices/vsource.sym} 950 -995 0 0 {name=V3 value="SINE(0 100m \{100*frec\})"}
C {devices/vsource.sym} 950 -1085 0 0 {name=V4 value="PULSE(0 3.3 \{half_period/1000\} \{half_period\} \{half_period\} \{half_period/1000\}  \{period\})"}
C {lab_pin.sym} 950 -1115 0 1 {name=p12 sig_type=std_logic lab=sig3}
C {lab_pin.sym} 1110 -680 0 0 {name=p3 sig_type=std_logic lab=sig3}
C {launcher.sym} 1295 -535 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/triggerAddV.raw tran"
}
C {gnd.sym} 1440 -600 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1530 -680 0 1 {name=p6 sig_type=std_logic lab=out2}
C {symbols/nfet_03v3.sym} 1420 -640 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} 1420 -720 0 0 {name=M7
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
C {gnd.sym} 1290 -600 0 0 {name=l4 lab=GND}
C {symbols/nfet_03v3.sym} 1270 -640 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 1270 -720 0 0 {name=M2
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
C {lab_pin.sym} 1230 -680 1 1 {name=p4 sig_type=std_logic lab=out}
C {ammeter.sym} 910 -970 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/vsource.sym} 850 -895 0 0 {name=V5 value=3.3}
C {gnd.sym} 850 -855 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 850 -925 0 0 {name=p5 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1290 -770 0 0 {name=p7 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1440 -770 0 0 {name=p10 sig_type=std_logic lab=vcc
}
C {designs/pex/schmitt_trigger/schmitt_trigger_pex.sym} 1360 -935 0 0 {name=x2}
C {gnd.sym} 1250 -885 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1210 -935 0 0 {name=p11 sig_type=std_logic lab=sig3}
C {gnd.sym} 1540 -855 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1630 -935 0 1 {name=p13 sig_type=std_logic lab=out2_pex}
C {symbols/nfet_03v3.sym} 1520 -895 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 1520 -975 0 0 {name=M4
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
C {gnd.sym} 1390 -855 0 0 {name=l9 lab=GND}
C {symbols/nfet_03v3.sym} 1370 -895 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 1370 -975 0 0 {name=M6
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
C {lab_pin.sym} 1330 -935 1 1 {name=p14 sig_type=std_logic lab=out}
C {lab_pin.sym} 1390 -1020 0 0 {name=p15 sig_type=std_logic lab=vcc
}
C {lab_pin.sym} 1540 -1020 0 0 {name=p16 sig_type=std_logic lab=vcc
}
C {ammeter.sym} 860 -1025 2 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 860 -1055 0 0 {name=p17 sig_type=std_logic lab=vdd_pex}
C {lab_pin.sym} 1250 -985 1 0 {name=p18 sig_type=std_logic lab=vdd_pex}
