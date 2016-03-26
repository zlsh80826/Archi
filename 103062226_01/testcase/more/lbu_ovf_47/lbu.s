                          # M[172] = 0x637772e3 = 1668772579u = 1668772579s
lw   $15, 172($0)         # PC = 0
                          # M[56] = 0xffffff61 = 4294967137u = -159s
lw   $20, 56($0)          # PC = 4
lbu  $15, 35($20)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
