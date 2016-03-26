                          # M[736] = 0x8501b074 = 2231480436u = -2063486860s
lw   $19, 736($0)         # PC = 0
                          # M[420] = 0x71 = 113u = 113s
lw   $9,  420($0)         # PC = 4
lb   $19, 176($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
