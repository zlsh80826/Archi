                          # M[832] = 0x3cf24506 = 1022510342u = 1022510342s
lw   $23, 832($0)         # PC = 0
                          # M[860] = 0x282 = 642u = 642s
lw   $11, 860($0)         # PC = 4
sb   $23, 462($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
