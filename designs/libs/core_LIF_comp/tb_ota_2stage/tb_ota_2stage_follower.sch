v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 910 -400 1420 -90 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.2999
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin1
vout2"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 910 -710 1420 -400 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.2999
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin1
vout"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
rainbow=1}
N 320 -510 320 -480 {lab=GND}
N 320 -600 320 -570 {lab=vdd}
N 320 -510 320 -480 {lab=GND}
N 320 -600 320 -570 {lab=vdd}
N 400 -510 400 -480 {lab=GND}
N 400 -600 400 -570 {lab=vin1}
N 400 -510 400 -480 {lab=GND}
N 400 -600 400 -570 {lab=vin1}
N 570 -630 570 -610 {lab=vdd}
N 570 -630 580 -630 {lab=vdd}
N 520 -570 550 -570 {lab=vout}
N 520 -660 520 -570 {lab=vout}
N 520 -660 720 -660 {lab=vout}
N 720 -660 720 -550 {lab=vout}
N 690 -550 720 -550 {lab=vout}
N 520 -530 550 -530 {lab=vin1}
N 720 -550 740 -550 {lab=vout}
N 570 -490 570 -470 {lab=GND}
N 560 -280 560 -260 {lab=vdd}
N 560 -280 570 -280 {lab=vdd}
N 510 -220 540 -220 {lab=vout2}
N 510 -310 510 -220 {lab=vout2}
N 510 -310 710 -310 {lab=vout2}
N 710 -310 710 -200 {lab=vout2}
N 680 -200 710 -200 {lab=vout2}
N 510 -180 540 -180 {lab=vin1}
N 710 -200 730 -200 {lab=vout2}
N 560 -140 560 -120 {lab=GND}
C {designs/libs/core_LIF_comp/core_ota_2stage_Ccomp_fF/ota_2stage_Ccomp_fF.sym} 600 -400 0 0 {name=x2}
C {devices/code_shown.sym} -105 -670 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    dc v2 0 3.3 100u
    write tb_ota_2stage_follower.raw
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
C {vsource.sym} 320 -540 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 320 -600 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {gnd.sym} 320 -480 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 400 -600 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {vsource.sym} 400 -540 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 400 -480 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 580 -630 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -530 0 0 {name=p5 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 740 -550 0 1 {name=p6 sig_type=std_logic lab=vout}
C {gnd.sym} 570 -470 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 570 -280 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 510 -180 0 0 {name=p7 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 730 -200 0 1 {name=p8 sig_type=std_logic lab=vout2}
C {gnd.sym} 560 -120 0 0 {name=l2 lab=GND}
C {designs/libs/core_LIF_comp/core_ota_2stage/ota_2stage.sym} 590 -200 0 0 {name=x1}
C {launcher.sym} 1000 -750 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_ota_2stage_follower.raw dc"
}
