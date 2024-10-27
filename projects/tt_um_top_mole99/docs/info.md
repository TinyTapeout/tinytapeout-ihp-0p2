<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A one-trick pony is someone or something that is good at doing only one thing. Accordingly, a one-sprite pony can display only one sprite, and that's exactly what this design does:

This Verilog design produces SVGA 800x600 60Hz output with a background and one sprite. Internally, the resolution is reduced to 100x75, thus one pixel of the sprite is actually 8x8 pixels.
The design operates at a 40 MHz pixel clock.

The sprite is 12x12 pixel in size and is initialized at startup with a pixelated version of the Tiny Tapeout logo.

An SPI receiver accepts various commands, e.g. to replace the sprite data, change the colors or set the background.

## How to test

Connect a Tiny VGA to the output Pmod connector. By default, you should see the TinyTapeout logo moving around the screen. By sending commands over SPI via the bidirectional Pmod you can change the sprite and the background, set the sprite position and much more. See the longer documentation for all commands.

## External hardware

[Tiny VGA Pmod](https://github.com/mole99/tiny-vga)
