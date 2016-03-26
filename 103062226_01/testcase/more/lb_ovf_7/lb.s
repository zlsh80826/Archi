                          # M[688] = 0x5dcb9fac = 1573625772u = 1573625772s
lw   $18, 688($0)         # PC = 0
                          # M[292] = 0x16c = 364u = 364s
lw   $26, 292($0)         # PC = 4
lb   $18, 603($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
