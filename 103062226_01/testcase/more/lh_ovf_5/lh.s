                          # M[372] = 0x39e62b17 = 971385623u = 971385623s
lw   $12, 372($0)         # PC = 0
                          # M[988] = 0xffffff6e = 4294967150u = -146s
lw   $26, 988($0)         # PC = 4
lh   $12, 386($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
