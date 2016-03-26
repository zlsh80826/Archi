                          # M[648] = 0xb7fa1823 = 3086620707u = -1208346589s
lw   $1,  648($0)         # PC = 0
                          # M[592] = 0x3a = 58u = 58s
lw   $20, 592($0)         # PC = 4
lb   $1,  425($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
