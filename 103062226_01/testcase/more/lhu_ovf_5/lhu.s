                          # M[404] = 0xacea7940 = 2901047616u = -1393919680s
lw   $8,  404($0)         # PC = 0
                          # M[980] = 0xfffffff3 = 4294967283u = -13s
lw   $30, 980($0)         # PC = 4
lhu  $8,  183($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
