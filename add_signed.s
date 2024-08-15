.data
a: .half -3,5
.text
la x18,a
lh x19,0(x18) 
lh x20,2(x18)
add x21,x20,x19
sh x21,4(x18)

