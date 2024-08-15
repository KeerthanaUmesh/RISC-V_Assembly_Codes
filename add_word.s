.data
a: .word 0x12345678,0x00000001
.text
la x18,a
lw x19,0(x18) #bringing data into register file
lw x20,4(x18)
add x21,x19,x20
sw x21,8(x18)
