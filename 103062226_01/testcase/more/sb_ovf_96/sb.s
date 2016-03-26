                          # M[552] = 0xce21a87e = 3458312318u = -836654978s
lw   $29, 552($0)         # PC = 0
                          # M[648] = 0x35c = 860u = 860s
lw   $15, 648($0)         # PC = 4
sb   $29, 971($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
