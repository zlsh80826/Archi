                          # M[456] = 0xc580159f = 3313505695u = -981461601s
lw   $26, 456($0)         # PC = 0
                          # M[760] = 0xffffffba = 4294967226u = -70s
lw   $24, 760($0)         # PC = 4
sw   $26, 828($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
