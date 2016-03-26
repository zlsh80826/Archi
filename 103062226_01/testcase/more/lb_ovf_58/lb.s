                          # M[264] = 0x52d86de4 = 1389915620u = 1389915620s
lw   $26, 264($0)         # PC = 0
                          # M[648] = 0x3bb = 955u = 955s
lw   $19, 648($0)         # PC = 4
lb   $26, -16($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
