                          # M[464] = 0xd85ff8a1 = 3630168225u = -664799071s
lw   $18, 464($0)         # PC = 0
                          # M[808] = 0x1d2 = 466u = 466s
lw   $25, 808($0)         # PC = 4
sw   $18, -77($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
