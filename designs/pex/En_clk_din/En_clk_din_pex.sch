v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -400 -1690 90 -1290 {flags=graph
y1=0
y2=11
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
node="\\"enable; enable\\"
\\"data_in_pex;data_in_pex 3.5 1 * +\\"
\\"d_in;d_in 3.5 2 * +\\""
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=1}
B 2 90 -1690 580 -1290 {flags=graph
y1=0
y2=11
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
node="\\"enable; enable\\"
\\"clock_pex;clock_pex 3.5 1 * +\\"
\\"clk;clk 3.5 2 * +\\""
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=4}
B 2 590 -1690 1080 -1290 {flags=graph
y1=0
y2=11
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
node="\\"enable; enable\\"
\\"data_in;data_in 3.5 1 * +\\"
\\"d_in;d_in 3.5 2 * +\\""
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=1}
B 2 1080 -1690 1570 -1290 {flags=graph
y1=0
y2=11
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
node="\\"enable; enable\\"
\\"clock;clock 3.5 1 * +\\"
\\"clk;clk 3.5 2 * +\\""
color="4 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=4}
B 2 -400 -2120 90 -1720 {flags=graph
y1=-0.08
y2=3.5
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
node="\\"data_in;data_in data_in_pex - \\"
\\"data_in_pex;data_in_pex\\""
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=0}
N 80 -990 80 -960 {lab=GND}
N 80 -1130 80 -1050 {lab=vss}
N 80 -990 130 -990 {lab=GND}
N 180 -1020 180 -990 {lab=GND}
N 130 -990 180 -990 {lab=GND}
N 230 -1050 230 -990 {lab=GND}
N 180 -990 230 -990 {lab=GND}
C {vsource.sym} 80 -1160 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} -405 -1230 0 0 {name=s1 only_toplevel=false value="
.option method=gear seed=12
.tran 0.1n 200n
.param vd_v=3.3
.save allcurrents
.options save currents
.control
	set num_threads=16
	reset
	save all
        run
        write En_clk_din_pex.raw
.endc
"
spice_ignore=False}
C {lab_pin.sym} 80 -1250 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 280 -1190 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -400 -950 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/En_clk_din/En_clk_din_pex.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {res.sym} 80 -1220 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {title.sym} -190 -760 0 0 {name=l4 author="Royce Richmond"}
C {vsource.sym} 80 -1020 0 0 {name=V3 value=0	 savecurrent=false}
C {lab_pin.sym} 80 -1110 0 0 {name=p8 sig_type=std_logic lab=vss}
C {gnd.sym} 80 -960 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 280 -1170 0 0 {name=p14 sig_type=std_logic lab=vss}
C {designs/pex/En_clk_din/En_clk_din_pex.sym} 430 -1210 0 0 {name=x1}
C {lab_pin.sym} 530 -1220 0 1 {name=p2 sig_type=std_logic lab=clock_pex}
C {lab_pin.sym} 530 -1200 0 1 {name=p4 sig_type=std_logic lab=data_in_pex}
C {vsource.sym} 130 -1020 0 0 {name=V2 value="PULSE(0 3.3 0 0.1n 0.1n 10n 20n)" savecurrent=false}
C {lab_pin.sym} 130 -1050 1 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_pin.sym} 280 -1230 0 0 {name=p6 sig_type=std_logic lab=clk}
C {vsource.sym} 180 -1050 0 0 {name=V4 value="PULSE(0 3.3 50n 0.1n 0.1n 50n 100n)"	 savecurrent=false}
C {lab_pin.sym} 180 -1080 1 0 {name=p7 sig_type=std_logic lab=enable}
C {lab_pin.sym} 280 -1250 0 0 {name=p9 sig_type=std_logic lab=enable}
C {vsource.sym} 230 -1080 0 0 {name=V5 value="PULSE(0 3.3 20n 0.1n 0.1n 20n 40n)"	 savecurrent=false}
C {lab_pin.sym} 230 -1110 1 0 {name=p10 sig_type=std_logic lab=d_in}
C {lab_pin.sym} 280 -1210 0 0 {name=p11 sig_type=std_logic lab=d_in}
C {launcher.sym} 510 -1120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/En_clk_din_pex.raw tran"
}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/En_clk_din/En_clk_din.sym} 910 -1220 0 0 {name=x2}
C {lab_pin.sym} 760 -1200 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 -1180 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 760 -1240 0 0 {name=p15 sig_type=std_logic lab=clk}
C {lab_pin.sym} 760 -1260 0 0 {name=p16 sig_type=std_logic lab=enable}
C {lab_pin.sym} 760 -1220 0 0 {name=p17 sig_type=std_logic lab=d_in}
C {lab_pin.sym} 1010 -1230 0 1 {name=p18 sig_type=std_logic lab=clock}
C {lab_pin.sym} 1010 -1210 0 1 {name=p19 sig_type=std_logic lab=data_in}
