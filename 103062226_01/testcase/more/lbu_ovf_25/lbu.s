                          # M[964] = 0xfd6ed294 = 4251898516u = -43068780s
lw   $8,  964($0)         # PC = 0
                          # M[188] = 0x2ed = 749u = 749s
lw   $9,  188($0)         # PC = 4
lbu  $8,  864($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
