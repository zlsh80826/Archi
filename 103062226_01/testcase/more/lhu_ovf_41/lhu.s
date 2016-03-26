                          # M[1008] = 0xe434decc = 3828670156u = -466297140s
lw   $19, 1008($0)        # PC = 0
                          # M[484] = 0xffffff3c = 4294967100u = -196s
lw   $14, 484($0)         # PC = 4
lhu  $19, 266($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
