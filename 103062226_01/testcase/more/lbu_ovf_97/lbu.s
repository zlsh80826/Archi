                          # M[152] = 0x3247430b = 843531019u = 843531019s
lw   $16, 152($0)         # PC = 0
                          # M[108] = 0x3e = 62u = 62s
lw   $5,  108($0)         # PC = 4
lbu  $16, 236($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
