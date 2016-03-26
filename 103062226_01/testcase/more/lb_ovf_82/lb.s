                          # M[188] = 0x4a202811 = 1243621393u = 1243621393s
lw   $7,  188($0)         # PC = 0
                          # M[652] = 0xcf = 207u = 207s
lw   $24, 652($0)         # PC = 4
lb   $7,  245($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
