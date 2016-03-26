                          # M[568] = 0xa1b806b8 = 2713192120u = -1581775176s
lw   $12, 568($0)         # PC = 0
                          # M[136] = 0x10f = 271u = 271s
lw   $7,  136($0)         # PC = 4
sb   $12, 912($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
