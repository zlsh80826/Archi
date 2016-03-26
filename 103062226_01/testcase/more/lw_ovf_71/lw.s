                          # M[912] = 0x1cb86d70 = 481848688u = 481848688s
lw   $29, 912($0)         # PC = 0
                          # M[768] = 0x2f1 = 753u = 753s
lw   $31, 768($0)         # PC = 4
lw   $29, 52($31)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
