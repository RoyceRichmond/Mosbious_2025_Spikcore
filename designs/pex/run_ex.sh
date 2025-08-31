#!/bin/bash
#

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

#-------------------------------------------
# Detect circuit name from folder
#-------------------------------------------
if [ $# -lt 1 ]; then
    echo "Usage: $0 <folder>"
    exit 1
fi

CIRCUIT_DIR="$1"
CIRCUIT_DIR="${CIRCUIT_DIR%/}"   # remove trailing slash if any
CIRCUIT_NAME=$(basename "$CIRCUIT_DIR")

echo "PDK_ROOT is $PDK_ROOT"
echo "PDK is $PDK"
echo "Detected circuit: $CIRCUIT_NAME"

#-------------------------------------------
# Extract layout for PEX from magic
#-------------------------------------------

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
gds read ${CIRCUIT_DIR}/${CIRCUIT_NAME}.gds
load ${CIRCUIT_NAME}
select top cell
extract path ${CIRCUIT_DIR}/extfiles
extract all
ext2spice cthresh 0
ext2spice rthresh 0
ext2spice extresist on
ext2spice -p ${CIRCUIT_DIR}/extfiles -o ${CIRCUIT_DIR}/${CIRCUIT_NAME}_pex.spice
quit -noprompt
EOF

echo "PEX extraction complete: ${CIRCUIT_DIR}/${CIRCUIT_NAME}_pex.spice"
