v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 910 -710 1420 -400 {flags=graph
y1=-16
y2=22
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
hilight_wave=-1
rainbow=1
mode=Line
sim_type=ac
color=6
node="\\"BW ; vout db20()\\""}
N 20 -350 20 -320 {lab=GND}
N 20 -440 20 -410 {lab=vdd}
N 20 -350 20 -320 {lab=GND}
N 20 -440 20 -410 {lab=vdd}
N 180 -350 180 -320 {lab=GND}
N 180 -440 180 -410 {lab=vin}
N 180 -350 180 -320 {lab=GND}
N 180 -440 180 -410 {lab=vin}
N 570 -630 570 -610 {lab=vdd}
N 570 -630 580 -630 {lab=vdd}
N 520 -570 550 -570 {lab=#net1}
N 520 -660 520 -570 {lab=#net1}
N 720 -660 720 -550 {lab=vout}
N 690 -550 720 -550 {lab=vout}
N 520 -530 550 -530 {lab=GND}
N 720 -550 740 -550 {lab=vout}
N 570 -490 570 -470 {lab=vss}
N 520 -660 600 -660 {lab=#net1}
N 660 -660 720 -660 {lab=vout}
N 490 -570 520 -570 {lab=#net1}
N 380 -570 430 -570 {lab=vin}
N 520 -530 520 -480 {lab=GND}
N 100 -350 100 -320 {lab=GND}
N 100 -440 100 -410 {lab=vss}
N 100 -350 100 -320 {lab=GND}
N 100 -440 100 -410 {lab=vss}
N 730 -490 730 -450 {lab=GND}
C {devices/code_shown.sym} -105 -670 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
	ac dec 20 1 1e10
	write tb_ota_1stage_bw.raw
	*plot db(v(vout))
.endc
.save all
"
spice_ignore=False}
C {devices/code_shown.sym} -150 -190 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {title.sym} 160 0 0 0 {name=l3 author="Royce Richmond"}
C {vsource.sym} 20 -380 0 0 {name=V1 value=1.65 savecurrent=false}
C {lab_pin.sym} 20 -440 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 20 -320 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 180 -440 0 0 {name=p3 sig_type=std_logic lab=vin}
C {vsource.sym} 180 -380 0 0 {name=V3 value="1m AC 1" savecurrent=false}
C {gnd.sym} 180 -320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 580 -630 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 -570 0 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 740 -550 0 1 {name=p6 sig_type=std_logic lab=vout}
C {gnd.sym} 520 -480 0 0 {name=l6 lab=GND}
C {res.sym} 630 -660 3 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 460 -570 3 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 100 -380 0 0 {name=V2 value=-1.65 savecurrent=false}
C {lab_pin.sym} 100 -440 0 0 {name=p9 sig_type=std_logic lab=vss}
C {gnd.sym} 100 -320 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 570 -470 0 1 {name=p10 sig_type=std_logic lab=vss}
C {res.sym} 730 -520 0 0 {name=R5
value=1G
footprint=1206
device=resistor
m=1}
C {designs/libs/core_LIF_comp/core_ota_1stage/ota_1stage.sym} 590 -550 0 0 {name=x1}
C {gnd.sym} 730 -450 0 0 {name=l2 lab=GND}
C {launcher.sym} 990 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_ota_1stage_bw.raw ac"
}
