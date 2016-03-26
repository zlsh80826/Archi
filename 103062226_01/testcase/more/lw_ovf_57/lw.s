                          # M[468] = 0xe020de56 = 3760250454u = -534716842s
lw   $29, 468($0)         # PC = 0
                          # M[372] = 0x1b3 = 435u = 435s
lw   $25, 372($0)         # PC = 4
lw   $29, 204($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
