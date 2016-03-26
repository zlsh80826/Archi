                          # M[300] = 0x92e26169 = 2464309609u = -1830657687s
lw   $10, 300($0)         # PC = 0
                          # M[476] = 0xffffffa1 = 4294967201u = -95s
lw   $14, 476($0)         # PC = 4
lb   $10, 761($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
