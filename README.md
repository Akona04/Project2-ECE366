# MIPS Fibonacci Implementation

## Team Members
- Idris Hull-Delgado (NetID: Ihull2)
- Valmir Rika (NetID: Vriko2)
- Anish Konakalla (NetID: Akona2)

## GitHub Repository
[[Link to Project Repository]([https://github.com/[username]/mips-fibonacci](https://github.com/Akona04/Project2-ECE366))](https://github.com/Akona04/Project2-ECE366)

## Project Description
This project implements a Fibonacci function in MIPS assembly language. The implementation follows an iterative approach that calculates the nth Fibonacci number as specified in the project requirements. The implementation consists of 3 main components :

1. A Fibonacci function that calculates the nth Fibonacci number
2. A division function that performs division by repeated subtraction
3. An odd function that determines if a number is odd
4. A top level IsFibonacciOdd function that combines these functions together to solve the problem


## Contributions
- **Idris Hull-Delgado**: Implemented the IsFibonacciOdd function and the integrated solution. Optimized the Fibonacci calculation and handled flow control between functions. Ensured correct function returns and result storage.
- **Valmir Rika**: Implemented the division by repeated subtraction algorithm. Debugged and fixed issues with register management. Tested the solution with various inputs and then verified correctness.
- **Anish Konakalla**: Implemented the odd function. Built the logic to see if a number is odd or even. Debugged and fixed issues with register management. Created documentation and compiled the submission materials.

## How to Run the Program

1. Open the MARS MIPS simulator
2. Load the IsFibonacciOdd.asm file
3. To test if the nth Fibonacci number is odd:
   - Go to the "Run" menu and select "Assemble"
   - In the "Execute" tab, modify register $a0 to contain the desired value of n
     (e.g., set $a0 = 8 to check if the 8th Fibonacci number is odd)
   - Click "Step" to run the program one instruction at a time, or select "Run"
   - After execution, Register $v0 will contain the nth Fibonacci number and Register $t6 will contain the result which will have 1 if the Fibonacci number is odd or 0 if it's even


