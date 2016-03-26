                          # M[920] = 0x11342ac4 = 288631492u = 288631492s
lw   $24, 920($0)         # PC = 0
                          # M[232] = 0x5b = 91u = 91s
lw   $25, 232($0)         # PC = 4
lb   $24, 135($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
