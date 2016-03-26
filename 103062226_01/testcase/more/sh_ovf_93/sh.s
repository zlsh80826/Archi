                          # M[760] = 0xef8ce948 = 4018989384u = -275977912s
lw   $22, 760($0)         # PC = 0
                          # M[288] = 0xffffffa8 = 4294967208u = -88s
lw   $26, 288($0)         # PC = 4
sh   $22, 393($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
