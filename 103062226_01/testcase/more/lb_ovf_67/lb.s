                          # M[144] = 0x9497ccc0 = 2492976320u = -1801990976s
lw   $27, 144($0)         # PC = 0
                          # M[60] = 0x31d = 797u = 797s
lw   $31, 60($0)          # PC = 4
lb   $27, 573($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
