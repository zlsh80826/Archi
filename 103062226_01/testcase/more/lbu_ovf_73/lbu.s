                          # M[1020] = 0x89a27b25 = 2309126949u = -1985840347s
lw   $27, 1020($0)        # PC = 0
                          # M[32] = 0xffffff8e = 4294967182u = -114s
lw   $21, 32($0)          # PC = 4
lbu  $27, 776($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
