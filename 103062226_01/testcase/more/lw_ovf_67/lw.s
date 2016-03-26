                          # M[380] = 0xb076abb = 185035451u = 185035451s
lw   $12, 380($0)         # PC = 0
                          # M[228] = 0x1b9 = 441u = 441s
lw   $20, 228($0)         # PC = 4
lw   $12, 782($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
