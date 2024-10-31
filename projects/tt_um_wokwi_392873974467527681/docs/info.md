<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Based from https://wokwi.com/projects/341279123277087315

On power-up, the 7-segment display should display the text PILIPINASLASALLE one at a time per clock cycle. The "dp" output toggles every clock cycle.

## How to test

Default mode: Set the clock input to a low frequency such as 1 Hz to see the text transition per clock cycle.

Manual mode: Set the input pin 7 to HIGH and toggle input pins 0-3. The character displayed for each input combination should be according to the table above.

## External hardware

7-segment display
