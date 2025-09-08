# Tcl script to run LVS on DFF_10_row

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

#set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set setupfile /foss/designs/Mosbious_2025_Spikcore/designs/klayout/gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice DFF_10_row_layout.spice]
set circuit2 [readnet spice $sclib]

# First, load the subcell's schematic into the circuit2 database
readnet spice ../layout_DFF_2phase_1/DFF_2phase_1.spice $circuit2

readnet spice DFF_10_row.spice $circuit2


lvs "$circuit1 DFF_10_row" "$circuit2 DFF_10_row"         $setupfile DFF_10_row_comp.out
