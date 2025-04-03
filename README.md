# MIPS Fibonacci Implementation

## Team Members
- [Team Member 1 Name] (NetID: [NetID1])
- [Team Member 2 Name] (NetID: [NetID2])
- [Team Member 3 Name] (NetID: [NetID3])

## GitHub Repository
[Link to Project Repository](https://github.com/[username]/mips-fibonacci)

## Project Description
This project implements a Fibonacci function in MIPS assembly language. The implementation follows an iterative approach that calculates the nth Fibonacci number as specified in the project requirements.

## Contributions
- **[Team Member 1]**: Implemented the main algorithm structure, wrote the initial Fibonacci implementation.
- **[Team Member 2]**: Optimized the code, handled edge cases, and performed testing with various inputs.
- **[Team Member 3]**: Created documentation, compiled the submission materials, and verified correctness.

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

## Notes
- The implementation uses an iterative approach to compute Fibonacci numbers.
- The function handles the base cases (n=0, n=1) correctly.
- For large values of n, be aware that the result might overflow the 32-bit register.
