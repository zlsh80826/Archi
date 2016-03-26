                          # M[580] = 0x42a0e313 = 1117840147u = 1117840147s
lw   $1,  580($0)         # PC = 0
                          # M[48] = 0x28b = 651u = 651s
lw   $10, 48($0)          # PC = 4
lw   $1,  417($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
