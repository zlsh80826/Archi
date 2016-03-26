                          # M[976] = 0xe42edd3e = 3828276542u = -466690754s
lw   $22, 976($0)         # PC = 0
                          # M[428] = 0x33 = 51u = 51s
lw   $12, 428($0)         # PC = 4
sb   $22, 423($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
