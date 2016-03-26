                          # M[356] = 0x798f1022 = 2039418914u = 2039418914s
lw   $14, 356($0)         # PC = 0
                          # M[520] = 0x78 = 120u = 120s
lw   $24, 520($0)         # PC = 4
lb   $14, 781($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
