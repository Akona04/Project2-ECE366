.text 
.globl IsFibonacciOdd

IsFibonacciOdd:
    move $s0, $a0       # build, set a0 value
    sw $ra, temp_ra     # saves return address
    move $a0, $s0       # input goes to fibonacci function
    j fibonacci

fibonacci_return:
    move $s1, $v0       # fibonacci result in $v0 and $s1
    move $a0, $v0       # passes the code to check if it is odd
    sw $ra, odd_ra
    j odd

odd_return:
    move $t6, $v0       # 1(true = odd), 0(false = even)
    move $v0, $s1       # restore fibonacci result
    move $a0, $s0       # original input to $a0

    lw $ra, temp_ra
    jr $ra

# Fibonacci function
fibonacci:
    li $t9, 1
    ble $a0, $t9, base_case

    li $t0, 0       # a = 0
    li $t1, 1       # b = 1
    li $t2, 2       # i = 2 (fixed loop)
    move $t3, $a0   # n

fib_loop:
bgt $t2, $t3, fib_done   # if i > n, exit loop
    move $t4, $t1 # temp = b
    add $t1, $t0, $t1  # b = a + b (next Fibonacci number)
    move $t0, $t4    #a = old b (stored in temp)
    addi $t2, $t2, 1   # i++
    j fib_loop # repeat until i > n
    
fib_done:
    move $v0, $t1
    j fibonacci_return

base_case:
    move $v0, $a0
    j fibonacci_return

# Odd or even checker
odd:
    move $a1, $a0       # x = Fibonacci number
    li $a0, 2           # y = 2
    j division

division_return:
    bne $v0, $zero, is_odd
    li $v0, 0           # 0 means even
    j odd_return

is_odd:
    li $v0, 1           # 1 means odd
    j odd_return

# Division by subtraction function
division:
    move $t5, $a1       # x
    move $t7, $a0       # y
    li $t8, 0           # quotient

div_loop:
    blt $t5, $t7, div_end      # if x < y, done since x would be the modulo remainder
    sub $t5, $t5, $t7          # x = x - y
    addi $t8, $t8, 1           # quotient++
    j div_loop                 # repeats until x < y

div_end:
    move $v0, $t5       # remainder of division by subtraction
    j division_return

.data
temp_ra: .word 0
odd_ra:  .word 0
