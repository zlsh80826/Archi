                          # M[456] = 0x397c0274 = 964428404u = 964428404s
lw   $30, 456($0)         # PC = 0
                          # M[280] = 0x46 = 70u = 70s
lw   $31, 280($0)         # PC = 4
lw   $30, 878($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
