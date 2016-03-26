                          # M[424] = 0x892bd86b = 2301352043u = -1993615253s
lw   $13, 424($0)         # PC = 0
                          # M[620] = 0x3b3 = 947u = 947s
lw   $15, 620($0)         # PC = 4
sb   $13, 264($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
