                          # M[844] = 0x37347de1 = 926186977u = 926186977s
lw   $21, 844($0)         # PC = 0
                          # M[472] = 0x28d = 653u = 653s
lw   $28, 472($0)         # PC = 4
lh   $21, 223($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
