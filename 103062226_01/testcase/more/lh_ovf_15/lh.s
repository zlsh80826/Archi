                          # M[120] = 0x715c1df8 = 1901862392u = 1901862392s
lw   $24, 120($0)         # PC = 0
                          # M[932] = 0x2eb = 747u = 747s
lw   $31, 932($0)         # PC = 4
lh   $24, 96($31)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
