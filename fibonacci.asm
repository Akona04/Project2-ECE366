.text
.globl fibonacci
fibonacci:
    slti $t0, $a0, 2
    beq $t0, $zero, loop
    move $v0, $a0
    jr $ra

loop:
    li $t0, 0
    li $t1, 1
    li $t2, 1

loop_start:
    beq $t2, $a0, done
    move $t3, $t1
    add $t1, $t0, $t1
    move $t0, $t3
    addi $t2, $t2, 1
    j loop_start

done:
    move $v0, $t1
    jr $ra
