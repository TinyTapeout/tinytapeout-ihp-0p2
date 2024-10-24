## How it works

This design is a minor modification of ROTFPGA v2a, intended as a "control group" for testing
latches on IHP. If ROTFPGA v2b works but v2a doesn't, it indicates an issue with latches.
Otherwise it might be a problem with the design itself.

Most of the documentation carries over from ROTFPGA v2a and is not repeated here.
The differences are:
- Latches are simulated using flip-flops
- Some inputs are combined to make room for two extra inputs

### Simulation of latches

Latches are replaced with flip-flops that operate on the "latch clock" whereas
original flip-flops are modified to act on the "flop-flop clock".

In practice the "latch clock" and the "flip-flop clock" are gated versions of `clk`,
enabled by `in_l_gate` and `in_ff_gate` respectively.

### Input reshuffling

To add `in_l_gate` and `in_ff_gate` to the inputs, the number of existing inputs had to be
reduced. Since `in_cfg` is typically only used when `in_se` is high and `in_lbc` is
typically only used when `in_se` is low, they were combined into `in_cfg_lbc`.

## How to test

The changes above were incorporated into the test suite. Every clock tick in the original
test was replaced by 50 "latch clocks" followed by a single "latch and flip-flop clock"
and then by 50 more "latch clocks".

## External hardware

None
