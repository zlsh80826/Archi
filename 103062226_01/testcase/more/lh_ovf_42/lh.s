                          # M[808] = 0xa2ca3446 = 2731160646u = -1563806650s
lw   $31, 808($0)         # PC = 0
                          # M[928] = 0x1b0 = 432u = 432s
lw   $25, 928($0)         # PC = 4
lh   $31, 647($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
