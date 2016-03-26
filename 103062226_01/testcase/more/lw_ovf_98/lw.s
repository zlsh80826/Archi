                          # M[1020] = 0xc4776dbe = 3296161214u = -998806082s
lw   $25, 1020($0)        # PC = 0
                          # M[604] = 0x31f = 799u = 799s
lw   $26, 604($0)         # PC = 4
lw   $25, 974($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
