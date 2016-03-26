                          # M[892] = 0x6ad1c581 = 1792132481u = 1792132481s
lw   $27, 892($0)         # PC = 0
                          # M[1012] = 0x120 = 288u = 288s
lw   $10, 1012($0)        # PC = 4
sw   $27, -135($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
