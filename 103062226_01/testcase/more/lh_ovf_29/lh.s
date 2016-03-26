                          # M[964] = 0xdef38efb = 3740503803u = -554463493s
lw   $31, 964($0)         # PC = 0
                          # M[408] = 0x2cd = 717u = 717s
lw   $23, 408($0)         # PC = 4
lh   $31, 308($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
