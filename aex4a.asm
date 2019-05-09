b20: EQU 8000 >>12
b12: EQU 8000 & 0xfff
lui x6, b20 + 1
addi x7, x0, 0xf40
add x6, x6, x7
addi x5, x6, -10