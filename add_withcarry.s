.data
a: .word 0x80000234,0x91234001
.text
la x18,a
lw x19,0(x18) 
lw x20,4(x18)
add x21,x19,x20
sltu x23,x21,x19
sw x21,8(x18)
sh x23,12(x18)
