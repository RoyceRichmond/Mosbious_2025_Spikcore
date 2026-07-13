#!/bin/bash
#

#-------------------------------------------
# Check input
#-------------------------------------------
if [ $# -lt 1 ]; then
    echo "Usage: $0 /path/to/layout_xxxx"
    exit 1
fi

TARGET_DIR="$1"
FOLDER_NAME=$(basename "$TARGET_DIR")
CIRCUIT_NAME=${FOLDER_NAME#layout_}
SCRIPT_DIR=$(dirname "$(realpath "$0")")

echo "Target folder: $TARGET_DIR"
echo "Running LVS for circuit: $CIRCUIT_NAME"

#-------------------------------------------
# Set up environment
#-------------------------------------------
# Forzar a usar /foss/pdks si la variable está vacía (entorno IIC-OSIC-Tools)
echo ${PDK_ROOT:=/foss/pdks} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

echo "PDK_ROOT is $PDK_ROOT"
echo "PDK is $PDK"

cd "$TARGET_DIR" || { echo "Error: cannot cd into $TARGET_DIR"; exit 1; }

#-------------------------------------------
# Extract layout for LVS from magic
#-------------------------------------------
magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
gds read $CIRCUIT_NAME
load $CIRCUIT_NAME
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice -p extfiles -o ${CIRCUIT_NAME}_layout.spice
quit -noprompt
EOF

#-------------------------------------------
# Run netgen for LVS
#-------------------------------------------
echo "===================================================="
echo "Iniciando ejecución directa de Netgen..."
echo "===================================================="

# Definir rutas exactas para mapeo en Bash
SETUP_FILE="$PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl"
SC_LIB="$PDK_ROOT/$PDK/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice"

# Validar físicamente desde Bash si existen los archivos del PDK antes de invocar Netgen
if [ ! -f "$SETUP_FILE" ]; then
    echo "ERROR Crítico: No se encontró el setup del PDK en: $SETUP_FILE"
    exit 1
fi

if [ ! -f "${CIRCUIT_NAME}_layout.spice" ]; then
    echo "ERROR Crítico: Magic no generó el archivo ${CIRCUIT_NAME}_layout.spice"
    exit 1
fi

# Combinar las celdas estándar y tu esquemático en un archivo temporal para Circuit 2
# Esto evita conflictos de carga múltiple en Netgen de forma limpia.
echo "Preparando netlists lógicos..."
cat "$SC_LIB" "${CIRCUIT_NAME}.spice" > ${CIRCUIT_NAME}_schematic_v2.spice 2>/dev/null

# Ejecución directa de Netgen pasándole argumentos planos
# Sintaxis: netgen -batch lvs "netlist1 cell1" "netlist2 cell2" setup_file output_file
netgen -batch lvs \
    "${CIRCUIT_NAME}_layout.spice ${CIRCUIT_NAME}" \
    "${CIRCUIT_NAME}_schematic_v2.spice ${CIRCUIT_NAME}" \
    "$SETUP_FILE" \
    "${CIRCUIT_NAME}_comp.out"

#-------------------------------------------
# Clean up
#-------------------------------------------
if [ -f "${CIRCUIT_NAME}_schematic_v2.spice" ]; then
    rm "${CIRCUIT_NAME}_schematic_v2.spice"
fi

echo "----------------------------------------------------"
echo "Circuit 1 == layout ; Circuit 2 == schematic"
echo "Done with LVS for $CIRCUIT_NAME!"
if [ -f "${CIRCUIT_NAME}_comp.out" ]; then
    echo "¡ÉXITO! Reporte generado en: $(pwd)/${CIRCUIT_NAME}_comp.out"
    echo "Resultado del LVS (Resumen):"
    grep -E "Result:|matches|correct" "${CIRCUIT_NAME}_comp.out" || head -n 20 "${CIRCUIT_NAME}_comp.out"
else
    echo "ERROR: El archivo de salida ${CIRCUIT_NAME}_comp.out no pudo ser creado."
fi
exit 0