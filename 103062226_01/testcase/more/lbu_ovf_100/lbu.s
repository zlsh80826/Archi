                          # M[672] = 0x8e9e2875 = 2392729717u = -1902237579s
lw   $22, 672($0)         # PC = 0
                          # M[780] = 0x361 = 865u = 865s
lw   $8,  780($0)         # PC = 4
lbu  $22, -213($8)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
