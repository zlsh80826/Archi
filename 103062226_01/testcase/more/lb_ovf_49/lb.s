                          # M[680] = 0xde6801cb = 3731358155u = -563609141s
lw   $22, 680($0)         # PC = 0
                          # M[964] = 0xad = 173u = 173s
lw   $31, 964($0)         # PC = 4
lb   $22, 365($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
