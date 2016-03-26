                          # M[728] = 0x37a711d8 = 933695960u = 933695960s
lw   $18, 728($0)         # PC = 0
                          # M[792] = 0x20d = 525u = 525s
lw   $30, 792($0)         # PC = 4
sh   $18, -77($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
