# Spikcore

The Spikcore team has the goal to design a reconfigurable neuromorphic chip, this neuromorphic chip can be used to test codification schemes, control strategies and learn about analogic circuits and spiking neural networks

## Backghround 
### What is MOSbius
The proven MOSbius platform demonstrates the possibility to reconfigure the internal components of the chip, thus achieving different applications with the same hardware. For example: 2-stage OTA, sigma-delta converter, ring oscillator, etc. [MOSbius project](https://mosbius.org/0_front_matter/intro.html)
## So... where's the proposal of our team ?

the proposal presented at the SSCS 2025 on july 11th can be found [here](https://github.com/RoyceRichmond/Mosbious_2025_spiking4all/blob/main/proposal/%5BChipathon%202025%205th%20Weekly%201_2%20-%20TC%20OSE%2011%20July%202025%5D.pdf)

The full proposal of the team can be found [here](https://github.com/RoyceRichmond/Mosbious_2025_spiking4all/blob/main/proposal/Chipathon%202025.pdf)

### Timeline

As with any team, we need a timeline and time estimates. You can find the timeline [here](https://docs.google.com/spreadsheets/d/1h9uvjtHTkUqnOoK8iz9vo55vadN7SJWlxGD91V9gLHk/edit?usp=sharing)

## Project Directory Structure

The `/foss/designs` directory inside the Docker container is mounted from the `designs` folder in this repository.

```
project-root/
├── designs/             # remanents from fork
├── designs_testing/     # folder for testing designs
│   ├── libs/            # Design libraries
│   ├── simulations/     # Simulation folder
│   │   ├──schematic/    # Schematics simulations
│   │   ├──Post-layout/  # post-layout simulations
│   ├── layout/          # Layout
├── proposal/            # Proposal files 
└── README.md            # This file
```




<!--
## Project Directory Structure

The `/foss/designs` directory inside the Docker container is mounted from the `designs` folder in this repository.

```
project-root/
├── designs/              # Your design files (mounted in container as /foss/designs)
│   ├── libs/            # Design libraries
│   ├── simulations/     # Simulation results
│   └── setup_pdk.sh     # PDK setup script
├── start_vnc.sh         # Container launch script (Unix/Linux/Mac)
├── start_vnc.bat        # Container launch script (Windows)
└── README.md            # This file
```

## Library Structure Conventions

The project follows specific naming conventions for organizing design libraries under `/designs/libs/`:

### Directory Structure
```
/designs/libs/
├── core_*/          # Design libraries (core functionality)
├── tb_*/            # Testbench libraries
└── ...
```

### Naming Conventions
- **`core_*`**: Design libraries containing your core circuit implementations
- **`tb_*`**: Testbench libraries containing simulation and verification setups

### File Organization
Within each library directory:
- Each cell should have its own subdirectory: `/designs/libs/library_name/cell_name/`
- Files within a cell directory should be prefixed with the cell name (e.g., `cell_name.sch`, `cell_name.sym`)
- **Exception**: Testbench directories (starting with `tb_`) are exempt from the file naming prefix requirement

### Validation
Use the provided sanity check script to validate your library structure:
```bash
cd designs/CI
./library_check.sh
```

This script verifies:
- Proper directory hierarchy (no files at inappropriate levels)
- Correct file naming conventions for design libraries
- Exempts testbench libraries from strict naming requirements


## Example Design: 5-Transistor Single Stage OTA

This project includes a reference design to demonstrate the library structure and design flow:

### Libraries
- **Design**: 5-Transistor Single Stage Operational Transconductance Amplifier (OTA)
- **Library Location**: `core_analog`
- **Testbench Location**: `tb_analog`


### Usage
1. **Design Files**: Navigate to `/designs/libs/core_analog/` to find the schematics and symbols of the OTA cell and parameterized unit transistor cells.
2. **Testbench**: Use the verification setups in `/designs/libs/tb_analog/` to simulate and characterize the design.
3. **Validation**: Run the library check to ensure proper file organization:
   ```bash
   cd designs/CI
   ./library_check.sh
   ```

This example demonstrates the proper use of the library naming conventions (`core_*` for design libraries, `tb_*` for testbenches) and serves as a starting point for developing your own analog circuits.
-->