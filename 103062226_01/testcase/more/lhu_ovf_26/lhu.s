                          # M[140] = 0x496f9ef7 = 1232051959u = 1232051959s
lw   $25, 140($0)         # PC = 0
                          # M[780] = 0x31a = 794u = 794s
lw   $8,  780($0)         # PC = 4
lhu  $25, 323($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
