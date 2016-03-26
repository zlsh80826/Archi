                          # M[424] = 0x155e1636 = 358487606u = 358487606s
lw   $18, 424($0)         # PC = 0
                          # M[372] = 0xae = 174u = 174s
lw   $31, 372($0)         # PC = 4
lb   $18, 475($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
