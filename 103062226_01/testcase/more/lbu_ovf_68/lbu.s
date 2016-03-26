                          # M[712] = 0x687ced85 = 1753017733u = 1753017733s
lw   $30, 712($0)         # PC = 0
                          # M[716] = 0xffffff44 = 4294967108u = -188s
lw   $22, 716($0)         # PC = 4
lbu  $30, 659($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
