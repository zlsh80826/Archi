                          # M[316] = 0xcbe8ef8e = 3421040526u = -873926770s
lw   $27, 316($0)         # PC = 0
                          # M[28] = 0x1c5 = 453u = 453s
lw   $8,  28($0)          # PC = 4
lhu  $27, 273($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
