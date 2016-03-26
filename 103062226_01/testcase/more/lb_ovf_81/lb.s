                          # M[140] = 0x2a83177c = 713234300u = 713234300s
lw   $13, 140($0)         # PC = 0
                          # M[184] = 0x33c = 828u = 828s
lw   $19, 184($0)         # PC = 4
lb   $13, 478($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
