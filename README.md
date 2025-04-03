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

### Prerequisites
1. MIPS MARS Simulator 
2. Java SDK (JRE or JDK)

### Running the Program
1. Download and install the MARS simulator and Java SDK from the provided links in the project resources.
2. Open the MARS simulator.
3. Load the `Fibonacci.asm` file by going to File > Open.
4. To compute the nth Fibonacci number:
   - Modify line 11 in the code: `li $a0, 10` where 10 is the value of n you want to compute.
   - Assemble the program by clicking on the "Assemble" button (wrench icon).
   - Run the program by clicking on the "Run" button (play icon).
   - The result will be stored in register $v0, which can be viewed in the "Registers" panel on the right side of the MARS interface.

### Example
To compute the 10th Fibonacci number:
1. Set `li $a0, 10` in the main section of the code.
2. After running the program, the value in register $v0 should be 55, which is the 10th Fibonacci number.
