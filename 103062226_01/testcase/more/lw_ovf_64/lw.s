                          # M[640] = 0xca7b731c = 3397088028u = -897879268s
lw   $28, 640($0)         # PC = 0
                          # M[648] = 0x1c3 = 451u = 451s
lw   $30, 648($0)         # PC = 4
lw   $28, 969($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
