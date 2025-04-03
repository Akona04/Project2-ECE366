# MIPS Fibonacci Implementation

## Team Members
- Idris Hull-Delgado (NetID: Ihull2)
- Valmir Rika (NetID: Vriko2)
- Anish Konakalla (NetID: Akona2)

## GitHub Repository
[[Link to Project Repository]([https://github.com/[username]/mips-fibonacci](https://github.com/Akona04/Project2-ECE366))](https://github.com/Akona04/Project2-ECE366)

## Project Description
This project implements a Fibonacci function in MIPS assembly language. The implementation follows an iterative approach that calculates the nth Fibonacci number as specified in the project requirements.

## Contributions
- **Idris Hull-Delgado**: Implemented the main algorithm structure, wrote the initial Fibonacci implementation.
- **Valmir Rika**: Optimized the code, handled edge cases, and performed testing with various inputs.
- **Anish Konakalla**: Created documentation, compiled the submission materials, and verified correctness.

## How to Run the Program

## How to Run the Program
To use this Fibonacci function to compute the nth Fibonacci number:

1. Open the MARS simulator.
2. Load the `Fibonacci.asm` file by going to File > Open.
3. To incorporate this function into your program:
   - Set the value of n in register $a0 before calling the function
   - Use a jump and link (jal) instruction to call the fibonacci function
   - After the function executes, the result will be in register $v0

4. Example of calling the function:
```assembly
# Set n = 10 to compute the 10th Fibonacci number
li $a0, 10
# Call the function
jal fibonacci
# The result is now in $v0
