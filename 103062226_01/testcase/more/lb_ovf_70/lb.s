                          # M[700] = 0xd6a47ec1 = 3601104577u = -693862719s
lw   $11, 700($0)         # PC = 0
                          # M[336] = 0x28e = 654u = 654s
lw   $15, 336($0)         # PC = 4
lb   $11, -192($15)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
