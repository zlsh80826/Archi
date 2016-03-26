                          # M[204] = 0x5d32c98d = 1563609485u = 1563609485s
lw   $29, 204($0)         # PC = 0
                          # M[148] = 0x11c = 284u = 284s
lw   $13, 148($0)         # PC = 4
lw   $29, -32($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
