                          # M[108] = 0x2feb9d2d = 803970349u = 803970349s
lw   $19, 108($0)         # PC = 0
                          # M[228] = 0x1f2 = 498u = 498s
lw   $5,  228($0)         # PC = 4
sh   $19, -123($5)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
