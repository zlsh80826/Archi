                          # M[720] = 0xb504e495 = 3036996757u = -1257970539s
lw   $23, 720($0)         # PC = 0
                          # M[760] = 0x12c = 300u = 300s
lw   $15, 760($0)         # PC = 4
lbu  $23, 768($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
