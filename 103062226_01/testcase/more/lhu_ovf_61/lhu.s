                          # M[440] = 0x33de95e8 = 870225384u = 870225384s
lw   $1,  440($0)         # PC = 0
                          # M[896] = 0xffffffe8 = 4294967272u = -24s
lw   $8,  896($0)         # PC = 4
lhu  $1,  434($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
