.data
a: .half 0x1234,0x0001
.text
la x18,a
lh x19,0(x18) 
lh x20,2(x18)
add x21,x19,x20
sh x21,4(x18)
