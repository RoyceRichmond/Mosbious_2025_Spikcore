#!/bin/bash
#

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

#-------------------------------------------
# Extract layout for LVS from magic
#-------------------------------------------

echo PDK_ROOT is $PDK_ROOT
echo PDK is $PDK

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
gds read AH_neuron
load AH_neuron
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice -p extfiles -o AH_neuron_layout.spice
quit -noprompt
EOF

#-------------------------------------------
# Run netgen for LVS
#-------------------------------------------

cat > run_lvs.tcl << EOF
# Tcl script to run LVS on AH_neuron

if {[catch {set PDK_ROOT \$::env(PDK_ROOT)}]} {set PDK_ROOT /usr/share/pdk}
if {[catch {set PDK \$::env(PDK)}]} {set PDK gf180mcuD}

set pdklib \${PDK_ROOT}/\${PDK}
set techlibs \${pdklib}/libs.tech
set reflibs \${pdklib}/libs.ref

set setupfile \${techlibs}/netgen/${PDK}_setup.tcl
set sclib \${reflibs}/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice

set circuit1 [readnet spice AH_neuron_layout.spice]
set circuit2 [readnet spice \$sclib]

readnet spice AH_neuron.spice \$circuit2

lvs "\$circuit1 AH_neuron" "\$circuit2 AH_neuron" \
        \$setupfile AH_neuron_comp.out
EOF

netgen -batch source run_lvs.tcl | tee netgen.log

#-------------------------------------------
# Clean up
#-------------------------------------------

# rm -r extfiles
# rm run_lvs.tcl
echo "Circuit 1 == layout ; Circuit 2 == schematic"
echo "Done with LVS!"
exit 0

