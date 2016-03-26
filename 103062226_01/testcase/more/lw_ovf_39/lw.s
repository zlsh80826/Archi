                          # M[416] = 0xf36442b1 = 4083434161u = -211533135s
lw   $31, 416($0)         # PC = 0
                          # M[356] = 0x27e = 638u = 638s
lw   $27, 356($0)         # PC = 4
lw   $31, 124($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
