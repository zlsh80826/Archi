                          # M[544] = 0xaf7deb89 = 2944265097u = -1350702199s
lw   $11, 544($0)         # PC = 0
                          # M[632] = 0x295 = 661u = 661s
lw   $29, 632($0)         # PC = 4
lh   $11, 814($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
