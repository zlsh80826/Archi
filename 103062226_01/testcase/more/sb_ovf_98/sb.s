                          # M[52] = 0xc139880e = 3241773070u = -1053194226s
lw   $16, 52($0)          # PC = 0
                          # M[716] = 0x1df = 479u = 479s
lw   $20, 716($0)         # PC = 4
sb   $16, 509($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
