                          # M[260] = 0xc15d24a = 202756682u = 202756682s
lw   $25, 260($0)         # PC = 0
                          # M[608] = 0xffffffc8 = 4294967240u = -56s
lw   $30, 608($0)         # PC = 4
lb   $25, 505($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
