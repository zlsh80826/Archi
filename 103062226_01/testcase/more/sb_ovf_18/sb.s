                          # M[792] = 0x5df8ced1 = 1576586961u = 1576586961s
lw   $23, 792($0)         # PC = 0
                          # M[120] = 0xffffffb7 = 4294967223u = -73s
lw   $13, 120($0)         # PC = 4
sb   $23, 224($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.
