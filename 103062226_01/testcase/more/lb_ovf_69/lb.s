                          # M[440] = 0x5f8d73fe = 1603105790u = 1603105790s
lw   $31, 440($0)         # PC = 0
                          # M[636] = 0x1fe = 510u = 510s
lw   $18, 636($0)         # PC = 4
lb   $31, -167($18)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
