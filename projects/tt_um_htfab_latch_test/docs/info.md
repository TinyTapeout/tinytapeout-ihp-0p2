<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Provides a P latch and an N latch to test if they can be hardened correctly.

## How to test

The P latch should transparently pass through `P_D` to `P_Q` when `P_E` is high and keep its state when `P_E` is low.

The N latch should transparently pass through `N_D` to `N_Q` when `N_E` is low and keep its state when `N_E` is high.

## External hardware

None
