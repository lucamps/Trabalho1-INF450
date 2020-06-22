somatorio(int):
        addi    sp,sp,-16
        li      a5,-401408
        sd      s0,8(sp)
        addi    a5,a5,1408
        addi    s0,sp,16
        li      a3,401408
        add     sp,sp,a5
        mv      a5,sp
        addi    a3,a3,-1408
        add     a3,a5,a3
        j       .L4
.L9:
        addi    a5,a5,4
        addw    a0,a4,a0
        beq     a3,a5,.L8
.L4:
        lw      a4,0(a5)
        bgtz    a4,.L9
        addi    a5,a5,4
        subw    a0,a0,a4
        bne     a3,a5,.L4
.L8:
        addi    sp,s0,-16
        ld      s0,8(sp)
        addi    sp,sp,16
        jr      ra