                          # M[584] = 0xadc6823d = 2915467837u = -1379499459s
lw   $14, 584($0)         # PC = 0
                          # M[1008] = 0x211 = 529u = 529s
lw   $30, 1008($0)        # PC = 4
sw   $14, -133($30)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
