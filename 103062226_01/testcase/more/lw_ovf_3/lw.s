                          # M[596] = 0xdcf184f5 = 3706815733u = -588151563s
lw   $29, 596($0)         # PC = 0
                          # M[944] = 0x1fc = 508u = 508s
lw   $23, 944($0)         # PC = 4
lw   $29, 195($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
