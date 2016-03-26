                          # M[416] = 0x6dde0510 = 1843266832u = 1843266832s
lw   $23, 416($0)         # PC = 0
                          # M[276] = 0x64 = 100u = 100s
lw   $18, 276($0)         # PC = 4
sh   $23, -98($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
