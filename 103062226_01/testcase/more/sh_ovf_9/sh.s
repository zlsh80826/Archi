                          # M[760] = 0x696344b9 = 1768113337u = 1768113337s
lw   $22, 760($0)         # PC = 0
                          # M[700] = 0x3a = 58u = 58s
lw   $27, 700($0)         # PC = 4
sh   $22, 969($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
