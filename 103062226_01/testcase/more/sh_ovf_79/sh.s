                          # M[680] = 0xfcfc1fa0 = 4244381600u = -50585696s
lw   $13, 680($0)         # PC = 0
                          # M[280] = 0x33 = 51u = 51s
lw   $10, 280($0)         # PC = 4
sh   $13, 1002($10)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
