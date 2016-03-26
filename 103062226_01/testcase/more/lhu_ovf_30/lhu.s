                          # M[460] = 0x30157c1e = 806714398u = 806714398s
lw   $22, 460($0)         # PC = 0
                          # M[152] = 0x1c6 = 454u = 454s
lw   $1,  152($0)         # PC = 4
lhu  $22, 13($1)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
