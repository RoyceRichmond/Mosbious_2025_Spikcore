v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 910 -400 1420 -90 {flags=graph
y1=-0.9
y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vout2"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1}
B 2 910 -710 1420 -400 {flags=graph
y1=-1.9
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vout"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
rainbow=1}
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
N 520 -790 600 -790 {lab=#net1}
N 520 -790 520 -660 {lab=#net1}
N 660 -790 720 -790 {lab=vout}
N 720 -790 720 -660 {lab=vout}
N 660 -700 720 -700 {lab=vout}
N 520 -700 600 -700 {lab=#net1}
N 490 -570 520 -570 {lab=#net1}
N 380 -570 430 -570 {lab=vin}
N 520 -530 520 -480 {lab=GND}
N 100 -350 100 -320 {lab=GND}
N 100 -440 100 -410 {lab=vss}
N 100 -350 100 -320 {lab=GND}
N 100 -440 100 -410 {lab=vss}
N 570 -230 570 -210 {lab=vdd}
N 570 -230 580 -230 {lab=vdd}
N 520 -170 550 -170 {lab=#net2}
N 520 -260 520 -170 {lab=#net2}
N 720 -260 720 -150 {lab=vout2}
N 690 -150 720 -150 {lab=vout2}
N 520 -130 550 -130 {lab=GND}
N 720 -150 740 -150 {lab=vout2}
N 570 -90 570 -70 {lab=vss}
N 520 -390 600 -390 {lab=#net2}
N 520 -390 520 -260 {lab=#net2}
N 660 -390 720 -390 {lab=vout2}
N 720 -390 720 -260 {lab=vout2}
N 660 -300 720 -300 {lab=vout2}
N 520 -300 600 -300 {lab=#net2}
N 490 -170 520 -170 {lab=#net2}
N 380 -170 430 -170 {lab=vin}
N 520 -130 520 -80 {lab=GND}
C {designs/libs/core_LIF_comp/core_ota_2stage_Ccomp_fF/ota_2stage_Ccomp_fF.sym} 600 -400 0 0 {name=x2}
C {devices/code_shown.sym} -105 -670 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.control
    tran 10m 1000u
    write tb_ota_2stage_integrator.raw
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
C {vsource.sym} 180 -380 0 0 {name=V3 value="pulse(0.9 -0.9 5u 1n 1n 10u 20u)" savecurrent=false}
C {gnd.sym} 180 -320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 580 -630 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 -570 0 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 740 -550 0 1 {name=p6 sig_type=std_logic lab=vout}
C {gnd.sym} 520 -480 0 0 {name=l6 lab=GND}
C {res.sym} 630 -790 3 0 {name=R1
value=220k
footprint=1206
device=resistor
m=1}
C {capa.sym} 630 -700 3 0 {name=C1
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 460 -570 3 0 {name=R2
value=5k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 100 -380 0 0 {name=V2 value=-1.65 savecurrent=false}
C {lab_pin.sym} 100 -440 0 0 {name=p9 sig_type=std_logic lab=vss}
C {gnd.sym} 100 -320 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 570 -470 0 1 {name=p10 sig_type=std_logic lab=vss}
C {launcher.sym} 970 -760 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_ota_2stage_integrator.raw tran"
}
C {lab_pin.sym} 580 -230 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 -170 0 0 {name=p7 sig_type=std_logic lab=vin}
C {lab_pin.sym} 740 -150 0 1 {name=p8 sig_type=std_logic lab=vout2}
C {gnd.sym} 520 -80 0 0 {name=l2 lab=GND}
C {res.sym} 630 -390 3 0 {name=R3
value=220k
footprint=1206
device=resistor
m=1}
C {capa.sym} 630 -300 3 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 460 -170 3 0 {name=R4
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 570 -70 0 1 {name=p11 sig_type=std_logic lab=vss}
C {designs/libs/core_LIF_comp/core_ota_2stage/ota_2stage.sym} 600 -150 0 0 {name=x1}
