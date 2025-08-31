#!/bin/bash
#
# Automatic extraction script
# Works from anywhere, infers circuit name from folder or argument
#

#-------------------------------------------
# Setup PDK environment
#-------------------------------------------
echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

echo "PDK_ROOT is $PDK_ROOT"
echo "PDK is $PDK"

#-------------------------------------------
# Detect circuit name
#-------------------------------------------
if [ -n "$1" ]; then
    # If user gave a path, strip trailing slash and basename it
    TARGET_DIR=$(realpath "$1")
    CIRCUIT_NAME=$(basename "$TARGET_DIR")
    cd "$TARGET_DIR" || exit 1
else
    # Otherwise, use current directory
    CIRCUIT_NAME=$(basename "$PWD")
fi

echo "Detected circuit: $CIRCUIT_NAME"

#-------------------------------------------
# Run magic to extract netlist
#-------------------------------------------
magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
gds read ${CIRCUIT_NAME}.gds
load ${CIRCUIT_NAME}
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice -p extfiles -o ${CIRCUIT_NAME}_layout.spice
quit -noprompt
EOF

echo "Extraction complete for $CIRCUIT_NAME"
exit 0
