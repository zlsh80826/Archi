                          # M[520] = 0x1811693 = 25237139u = 25237139s
lw   $24, 520($0)         # PC = 0
                          # M[936] = 0x264 = 612u = 612s
lw   $18, 936($0)         # PC = 4
lbu  $24, 334($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
