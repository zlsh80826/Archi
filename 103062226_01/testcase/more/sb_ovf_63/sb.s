                          # M[236] = 0xe0a0fa60 = 3768646240u = -526321056s
lw   $17, 236($0)         # PC = 0
                          # M[720] = 0xffffffec = 4294967276u = -20s
lw   $9,  720($0)         # PC = 4
sb   $17, -212($9)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
