<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Documentation is up with asciidoc on https://github.com/dlmiles/tt05-i2c-bert

Issue synchronous reset, ensure interface inputs are set to zero.  Power-on-reset configuration is possible
via the input pins, see documentation.

This design is an I2C peripheral that implements an 8-bit ALU over I2C.  The purpose of the ALU is to
allow pattern testing to occur and read back the accumulated result.

There are a few clocking modes, the default uses SCL pin as per the standard.

Connection to I2C interface:
 * uio[2] = SDA (should be direct to RP2040 pin with capable mode)
 * uio[3] = SCL (shouid be direct to RP2040 pin with capable mode)

When in open-drain mode the standard pull-up resistor is in the order of 4k7 to 10k and no more than 400pF
capacitance on lines.  Higher speeds my require attention to those metrics for your setup.
The project is peripheral only and does not drive SCL.  So open-drain or push-pull can be used by the
controller no matter the mode setup in this project.

Power-on-reset configuration (set all zero for standard mode):
 * ui_in[1] sets CLOCKMUX to use divider
 * ui_in[2] sets PUSHPULL I2C bus mode (by default open-drain is in use)
 * ui_in[3] activates DIV12 divider setup on reset (default is 10Mhz for 10Khz)
 * {uio_in[7:0], ui_in[7:4]} is the DIV12 value to use

The design is based around a high-speed clock, at default speed of 10MHz.

Other than the default divider setup for CLOCKMUX mode there is no restriction upon the system clock
used, other than trying to operate at low ratios of system-clock:SCL.  The design has been simulated from
"3:1" upto 1000000:1.  Maybe lower than 3:1 is possible.

## How to test

RP2040 code is expected to be provided to conduct testing based on simulation expectations.

## External hardware

I2C Controller/RP2040
