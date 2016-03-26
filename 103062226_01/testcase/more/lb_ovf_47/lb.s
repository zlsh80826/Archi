                          # M[728] = 0xace796e0 = 2900858592u = -1394108704s
lw   $24, 728($0)         # PC = 0
                          # M[300] = 0xea = 234u = 234s
lw   $18, 300($0)         # PC = 4
lb   $24, 917($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
