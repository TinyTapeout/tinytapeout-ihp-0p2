<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
 This is a PUF design that includese 2**ADDR_BITS x OUT_BITS one_bit_pufs
 The addr is the address to read OUT_bits of the PUF bits
 For instance if ADDR_BITS = 2, OUT_BITS = 2
 The design will include 8 one_bit_pufs, 
 addr = 2'b10 will read 2 puf bits (OUT[5:4])

![image](https://github.com/user-attachments/assets/9d6a2bda-9b6e-4557-9e3f-47c720b87022)

## How to test

The output is 0 in the reset condition.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
