                          # M[500] = 0xdddb3a1a = 3722131994u = -572835302s
lw   $13, 500($0)         # PC = 0
                          # M[980] = 0xffffffdf = 4294967263u = -33s
lw   $7,  980($0)         # PC = 4
lhu  $13, 332($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
