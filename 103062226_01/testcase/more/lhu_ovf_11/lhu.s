                          # M[204] = 0xe1728e6a = 3782381162u = -512586134s
lw   $19, 204($0)         # PC = 0
                          # M[212] = 0xca = 202u = 202s
lw   $5,  212($0)         # PC = 4
lhu  $19, 30($5)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
