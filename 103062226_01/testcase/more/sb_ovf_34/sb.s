                          # M[924] = 0x5971887f = 1500612735u = 1500612735s
lw   $17, 924($0)         # PC = 0
                          # M[188] = 0x272 = 626u = 626s
lw   $29, 188($0)         # PC = 4
sb   $17, 774($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
