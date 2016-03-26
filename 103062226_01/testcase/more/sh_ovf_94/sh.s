                          # M[636] = 0xfacc3c5f = 4207688799u = -87278497s
lw   $8,  636($0)         # PC = 0
                          # M[1004] = 0x288 = 648u = 648s
lw   $25, 1004($0)        # PC = 4
sh   $8,  -50($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
