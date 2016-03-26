                          # M[204] = 0x26d0b4f0 = 651212016u = 651212016s
lw   $18, 204($0)         # PC = 0
                          # M[304] = 0xffffffbd = 4294967229u = -67s
lw   $16, 304($0)         # PC = 4
sh   $18, 102($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
