v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 580 -170 1380 230 {flags=graph
y1=-0.86
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0019286208
x2=0.0019341869
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 9"
node="vah[0]
vah[1]
vah[2]
vah[3]
vah[4]"
rainbow=1
hilight_wave=-1}
B 2 580 -570 1380 -170 {flags=graph
y1=-0.86
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0019286208
x2=0.0019341869
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
color="4 5 6 8 9"
node="vmem[0]
vmem[1]
vmem[2]
vmem[3]
vmem[4]"
hilight_wave=-1}
B 2 610 250 1410 650 {flags=graph
y1=-1.343639
y2=-1.051581
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0019286208
x2=0.0019341869
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.clk_schmitt
clk"
color="4 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N 160 -610 160 -580 {lab=GND}
N 160 -800 160 -790 {lab=vdd}
N 230 -470 230 -450 {lab=vmem[0]}
N 230 -550 230 -530 {lab=vdd}
N 210 -850 210 -840 {lab=GND}
N 90 -620 90 -590 {lab=GND}
N 290 -850 290 -840 {lab=GND}
N 370 -850 370 -840 {lab=GND}
N 440 -850 440 -840 {lab=GND}
N 270 -540 270 -520 {lab=vmem[1]}
N 270 -620 270 -600 {lab=vdd}
N 320 -600 320 -580 {lab=vmem[2]}
N 320 -680 320 -660 {lab=vdd}
N 370 -650 370 -630 {lab=vmem[3]}
N 370 -730 370 -710 {lab=vdd}
N 510 -850 510 -840 {lab=GND}
N 410 -720 410 -700 {lab=vmem[4]}
N 410 -800 410 -780 {lab=vdd}
N -50 -360 10 -360 {lab=GND}
N -50 -360 -50 -340 {lab=GND}
C {designs/libs/core_top/top.sym} -150 130 0 0 {name=x1}
C {devices/code_shown.sym} -600 205 0 0 {name=MODELS1 only_toplevel=true
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
C {title.sym} -450 480 0 0 {name=l1 author="Royce Richmond"}
C {devices/code_shown.sym} -615 -115 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 100n 5m
.save allcurrents
.control
	set num_threads=20
	reset
	save all
        run
        write top.raw
.endc
"
spice_ignore=False}
C {vsource.sym} 160 -640 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 160 -800 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 160 -760 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {isource.sym} 230 -500 0 0 {name=I0 value="PULSE(0 1000p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 230 -550 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 210 -910 2 0 {name=p6 sig_type=std_logic lab=vAH[0]}
C {res.sym} 160 -700 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 210 -840 0 0 {name=l2 lab=GND}
C {gnd.sym} 160 -580 0 0 {name=l3 lab=GND}
C {res.sym} 210 -880 0 0 {name=R2
value=250k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 90 -650 0 0 {name=V2 value=0.49	 savecurrent=false}
C {lab_pin.sym} 90 -740 0 0 {name=p5 sig_type=std_logic lab=v_bias}
C {res.sym} 90 -710 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 90 -590 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 260 -120 1 0 {name=p7 sig_type=std_logic lab=v_bias}
C {lab_pin.sym} 100 -120 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {gnd.sym} 120 -120 2 0 {name=l5 lab=GND}
C {launcher.sym} -140 -90 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/top.raw tran"
}
C {lab_pin.sym} 230 -450 2 0 {name=p4 sig_type=std_logic lab=vmem[0]}
C {lab_pin.sym} 290 -910 2 0 {name=p10 sig_type=std_logic lab=vAH[1]}
C {gnd.sym} 290 -840 0 0 {name=l6 lab=GND}
C {res.sym} 290 -880 0 0 {name=R4
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 370 -910 2 0 {name=p11 sig_type=std_logic lab=vAH[2]}
C {gnd.sym} 370 -840 0 0 {name=l7 lab=GND}
C {res.sym} 370 -880 0 0 {name=R5
value=250k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 440 -910 2 0 {name=p12 sig_type=std_logic lab=vAH[3]}
C {gnd.sym} 440 -840 0 0 {name=l8 lab=GND}
C {res.sym} 440 -880 0 0 {name=R6
value=250k
footprint=1206
device=resistor
m=1}
C {isource.sym} 270 -570 0 0 {name=I1 value="PULSE(0 1100p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 270 -620 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 270 -520 2 0 {name=p14 sig_type=std_logic lab=vmem[1]}
C {isource.sym} 320 -630 0 0 {name=I2 value="PULSE(0 900p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 320 -680 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 320 -580 2 0 {name=p16 sig_type=std_logic lab=vmem[2]}
C {isource.sym} 370 -680 0 0 {name=I3 value="PULSE(0 950p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 370 -730 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 -630 2 0 {name=p18 sig_type=std_logic lab=vmem[3]}
C {lab_pin.sym} 190 170 3 0 {name=p19 sig_type=std_logic lab=vAH[0]}
C {lab_pin.sym} 170 170 3 0 {name=p20 sig_type=std_logic lab=vAH[1]}
C {lab_pin.sym} 130 170 3 0 {name=p21 sig_type=std_logic lab=vAH[3]}
C {lab_pin.sym} 150 170 3 0 {name=p9 sig_type=std_logic lab=vAH[2]}
C {lab_pin.sym} 290 170 3 0 {name=p3 sig_type=std_logic lab=vmem[0]}
C {lab_pin.sym} 250 170 3 0 {name=p22 sig_type=std_logic lab=vmem[1]}
C {lab_pin.sym} 270 170 3 0 {name=p23 sig_type=std_logic lab=vmem[2]}
C {lab_pin.sym} 230 170 3 0 {name=p24 sig_type=std_logic lab=vmem[3]}
C {lab_pin.sym} 210 170 3 0 {name=p25 sig_type=std_logic lab=vmem[4]}
C {lab_pin.sym} 110 170 3 0 {name=p26 sig_type=std_logic lab=vAH[4]}
C {lab_pin.sym} 510 -910 2 0 {name=p27 sig_type=std_logic lab=vAH[4]}
C {gnd.sym} 510 -840 0 0 {name=l9 lab=GND}
C {res.sym} 510 -880 0 0 {name=R7
value=250k
footprint=1206
device=resistor
m=1}
C {isource.sym} 410 -750 0 0 {name=I4 value="PULSE(0 800p 1u 10n 10n 1u 5u)"}
C {lab_pin.sym} 410 -800 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -700 2 0 {name=p29 sig_type=std_logic lab=vmem[4]}
C {vsource.sym} 90 -390 0 0 {name=V3 value="PULSE(0 3.3 0 0.1n 0.1n 100u 200u)"	 savecurrent=false}
C {lab_pin.sym} 90 -480 0 0 {name=p30 sig_type=std_logic lab=clk}
C {res.sym} 90 -450 0 0 {name=R8
value=10
footprint=1206
device=resistor
m=1}
C {gnd.sym} 90 -360 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 200 -120 1 0 {name=p31 sig_type=std_logic lab=clk}
C {vsource.sym} -50 -390 0 0 {name=V13 value=0.3  savecurrent=false}
C {vsource.sym} 10 -390 0 0 {name=V14 value=0.37  savecurrent=false}
C {lab_pin.sym} 10 -480 0 0 {name=p32 sig_type=std_logic lab=ve}
C {lab_pin.sym} -50 -480 0 0 {name=p33 sig_type=std_logic lab=vi}
C {gnd.sym} -50 -340 0 0 {name=l12 lab=GND}
C {res.sym} 10 -450 0 0 {name=R9
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} -50 -450 0 0 {name=R10
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 40 80 0 0 {name=p34 sig_type=std_logic lab=vi}
C {lab_pin.sym} 340 80 2 0 {name=p35 sig_type=std_logic lab=ve}
