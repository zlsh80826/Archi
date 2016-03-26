                          # M[944] = 0x38c120f3 = 952180979u = 952180979s
lw   $31, 944($0)         # PC = 0
                          # M[656] = 0xffffff21 = 4294967073u = -223s
lw   $26, 656($0)         # PC = 4
sh   $31, 365($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
