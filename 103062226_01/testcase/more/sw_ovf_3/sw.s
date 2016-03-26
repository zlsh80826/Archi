                          # M[160] = 0xf5c6bc00 = 4123442176u = -171525120s
lw   $27, 160($0)         # PC = 0
                          # M[116] = 0xffffffbe = 4294967230u = -66s
lw   $24, 116($0)         # PC = 4
sw   $27, 88($24)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
