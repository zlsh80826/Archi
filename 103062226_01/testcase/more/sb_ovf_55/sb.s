                          # M[28] = 0x6fe3da3f = 1877203519u = 1877203519s
lw   $20, 28($0)          # PC = 0
                          # M[620] = 0x1db = 475u = 475s
lw   $9,  620($0)         # PC = 4
sb   $20, 364($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
