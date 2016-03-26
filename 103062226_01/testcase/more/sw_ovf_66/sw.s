                          # M[640] = 0x7f8a7937 = 2139781431u = 2139781431s
lw   $21, 640($0)         # PC = 0
                          # M[708] = 0x35c = 860u = 860s
lw   $10, 708($0)         # PC = 4
sw   $21, 771($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
