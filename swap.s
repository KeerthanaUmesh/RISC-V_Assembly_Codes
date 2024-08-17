#function/sub routine for swap
swap:
slli x20,x20,2  #x20=k , index*4=offset
add x22,x21,x20 #physical address calc
lw x10,0(x22)
lw x11,4(x22)
sw x10,4(x22)
sw x11,0(x22)
jalr x0,0(x1)
