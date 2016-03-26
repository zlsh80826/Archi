                          # M[604] = 0xc752a23a = 3344081466u = -950885830s
lw   $11, 604($0)         # PC = 0
                          # M[736] = 0x7b = 123u = 123s
lw   $30, 736($0)         # PC = 4
sw   $11, 718($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
