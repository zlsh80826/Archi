                          # M[928] = 0xee48f222 = 3997757986u = -297209310s
lw   $22, 928($0)         # PC = 0
                          # M[960] = 0x2b3 = 691u = 691s
lw   $1,  960($0)         # PC = 4
lw   $22, 1011($1)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
