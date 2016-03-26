                          # M[768] = 0x47b7976a = 1203214186u = 1203214186s
lw   $22, 768($0)         # PC = 0
                          # M[596] = 0xffffff4f = 4294967119u = -177s
lw   $30, 596($0)         # PC = 4
sw   $22, 689($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
