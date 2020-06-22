addi s0, sp, -4
addi t0, x0, 10
addi t1, x0, 0
addi t3, x0, -5
add s2, s0, x0
Preencher:
beq t0, t1, FimPreencher
addi s2, s2, -4
sw t3, 0(s2)
addi t1, t1, 1
addi t3, t3, 1
j Preencher
FimPreencher:
addi t1, x0, 1
add s2, s0, x0
addi s3, x0, 0
Loop:
beq t0, t1, FimPrograma
addi s2, s2, -4
lw t2, 0(s2)
bge x0, t2, Negativo
add s3, s3, t2
j Loop
Negativo:
sub s3, s3, t2
addi t1, t1, 1
j Loop
FimPrograma:
