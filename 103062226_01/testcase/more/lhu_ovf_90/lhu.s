                          # M[440] = 0x5a9606f9 = 1519781625u = 1519781625s
lw   $8,  440($0)         # PC = 0
                          # M[552] = 0x391 = 913u = 913s
lw   $14, 552($0)         # PC = 4
lhu  $8,  710($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
