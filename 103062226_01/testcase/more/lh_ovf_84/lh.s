                          # M[664] = 0x676f0788 = 1735329672u = 1735329672s
lw   $10, 664($0)         # PC = 0
                          # M[676] = 0x17b = 379u = 379s
lw   $21, 676($0)         # PC = 4
lh   $10, 332($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
