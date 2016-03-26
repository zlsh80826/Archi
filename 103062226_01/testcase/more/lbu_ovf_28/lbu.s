                          # M[172] = 0xa2375cd1 = 2721537233u = -1573430063s
lw   $25, 172($0)         # PC = 0
                          # M[216] = 0x34a = 842u = 842s
lw   $17, 216($0)         # PC = 4
lbu  $25, 203($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
