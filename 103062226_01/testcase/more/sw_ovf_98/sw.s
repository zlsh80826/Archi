                          # M[1020] = 0x72744cae = 1920224430u = 1920224430s
lw   $14, 1020($0)        # PC = 0
                          # M[600] = 0xb4 = 180u = 180s
lw   $9,  600($0)         # PC = 4
sw   $14, 435($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
