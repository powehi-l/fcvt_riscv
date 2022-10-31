main:
        addi    sp,sp,-32
        sw      s0,28(sp)
        addi    s0,sp,32
        lui     a5,%hi(.LC0)
        flw     fa5,%lo(.LC0)(a5)
        fsw     fa5,-20(s0)
        flw     fa5,-20(s0)
        fcvt.w.s a5,fa5,rmm
        sw      a5,-24(s0)
        lw      a5,-24(s0)
        mv      a0,a5
        lw      s0,28(sp)
        addi    sp,sp,32
        jr      ra
.data
.LC0:
        .word   0xBFBEB851