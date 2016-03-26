                          # M[100] = 0x1592b1b4 = 361935284u = 361935284s
lw   $1,  100($0)         # PC = 0
                          # M[244] = 0x148 = 328u = 328s
lw   $14, 244($0)         # PC = 4
sw   $1,  -84($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
