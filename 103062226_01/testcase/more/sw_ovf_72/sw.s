                          # M[32] = 0x50910b33 = 1351682867u = 1351682867s
lw   $13, 32($0)          # PC = 0
                          # M[256] = 0x3af = 943u = 943s
lw   $31, 256($0)         # PC = 4
sw   $13, 867($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
