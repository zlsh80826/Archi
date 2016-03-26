                          # M[392] = 0x8f978c51 = 2409073745u = -1885893551s
lw   $13, 392($0)         # PC = 0
                          # M[40] = 0x7d = 125u = 125s
lw   $20, 40($0)          # PC = 4
lw   $13, 712($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
