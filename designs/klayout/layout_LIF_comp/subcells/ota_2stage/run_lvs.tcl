# Tcl script to run LVS on ota_2stage

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK gf180mcuD}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

#set setupfile ${techlibs}/netgen/gf180mcuD_setup.tcl
set setupfile /foss/designs/Mosbious_2025_Spikcore/designs/klayout/gf180mcuD_setup.tcl
set sclib ${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice ota_2stage_layout.spice]
set circuit2 [readnet spice $sclib]

readnet spice ota_2stage.spice $circuit2

lvs "$circuit1 ota_2stage" "$circuit2 ota_2stage"         $setupfile ota_2stage_comp.out
