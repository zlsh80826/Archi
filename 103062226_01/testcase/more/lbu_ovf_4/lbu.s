                          # M[616] = 0xeb1e4d3f = 3944631615u = -350335681s
lw   $1,  616($0)         # PC = 0
                          # M[660] = 0xffffff3f = 4294967103u = -193s
lw   $22, 660($0)         # PC = 4
lbu  $1,  207($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
