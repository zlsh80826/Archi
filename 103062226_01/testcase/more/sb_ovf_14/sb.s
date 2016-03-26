                          # M[996] = 0xe883b5b4 = 3900945844u = -394021452s
lw   $18, 996($0)         # PC = 0
                          # M[924] = 0x211 = 529u = 529s
lw   $25, 924($0)         # PC = 4
sb   $18, 644($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
