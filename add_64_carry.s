.data
a:.dword 0x8000000000000001,0x9000001234000001
.text
la x10,a
lw x11,0(x10)
lw x12,8(x10)
add x13,x11,x12
bltu x13,x11,carry
beq x0,x0,exit



carry:
    addi x23,x0,1
    
exit:
  lw x14,4(x10)  
  lw x15,12(x10)
  add x16,x14,x15
  add x16,x16,x23
  bltu x16,x14,carry1
  beq x0,x0,exit1
 
  
  carry1:
      addi x24,x0,1
      
  exit1:
      sw x13,16(x10)
       sw x16,20(x10)
      sw x24,24(x10)
    
