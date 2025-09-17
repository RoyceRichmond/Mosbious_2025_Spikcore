# Tcl script to run LVS on swmatrix_24_by_10

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

#set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set setupfile /foss/designs/Mosbious_2025_Spikcore/designs/klayout/gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice swmatrix_24_by_10_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice swmatrix_24_by_10.spice $circuit2

lvs "$circuit1 swmatrix_24_by_10" "$circuit2 swmatrix_24_by_10"         $setupfile swmatrix_24_by_10_comp.out
