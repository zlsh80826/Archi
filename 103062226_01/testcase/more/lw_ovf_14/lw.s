                          # M[160] = 0x68914c03 = 1754352643u = 1754352643s
lw   $12, 160($0)         # PC = 0
                          # M[740] = 0xffffffeb = 4294967275u = -21s
lw   $21, 740($0)         # PC = 4
lw   $12, 577($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
