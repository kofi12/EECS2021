t: DM 1
a: DD 0x400
b: DD 0x800
c: DD 0x1000
d: DD 0x2000
ld x6, a(x0)
ld x7, b(x0)
ld x8, c(x0)
ld x9, d(x0)
add x10, x6, x7
add x11, x8, x9
add x12, x10, x11
srai x13, x12, 2
sd x13, t(x0)

