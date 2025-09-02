# Spikcore

The Spikcore team has the goal to design a reconfigurable neuromorphic chip, this neuromorphic chip can be used to test codification schemes, control strategies and learn about analogic circuits and spiking neural networks

## Backghround 
### What is MOSbius
The proven MOSbius platform demonstrates the possibility to reconfigure the internal components of the chip, thus achieving different applications with the same hardware. For example: 2-stage OTA, sigma-delta converter, ring oscillator, etc. [MOSbius project](https://mosbius.org/0_front_matter/intro.html)
## So... where's the proposal of our team ?

the proposal presented at the SSCS 2025 on july 11th can be found [here](https://github.com/RoyceRichmond/Mosbious_2025_spiking4all/blob/main/proposal/%5BChipathon%202025%205th%20Weekly%201_2%20-%20TC%20OSE%2011%20July%202025%5D.pdf)

The full proposal of the team can be found [here](https://github.com/RoyceRichmond/Mosbious_2025_spiking4all/blob/main/proposal/Chipathon%202025.pdf)

The proposed overview for the MOSbius chip is shown below.

![Mosbius Proposal](/proposal/mosbius_proposal.png)

The proposal contains:
- 7 Synapses
- 7 subthreshold Neuron (AH model)
- 1 LIF Neuron (ring oscillator based)
- 1 LIF Neuron (comparator and opamp based)
- 65x10 switch matrix
    - D type Flip-flops with non overlaping clock
    - Transmission gates

The number of proposed pins is 64:

- 3 Control pins per synapse (21 pins total)
- 1 input, 1 output per synapse (14 pins total)
- 1 input voltage per neuron (9 pins total)
- 1 input, 1 output per neuron (18 pins total)

The pinout can be reduced to 43 pins if shared between neurons voltage supply, and sharing the signals from the vexc and vinh on the synapses.
### Timeline

As with any team, we need a timeline and time estimates. You can find the timeline [here](https://docs.google.com/spreadsheets/d/1FUSe3ihenKiJLiLIJRhUeNDvfz49FAqhR9erRGoN5aA/edit?usp=sharing)

## Project Directory Structure

The `/foss/designs` directory inside the Docker container is mounted from the `designs` folder in this repository.

```
project-root/
├── designs/             		# Main folder
│   ├── libs/            		# Design libraries
│   │   ├──core_*/       		# Design libraries (core functionality)
│   │   ├──tb_core_analogs/    		# Testbench libraries for analog elements
│   │   │   └──tb_*/       		# Testbenchs for individual analog elements
│   │   ├──tb_core_analogs_pads/    	# Testbench libraries for analog elements with parasitic extraction pads
│   │   │   └──tb_*/       		# Testbenchs for individual analog elements
│   │   ├──tb_core_swmatrix/    	# Testbench libraries for switch matrix
│   │   │   └──tb_*/       		# Testbenchs for switch matrix elements
│   │   └──gf180mcu_fd_sc.../    	# Submodule to gf180 symbols
│   │   └──switch_matrix_.../    	# Submodule to sw matrix Mosbius fork
│   │   └──tb_top/    			# Top integration for final sims
│   ├── klayout/         		# GDS files for layout
│   │   └──layout_*/    		# layout for individual cells of the chip
│   └── pex/         			# Parasitic Extraction for analog elements
├── proposal/            		# Proposal files 
├── start_chipathon_vnc.bat     	# Container launch script (Windows)
└── README.md            		# This file
```

## Clone and assemble submodules
First things first, clone the repo, you'll know how ;)

Inside the `/foss/designs/libs` directory there are two submodules gf180mcu and switch_matrix; said modules have to initiated, this can be done like this (of course in the root folder):

```
# 1) Initialize all submodules listed in .gitmodules
git submodule update --init

# 2) (Optional but handy) See what you have now
git submodule status
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
