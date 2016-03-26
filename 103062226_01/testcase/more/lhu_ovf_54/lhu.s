                          # M[40] = 0x9f6824af = 2674402479u = -1620564817s
lw   $17, 40($0)          # PC = 0
                          # M[364] = 0x2cc = 716u = 716s
lw   $12, 364($0)         # PC = 4
lhu  $17, 867($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
