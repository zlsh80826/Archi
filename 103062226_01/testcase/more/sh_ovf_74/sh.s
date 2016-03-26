                          # M[228] = 0x6bb85807 = 1807243271u = 1807243271s
lw   $23, 228($0)         # PC = 0
                          # M[596] = 0x28f = 655u = 655s
lw   $8,  596($0)         # PC = 4
sh   $23, 625($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
