                          # M[384] = 0xc8213e61 = 3357621857u = -937345439s
lw   $14, 384($0)         # PC = 0
                          # M[400] = 0x3d7 = 983u = 983s
lw   $16, 400($0)         # PC = 4
sh   $14, 609($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
