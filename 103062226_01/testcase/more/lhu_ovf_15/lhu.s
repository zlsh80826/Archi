                          # M[8] = 0x38c54eb6 = 952454838u = 952454838s
lw   $14, 8($0)           # PC = 0
                          # M[428] = 0x24e = 590u = 590s
lw   $29, 428($0)         # PC = 4
lhu  $14, -68($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
