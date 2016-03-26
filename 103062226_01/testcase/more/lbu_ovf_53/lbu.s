                          # M[760] = 0xe7cd19eb = 3888978411u = -405988885s
lw   $1,  760($0)         # PC = 0
                          # M[700] = 0x13e = 318u = 318s
lw   $31, 700($0)         # PC = 4
lbu  $1,  15($31)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
