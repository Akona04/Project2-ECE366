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

1. Open the MARS MIPS simulator
2. Load the fibonacci.asm file
3. To test the function with different values of n:
   - Go to the "Run" menu and select "Assemble"
   - In the "Execute" tab, modify register $a0 to contain the desired value of n
     (e.g., set $a0 = 10 to find the 10th Fibonacci number)
   - Click "Step" to run the program one instruction at a time, or select "Run"
   - After execution, check register $v0 which will contain the result (the nth Fibonacci number)

You can create a test program that calls our fibonacci function using jal and syscall. We didn't include them as per the instructions received. 

## In order to find if nth Fibonacci number is odd

1. Open the MARS MIPS simulator.
2. Load the OddMipsProgram.asm file
3. To test the function with different values of n:
   - Go to the "Run" menu and select "Assemble"
   - In the "Execute" tab, modify register $a0 to contain the desired value of n
     (e.g., set $a0 = 10 to find the 10th Fibonacci number)
   - Click "Step" to run the program one instruction at a time, or select "Run"
   - After execution, check register $v0 which will contain the result (the nth Fibonacci number)
4. To determine if nth Fibonacci number is odd, if $t6 = 0(False) then Fibonacci(nth) = Odd. If $t6 = 1(True) then Fibonacci(nth) = Even.
