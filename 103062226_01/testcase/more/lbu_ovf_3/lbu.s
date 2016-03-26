                          # M[580] = 0x4cb1eab6 = 1286728374u = 1286728374s
lw   $19, 580($0)         # PC = 0
                          # M[528] = 0x3ee = 1006u = 1006s
lw   $18, 528($0)         # PC = 4
lbu  $19, 308($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
