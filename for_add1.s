.data
a:.half 0x1111,0x1111,0x1111,0x1111,0x1111
.text
la x10,a
addi x20,x0,5
loop:
lh x11,0(x10)
add x12,x12,x11
addi x21,x21,1
addi x10,x10,2
bne x20,x21,loop
