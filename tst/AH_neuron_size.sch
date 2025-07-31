v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 650 270 1160 580 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.v_mem
color=4
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 650 -40 1160 270 {flags=graph
y1=-0.0052
y2=0.83
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vout_0.7;vout %21\\""
color=6
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
rainbow=0}
B 2 1170 -40 1680 270 {flags=graph
y1=9.9237845e-10
y2=1.0028329e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vin)
color=6
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
rainbow=1}
N 0 90 0 120 {lab=GND}
N 0 -60 0 -50 {lab=vdd}
N 0 10 0 30 {lab=#net1}
N 130 20 130 40 {lab=#net2}
N 130 100 130 120 {lab=vmem}
N 130 -60 130 -40 {lab=vdd}
N 130 120 210 120 {lab=vmem}
N 210 120 290 120 {lab=vmem}
N 640 -540 640 -440 {lab=#net3}
N 510 -510 510 -470 {lab=#net3}
N 510 -490 640 -490 {lab=#net3}
N 470 -540 470 -440 {lab=v_mem}
N 510 -590 510 -570 {lab=vdd}
N 510 -540 530 -540 {lab=vdd}
N 530 -570 530 -540 {lab=vdd}
N 510 -570 530 -570 {lab=vdd}
N 680 -590 680 -570 {lab=vdd}
N 680 -540 700 -540 {lab=vdd}
N 700 -570 700 -540 {lab=vdd}
N 680 -570 700 -570 {lab=vdd}
N 680 -510 680 -470 {lab=vout}
N 510 -410 510 -390 {lab=GND}
N 510 -440 530 -440 {lab=GND}
N 530 -440 530 -410 {lab=GND}
N 510 -410 530 -410 {lab=GND}
N 680 -440 700 -440 {lab=GND}
N 700 -440 700 -410 {lab=GND}
N 680 -410 700 -410 {lab=GND}
N 680 -410 680 -390 {lab=GND}
N 620 -630 790 -630 {lab=vout}
N 790 -630 790 -500 {lab=vout}
N 680 -490 790 -490 {lab=vout}
N 790 -500 790 -490 {lab=vout}
N 440 -630 560 -630 {lab=v_mem}
N 440 -490 470 -490 {lab=v_mem}
N 320 -490 440 -490 {lab=v_mem}
N 790 -490 790 -320 {lab=vout}
N 440 -490 440 -350 {lab=v_mem}
N 440 -290 440 -270 {lab=GND}
N 420 -320 440 -320 {lab=GND}
N 420 -320 420 -290 {lab=GND}
N 420 -290 440 -290 {lab=GND}
N 410 -630 440 -630 {lab=v_mem}
N 410 -630 410 -490 {lab=v_mem}
N 480 -320 510 -320 {lab=vgl}
N 570 -320 790 -320 {lab=vout}
N 790 -490 820 -490 {lab=vout}
N 440 -270 460 -270 {lab=GND}
N 240 -490 260 -490 {lab=vmem}
N 290 -570 290 -490 {lab=vdd}
N 790 -740 790 -630 {lab=vout}
N 390 -740 790 -740 {lab=vout}
N 360 -740 390 -740 {lab=vout}
N 360 -740 360 -430 {lab=vout}
N 290 -450 290 -430 {lab=vout}
N 290 -430 360 -430 {lab=vout}
C {vsource.sym} 0 60 0 0 {name=V1 value=0.82 savecurrent=false}
C {devices/code_shown.sym} -430 -100 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 1n 1000u
.param vd_v=1000p
.param l_p=1u
.save allcurrents
.options save currents
.control
    let start_l=500n
    let stop_l=5u
    let delta_l=100n
    let l_act=start_l
    while l_act le stop_l
	echo Current l_p = $&l_act
	alterparam l_p = $&l_act
	reset
	save all
        run
        write sub_th_ah.raw
	let l_act=l_act+delta_l
	set appendwrite
    end
.endc
"
spice_ignore=False}
C {gnd.sym} 0 120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 0 -60 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {ammeter.sym} 0 -20 2 0 {name=Vdd_c savecurrent=true spice_ignore=0}
C {ammeter.sym} 130 70 0 0 {name=Vin savecurrent=true spice_ignore=0}
C {lab_pin.sym} 130 -60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -480 380 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {lab_pin.sym} 790 -520 2 0 {name=p6 sig_type=std_logic lab=vout}
C {launcher.sym} 200 440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sub_th_ah.raw tran"
}
C {gnd.sym} 440 -270 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 230 120 3 0 {name=p4 sig_type=std_logic lab=vmem}
C {isource.sym} 130 -10 0 0 {name=I1 value=vd_v}
C {lab_pin.sym} 510 -590 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 -590 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 490 -540 0 0 {name=M5
L=0.28u
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
C {symbols/pfet_03v3.sym} 660 -540 0 0 {name=M1
L=0.28u
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
C {symbols/nfet_03v3.sym} 490 -440 0 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 660 -440 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/cap_mim_1f0fF.sym} 590 -630 3 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=5}
C {symbols/cap_mim_1f0fF.sym} 540 -320 1 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} 500 -320 1 0 {name=p9 sig_type=std_logic lab=vgl}
C {symbols/pfet_03v3.sym} 290 -470 3 0 {name=M6
L=0.28u
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
C {lab_pin.sym} 290 -570 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -550 0 0 {name=p18 sig_type=std_logic lab=v_mem}
C {symbols/nfet_03v3.sym} 460 -320 0 1 {name=M4
L=\{l_p\}
W=0.22u
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
C {lab_pin.sym} 240 -490 3 0 {name=p3 sig_type=std_logic lab=vmem}
C {gnd.sym} 510 -390 0 0 {name=l3 lab=GND}
C {gnd.sym} 680 -390 0 0 {name=l4 lab=GND}
