                          # M[380] = 0x8f67eaa5 = 2405952165u = -1889015131s
lw   $27, 380($0)         # PC = 0
                          # M[84] = 0x268 = 616u = 616s
lw   $10, 84($0)          # PC = 4
lhu  $27, 690($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
