                          # M[784] = 0x57b34742 = 1471366978u = 1471366978s
lw   $18, 784($0)         # PC = 0
                          # M[420] = 0x39c = 924u = 924s
lw   $15, 420($0)         # PC = 4
lb   $18, 204($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
