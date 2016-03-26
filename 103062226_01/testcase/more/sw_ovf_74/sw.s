                          # M[600] = 0x230a00f = 36741135u = 36741135s
lw   $30, 600($0)         # PC = 0
                          # M[808] = 0x8a = 138u = 138s
lw   $5,  808($0)         # PC = 4
sw   $30, 603($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
