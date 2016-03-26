                          # M[868] = 0xb379ef1c = 3011112732u = -1283854564s
lw   $9,  868($0)         # PC = 0
                          # M[676] = 0xffffffb3 = 4294967219u = -77s
lw   $19, 676($0)         # PC = 4
sb   $9,  146($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
