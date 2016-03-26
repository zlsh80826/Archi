                          # M[1012] = 0xb9fb76b = 195016555u = 195016555s
lw   $17, 1012($0)        # PC = 0
                          # M[276] = 0x2d2 = 722u = 722s
lw   $8,  276($0)         # PC = 4
lb   $17, 1021($8)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
