                          # M[620] = 0x27441e30 = 658775600u = 658775600s
lw   $28, 620($0)         # PC = 0
                          # M[48] = 0xffffff95 = 4294967189u = -107s
lw   $26, 48($0)          # PC = 4
sh   $28, 980($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
