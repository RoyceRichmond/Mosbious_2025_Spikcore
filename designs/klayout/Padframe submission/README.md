# Padframe integration

the Padframe is provided by the organizers but still need to be configured, this will be 

## Analog Signal I/O PAD

The 5.0V analogue signal pad is meant for analogue circuits that use the thick-gate transistors.

This pads have 8 finger of METAL2 named assign5v where the connections should be made. (they have protection diodes and capacitors )
![analog I/O](an_io.png)
## Digital I/O Tristate
The digital I/O can be configured as input, output or tristate, it depends on the bits (note that the port is actually two drivers one output and one input, on Input only I/O cells you will only find the lover part of the driver)
![digital I/O](tri_io.png)
### Ports
| Port  | Description                         |
|-------|-------------------------------------|
| ----- | output Configuration                |
| PDRV0 | Output drive strength selector      |
| PDRV1 | Output drive strength selector      |
| A     | Data input from core                |
| SL    | Fast/Slow slew rate select          |
| OE    | Output enable                       |
| ----- | input Configuration                 |
| IE    | Input enable                        |
| CS    | CMOS/Schmitt trigger input select   |
| Y     | Data output to core                 |
| PU    | Pull-up enable                      |
| PD    | Pull-down enable                    |
| ----- | external PAD                        |
| PAD   | Data input from/output to bond pad  |


## Documentation

Documentation on the pads and config can be found [here](https://gf180mcu-pdk.readthedocs.io/en/latest/IPs/IO/gf180mcu_fd_io/digital.html)

