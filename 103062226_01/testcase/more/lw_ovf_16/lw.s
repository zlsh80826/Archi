                          # M[992] = 0x8d730e78 = 2373127800u = -1921839496s
lw   $7,  992($0)         # PC = 0
                          # M[564] = 0x31d = 797u = 797s
lw   $23, 564($0)         # PC = 4
lw   $7,  835($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
