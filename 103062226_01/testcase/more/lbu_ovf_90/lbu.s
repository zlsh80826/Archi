                          # M[604] = 0x7e3e483d = 2118010941u = 2118010941s
lw   $9,  604($0)         # PC = 0
                          # M[1008] = 0x8d = 141u = 141s
lw   $10, 1008($0)        # PC = 4
lbu  $9,  829($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
