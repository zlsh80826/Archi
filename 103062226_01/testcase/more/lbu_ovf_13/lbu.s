                          # M[600] = 0x57f4839d = 1475642269u = 1475642269s
lw   $7,  600($0)         # PC = 0
                          # M[172] = 0x87 = 135u = 135s
lw   $13, 172($0)         # PC = 4
lbu  $7,  286($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
