                          # M[856] = 0x1c0d7b4e = 470645582u = 470645582s
lw   $21, 856($0)         # PC = 0
                          # M[664] = 0x235 = 565u = 565s
lw   $24, 664($0)         # PC = 4
lhu  $21, 617($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
