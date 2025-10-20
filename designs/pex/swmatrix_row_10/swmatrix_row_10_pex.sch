v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 375 -42.5 1551.25 1102.5 {flags=graph
y1=-0.11
ypos1=1.334
ypos2=4.944
divy=5
subdivy=1
unity=1
x1=0
x2=1.8e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=1
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=3.5
legend=0
color="9 6 6 6 6 6 6 6 6 6 6 6"
node="clock_in
data_in
x2.gc[1]
x2.gc[2]
x2.gc[3]
x2.gc[4]
x2.gc[5]
x2.gc[6]
x2.gc[7]
x2.gc[8]
x2.gc[9]
x2.gc[10]"}
B 2 1588.75 456.25 2388.75 856.25 {flags=graph
y1=4.5e-08
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7e-07
x2=2.07e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="pin
bus1_pex[6]

bus1_pex[10]
bus1_pex[9]
bus1_pex[8]
bus1_pex[7]"
color="6 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=5}
B 2 1625 -1282.5 2801.25 -137.5 {flags=graph
y1=1.6
ypos1=1.334
ypos2=4.944
divy=5
subdivy=1
unity=1
x1=0
x2=1.8e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=0
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=33
legend=0
color="9 6 4 4 4 4 4 4 4 4"
node="\\"bus1_pex[1]\\"
\\"bus1_pex[2] 3.3 1 * +\\"
\\"bus1_pex[3] 3.3 2 * +\\"
\\"bus1_pex[4] 3.3 3 * +\\"
\\"bus1_pex[5] 3.3 4 * +\\"
\\"bus1_pex[6] 3.3 5 * +\\"
\\"bus1_pex[7] 3.3 6 * +\\"
\\"bus1_pex[8] 3.3 7 * +\\"
\\"bus1_pex[9] 3.3 8 * +\\"
\\"bus1_pex[10] 3.3 9 * +\\""}
B 2 2805 -1282.5 3981.25 -137.5 {flags=graph
y1=1.6
ypos1=1.334
ypos2=4.944
divy=5
subdivy=1
unity=1
x1=0
x2=1.8e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=0
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=33
legend=0
color="9 6 4 4 4 4 4 4 4 4"
node="\\"bus1[1]\\"
\\"bus1[2] 3.3 1 * +\\"
\\"bus1[3] 3.3 2 * +\\"
\\"bus1[4] 3.3 3 * +\\"
\\"bus1[5] 3.3 4 * +\\"
\\"bus1[6] 3.3 5 * +\\"
\\"bus1[7] 3.3 6 * +\\"
\\"bus1[8] 3.3 7 * +\\"
\\"bus1[9] 3.3 8 * +\\"
\\"bus1[10] 3.3 9 * +\\""}
B 2 1588.75 856.25 2388.75 1256.25 {flags=graph
y1=-0.036
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7e-07
x2=2.07e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d_out
d_out_pex"
color="6 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
B 2 1588.75 56.25 2388.75 456.25 {flags=graph
y1=4.5e-08
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7e-07
x2=2.07e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bus1_pex[5]
bus1_pex[4]
bus1_pex[3]
bus1_pex[2]
bus1[5]
bus1[4]
bus1[3]
bus1[2]"
color="4 4 4 4 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=3}
T {Testing a Shift Register with 10 registers
- clock and data read from a file (see code block)
- typically we use 11 clock pulses and drive in a leading 0 followed by the 10 data bits
- the leading 0 makes sure all registers are first set to 0
- the last data bit appears at xsr.q[1] and the first at xsr.q[10] which is out_sr} -725 842.5 0 0 0.4 0.4 {}
N -217.5 42.5 -217.5 72.5 {lab=GND}
N -217.5 -67.5 -217.5 -17.5 {lab=VSSd}
N -217.5 -185 -217.5 -125 {lab=VDDd}
N 985 -255 1023.75 -255 {lab=d_in}
N 926.25 -235 1023.75 -235 {lab=PHI_1}
N 926.25 -215 1023.75 -215 {lab=PHI_2}
N -70 -180 20 -180 {lab=data}
N 90 -180 160 -180 {lab=datab}
N -85 -110 5 -110 {lab=clock}
N 75 -110 145 -110 {lab=clockb}
N 225 -145 225 -110 {lab=#net1}
N 571.25 -125 675 -125 {lab=#net2}
N 675 -132.5 675 -125 {lab=#net2}
N 571.25 -145 675 -145 {lab=#net3}
N 675 -192.5 675 -145 {lab=#net3}
N 835 -132.5 926.25 -132.5 {lab=PHI_2}
N 926.25 -215 926.25 -132.5 {lab=PHI_2}
N 835 -192.5 903.75 -192.5 {lab=PHI_1}
N 903.75 -235 903.75 -192.5 {lab=PHI_1}
N 903.75 -235 926.25 -235 {lab=PHI_1}
N 835 -255 985 -255 {lab=d_in}
N 835 -255 835 -252.5 {lab=d_in}
N 240 -252.5 675 -252.5 {lab=data_in}
N 240 -252.5 240 -180 {lab=data_in}
N 1362.5 -147.5 1362.5 -117.5 {lab=GND}
N 1323.75 -215 1362.5 -215 {lab=pin}
N 1362.5 -215 1362.5 -207.5 {lab=pin}
N 301.25 -348.75 301.25 -318.75 {lab=GND}
N 225 -448.75 225 -145 {lab=#net1}
N 225 -448.75 301.25 -448.75 {lab=#net1}
N 421.25 -428.75 421.25 -182.5 {lab=clock_in}
N 273.75 -182.5 421.25 -182.5 {lab=clock_in}
N 271.25 -182.5 271.25 -145 {lab=clock_in}
N 271.25 -182.5 273.75 -182.5 {lab=clock_in}
N 1348.75 -352.5 1348.75 -322.5 {lab=GND}
N 1310 -420 1348.75 -420 {lab=pin_pex}
N 1348.75 -420 1348.75 -412.5 {lab=pin_pex}
C {devices/vsource.sym} -217.5 12.5 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -217.5 72.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -217.5 -96.25 0 0 {name=V2 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -217.5 -37.5 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -217.5 -157.5 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -760 -380 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include /foss/designs/Mosbious_2025_Spikcore/designs/pex/swmatrix_row_10/swmatrix_row_10_pex.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {launcher.sym} 166.25 51.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/swmatrix_row_10_pex.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 1012.5 -235 0 0 {name=p6 sig_type=std_logic lab=PHI_1}
C {lab_wire.sym} 1007.5 -215 0 0 {name=p17 sig_type=std_logic lab=PHI_2}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 421.25 -135 0 0 {name=xNO_ClkGen}
C {lab_wire.sym} -20 -180 0 0 {name=p22 sig_type=std_logic lab=data
}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 50 -180 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 147.5 -180 0 0 {name=p23 sig_type=std_logic lab=datab

}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 200 -180 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -35 -110 0 0 {name=p1 sig_type=std_logic lab=clock}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 35 -110 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 132.5 -110 0 0 {name=p4 sig_type=std_logic lab=clockb

}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 185 -110 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 240 -252.5 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 271.25 -145 0 0 {name=p7 sig_type=std_logic lab=clock_in}
C {netlist.sym} -818.75 166.25 0 0 {name=s1 value="
.param VDD = 3.3

*.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/Mosbious_2025_Spikcore/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/Mosbious_2025_Spikcore/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {devices/code_shown.sym} -815 491.25 0 0 {name=Simulation1 only_toplevel=false value="
.control

    save all
    TRAN 0.2n 1800n
    write swmatrix_row_10_pex.raw

.endc
"}
C {devices/lab_wire.sym} 271.25 -95 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 271.25 -75 0 0 {name=p12 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 1023.75 -155 0 0 {name=p13 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 1023.75 -175 0 0 {name=p10 sig_type=std_logic lab=VSSd}
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -252.5 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -252.5 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -192.5 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -192.5 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -132.5 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -132.5 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {designs/libs/switch_matrix_gf180mcu_9t5v0/swmatrix_row_10/swmatrix_row_10.sym} 1173.75 -215 0 0 {name=x2
spice_ignore=false}
C {lab_wire.sym} 1323.75 -255 0 1 {name=p16 sig_type=std_logic lab=D_out
spice_ignore=false}
C {lab_wire.sym} 1323.75 -235 0 1 {name=p18 sig_type=std_logic lab=BUS1[1:10]
spice_ignore=false}
C {devices/vsource.sym} 1362.5 -177.5 0 0 {name=V3 value="SINE(1.65 1.65 2.857MEG 1350n)" savecurrent=false}
C {devices/gnd.sym} 1362.5 -117.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 1323.75 -215 0 1 {name=p8 sig_type=std_logic lab=pin
spice_ignore=false}
C {devices/vsource.sym} 301.25 -378.75 0 0 {name=V4 value="PULSE(3.3 0 1280n 1n 1n 1700n)" savecurrent=false}
C {devices/gnd.sym} 301.25 -318.75 0 0 {name=l4 lab=GND
value=""PULSE(0 3.3 350n 1n 1n 700n)"savecurrent=false"}
C {designs/libs/switch_matrix_gf180mcu_9t5v0/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 361.25 -428.75 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} 1023.75 -195 0 0 {name=p9 sig_type=std_logic lab=VDDd}
C {designs/pex/swmatrix_row_10/swmatrix_row_10_pex.sym} 1160 -420 0 0 {name=x7}
C {lab_wire.sym} 1010 -440 0 0 {name=p14 sig_type=std_logic lab=PHI_1}
C {lab_wire.sym} 1010 -420 0 0 {name=p15 sig_type=std_logic lab=PHI_2}
C {devices/lab_wire.sym} 1010 -360 0 0 {name=p19 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 1010 -380 0 0 {name=p20 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 1010 -400 0 0 {name=p21 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 1012.5 -255 0 0 {name=p24 sig_type=std_logic lab=d_in}
C {lab_wire.sym} 1010 -460 0 0 {name=p25 sig_type=std_logic lab=d_in}
C {lab_wire.sym} 1310 -460 0 1 {name=p26 sig_type=std_logic lab=D_out_pex
spice_ignore=false}
C {lab_wire.sym} 1310 -440 0 1 {name=p27 sig_type=std_logic lab=BUS1_pex[1:10]
spice_ignore=false}
C {devices/vsource.sym} 1348.75 -382.5 0 0 {name=V5 value="SINE(1.65 1.65 2.857MEG 1350n)" savecurrent=false}
C {devices/gnd.sym} 1348.75 -322.5 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 1310 -420 0 1 {name=p28 sig_type=std_logic lab=pin_pex
spice_ignore=false}
