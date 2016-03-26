                          # M[964] = 0x8943be7b = 2302918267u = -1992049029s
lw   $7,  964($0)         # PC = 0
                          # M[448] = 0xeb = 235u = 235s
lw   $12, 448($0)         # PC = 4
lw   $7,  383($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
