                          # M[244] = 0xad424491 = 2906801297u = -1388165999s
lw   $21, 244($0)         # PC = 0
                          # M[624] = 0xffffffc0 = 4294967232u = -64s
lw   $14, 624($0)         # PC = 4
lb   $21, 85($14)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
