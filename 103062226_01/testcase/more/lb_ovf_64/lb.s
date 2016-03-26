                          # M[1020] = 0x5d4105fc = 1564542460u = 1564542460s
lw   $14, 1020($0)        # PC = 0
                          # M[768] = 0x284 = 644u = 644s
lw   $29, 768($0)         # PC = 4
lb   $14, 448($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
