                          # M[792] = 0xf6f62404 = 4143326212u = -151641084s
lw   $23, 792($0)         # PC = 0
                          # M[100] = 0x15e = 350u = 350s
lw   $10, 100($0)         # PC = 4
lh   $23, -110($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
