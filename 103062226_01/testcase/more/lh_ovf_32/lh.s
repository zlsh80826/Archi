                          # M[120] = 0xd13fc78d = 3510617997u = -784349299s
lw   $14, 120($0)         # PC = 0
                          # M[380] = 0xffffff69 = 4294967145u = -151s
lw   $8,  380($0)         # PC = 4
lh   $14, 585($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
