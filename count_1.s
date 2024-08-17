.data
a:.byte 0xf0
.text
la x10,a
addi x25,x25,8
lw x20,0(x10)
loop:
andi x21,x20,0x01
add x22,x22,x21
srli x20,x20,1
addi x25,x25,-1
bne x25,x0,loop
