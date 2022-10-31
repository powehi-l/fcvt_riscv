main:
        addi    sp,sp,-32
        sw      s0,28(sp)
        addi    s0,sp,32
        li      a5,16777217
        addi    a5,a5,1
        sw      a5,-20(s0)
        lw      a5,-20(s0)
        fcvt.s.w        fa5,a5
        fsw     fa5,-24(s0)
        li      a5,0
        mv      a0,a5
        lw      s0,28(sp)
        addi    sp,sp,32
        jr      ra