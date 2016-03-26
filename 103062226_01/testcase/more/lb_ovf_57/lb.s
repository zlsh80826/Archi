                          # M[612] = 0x50f271e3 = 1358066147u = 1358066147s
lw   $26, 612($0)         # PC = 0
                          # M[748] = 0x56 = 86u = 86s
lw   $22, 748($0)         # PC = 4
lb   $26, 522($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
