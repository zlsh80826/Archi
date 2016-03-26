                          # M[1004] = 0xe528f1ae = 3844665774u = -450301522s
lw   $12, 1004($0)        # PC = 0
                          # M[812] = 0xc0 = 192u = 192s
lw   $16, 812($0)         # PC = 4
lhu  $12, 461($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
