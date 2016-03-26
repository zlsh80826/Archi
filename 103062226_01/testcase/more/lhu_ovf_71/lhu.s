                          # M[800] = 0x38344f2d = 942952237u = 942952237s
lw   $10, 800($0)         # PC = 0
                          # M[992] = 0x25f = 607u = 607s
lw   $27, 992($0)         # PC = 4
lhu  $10, 384($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
