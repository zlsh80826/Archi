                          # M[384] = 0x215d3350 = 559756112u = 559756112s
lw   $31, 384($0)         # PC = 0
                          # M[312] = 0x217 = 535u = 535s
lw   $29, 312($0)         # PC = 4
sh   $31, 565($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
