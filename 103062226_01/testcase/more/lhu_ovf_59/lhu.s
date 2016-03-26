                          # M[240] = 0x75c5e19f = 1975902623u = 1975902623s
lw   $26, 240($0)         # PC = 0
                          # M[400] = 0xbd = 189u = 189s
lw   $31, 400($0)         # PC = 4
lhu  $26, 62($31)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
