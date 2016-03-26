                          # M[868] = 0x2e5fc64c = 778028620u = 778028620s
lw   $13, 868($0)         # PC = 0
                          # M[600] = 0xffffff19 = 4294967065u = -231s
lw   $14, 600($0)         # PC = 4
lb   $13, -135($14)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
