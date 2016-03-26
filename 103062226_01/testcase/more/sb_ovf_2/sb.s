                          # M[936] = 0x91651dbc = 2439323068u = -1855644228s
lw   $10, 936($0)         # PC = 0
                          # M[920] = 0x156 = 342u = 342s
lw   $14, 920($0)         # PC = 4
sb   $10, 297($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
