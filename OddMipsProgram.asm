.text
.globl fibonacci

fibonacci:
    bgt $a0, 1, body

base_case:
    move $v0, $a0               # v0 = n
    jr $ra                      # return

body:
    li $t0, 0                   # a = 0
    li $t1, 1                   # b = 1
    li $t2, 0                   # i = 0
    sub $t3, $a0, 1             # t3 = n - 1

loop:
    bge $t2, $t3, return_b      # if i >= n - 1, return
    move $t4, $t1               # temp = b
    add $t1, $t0, $t1           # b = a + b
    move $t0, $t4               # a = temp
    addi $t2, $t2, 1            # i++

    j loop

return_b:
    move $v0, $t1               # return b
    jr $ra                      # return