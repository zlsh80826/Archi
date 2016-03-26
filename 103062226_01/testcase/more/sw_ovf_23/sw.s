                          # M[668] = 0xae2dc0f4 = 2922234100u = -1372733196s
lw   $27, 668($0)         # PC = 0
                          # M[752] = 0xffffff4a = 4294967114u = -182s
lw   $31, 752($0)         # PC = 4
sw   $27, 360($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
