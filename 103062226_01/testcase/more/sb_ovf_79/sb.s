                          # M[356] = 0xce32f12c = 3459445036u = -835522260s
lw   $7,  356($0)         # PC = 0
                          # M[800] = 0xffffffee = 4294967278u = -18s
lw   $30, 800($0)         # PC = 4
sb   $7,  743($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
