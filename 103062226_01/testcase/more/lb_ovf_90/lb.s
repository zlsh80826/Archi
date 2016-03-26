                          # M[200] = 0x38b44fd4 = 951341012u = 951341012s
lw   $27, 200($0)         # PC = 0
                          # M[472] = 0x277 = 631u = 631s
lw   $29, 472($0)         # PC = 4
lb   $27, 920($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
