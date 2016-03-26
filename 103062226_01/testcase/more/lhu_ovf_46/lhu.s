                          # M[884] = 0x16679105 = 375886085u = 375886085s
lw   $7,  884($0)         # PC = 0
                          # M[676] = 0x3ce = 974u = 974s
lw   $22, 676($0)         # PC = 4
lhu  $7,  558($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
