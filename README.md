# Assembly Arithmetic Overflow Bug

This repository demonstrates a common error in assembly language programming: arithmetic overflow.  When performing arithmetic operations, it's crucial to ensure that the result doesn't exceed the capacity of the registers or memory locations involved.  Failing to do so can lead to unexpected behavior and program crashes.

The `bug.asm` file contains code that showcases this overflow issue. The `bugSolution.asm` file provides a solution to handle potential overflows.

## How to reproduce

1. Assemble and link the `bug.asm` code.
2. Run the resulting executable.
3. Observe the incorrect result due to the overflow.

## Solution

The `bugSolution.asm` demonstrates strategies for handling potential overflows, such as checking for carry flags or using larger registers to accommodate larger results.