                          # M[772] = 0x769ec0a1 = 1990115489u = 1990115489s
lw   $20, 772($0)         # PC = 0
                          # M[904] = 0x1b0 = 432u = 432s
lw   $17, 904($0)         # PC = 4
lhu  $20, -203($17)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
