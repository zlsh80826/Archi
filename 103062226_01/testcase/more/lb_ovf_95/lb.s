                          # M[908] = 0x1685a5b6 = 377857462u = 377857462s
lw   $8,  908($0)         # PC = 0
                          # M[616] = 0x2e0 = 736u = 736s
lw   $25, 616($0)         # PC = 4
lb   $8,  701($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
