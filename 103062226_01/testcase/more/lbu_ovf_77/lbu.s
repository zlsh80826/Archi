                          # M[192] = 0x36c496a3 = 918853283u = 918853283s
lw   $8,  192($0)         # PC = 0
                          # M[540] = 0xffffff5a = 4294967130u = -166s
lw   $21, 540($0)         # PC = 4
lbu  $8,  888($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
