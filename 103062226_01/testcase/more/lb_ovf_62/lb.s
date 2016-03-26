                          # M[948] = 0x69622d8f = 1768041871u = 1768041871s
lw   $29, 948($0)         # PC = 0
                          # M[728] = 0x20a = 522u = 522s
lw   $20, 728($0)         # PC = 4
lb   $29, -179($20)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
