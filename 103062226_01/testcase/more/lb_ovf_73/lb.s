                          # M[384] = 0x847eb80e = 2222897166u = -2072070130s
lw   $18, 384($0)         # PC = 0
                          # M[288] = 0x3f3 = 1011u = 1011s
lw   $7,  288($0)         # PC = 4
lb   $18, 159($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
