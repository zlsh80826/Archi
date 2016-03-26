                          # M[720] = 0x5f03677 = 99628663u = 99628663s
lw   $8,  720($0)         # PC = 0
                          # M[244] = 0x157 = 343u = 343s
lw   $19, 244($0)         # PC = 4
lhu  $8,  396($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
