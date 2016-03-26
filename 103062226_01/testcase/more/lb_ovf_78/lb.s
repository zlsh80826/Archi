                          # M[848] = 0xfb0f9f53 = 4212105043u = -82862253s
lw   $31, 848($0)         # PC = 0
                          # M[660] = 0x1cc = 460u = 460s
lw   $21, 660($0)         # PC = 4
lb   $31, 264($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
