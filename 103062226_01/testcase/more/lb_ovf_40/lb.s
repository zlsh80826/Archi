                          # M[364] = 0x8995c797 = 2308294551u = -1986672745s
lw   $19, 364($0)         # PC = 0
                          # M[752] = 0x3b1 = 945u = 945s
lw   $29, 752($0)         # PC = 4
lb   $19, -5($29)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
