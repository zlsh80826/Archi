                          # M[532] = 0x27de5aa9 = 668883625u = 668883625s
lw   $1,  532($0)         # PC = 0
                          # M[304] = 0x29a = 666u = 666s
lw   $12, 304($0)         # PC = 4
lh   $1,  214($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
