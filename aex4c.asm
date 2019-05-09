b20: EQU 23456 >>12
b12: EQU 23456 & 0xfff
b11: EQU 12345 & 0xfff
lui x6, (23456 >> 12) + 1
addi x6, x6, b12
lui x7, (12345 >> 12)
addi x7, x7, 12345 & 0xfff
xori x7, x7, -1
addi x7, x7, 1
add x5, x6, x7



