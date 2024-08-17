#wile(f[i]==k)
#i=i+1
#i=x22
#k=x24
#base address of f=x25
#rv32i

loop:
slli x10,x22,2
add x11,x10,x25
lw x9,0(x11)
bne x9,x24,exit
addi x22,x22,1
beq x0,x0,loop

exit:
add x1,x0,x0

