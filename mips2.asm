li $v0,5
syscall 
move $t0,$v0
li $v0,5
syscall 
move $t1,$v0
bgt $t0,$t1,else
move $a0,$t1
li $v0,1
syscall 
j out
else:
move $a0,$t0
li $v0,1
syscall 
out:
li $v0,10
syscall 