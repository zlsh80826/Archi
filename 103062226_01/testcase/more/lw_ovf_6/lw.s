                          # M[728] = 0xf23ec096 = 4064198806u = -230768490s
lw   $11, 728($0)         # PC = 0
                          # M[332] = 0x27b = 635u = 635s
lw   $25, 332($0)         # PC = 4
lw   $11, 511($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
