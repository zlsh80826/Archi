                          # M[740] = 0x18a1c340 = 413254464u = 413254464s
lw   $30, 740($0)         # PC = 0
                          # M[60] = 0x145 = 325u = 325s
lw   $7,  60($0)          # PC = 4
lb   $30, 1($7)           # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
