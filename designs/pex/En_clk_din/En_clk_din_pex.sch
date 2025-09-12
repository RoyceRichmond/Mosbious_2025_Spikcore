v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -400 -1690 90 -1290 {flags=graph
y1=0
y2=2
ypos1=-0.19376159
ypos2=2.999439
divy=5
subdivy=1
unity=1
x1=-4e-08
x2=1.6e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="enable
clock_pex
data_in_pex
d_in
clk"
color="4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
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
C {vsource.sym} 130 -1020 0 0 {name=V2 value="PULSE(0 3.3 0 0.1n 0.1 10n 20n)"	 savecurrent=false}
C {lab_pin.sym} 130 -1050 1 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_pin.sym} 280 -1230 0 0 {name=p6 sig_type=std_logic lab=clk}
C {vsource.sym} 180 -1050 0 0 {name=V4 value="PULSE(0 3.3 50n 0.1n 0.1 50n 100n)"	 savecurrent=false}
C {lab_pin.sym} 180 -1080 1 0 {name=p7 sig_type=std_logic lab=enable}
C {lab_pin.sym} 280 -1250 0 0 {name=p9 sig_type=std_logic lab=enable}
C {vsource.sym} 230 -1080 0 0 {name=V5 value="PULSE(0 3.3 20n 0.1n 0.1 20n 40n)"	 savecurrent=false}
C {lab_pin.sym} 230 -1110 1 0 {name=p10 sig_type=std_logic lab=d_in}
C {lab_pin.sym} 280 -1210 0 0 {name=p11 sig_type=std_logic lab=d_in}
C {launcher.sym} 510 -1120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/En_clk_din_pex.raw tran"
}
