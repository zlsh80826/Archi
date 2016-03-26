                          # M[532] = 0x31e5f0b8 = 837152952u = 837152952s
lw   $30, 532($0)         # PC = 0
                          # M[924] = 0x364 = 868u = 868s
lw   $13, 924($0)         # PC = 4
sw   $30, 385($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
