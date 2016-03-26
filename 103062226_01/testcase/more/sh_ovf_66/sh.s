                          # M[68] = 0xe8e0ff86 = 3907059590u = -387907706s
lw   $25, 68($0)          # PC = 0
                          # M[792] = 0x20e = 526u = 526s
lw   $18, 792($0)         # PC = 4
sh   $25, 266($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
