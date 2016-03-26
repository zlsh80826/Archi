                          # M[264] = 0x301d506e = 807227502u = 807227502s
lw   $12, 264($0)         # PC = 0
                          # M[812] = 0x335 = 821u = 821s
lw   $26, 812($0)         # PC = 4
sh   $12, 991($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
