                          # M[736] = 0x4458be2c = 1146666540u = 1146666540s
lw   $13, 736($0)         # PC = 0
                          # M[788] = 0x200 = 512u = 512s
lw   $12, 788($0)         # PC = 4
lbu  $13, 474($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
