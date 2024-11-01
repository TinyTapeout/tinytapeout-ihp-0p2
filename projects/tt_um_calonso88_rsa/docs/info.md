<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project consists of an 8-bit RSA verilog design that implements the RSA (https://en.wikipedia.org/wiki/RSA_(cryptosystem)) encryption/decryption scheme with an 8-bit private/public key size.

The design implements modular exponentiation (https://en.wikipedia.org/wiki/Modular_exponentiation) through a series of Montgomery modular multiplication (https://en.wikipedia.org/wiki/Montgomery_modular_multiplication) to encrypt/decrypt a message using an 8-bit key.

Due to I/O constraints, a SPI slave peripheral has been created to load/read data into/from the design.

The SPI Slave peripheral implementation supports all 4 SPI mode of operations (CPOL is configurable through ui[2] and CPHA is configurable through ui[3]), 8 Configurable (Read/Write) 8-bit registers and 8 Status (Read only) 8-bit registers.

The RP2040 SPI1 peripheral shall be used to communicate with the RSA core. Configure RP2040 SPI1 peripheral to GPIOs 24 to 27.

## SPI Limitations:
 - Single register access per SPI transaction.
 - SPI transaction is limited to 16 bits transfer at a time (Addr + Data). Please refer to [Protocol](#protocol) for timing diagrams.
 - Design tested for 8 configuration registers + 8 status registers.
 - Even though the number of configuration registers and status registers is configurable, design only supports equal number of configuration and status registers for now.
 - Writes targeting Read Only address are dropped, i.e., no configuration registers gets updated.


## Address Space:

| Address | Type of register | 
| ---| --- |
| 0 | Configurable Read/Write register [0] |
| 1 | Configurable Read/Write register [1] - bit[1] Stop, bit[0] Start - Rising edge detector to trigger encryption/decryption |
| 2 | Configurable Read/Write register [2] - Plain text [7:0] |
| 3 | Configurable Read/Write register [3] - E [7:0] |
| 4 | Configurable Read/Write register [4] - M [7:0] |
| 5 | Configurable Read/Write register [5] - Montgomery Constant [7:0] |
| 6 | Configurable Read/Write register [6] |
| 7 | Configurable Read/Write register [7] - Spare [7:0] - Connected to 7-segment Display |
| 8 | Status Read Only register [0] -  bit[0] IRQ - Encryption/decryption completed |
| 9 | Status Read Only register [1] - Fixed data 8'hC4 |
| 10 | Status Read Only register [2] - Fixed data 8'h10 |
| 11 | Status Read Only register [3] - Fixed data 8'hDE |
| 12 | Status Read Only register [4] - Fixed data 8'hAD |
| 13 | Status Read Only register [5] - Fixed data 8'h00 |
| 14 | Status Read Only register [6] - Encrypted/Decrypted data [7:0] |
| 15 | Status Read Only register [7] - Fixed data 8'hFF |

## Connection

RP2040 SPI Master <--SPI--> SPI_WRAPPER <--regaccess--> User logic (RSA)

* SPI: MOSI MISO SCLK CS
* regaccess: config_regs (used to drive/control user logic), status_regs (used to read/monitor user logic)

## Protocol

### SPI settings

* Address Bits = 4 and Databits = 8, MSB First
* Tested SPI frequency: spi_clk <= clk / 20

### SPI commands

* Write data
cmd = 0x80+addr, addr = 0 ~ 7

```txt
    Bit:       | <15>      <14>         <13>         <12>        <11>     <10>       <9>       <8>       <7>       <6>       <5>       <4>       <3>       <2>       <1>       <0>   |
    MOSI:      |   1  | Don't Care | Don't Care | Don't Care | addr[3] | addr[2] | addr[1] | addr[0] | data[7] | data[6] | data[5] | data[4] | data[3] | data[2] | data[1] | data[0] |
    MISO:      |   0  |      0     |      0     |      0     |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |
    CS:     1  |   0  |      0     |      0     |      0     |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |    0    |  1
```

* Read data
cmd = 0x00+addr, addr = 0 ~ 15

```txt
    Bit:     | <15>      <14>         <13>         <12>       <11>       <10>      <9>       <8>           <7>             <6>             <5>             <4>             <3>             <2>             <1>             <0>     |
    MOSI:    |   0  | Don't Care | Don't Care | Don't Care | addr[3] | addr[2] | addr[1] | addr[0] |   Don't Care  |   Don't Care  |   Don't Care  |   Don't Care  |   Don't Care  |   Don't Care  |   Don't Care  |   Don't Care  |
    MISO:    |   0  |      0     |      0     |      0     |    0    |    0    |    0    |    0    | data[addr][7] | data[addr][6] | data[addr][5] | data[addr][4] | data[addr][3] | data[addr][2] | data[addr][1] | data[addr][0] |
    CS:   1  |   0  |      0     |      0     |      0     |    0    |    0    |    0    |    0    |       0       |       0       |       0       |       0       |       0       |       0       |       0       |       0       |  1
```

## How to test

Key generation example:
1. Choose two large prime numbers p and q : p = 7, q = 13
2. Compute n = p * q : n = 91
3. Compute Euller totient function φ(n) = (p - 1) * (q - 1) : φ(n) = 72
4. Choose an integer e such that 1 < e < φ(n) and gcd(e, φ(n)) = 1: e = 11
5. Determine d as d ≡ e^(−1) (mod φ(n)); that is, d is the modular multiplicative inverse of e modulo φ(n) : d = 59

Private key {e, n} = {11, 91}

Public key  {d, n} = {59, 91}

The plain text is limited to a number in the interval [0:91[, as per this example.
Since the design uses the Montgomery mutiplication, a Montgomery Constant shall be used to map the plain text into the Montgomery integer domain.

6. Compute Montgomery constant (fixed value that depends only on the value of p and q and the max-key lenght of the RSA core implementation).

Const = (2 ** (2 * hwbits)) mod n, where hwbits = (8 (RSA max key-lenght core support) + 2).

Const = (2 ** (2 * (8+2))) mod 91 = 74

Now, use SPI Master peripheral in RP2040 to start communication on SPI interface towards this design. Remember to configure the SPI mode in the RP2040 accordingly.

Steps for start an/a encryption/decryption process:
1. Write any value between 0 and n-1 to the configurable Read/Write register [2] - Plain text [7:0]: Value suggestes: 12
2. Write to configurable Read/Write register [3] the value of e: 11
3. Write to configurable Read/Write register [4] the value of n: 91
4. Write to configurable Read/Write register [5] the value of const: 74
5. Write to configurable Read/Write register [1] the value 1 - (Trigger the start encryption command).
6. Wait for rising edge of the IRQ output.
7. Read the Status Read Only register [6] - Encrypted data. Valeu expected: 38.

12 ^ 11 mod 91 = 743008370688 mod 91 = 38

https://github.com/calonso88/tt09_rsa/blob/main/test/test.py implements a self-checking test that verify the encrypted data produced by the RSA core against the predicted values produced locally on the test. 
The test randomize the elements for key generation and the plain text. All derived values needed for the encryption/decryption are calculated locally in the test through helper functions.

## External hardware

Not required.
