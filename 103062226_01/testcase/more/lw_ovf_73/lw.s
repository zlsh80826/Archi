                          # M[476] = 0x7df54f33 = 2113228595u = 2113228595s
lw   $1,  476($0)         # PC = 0
                          # M[352] = 0x34d = 845u = 845s
lw   $24, 352($0)         # PC = 4
lw   $1,  945($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
