                          # M[456] = 0x10d9f745 = 282720069u = 282720069s
lw   $17, 456($0)         # PC = 0
                          # M[532] = 0x1aa = 426u = 426s
lw   $20, 532($0)         # PC = 4
sb   $17, 205($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
