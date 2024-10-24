<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The main part is a state machine that incrementally rasterizes three
triangles based on their edge equations while generating the timing
for VGA.  Every frame the second, minute, and hour are updated which
are indexed into tables to get the edge equations corresponding to the
moving hands.

## How to test

Hook up the TinyVGA to the output (not bidir) port and that to a VGA
monitor.  Marvel at the display.  Assert input pin 6 and 7 to move the
minute and hour hand respectively.

## External hardware

TinyVGA is required, otherwise this is a pretty boring design.
