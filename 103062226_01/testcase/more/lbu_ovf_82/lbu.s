                          # M[704] = 0xac1e5365 = 2887668581u = -1407298715s
lw   $9,  704($0)         # PC = 0
                          # M[588] = 0x345 = 837u = 837s
lw   $20, 588($0)         # PC = 4
lbu  $9,  -164($20)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
