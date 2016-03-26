                          # M[344] = 0x805c18c5 = 2153519301u = -2141447995s
lw   $22, 344($0)         # PC = 0
                          # M[488] = 0xa8 = 168u = 168s
lw   $25, 488($0)         # PC = 4
sb   $22, 554($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
