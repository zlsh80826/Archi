                          # M[484] = 0xeb49005b = 3947429979u = -347537317s
lw   $22, 484($0)         # PC = 0
                          # M[208] = 0xffffffba = 4294967226u = -70s
lw   $20, 208($0)         # PC = 4
lw   $22, 796($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
