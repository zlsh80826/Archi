                          # M[748] = 0xdb222abf = 3676449471u = -618517825s
lw   $28, 748($0)         # PC = 0
                          # M[896] = 0x17b = 379u = 379s
lw   $26, 896($0)         # PC = 4
lb   $28, 909($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
