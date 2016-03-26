                          # M[228] = 0xf52382ae = 4112745134u = -182222162s
lw   $10, 228($0)         # PC = 0
                          # M[152] = 0xb6 = 182u = 182s
lw   $30, 152($0)         # PC = 4
sh   $10, 153($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
