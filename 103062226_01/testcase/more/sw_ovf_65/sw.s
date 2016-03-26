                          # M[256] = 0x4473c342 = 1148437314u = 1148437314s
lw   $22, 256($0)         # PC = 0
                          # M[992] = 0x2f1 = 753u = 753s
lw   $1,  992($0)         # PC = 4
sw   $22, 28($1)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
