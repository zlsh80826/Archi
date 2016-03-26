                          # M[132] = 0xaada2a4b = 2866424395u = -1428542901s
lw   $30, 132($0)         # PC = 0
                          # M[596] = 0xffffff3f = 4294967103u = -193s
lw   $19, 596($0)         # PC = 4
lhu  $30, 416($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
