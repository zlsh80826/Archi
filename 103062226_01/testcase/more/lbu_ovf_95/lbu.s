                          # M[896] = 0x4596572a = 1167480618u = 1167480618s
lw   $9,  896($0)         # PC = 0
                          # M[560] = 0x70 = 112u = 112s
lw   $26, 560($0)         # PC = 4
lbu  $9,  722($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
